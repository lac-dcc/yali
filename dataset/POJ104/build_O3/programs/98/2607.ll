; ModuleID = 'source-C-CXX/98/2607.c'
source_filename = "source-C-CXX/98/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %53

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %46
  %23 = phi i64 [ 0, %12 ], [ %51, %46 ]
  %24 = phi double [ 0.000000e+00, %12 ], [ %50, %46 ]
  %25 = phi double [ 0.000000e+00, %12 ], [ %49, %46 ]
  %26 = phi double [ 0.000000e+00, %12 ], [ %48, %46 ]
  %27 = phi double [ 0.000000e+00, %12 ], [ %47, %46 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 18
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = fadd double %27, 1.000000e+00
  br label %46

34:                                               ; preds = %22
  %35 = add i32 %29, -19
  %36 = icmp ult i32 %35, 17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = fadd double %26, 1.000000e+00
  br label %46

39:                                               ; preds = %34
  %40 = add i32 %29, -36
  %41 = icmp ult i32 %40, 25
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = fadd double %25, 1.000000e+00
  br label %46

44:                                               ; preds = %39
  %45 = fadd double %24, 1.000000e+00
  br label %46

46:                                               ; preds = %32, %42, %44, %37
  %47 = phi double [ %33, %32 ], [ %27, %37 ], [ %27, %42 ], [ %27, %44 ]
  %48 = phi double [ %26, %32 ], [ %38, %37 ], [ %26, %42 ], [ %26, %44 ]
  %49 = phi double [ %25, %32 ], [ %25, %37 ], [ %43, %42 ], [ %25, %44 ]
  %50 = phi double [ %24, %32 ], [ %24, %37 ], [ %24, %42 ], [ %45, %44 ]
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %53, label %22, !llvm.loop !11

53:                                               ; preds = %46, %2, %10
  %54 = phi i32 [ %19, %10 ], [ %8, %2 ], [ %19, %46 ]
  %55 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %47, %46 ]
  %56 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %48, %46 ]
  %57 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %49, %46 ]
  %58 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ %50, %46 ]
  %59 = fmul double %55, 1.000000e+02
  %60 = sitofp i32 %54 to double
  %61 = fdiv double %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = fmul double %56, 1.000000e+02
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %66)
  %68 = fmul double %57, 1.000000e+02
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %71)
  %73 = fmul double %58, 1.000000e+02
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
