; ModuleID = 'source-C-CXX/83/2815.c'
source_filename = "source-C-CXX/83/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %31, label %62

8:                                                ; preds = %31
  %9 = icmp sgt i32 %36, 1
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = zext i32 %36 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = add nsw i32 %36, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %36, -2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 %22, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %14
  %26 = add nsw i64 %11, -1
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i64 [ %11, %10 ], [ %26, %25 ]
  %29 = phi i32 [ %36, %10 ], [ %15, %25 ]
  %30 = icmp eq i32 %36, 2
  br i1 %30, label %62, label %39

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %8, !llvm.loop !9

39:                                               ; preds = %27, %117
  %40 = phi i64 [ %119, %117 ], [ %28, %27 ]
  %41 = phi i32 [ %53, %117 ], [ %29, %27 ]
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %41, -2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 %49, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %51
  %53 = add nsw i32 %41, -2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %41, -3
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %116, label %117

62:                                               ; preds = %27, %117, %0, %8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %112

68:                                               ; preds = %62
  %69 = zext i32 %66 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %66, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %66, -2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 %80, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %72
  %84 = add nsw i64 %69, -1
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi i64 [ %69, %68 ], [ %84, %83 ]
  %87 = phi i32 [ %66, %68 ], [ %73, %83 ]
  %88 = icmp eq i32 %66, 3
  br i1 %88, label %112, label %89

89:                                               ; preds = %85, %121
  %90 = phi i64 [ %123, %121 ], [ %86, %85 ]
  %91 = phi i32 [ %103, %121 ], [ %87, %85 ]
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %91, -2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  store i32 %99, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %89, %101
  %103 = add nsw i32 %91, -2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %91, -3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %120, label %121

112:                                              ; preds = %85, %121, %62
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

116:                                              ; preds = %52
  store i32 %60, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %52
  %118 = icmp sgt i64 %40, 3
  %119 = add nsw i64 %40, -2
  br i1 %118, label %39, label %62, !llvm.loop !11

120:                                              ; preds = %102
  store i32 %110, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %102
  %122 = icmp sgt i64 %90, 4
  %123 = add nsw i64 %90, -2
  br i1 %122, label %89, label %112, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
