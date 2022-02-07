; ModuleID = 'source-C-CXX/82/2766.c'
source_filename = "source-C-CXX/82/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi float [ %16, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %7, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13) #6
  %15 = load float, float* %13, align 8, !tbaa !9
  %16 = fadd float %8, %15
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

18:                                               ; preds = %6, %26
  %19 = phi i32 [ %30, %26 ], [ %9, %6 ]
  %20 = phi i64 [ %29, %26 ], [ 0, %6 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %20, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !14

31:                                               ; preds = %23, %34
  %32 = phi i64 [ 0, %23 ], [ %64, %34 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp sgt i32 %36, 89
  %38 = select i1 %37, float 4.000000e+00, float 0.000000e+00
  %39 = add i32 %36, -85
  %40 = icmp ult i32 %39, 5
  %41 = select i1 %40, float 0x400D9999A0000000, float %38
  %42 = add i32 %36, -82
  %43 = icmp ult i32 %42, 3
  %44 = select i1 %43, float 0x400A666660000000, float %41
  %45 = add i32 %36, -78
  %46 = icmp ult i32 %45, 4
  %47 = select i1 %46, float 3.000000e+00, float %44
  %48 = add i32 %36, -75
  %49 = icmp ult i32 %48, 3
  %50 = select i1 %49, float 0x40059999A0000000, float %47
  %51 = add i32 %36, -72
  %52 = icmp ult i32 %51, 3
  %53 = select i1 %52, float 0x4002666660000000, float %50
  %54 = and i32 %36, -4
  %55 = icmp eq i32 %54, 68
  %56 = select i1 %55, float 2.000000e+00, float %53
  %57 = icmp eq i32 %54, 64
  %58 = select i1 %57, float 1.500000e+00, float %56
  %59 = icmp eq i32 %54, 60
  %60 = select i1 %59, float 1.000000e+00, float %58
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %32, i32 0
  %62 = load float, float* %61, align 8, !tbaa !9
  %63 = fmul float %62, %60
  store float %63, float* %61, align 8, !tbaa !9
  %64 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

65:                                               ; preds = %31, %69
  %66 = phi i64 [ %73, %69 ], [ 0, %31 ]
  %67 = phi float [ %72, %69 ], [ 0.000000e+00, %31 ]
  %68 = icmp eq i64 %66, %25
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %66, i32 0
  %71 = load float, float* %70, align 8, !tbaa !9
  %72 = fadd float %67, %71
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !17

74:                                               ; preds = %65
  %75 = fdiv float %67, %8
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %76) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
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
!9 = !{!10, !11, i64 0}
!10 = !{!"point", !11, i64 0, !6, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 4}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
