; ModuleID = 'source-C-CXX/98/2051.c'
source_filename = "source-C-CXX/98/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x float], align 16
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [4 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  br label %16

16:                                               ; preds = %49, %2
  %17 = phi i64 [ %54, %49 ], [ 0, %2 ]
  %18 = phi i32 [ %50, %49 ], [ 0, %2 ]
  %19 = phi i32 [ %51, %49 ], [ 0, %2 ]
  %20 = phi i32 [ %52, %49 ], [ 0, %2 ]
  %21 = phi i32 [ %53, %49 ], [ 0, %2 ]
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  store i32 %21, i32* %12, align 4, !tbaa !5
  store i32 %20, i32* %13, align 8, !tbaa !5
  store i32 %19, i32* %14, align 4, !tbaa !5
  store i32 %18, i32* %15, align 16, !tbaa !5
  %26 = sitofp i32 %22 to double
  br label %55

27:                                               ; preds = %16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 18
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i32 %18, 1
  br label %49

35:                                               ; preds = %27
  %36 = add i32 %30, -19
  %37 = icmp ult i32 %36, 17
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %19, 1
  br label %49

40:                                               ; preds = %35
  %41 = add i32 %30, -36
  %42 = icmp ult i32 %41, 25
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %20, 1
  br label %49

45:                                               ; preds = %40
  %46 = icmp sgt i32 %30, 60
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %21, %47
  br label %49

49:                                               ; preds = %45, %33, %43, %38
  %50 = phi i32 [ %34, %33 ], [ %18, %43 ], [ %18, %38 ], [ %18, %45 ]
  %51 = phi i32 [ %19, %33 ], [ %19, %43 ], [ %39, %38 ], [ %19, %45 ]
  %52 = phi i32 [ %20, %33 ], [ %44, %43 ], [ %20, %38 ], [ %20, %45 ]
  %53 = phi i32 [ %21, %33 ], [ %21, %43 ], [ %21, %38 ], [ %48, %45 ]
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

55:                                               ; preds = %25, %58
  %56 = phi i64 [ 0, %25 ], [ %66, %58 ]
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, %26
  %63 = fmul double %62, 1.000000e+02
  %64 = fptrunc double %63 to float
  %65 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %56
  store float %64, float* %65, align 4, !tbaa !11
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0
  %69 = load float, float* %68, align 16, !tbaa !11
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %70) #4
  %72 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1
  %73 = load float, float* %72, align 4, !tbaa !11
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %74) #4
  %76 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2
  %77 = load float, float* %76, align 8, !tbaa !11
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %78) #4
  %80 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %82) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
