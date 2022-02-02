; ModuleID = 'source-C-CXX/43/1166.c'
source_filename = "source-C-CXX/43/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %2, %79
  %6 = phi i64 [ 0, %2 ], [ %82, %79 ]
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %44

11:                                               ; preds = %5
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %79, label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %17, %13 ], [ 0, %11 ]
  %15 = phi i32 [ %16, %13 ], [ %9, %11 ]
  %16 = udiv i32 %15, 10
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp ult i32 %15, 10
  br i1 %18, label %19, label %13, !llvm.loop !9

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %36, %19 ], [ 0, %13 ]
  %21 = phi i32 [ %42, %19 ], [ 0, %13 ]
  %22 = phi i32 [ %27, %19 ], [ %17, %13 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #4
  %25 = fptosi double %24 to i32
  %26 = srem i32 %9, %25
  %27 = add nsw i32 %22, -1
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #4
  %30 = fptosi double %29 to i32
  %31 = srem i32 %9, %30
  %32 = shl nuw nsw i32 %20, 1
  %33 = sub nsw i32 %32, %14
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #4
  %36 = add nuw nsw i32 %20, 1
  %37 = sub nsw i32 %26, %31
  %38 = sitofp i32 %37 to double
  %39 = fmul double %35, %38
  %40 = sitofp i32 %21 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = icmp eq i32 %20, %14
  br i1 %43, label %79, label %19, !llvm.loop !11

44:                                               ; preds = %5
  %45 = sub nsw i32 0, %9
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i32 [ %50, %46 ], [ 0, %44 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %44 ]
  %49 = udiv i32 %48, 10
  %50 = add nuw nsw i32 %47, 1
  %51 = icmp ult i32 %48, 10
  br i1 %51, label %52, label %46, !llvm.loop !9

52:                                               ; preds = %46, %52
  %53 = phi i32 [ %69, %52 ], [ 0, %46 ]
  %54 = phi i32 [ %75, %52 ], [ 0, %46 ]
  %55 = phi i32 [ %60, %52 ], [ %50, %46 ]
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #4
  %58 = fptosi double %57 to i32
  %59 = srem i32 %45, %58
  %60 = add nsw i32 %55, -1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #4
  %63 = fptosi double %62 to i32
  %64 = srem i32 %45, %63
  %65 = shl nuw nsw i32 %53, 1
  %66 = sub nsw i32 %65, %47
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #4
  %69 = add nuw nsw i32 %53, 1
  %70 = sub nsw i32 %59, %64
  %71 = sitofp i32 %70 to double
  %72 = fmul double %68, %71
  %73 = sitofp i32 %54 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = icmp eq i32 %53, %47
  br i1 %76, label %77, label %52, !llvm.loop !11

77:                                               ; preds = %52
  %78 = sub nsw i32 0, %75
  br label %79

79:                                               ; preds = %19, %11, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %11 ], [ %42, %19 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %6, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %5, !llvm.loop !12

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %34

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i32 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %26, %9 ], [ 0, %3 ]
  %11 = phi i32 [ %32, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %17, %9 ], [ %7, %3 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #4
  %15 = fptosi double %14 to i32
  %16 = srem i32 %0, %15
  %17 = add nsw i32 %12, -1
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #4
  %20 = fptosi double %19 to i32
  %21 = srem i32 %0, %20
  %22 = shl nuw nsw i32 %10, 1
  %23 = sub nsw i32 %22, %4
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #4
  %26 = add nuw nsw i32 %10, 1
  %27 = sub nsw i32 %16, %21
  %28 = sitofp i32 %27 to double
  %29 = fmul double %25, %28
  %30 = sitofp i32 %11 to double
  %31 = fadd double %29, %30
  %32 = fptosi double %31 to i32
  %33 = icmp eq i32 %10, %4
  br i1 %33, label %34, label %9, !llvm.loop !11

34:                                               ; preds = %9, %1
  %35 = phi i32 [ 0, %1 ], [ %32, %9 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
