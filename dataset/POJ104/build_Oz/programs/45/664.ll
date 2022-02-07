; ModuleID = 'source-C-CXX/45/664.c'
source_filename = "source-C-CXX/45/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  br label %27

27:                                               ; preds = %102, %24
  %28 = phi i32 [ %105, %102 ], [ -2, %24 ]
  %29 = phi i64 [ %104, %102 ], [ 1, %24 ]
  %30 = phi i64 [ %50, %102 ], [ 0, %24 ]
  %31 = phi i32 [ %94, %102 ], [ 0, %24 ]
  %32 = trunc i64 %30 to i32
  %33 = xor i32 %32, -1
  br label %34

34:                                               ; preds = %41, %27
  %35 = phi i64 [ %46, %41 ], [ %30, %27 ]
  %36 = phi i32 [ %45, %41 ], [ %31, %27 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add i32 %37, %33
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  %45 = add nsw i32 %36, 1
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = icmp eq i32 %36, %26
  br i1 %48, label %106, label %49

49:                                               ; preds = %47
  %50 = add nuw i64 %30, 1
  br label %51

51:                                               ; preds = %58, %49
  %52 = phi i64 [ %66, %58 ], [ %29, %49 ]
  %53 = phi i32 [ %65, %58 ], [ %36, %49 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add i32 %54, %33
  %56 = trunc i64 %52 to i32
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add i32 %59, %33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  %65 = add nsw i32 %53, 1
  %66 = add i64 %52, 1
  br label %51, !llvm.loop !13

67:                                               ; preds = %51
  %68 = icmp eq i32 %53, %26
  br i1 %68, label %106, label %69

69:                                               ; preds = %67
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add i32 %70, %28
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %77, %69
  %74 = phi i64 [ %85, %77 ], [ %72, %69 ]
  %75 = phi i32 [ %84, %77 ], [ %53, %69 ]
  %76 = icmp slt i64 %74, %30
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add i32 %78, %33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i32 %75, 1
  %85 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

86:                                               ; preds = %73
  %87 = icmp eq i32 %75, %26
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add i32 %89, %28
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi i64 [ %101, %96 ], [ %91, %88 ]
  %94 = phi i32 [ %100, %96 ], [ %75, %88 ]
  %95 = icmp sgt i64 %93, %30
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %30
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #4
  %100 = add nsw i32 %94, 1
  %101 = add nsw i64 %93, -1
  br label %92, !llvm.loop !15

102:                                              ; preds = %92
  %103 = icmp eq i32 %94, %26
  %104 = add nuw i64 %29, 1
  %105 = add i32 %28, -1
  br i1 %103, label %106, label %27

106:                                              ; preds = %102, %86, %67, %47
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
