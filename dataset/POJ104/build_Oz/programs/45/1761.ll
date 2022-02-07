; ModuleID = 'source-C-CXX/45/1761.c'
source_filename = "source-C-CXX/45/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %104
  %25 = phi i64 [ %110, %104 ], [ 1, %8 ]
  %26 = phi i64 [ %109, %104 ], [ 0, %8 ]
  %27 = phi i32 [ %54, %104 ], [ undef, %8 ]
  %28 = phi i32 [ %76, %104 ], [ undef, %8 ]
  %29 = phi i32 [ %96, %104 ], [ 0, %8 ]
  %30 = trunc i64 %26 to i32
  br label %31

31:                                               ; preds = %38, %24
  %32 = phi i64 [ %43, %38 ], [ %26, %24 ]
  %33 = phi i32 [ %42, %38 ], [ %29, %24 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #4
  %42 = add nsw i32 %33, 1
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = trunc i64 %26 to i32
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %34
  %48 = icmp eq i32 %33, %47
  br i1 %48, label %111, label %49

49:                                               ; preds = %44
  %50 = xor i32 %45, -1
  br label %51

51:                                               ; preds = %49, %60
  %52 = phi i32 [ %46, %49 ], [ %68, %60 ]
  %53 = phi i64 [ %25, %49 ], [ %67, %60 ]
  %54 = phi i32 [ %27, %49 ], [ %61, %60 ]
  %55 = phi i32 [ %33, %49 ], [ %66, %60 ]
  %56 = sub nsw i32 %52, %45
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %58, label %60, label %69

60:                                               ; preds = %51
  %61 = add i32 %59, %50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = add nsw i32 %55, 1
  %67 = add nuw nsw i64 %53, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !13

69:                                               ; preds = %51
  %70 = mul nsw i32 %59, %52
  %71 = icmp eq i32 %55, %70
  br i1 %71, label %111, label %72

72:                                               ; preds = %69
  %73 = sext i32 %54 to i64
  br label %74

74:                                               ; preds = %72, %81
  %75 = phi i64 [ %73, %72 ], [ %78, %81 ]
  %76 = phi i32 [ %28, %72 ], [ %82, %81 ]
  %77 = phi i32 [ %55, %72 ], [ %87, %81 ]
  %78 = add nsw i64 %75, -1
  %79 = icmp sgt i64 %75, %26
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %79, label %81, label %88

81:                                               ; preds = %74
  %82 = add i32 %80, %50
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  %87 = add nsw i32 %77, 1
  br label %74, !llvm.loop !14

88:                                               ; preds = %74
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %80
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %111, label %92

92:                                               ; preds = %88
  %93 = sext i32 %76 to i64
  br label %94

94:                                               ; preds = %92, %99
  %95 = phi i64 [ %93, %92 ], [ %97, %99 ]
  %96 = phi i32 [ %77, %92 ], [ %103, %99 ]
  %97 = add nsw i64 %95, -1
  %98 = icmp sgt i64 %97, %26
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %26
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #4
  %103 = add nsw i32 %96, 1
  br label %94, !llvm.loop !15

104:                                              ; preds = %94
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %105
  %108 = icmp eq i32 %96, %107
  %109 = add nuw nsw i64 %26, 1
  %110 = add nuw i64 %25, 1
  br i1 %108, label %111, label %24

111:                                              ; preds = %104, %88, %69, %44
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
