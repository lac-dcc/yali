; ModuleID = 'source-C-CXX/19/1305.c'
source_filename = "source-C-CXX/19/1305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %55, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 9
  br label %17

17:                                               ; preds = %7, %51
  %18 = load i8, i8* %3, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i8, i8* %8, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %17, %20, %56, %61, %69, %77, %85, %93, %101, %109, %117
  %24 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %58, %56 ], [ %66, %61 ], [ %74, %69 ], [ %82, %77 ], [ %90, %85 ], [ %98, %93 ], [ %106, %101 ], [ %114, %109 ], [ %122, %117 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = sext i8 %18 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %38, label %30, !llvm.loop !8

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %36, %30 ], [ 1, %23 ]
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %30, !llvm.loop !8

38:                                               ; preds = %30, %23
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %40 = zext i32 %24 to i64
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ %40, %38 ], [ %43, %47 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = sext i8 %45 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = icmp eq i64 %43, 14
  br i1 %50, label %51, label %41, !llvm.loop !10

51:                                               ; preds = %47, %41
  %52 = call i32 @putchar(i32 10)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %17, !llvm.loop !11

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret i32 0

56:                                               ; preds = %20
  %57 = icmp sgt i8 %21, %18
  %58 = zext i1 %57 to i32
  %59 = load i8, i8* %9, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %23, label %61

61:                                               ; preds = %56
  %62 = zext i1 %57 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %59, %64
  %66 = select i1 %65, i32 2, i32 %58
  %67 = load i8, i8* %10, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %23, label %69

69:                                               ; preds = %61
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %67, %72
  %74 = select i1 %73, i32 3, i32 %66
  %75 = load i8, i8* %11, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %23, label %77

77:                                               ; preds = %69
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %75, %80
  %82 = select i1 %81, i32 4, i32 %74
  %83 = load i8, i8* %12, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %23, label %85

85:                                               ; preds = %77
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %83, %88
  %90 = select i1 %89, i32 5, i32 %82
  %91 = load i8, i8* %13, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %23, label %93

93:                                               ; preds = %85
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %91, %96
  %98 = select i1 %97, i32 6, i32 %90
  %99 = load i8, i8* %14, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %23, label %101

101:                                              ; preds = %93
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp sgt i8 %99, %104
  %106 = select i1 %105, i32 7, i32 %98
  %107 = load i8, i8* %15, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %23, label %109

109:                                              ; preds = %101
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp sgt i8 %107, %112
  %114 = select i1 %113, i32 8, i32 %106
  %115 = load i8, i8* %16, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %23, label %117

117:                                              ; preds = %109
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp sgt i8 %115, %120
  %122 = select i1 %121, i32 9, i32 %114
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
