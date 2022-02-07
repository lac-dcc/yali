; ModuleID = 'source-C-CXX/28/356.c'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [200 x float], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [200 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi float [ 2.000000e+00, %0 ], [ %17, %16 ]
  %13 = phi float [ 1.000000e+00, %0 ], [ %12, %16 ]
  %14 = phi i64 [ 3, %0 ], [ %19, %16 ]
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = fadd float %13, %12
  %18 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %14
  store float %17, float* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11, %23
  %21 = phi i64 [ %24, %23 ], [ 1, %11 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %24
  %26 = load float, float* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %21
  %28 = load float, float* %27, align 4, !tbaa !5
  %29 = fdiv float %26, %28
  %30 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %21
  store float %29, float* %30, align 4, !tbaa !5
  br label %20, !llvm.loop !11

31:                                               ; preds = %20
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ 1, %31 ], [ %40, %37 ]
  %35 = load i64, i64* %1, align 8, !tbaa !12
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %38) #5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

41:                                               ; preds = %33, %59
  %42 = phi i64 [ %63, %59 ], [ %35, %33 ]
  %43 = phi i64 [ %62, %59 ], [ 1, %33 ]
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = add nuw i64 %48, 1
  br label %50

50:                                               ; preds = %45, %54
  %51 = phi i64 [ %58, %54 ], [ 1, %45 ]
  %52 = phi float [ %57, %54 ], [ 0.000000e+00, %45 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %51
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = fadd float %52, %56
  %58 = add nuw i64 %51, 1
  br label %50, !llvm.loop !15

59:                                               ; preds = %50
  %60 = fpext float %52 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %60) #5
  %62 = add nuw nsw i64 %43, 1
  %63 = load i64, i64* %1, align 8, !tbaa !12
  br label %41, !llvm.loop !16

64:                                               ; preds = %41
  %65 = call i32 @getchar() #5
  %66 = call i32 @getchar() #5
  %67 = call i32 @getchar() #5
  %68 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
