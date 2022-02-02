; ModuleID = 'source-C-CXX/28/98.c'
source_filename = "source-C-CXX/28/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %70

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %70

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %63
  %19 = phi i64 [ %66, %63 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %21, label %22 [
    i32 1, label %63
    i32 2, label %30
  ]

22:                                               ; preds = %18
  %23 = icmp slt i32 %21, 3
  br i1 %23, label %63, label %24

24:                                               ; preds = %22
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %21, 3
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = add i32 %21, -2
  %29 = and i32 %28, -2
  br label %31

30:                                               ; preds = %18
  br label %63

31:                                               ; preds = %31, %27
  %32 = phi double [ 3.500000e+00, %27 ], [ %47, %31 ]
  %33 = phi <2 x i32> [ <i32 2, i32 1>, %27 ], [ %36, %31 ]
  %34 = phi <2 x i32> [ <i32 3, i32 2>, %27 ], [ %42, %31 ]
  %35 = phi i32 [ %29, %27 ], [ %48, %31 ]
  %36 = add nsw <2 x i32> %33, %34
  %37 = sitofp <2 x i32> %36 to <2 x double>
  %38 = extractelement <2 x double> %37, i32 0
  %39 = extractelement <2 x double> %37, i32 1
  %40 = fdiv double %38, %39
  %41 = fadd double %32, %40
  %42 = add nsw <2 x i32> %34, %36
  %43 = sitofp <2 x i32> %42 to <2 x double>
  %44 = extractelement <2 x double> %43, i32 0
  %45 = extractelement <2 x double> %43, i32 1
  %46 = fdiv double %44, %45
  %47 = fadd double %41, %46
  %48 = add i32 %35, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %31, !llvm.loop !11

50:                                               ; preds = %31, %24
  %51 = phi double [ undef, %24 ], [ %47, %31 ]
  %52 = phi double [ 3.500000e+00, %24 ], [ %47, %31 ]
  %53 = phi <2 x i32> [ <i32 2, i32 1>, %24 ], [ %36, %31 ]
  %54 = phi <2 x i32> [ <i32 3, i32 2>, %24 ], [ %42, %31 ]
  %55 = icmp eq i32 %25, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = add nsw <2 x i32> %53, %54
  %58 = sitofp <2 x i32> %57 to <2 x double>
  %59 = extractelement <2 x double> %58, i32 0
  %60 = extractelement <2 x double> %58, i32 1
  %61 = fdiv double %59, %60
  %62 = fadd double %52, %61
  br label %63

63:                                               ; preds = %56, %50, %22, %18, %30
  %64 = phi double [ 3.500000e+00, %30 ], [ 2.000000e+00, %18 ], [ 3.500000e+00, %22 ], [ %51, %50 ], [ %62, %56 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %19, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %18, label %70, !llvm.loop !12

70:                                               ; preds = %63, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
