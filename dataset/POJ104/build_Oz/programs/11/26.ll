; ModuleID = 'source-C-CXX/11/26.c'
source_filename = "source-C-CXX/11/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x float], align 16
  %2 = bitcast [20 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %47, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3) #4
  %6 = load float, float* %3, align 16, !tbaa !5
  %7 = fcmp oeq float %6, -1.000000e+00
  br i1 %7, label %49, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %4 ]
  %10 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10) #4
  %12 = load float, float* %10, align 4, !tbaa !5
  %13 = fcmp oeq float %12, 0.000000e+00
  %14 = add nuw i64 %9, 1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8
  %16 = and i64 %9, 4294967295
  br label %19

17:                                               ; preds = %27
  %18 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %25, %17 ], [ 0, %15 ]
  %21 = phi i64 [ %18, %17 ], [ 1, %15 ]
  %22 = phi i32 [ %29, %17 ], [ 0, %15 ]
  %23 = icmp eq i64 %20, %16
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %20
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i64 [ %46, %31 ], [ %21, %24 ]
  %29 = phi i32 [ %45, %31 ], [ %22, %24 ]
  %30 = icmp ult i64 %28, %16
  br i1 %30, label %31, label %17

31:                                               ; preds = %27
  %32 = load float, float* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds [20 x float], [20 x float]* %1, i64 0, i64 %28
  %34 = load float, float* %33, align 4, !tbaa !5
  %35 = insertelement <2 x float> poison, float %32, i32 0
  %36 = insertelement <2 x float> %35, float %34, i32 1
  %37 = insertelement <2 x float> poison, float %34, i32 0
  %38 = insertelement <2 x float> %37, float %32, i32 1
  %39 = fdiv <2 x float> %36, %38
  %40 = fcmp oeq <2 x float> %39, <float 2.000000e+00, float 2.000000e+00>
  %41 = shufflevector <2 x i1> %40, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %42 = or <2 x i1> %40, %41
  %43 = extractelement <2 x i1> %42, i32 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %29, %44
  %46 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

47:                                               ; preds = %19
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  br label %4

49:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
