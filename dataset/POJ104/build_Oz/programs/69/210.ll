; ModuleID = 'source-C-CXX/69/210.c'
source_filename = "source-C-CXX/69/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %62
  %22 = phi i32 [ %32, %62 ], [ %12, %10 ]
  %23 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %24 = phi double [ %34, %62 ], [ 0.000000e+00, %10 ]
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %23
  %30 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %23
  br label %31

31:                                               ; preds = %28, %38
  %32 = phi i32 [ %22, %28 ], [ %61, %38 ]
  %33 = phi i64 [ %23, %28 ], [ %40, %38 ]
  %34 = phi double [ %24, %28 ], [ %60, %38 ]
  %35 = add nsw i32 %32, -2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = load float, float* %29, align 4, !tbaa !11
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = load float, float* %30, align 4, !tbaa !11
  %44 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %40
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = insertelement <2 x float> poison, float %39, i32 0
  %47 = insertelement <2 x float> %46, float %43, i32 1
  %48 = insertelement <2 x float> poison, float %42, i32 0
  %49 = insertelement <2 x float> %48, float %45, i32 1
  %50 = fsub <2 x float> %47, %49
  %51 = fmul <2 x float> %50, %50
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i32 0
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #6
  %57 = fmul double %56, 2.000000e+00
  %58 = fmul double %57, 5.000000e-01
  %59 = fcmp olt double %34, %58
  %60 = select i1 %59, double %58, double %34
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %31, !llvm.loop !13

62:                                               ; preds = %31
  %63 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !14

64:                                               ; preds = %21
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %24) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
