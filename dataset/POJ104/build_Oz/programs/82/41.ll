; ModuleID = 'source-C-CXX/82/41.c'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #8
  %14 = bitcast i8* %13 to %struct.majors*
  br label %15

15:                                               ; preds = %20, %2
  %16 = phi i32 [ %25, %20 ], [ %10, %2 ]
  %17 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %3) #7
  %22 = load float, float* %3, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %17, i32 0
  store float %22, float* %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  br label %15, !llvm.loop !13

26:                                               ; preds = %15, %77
  %27 = phi i32 [ %79, %77 ], [ %16, %15 ]
  %28 = phi i64 [ %78, %77 ], [ 0, %15 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %80

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4) #7
  %36 = load float, float* %4, align 4, !tbaa !9
  %37 = fcmp ole float %36, 1.000000e+02
  %38 = fcmp oge float %36, 9.000000e+01
  %39 = and i1 %37, %38
  br i1 %39, label %74, label %40

40:                                               ; preds = %34
  %41 = fcmp ole float %36, 8.900000e+01
  %42 = fcmp oge float %36, 8.500000e+01
  %43 = and i1 %41, %42
  br i1 %43, label %74, label %44

44:                                               ; preds = %40
  %45 = fcmp ole float %36, 8.400000e+01
  %46 = fcmp oge float %36, 8.200000e+01
  %47 = and i1 %45, %46
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = fcmp ole float %36, 8.100000e+01
  %50 = fcmp oge float %36, 7.800000e+01
  %51 = and i1 %49, %50
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = fcmp ole float %36, 7.700000e+01
  %54 = fcmp oge float %36, 7.500000e+01
  %55 = and i1 %53, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = fcmp ole float %36, 7.400000e+01
  %58 = fcmp oge float %36, 7.200000e+01
  %59 = and i1 %57, %58
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = fcmp ole float %36, 7.100000e+01
  %62 = fcmp oge float %36, 6.800000e+01
  %63 = and i1 %61, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = fcmp ole float %36, 6.700000e+01
  %66 = fcmp oge float %36, 6.400000e+01
  %67 = and i1 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = fcmp ole float %36, 6.300000e+01
  %70 = fcmp oge float %36, 6.000000e+01
  %71 = and i1 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = fcmp olt float %36, 6.000000e+01
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %44, %40, %34
  %75 = phi float [ 4.000000e+00, %34 ], [ 0x400D9999A0000000, %40 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %48 ], [ 0x40059999A0000000, %52 ], [ 0x4002666660000000, %56 ], [ 2.000000e+00, %60 ], [ 1.500000e+00, %64 ], [ 1.000000e+00, %68 ], [ 0.000000e+00, %72 ]
  %76 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %28, i32 1
  store float %75, float* %76, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %74, %72
  %78 = add nuw nsw i64 %28, 1
  %79 = load i32, i32* %5, align 4, !tbaa !5
  br label %26, !llvm.loop !16

80:                                               ; preds = %31, %84
  %81 = phi i64 [ 0, %31 ], [ %91, %84 ]
  %82 = phi float [ 0.000000e+00, %31 ], [ %90, %84 ]
  %83 = icmp eq i64 %81, %33
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %81, i32 1
  %86 = load float, float* %85, align 4, !tbaa !15
  %87 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %81, i32 0
  %88 = load float, float* %87, align 8, !tbaa !11
  %89 = fmul float %86, %88
  %90 = fadd float %82, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

92:                                               ; preds = %80, %96
  %93 = phi i64 [ %100, %96 ], [ 0, %80 ]
  %94 = phi float [ %99, %96 ], [ 0.000000e+00, %80 ]
  %95 = icmp eq i64 %93, %33
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.majors, %struct.majors* %14, i64 %93, i32 0
  %98 = load float, float* %97, align 8, !tbaa !11
  %99 = fadd float %94, %98
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

101:                                              ; preds = %92
  %102 = fdiv float %82, %94
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %103) #7
  call void @free(i8* %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"majors", !10, i64 0, !10, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !10, i64 4}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
