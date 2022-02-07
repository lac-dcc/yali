; ModuleID = 'source-C-CXX/69/231.c'
source_filename = "source-C-CXX/69/231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %10 = phi i32 [ %18, %13 ], [ 0, %2 ]
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  %18 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %51
  %20 = phi i32 [ %30, %51 ], [ %11, %8 ]
  %21 = phi i64 [ %54, %51 ], [ 0, %8 ]
  %22 = phi double [ %32, %51 ], [ 0.000000e+00, %8 ]
  %23 = phi double [ %53, %51 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %19
  %27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %21, i32 0
  %28 = bitcast float* %27 to <2 x float>*
  br label %29

29:                                               ; preds = %26, %35
  %30 = phi i32 [ %20, %26 ], [ %50, %35 ]
  %31 = phi i64 [ 0, %26 ], [ %49, %35 ]
  %32 = phi double [ %22, %26 ], [ %48, %35 ]
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %3, i64 0, i64 %31, i32 0
  %37 = load <2 x float>, <2 x float>* %28, align 8, !tbaa !11
  %38 = bitcast float* %36 to <2 x float>*
  %39 = load <2 x float>, <2 x float>* %38, align 8, !tbaa !11
  %40 = fsub <2 x float> %37, %39
  %41 = fmul <2 x float> %40, %40
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x float> %41, %42
  %44 = extractelement <2 x float> %43, i32 0
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #6
  %47 = fcmp oge double %46, %32
  %48 = select i1 %47, double %46, double %32
  %49 = add nuw nsw i64 %31, 1
  %50 = load i32, i32* %4, align 4, !tbaa !5
  br label %29, !llvm.loop !13

51:                                               ; preds = %29
  %52 = fcmp oge double %32, %23
  %53 = select i1 %52, double %32, double %23
  %54 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !14

55:                                               ; preds = %19
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  ret i32 0
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
