; ModuleID = 'source-C-CXX/55/1112.c'
source_filename = "source-C-CXX/55/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = srem i32 %8, 10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %20

11:                                               ; preds = %20
  %12 = trunc i64 %26 to i32
  store i32 %25, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %11
  %15 = and i64 %26, 4294967295
  %16 = and i64 %26, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %59, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %29

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %2 ]
  %22 = phi i32 [ %27, %20 ], [ %9, %2 ]
  %23 = phi i32 [ %25, %20 ], [ %8, %2 ]
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %21
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %23, 10
  %26 = add nuw i64 %21, 1
  %27 = srem i32 %25, 10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %11, label %20, !llvm.loop !9

29:                                               ; preds = %29, %18
  %30 = phi i64 [ 0, %18 ], [ %53, %29 ]
  %31 = phi double [ 0.000000e+00, %18 ], [ %52, %29 ]
  %32 = phi i32 [ 0, %18 ], [ %54, %29 ]
  %33 = phi i64 [ %19, %18 ], [ %55, %29 ]
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %30
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = xor i32 %32, -1
  %38 = add nsw i32 %12, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #4
  %41 = fmul double %40, %36
  %42 = fadd double %31, %41
  %43 = or i64 %30, 1
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = sub nuw nsw i32 -2, %32
  %48 = add nsw i32 %47, %12
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #4
  %51 = fmul double %50, %46
  %52 = fadd double %42, %51
  %53 = add nuw nsw i64 %30, 2
  %54 = add nuw nsw i32 %32, 2
  %55 = add i64 %33, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !11

57:                                               ; preds = %29
  %58 = sub nuw i32 -3, %32
  br label %59

59:                                               ; preds = %57, %14
  %60 = phi double [ undef, %14 ], [ %52, %57 ]
  %61 = phi i64 [ 0, %14 ], [ %53, %57 ]
  %62 = phi double [ 0.000000e+00, %14 ], [ %52, %57 ]
  %63 = phi i32 [ -1, %14 ], [ %58, %57 ]
  %64 = icmp eq i64 %16, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %63, %12
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #4
  %71 = sitofp i32 %67 to double
  %72 = fmul double %70, %71
  %73 = fadd double %62, %72
  br label %74

74:                                               ; preds = %65, %59, %2, %11
  %75 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %2 ], [ %60, %59 ], [ %73, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %75)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
