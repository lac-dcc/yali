; ModuleID = 'source-C-CXX/82/3763.c'
source_filename = "source-C-CXX/82/3763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  %10 = call noalias align 16 i8* @malloc(i64 %6) #7
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i32 [ %22, %18 ], [ %4, %0 ]
  %13 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast i8* %9 to i32*
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %8, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #6
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

23:                                               ; preds = %16, %32
  %24 = phi i32 [ %12, %16 ], [ %36, %32 ]
  %25 = phi i64 [ 0, %16 ], [ %35, %32 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = bitcast i8* %10 to float*
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %17, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33) #6
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

37:                                               ; preds = %28, %61
  %38 = phi i64 [ 0, %28 ], [ %68, %61 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %17, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 89
  br i1 %43, label %61, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 84
  br i1 %45, label %61, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %42, 81
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %42, 77
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %42, 74
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %42, 71
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %42, 67
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %42, 63
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %42, 59
  %60 = select i1 %59, float 1.000000e+00, float 0.000000e+00
  br label %61

61:                                               ; preds = %58, %56, %54, %52, %50, %48, %46, %44, %40
  %62 = phi float [ 4.000000e+00, %40 ], [ 0x400D9999A0000000, %44 ], [ 0x400A666660000000, %46 ], [ 3.000000e+00, %48 ], [ 0x40059999A0000000, %50 ], [ 0x4002666660000000, %52 ], [ 2.000000e+00, %54 ], [ 1.500000e+00, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds i32, i32* %8, i64 %38
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to float
  %66 = fmul float %62, %65
  %67 = getelementptr inbounds float, float* %29, i64 %38
  store float %66, float* %67, align 4, !tbaa !12
  %68 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

69:                                               ; preds = %37, %73
  %70 = phi i64 [ %77, %73 ], [ 0, %37 ]
  %71 = phi i32 [ %76, %73 ], [ 0, %37 ]
  %72 = icmp eq i64 %70, %31
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, i32* %8, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

78:                                               ; preds = %69, %82
  %79 = phi i64 [ %86, %82 ], [ 0, %69 ]
  %80 = phi float [ %85, %82 ], [ 0.000000e+00, %69 ]
  %81 = icmp eq i64 %79, %31
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds float, float* %29, i64 %79
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fadd float %80, %84
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

87:                                               ; preds = %78
  %88 = sitofp i32 %71 to float
  %89 = fdiv float %80, %88
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %90) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
