; ModuleID = 'source-C-CXX/20/234.c'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca [400 x i32], align 16
  %3 = bitcast [400 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %21, %11 ]
  %8 = phi float [ 0.000000e+00, %0 ], [ %20, %11 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sitofp i32 %18 to float
  %20 = fadd float %8, %19
  %21 = add nsw i32 %15, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %6
  %23 = sitofp i32 %9 to float
  %24 = fdiv float %8, %23
  %25 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %22
  %28 = phi i64 [ %39, %30 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sitofp i32 %32 to float
  %34 = fcmp ugt float %24, %33
  %35 = fsub float %24, %33
  %36 = fsub float %33, %24
  %37 = select i1 %34, float %35, float %36
  %38 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %28
  store float %37, float* %38, align 4
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27, %44
  %41 = phi i64 [ %49, %44 ], [ 0, %27 ]
  %42 = phi float [ %48, %44 ], [ 0.000000e+00, %27 ]
  %43 = icmp eq i64 %41, %26
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %41
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = fcmp ogt float %46, %42
  %48 = select i1 %47, float %46, float %42
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %40, %75
  %51 = phi i64 [ %76, %75 ], [ 0, %40 ]
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %51
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fcmp ogt float %55, %42
  %57 = fsub float %55, %42
  %58 = fsub float %42, %55
  %59 = select i1 %56, float %57, float %58
  %60 = fpext float %59 to double
  %61 = fcmp olt double %60, 0x3EB0C6F7A0B5ED8D
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* @j, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  %70 = add nsw i32 %65, 1
  br i1 %69, label %71, label %74

71:                                               ; preds = %62
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %62, %71
  store i32 %70, i32* @j, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %53
  %76 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

77:                                               ; preds = %50
  store i32 %25, i32* @i, align 4, !tbaa !5
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #6
  br label %81

81:                                               ; preds = %85, %77
  %82 = phi i32 [ 1, %77 ], [ %91, %85 ]
  store i32 %82, i32* @i, align 4, !tbaa !5
  %83 = load i32, i32* @j, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  %90 = load i32, i32* @i, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  br label %81, !llvm.loop !16

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
