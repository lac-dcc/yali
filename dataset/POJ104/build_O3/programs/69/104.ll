; ModuleID = 'source-C-CXX/69/104.c'
source_filename = "source-C-CXX/69/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x %struct.point], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [1000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %55

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %55

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %49
  %22 = phi i32 [ %50, %49 ], [ %18, %10 ]
  %23 = phi i64 [ %53, %49 ], [ 0, %10 ]
  %24 = phi double [ %51, %49 ], [ 0.000000e+00, %10 ]
  %25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %23, i32 0
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = bitcast float* %25 to <2 x float>*
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %45, %29 ], [ 0, %27 ]
  %31 = phi double [ %44, %29 ], [ %24, %27 ]
  %32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %30, i32 0
  %33 = load <2 x float>, <2 x float>* %28, align 8, !tbaa !11
  %34 = bitcast float* %32 to <2 x float>*
  %35 = load <2 x float>, <2 x float>* %34, align 8, !tbaa !11
  %36 = fsub <2 x float> %33, %35
  %37 = fmul <2 x float> %36, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x float> %37, %38
  %40 = extractelement <2 x float> %39, i32 0
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fcmp oge double %42, %31
  %44 = select i1 %43, double %42, double %31
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %29, label %49, !llvm.loop !13

49:                                               ; preds = %29, %21
  %50 = phi i32 [ %22, %21 ], [ %46, %29 ]
  %51 = phi double [ %24, %21 ], [ %44, %29 ]
  %52 = sext i32 %50 to i64
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %21, label %55, !llvm.loop !14

55:                                               ; preds = %49, %2, %10
  %56 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %51, %49 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %56)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
