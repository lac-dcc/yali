; ModuleID = 'source-C-CXX/69/231.c'
source_filename = "source-C-CXX/69/231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %59

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %22, label %59

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %2 ]
  %15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %13, i32 0
  %16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15, float* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = add nuw nsw i32 %14, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %51
  %23 = phi i32 [ %52, %51 ], [ %20, %10 ]
  %24 = phi i64 [ %57, %51 ], [ 0, %10 ]
  %25 = phi double [ %56, %51 ], [ 0.000000e+00, %10 ]
  %26 = phi double [ %53, %51 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %24, i32 0
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = bitcast float* %27 to <2 x float>*
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %47, %31 ], [ 0, %29 ]
  %33 = phi double [ %46, %31 ], [ %26, %29 ]
  %34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %32, i32 0
  %35 = load <2 x float>, <2 x float>* %30, align 8, !tbaa !11
  %36 = bitcast float* %34 to <2 x float>*
  %37 = load <2 x float>, <2 x float>* %36, align 8, !tbaa !11
  %38 = fsub <2 x float> %35, %37
  %39 = fmul <2 x float> %38, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x float> %39, %40
  %42 = extractelement <2 x float> %41, i32 0
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #4
  %45 = fcmp oge double %44, %33
  %46 = select i1 %45, double %44, double %33
  %47 = add nuw nsw i64 %32, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %31, label %51, !llvm.loop !13

51:                                               ; preds = %31, %22
  %52 = phi i32 [ %23, %22 ], [ %48, %31 ]
  %53 = phi double [ %26, %22 ], [ %46, %31 ]
  %54 = sext i32 %52 to i64
  %55 = fcmp oge double %53, %25
  %56 = select i1 %55, double %53, double %25
  %57 = add nuw nsw i64 %24, 1
  %58 = icmp slt i64 %57, %54
  br i1 %58, label %22, label %59, !llvm.loop !14

59:                                               ; preds = %51, %2, %10
  %60 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %56, %51 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  ret i32 0
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
