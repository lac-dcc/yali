; ModuleID = 'source-C-CXX/67/301.c'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 6
  br i1 %7, label %81, label %8

8:                                                ; preds = %2, %76
  %9 = phi i64 [ %80, %76 ], [ 7, %2 ]
  %10 = phi i64 [ %77, %76 ], [ 6, %2 ]
  %11 = add nsw i64 %10, -2
  %12 = sitofp i64 %11 to double
  br label %13

13:                                               ; preds = %8, %73
  %14 = phi i64 [ 2, %8 ], [ %74, %73 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = sitofp i64 %14 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %43, label %36

20:                                               ; preds = %13
  %21 = call double @sqrt(double %12) #4
  %22 = fcmp ult double %21, 3.000000e+00
  br i1 %22, label %73, label %27

23:                                               ; preds = %27
  %24 = sitofp i64 %31 to double
  %25 = call double @sqrt(double %12) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %73, label %27, !llvm.loop !9

27:                                               ; preds = %20, %23
  %28 = phi i64 [ %31, %23 ], [ 3, %20 ]
  %29 = urem i64 %11, %28
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %28, 2
  br i1 %30, label %73, label %23

32:                                               ; preds = %36
  %33 = sitofp i64 %40 to double
  %34 = call double @sqrt(double %17) #4
  %35 = fcmp ult double %34, %33
  br i1 %35, label %41, label %36, !llvm.loop !11

36:                                               ; preds = %16, %32
  %37 = phi i64 [ %40, %32 ], [ 3, %16 ]
  %38 = urem i64 %14, %37
  %39 = icmp eq i64 %38, 0
  %40 = add nuw nsw i64 %37, 2
  br i1 %39, label %41, label %32

41:                                               ; preds = %36, %32
  %42 = xor i1 %39, true
  br label %43

43:                                               ; preds = %41, %16
  %44 = phi i1 [ true, %16 ], [ %42, %41 ]
  %45 = and i64 %14, 1
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i1 %44, i1 false
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = sub nsw i64 %10, %14
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = sitofp i64 %49 to double
  %53 = call double @sqrt(double %52) #4
  %54 = fcmp ult double %53, 3.000000e+00
  br i1 %54, label %66, label %59

55:                                               ; preds = %59
  %56 = sitofp i64 %63 to double
  %57 = call double @sqrt(double %52) #4
  %58 = fcmp ult double %57, %56
  br i1 %58, label %64, label %59, !llvm.loop !12

59:                                               ; preds = %51, %55
  %60 = phi i64 [ %63, %55 ], [ 3, %51 ]
  %61 = srem i64 %49, %60
  %62 = icmp eq i64 %61, 0
  %63 = add nuw nsw i64 %60, 2
  br i1 %62, label %64, label %55

64:                                               ; preds = %59, %55
  %65 = xor i1 %62, true
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i1 [ true, %51 ], [ %65, %64 ]
  %68 = and i64 %49, 1
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i1 %67, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %10, i64 %14, i64 %49)
  br label %76

73:                                               ; preds = %27, %23, %20, %48, %66, %43
  %74 = add nuw i64 %14, 1
  %75 = icmp eq i64 %74, %9
  br i1 %75, label %76, label %13, !llvm.loop !13

76:                                               ; preds = %73, %71
  %77 = add nuw nsw i64 %10, 2
  %78 = load i64, i64* %3, align 8, !tbaa !5
  %79 = icmp sgt i64 %77, %78
  %80 = add nuw i64 %9, 2
  br i1 %79, label %81, label %8, !llvm.loop !14

81:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
