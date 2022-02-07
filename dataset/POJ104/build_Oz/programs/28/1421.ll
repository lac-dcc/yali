; ModuleID = 'source-C-CXX/28/1421.c'
source_filename = "source-C-CXX/28/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %7, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %60
  %18 = phi i32 [ %62, %60 ], [ %10, %8 ]
  %19 = phi i64 [ %61, %60 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %7, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  switch i32 %24, label %29 [
    i32 1, label %25
    i32 2, label %27
  ]

25:                                               ; preds = %22
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %60

27:                                               ; preds = %22
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

29:                                               ; preds = %22
  %30 = icmp sgt i32 %24, 2
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = zext i32 %24 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = alloca float, i64 %32, align 16
  %35 = alloca float, i64 %32, align 16
  store float 2.000000e+00, float* %34, align 16, !tbaa !11
  %36 = getelementptr inbounds float, float* %34, i64 1
  store float 3.000000e+00, float* %36, align 4, !tbaa !11
  store float 1.000000e+00, float* %35, align 16, !tbaa !11
  %37 = getelementptr inbounds float, float* %35, i64 1
  store float 2.000000e+00, float* %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %44, %31
  %39 = phi float [ %52, %44 ], [ 2.000000e+00, %31 ]
  %40 = phi float [ %48, %44 ], [ 3.000000e+00, %31 ]
  %41 = phi i64 [ %56, %44 ], [ 2, %31 ]
  %42 = phi float [ %55, %44 ], [ 3.500000e+00, %31 ]
  %43 = icmp eq i64 %41, %32
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = add nsw i64 %41, -2
  %46 = getelementptr inbounds float, float* %34, i64 %45
  %47 = load float, float* %46, align 4, !tbaa !11
  %48 = fadd float %40, %47
  %49 = getelementptr inbounds float, float* %34, i64 %41
  store float %48, float* %49, align 4, !tbaa !11
  %50 = getelementptr inbounds float, float* %35, i64 %45
  %51 = load float, float* %50, align 4, !tbaa !11
  %52 = fadd float %39, %51
  %53 = getelementptr inbounds float, float* %35, i64 %41
  store float %52, float* %53, align 4, !tbaa !11
  %54 = fdiv float %48, %52
  %55 = fadd float %42, %54
  %56 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !13

57:                                               ; preds = %38
  %58 = fpext float %42 to double
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %58) #6
  call void @llvm.stackrestore(i8* %33)
  br label %60

60:                                               ; preds = %27, %25, %57, %29
  %61 = add nuw nsw i64 %19, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !14

63:                                               ; preds = %17
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
