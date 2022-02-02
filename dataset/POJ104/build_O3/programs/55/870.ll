; ModuleID = 'source-C-CXX/55/870.c'
source_filename = "source-C-CXX/55/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sitofp i32 %6 to double
  %8 = call double @log10(double %7) #4
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %84

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %9 to i64
  br label %24

14:                                               ; preds = %24
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %84, label %16

16:                                               ; preds = %14
  %17 = zext i32 %9 to i64
  %18 = add nuw i32 %9, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967294
  br label %36

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %13, %11 ], [ %35, %24 ]
  %26 = phi i32 [ %12, %11 ], [ %33, %24 ]
  %27 = trunc i64 %25 to i32
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #4
  %30 = fptosi double %29 to i32
  %31 = sdiv i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = srem i32 %26, %30
  %34 = icmp sgt i64 %25, 0
  %35 = add nsw i64 %25, -1
  br i1 %34, label %24, label %14, !llvm.loop !9

36:                                               ; preds = %36, %22
  %37 = phi i64 [ 0, %22 ], [ %63, %36 ]
  %38 = phi i32 [ 0, %22 ], [ %62, %36 ]
  %39 = phi i64 [ %23, %22 ], [ %64, %36 ]
  %40 = sitofp i32 %38 to double
  %41 = sub nsw i64 %17, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = trunc i64 %37 to i32
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #4
  %48 = fmul double %47, %44
  %49 = fadd double %48, %40
  %50 = fptosi double %49 to i32
  %51 = or i64 %37, 1
  %52 = sitofp i32 %50 to double
  %53 = sub nsw i64 %17, %51
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = trunc i64 %51 to i32
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #4
  %60 = fmul double %59, %56
  %61 = fadd double %60, %52
  %62 = fptosi double %61 to i32
  %63 = add nuw nsw i64 %37, 2
  %64 = add i64 %39, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36
  %67 = sitofp i32 %62 to double
  br label %68

68:                                               ; preds = %66, %16
  %69 = phi i32 [ undef, %16 ], [ %62, %66 ]
  %70 = phi i64 [ 0, %16 ], [ %63, %66 ]
  %71 = phi double [ 0.000000e+00, %16 ], [ %67, %66 ]
  %72 = icmp eq i64 %20, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = sub nsw i64 %17, %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = trunc i64 %70 to i32
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #4
  %80 = sitofp i32 %76 to double
  %81 = fmul double %79, %80
  %82 = fadd double %81, %71
  %83 = fptosi double %82 to i32
  br label %84

84:                                               ; preds = %73, %68, %0, %14
  %85 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %69, %68 ], [ %83, %73 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
