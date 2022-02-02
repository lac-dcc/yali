; ModuleID = 'source-C-CXX/66/1988.c'
source_filename = "source-C-CXX/66/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca float, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = alloca float, i64 %11, align 16
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds float, float* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = getelementptr inbounds float, float* %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14
  %25 = load float, float* %12, align 16, !tbaa !11
  %26 = load float, float* %8, align 16, !tbaa !11
  %27 = fdiv float %25, %26
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %24, %50
  %30 = phi i64 [ %51, %50 ], [ 1, %24 ]
  %31 = getelementptr inbounds float, float* %12, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds float, float* %8, i64 %30
  %34 = load float, float* %33, align 4, !tbaa !11
  %35 = fdiv float %32, %34
  %36 = fsub float %35, %27
  %37 = fpext float %36 to double
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = fsub float %27, %35
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 5.000000e-02
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = fcmp ugt double %41, 5.000000e-02
  %45 = fcmp ugt double %37, 5.000000e-02
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %39, %29
  %48 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %29 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %39 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %43 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %47, %43
  %51 = add nuw nsw i64 %30, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %29, label %55, !llvm.loop !13

55:                                               ; preds = %50, %0, %24
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
