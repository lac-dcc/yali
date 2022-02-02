; ModuleID = 'source-C-CXX/45/2617.c'
source_filename = "source-C-CXX/45/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi i32 [ %13, %12 ], [ %34, %33 ]
  %16 = phi i32 [ %10, %12 ], [ %36, %33 ]
  %17 = mul nsw i32 %15, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %120, label %39

19:                                               ; preds = %0, %33
  %20 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %25
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24, %19
  %34 = phi i32 [ %22, %19 ], [ %30, %24 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %19, label %14, !llvm.loop !11

39:                                               ; preds = %14, %110
  %40 = phi i32 [ %115, %110 ], [ 0, %14 ]
  %41 = phi i32 [ %116, %110 ], [ 1, %14 ]
  %42 = phi i32 [ %113, %110 ], [ 0, %14 ]
  %43 = phi i32 [ %112, %110 ], [ 0, %14 ]
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %45
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %39
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %42, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = add nsw i32 %42, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %110

61:                                               ; preds = %55, %51
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %43, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = add nsw i32 %43, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67, i64 %45
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %110

71:                                               ; preds = %65, %61
  %72 = icmp sgt i32 %42, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = add nsw i32 %42, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %73, %71
  %80 = icmp sgt i32 %43, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %79
  %82 = add nsw i32 %43, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83, i64 %45
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %43, i32 %82
  %88 = xor i1 %86, true
  br label %110

89:                                               ; preds = %39
  %90 = icmp sgt i32 %43, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = add nsw i32 %43, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %45
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %110

99:                                               ; preds = %91, %89
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = icmp slt i32 %42, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = add nsw i32 %42, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 %42, i32 %104
  br label %110

110:                                              ; preds = %97, %73, %103, %81, %65, %55, %79, %99
  %111 = phi i32 [ %52, %79 ], [ %100, %99 ], [ %52, %55 ], [ %52, %65 ], [ %52, %81 ], [ %100, %103 ], [ %52, %73 ], [ %98, %97 ]
  %112 = phi i32 [ %43, %79 ], [ %43, %99 ], [ %43, %55 ], [ %66, %65 ], [ %87, %81 ], [ %43, %103 ], [ %43, %73 ], [ %92, %97 ]
  %113 = phi i32 [ %42, %79 ], [ %42, %99 ], [ %56, %55 ], [ %42, %65 ], [ %42, %81 ], [ %109, %103 ], [ %74, %73 ], [ %42, %97 ]
  %114 = phi i1 [ false, %79 ], [ true, %99 ], [ false, %55 ], [ false, %65 ], [ %88, %81 ], [ %108, %103 ], [ false, %73 ], [ true, %97 ]
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %41, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = mul nsw i32 %111, %117
  %119 = icmp slt i32 %41, %118
  br i1 %119, label %39, label %120, !llvm.loop !12

120:                                              ; preds = %110, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  ret void
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
