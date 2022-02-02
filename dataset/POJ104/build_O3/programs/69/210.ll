; ModuleID = 'source-C-CXX/69/210.c'
source_filename = "source-C-CXX/69/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %14, label %69

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %24, label %69

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %62
  %25 = phi i32 [ %63, %62 ], [ %20, %12 ]
  %26 = phi i64 [ %65, %62 ], [ 0, %12 ]
  %27 = phi double [ %64, %62 ], [ 0.000000e+00, %12 ]
  %28 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  %29 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %26
  %30 = add nsw i32 %25, -2
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %37, %33 ], [ %26, %24 ]
  %35 = phi double [ %57, %33 ], [ %27, %24 ]
  %36 = load float, float* %28, align 4, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = load float, float* %29, align 4, !tbaa !11
  %41 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %37
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = insertelement <2 x float> poison, float %36, i32 0
  %44 = insertelement <2 x float> %43, float %40, i32 1
  %45 = insertelement <2 x float> poison, float %39, i32 0
  %46 = insertelement <2 x float> %45, float %42, i32 1
  %47 = fsub <2 x float> %44, %46
  %48 = fmul <2 x float> %47, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x float> %48, %49
  %51 = extractelement <2 x float> %50, i32 0
  %52 = fpext float %51 to double
  %53 = call double @sqrt(double %52) #4
  %54 = fmul double %53, 2.000000e+00
  %55 = fmul double %54, 5.000000e-01
  %56 = fcmp olt double %35, %55
  %57 = select i1 %56, double %55, double %35
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, -2
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %37, %60
  br i1 %61, label %33, label %62, !llvm.loop !13

62:                                               ; preds = %33, %24
  %63 = phi i32 [ %25, %24 ], [ %58, %33 ]
  %64 = phi double [ %27, %24 ], [ %57, %33 ]
  %65 = add nuw nsw i64 %26, 1
  %66 = add nsw i32 %63, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %24, label %69, !llvm.loop !14

69:                                               ; preds = %62, %2, %12
  %70 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %64, %62 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
