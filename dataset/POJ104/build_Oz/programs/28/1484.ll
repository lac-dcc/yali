; ModuleID = 'source-C-CXX/28/1484.c'
source_filename = "source-C-CXX/28/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 0
  store float 0.000000e+00, float* %6, align 16, !tbaa !5
  %7 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %7) #3
  %8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %18, %14 ], [ 2, %0 ]
  %12 = phi i64 [ %20, %14 ], [ 3, %0 ]
  %13 = icmp eq i64 %12, 1001
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -2
  %16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = add nsw i32 %17, %11
  %19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %25
  %22 = phi float [ %34, %25 ], [ 0.000000e+00, %10 ]
  %23 = phi i64 [ %26, %25 ], [ 1, %10 ]
  %24 = icmp eq i64 %23, 1000
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <2 x i32>*
  %29 = load <2 x i32>, <2 x i32>* %28, align 4, !tbaa !9
  %30 = sitofp <2 x i32> %29 to <2 x float>
  %31 = extractelement <2 x float> %30, i32 0
  %32 = extractelement <2 x float> %30, i32 1
  %33 = fdiv float %32, %31
  %34 = fadd float %22, %33
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %23
  store float %34, float* %35, align 4, !tbaa !5
  br label %21, !llvm.loop !13

36:                                               ; preds = %21
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %39 = bitcast i32* %4 to i8*
  br label %40

40:                                               ; preds = %44, %36
  %41 = phi i32 [ 1, %36 ], [ %52, %44 ]
  %42 = load i32, i32* %3, align 4, !tbaa !9
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %46 = load i32, i32* %4, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %50) #4
  %52 = add nuw nsw i32 %41, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  br label %40, !llvm.loop !14

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #3
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
