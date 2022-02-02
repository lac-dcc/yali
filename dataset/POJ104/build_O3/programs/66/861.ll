; ModuleID = 'source-C-CXX/66/861.c'
source_filename = "source-C-CXX/66/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.8 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %52

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast [50 x [2 x i32]]* %2 to <2 x i32>*
  %22 = load <2 x i32>, <2 x i32>* %21, align 16, !tbaa !5
  %23 = sitofp <2 x i32> %22 to <2 x double>
  %24 = extractelement <2 x double> %23, i32 0
  %25 = extractelement <2 x double> %23, i32 1
  %26 = fdiv double %25, %24
  %27 = add nsw i32 %17, -1
  %28 = icmp sgt i32 %17, 2
  br i1 %28, label %29, label %52

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %45, %29 ], [ 1, %20 ]
  %31 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 8, !tbaa !5
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = extractelement <2 x double> %34, i32 0
  %36 = extractelement <2 x double> %34, i32 1
  %37 = fdiv double %36, %35
  %38 = fsub double %37, %26
  %39 = fcmp ogt double %38, 5.000000e-02
  %40 = fsub double %26, %37
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %43 = select i1 %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0), i8* %42
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i64 %30, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %29, label %50, !llvm.loop !11

50:                                               ; preds = %29
  %51 = trunc i64 %45 to i32
  br label %52

52:                                               ; preds = %8, %50, %20
  %53 = phi double [ %26, %20 ], [ %26, %50 ], [ 0x7FF8000000000000, %8 ]
  %54 = phi i32 [ 1, %20 ], [ %51, %50 ], [ 1, %8 ]
  %55 = phi i32 [ %27, %20 ], [ %47, %50 ], [ %9, %8 ]
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %2, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 8, !tbaa !5
  %62 = sitofp <2 x i32> %61 to <2 x double>
  %63 = extractelement <2 x double> %62, i32 0
  %64 = extractelement <2 x double> %62, i32 1
  %65 = fdiv double %64, %63
  %66 = fsub double %65, %53
  %67 = fcmp ogt double %66, 5.000000e-02
  %68 = fsub double %53, %65
  %69 = fcmp ogt double %68, 5.000000e-02
  %70 = select i1 %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)
  %71 = select i1 %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0), i8* %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
