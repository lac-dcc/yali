; ModuleID = 'source-C-CXX/95/496.c'
source_filename = "source-C-CXX/95/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %20, %10 ], [ %8, %0 ]
  %13 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %14 = sext i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i32 %13, 1
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !10

22:                                               ; preds = %10
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  br label %123

28:                                               ; preds = %0, %22
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %31, %33
  %35 = icmp sgt i32 %34, 12
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %112, label %90

40:                                               ; preds = %28
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %40
  %45 = mul nsw i32 %30, 10
  %46 = add nsw i32 %33, %45
  %47 = sdiv i32 %46, 13
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %47, i32* %48, align 16, !tbaa !8
  %49 = mul nsw i32 %47, -13
  %50 = add i32 %49, %46
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %75, label %54, !llvm.loop !12

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %68, %54 ], [ 2, %44 ]
  %56 = phi i32 [ %67, %54 ], [ 1, %44 ]
  %57 = phi i32 [ %66, %54 ], [ %50, %44 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = mul nsw i32 %57, 10
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, 13
  %63 = add nsw i64 %55, -1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !8
  %65 = mul nsw i32 %62, -13
  %66 = add i32 %65, %61
  %67 = add nuw nsw i32 %56, 1
  %68 = add nuw nsw i64 %55, 1
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %54, !llvm.loop !12

72:                                               ; preds = %54
  %73 = and i64 %68, 4294967295
  %74 = zext i32 %67 to i64
  br label %75

75:                                               ; preds = %72, %44
  %76 = phi i32 [ %66, %72 ], [ %50, %44 ]
  %77 = phi i64 [ %74, %72 ], [ 1, %44 ]
  %78 = phi i64 [ %73, %72 ], [ 2, %44 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ 0, %75 ], [ %85, %80 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %87, label %80, !llvm.loop !13

87:                                               ; preds = %80, %40
  %88 = phi i32 [ %30, %40 ], [ %76, %80 ]
  %89 = call i32 @putchar(i32 10)
  br label %123

90:                                               ; preds = %36, %90
  %91 = phi i64 [ %104, %90 ], [ 2, %36 ]
  %92 = phi i32 [ %103, %90 ], [ 0, %36 ]
  %93 = phi i32 [ %102, %90 ], [ %34, %36 ]
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, %94
  %98 = sdiv i32 %97, 13
  %99 = add nsw i64 %91, -2
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !8
  %101 = mul nsw i32 %98, -13
  %102 = add i32 %101, %97
  %103 = add nuw nsw i32 %92, 1
  %104 = add nuw nsw i64 %91, 1
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %90, !llvm.loop !14

108:                                              ; preds = %90
  %109 = and i64 %104, 4294967295
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  store i32 0, i32* %110, align 4, !tbaa !8
  %111 = zext i32 %103 to i64
  br label %114

112:                                              ; preds = %36
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %123

114:                                              ; preds = %108, %114
  %115 = phi i64 [ 0, %108 ], [ %119, %114 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %121, label %114, !llvm.loop !15

121:                                              ; preds = %114
  %122 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %112, %121, %87, %24
  %124 = phi i32 [ %88, %87 ], [ %27, %24 ], [ %102, %121 ], [ %34, %112 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
