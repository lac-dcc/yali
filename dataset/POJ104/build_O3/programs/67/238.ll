; ModuleID = 'source-C-CXX/67/238.c'
source_filename = "source-C-CXX/67/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x i32], align 16
  %3 = alloca [99999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [99999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %5) #4
  %6 = bitcast [99999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %82, label %10

10:                                               ; preds = %0, %67
  %11 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %12 = phi i32 [ %69, %67 ], [ 6, %0 ]
  br label %17

13:                                               ; preds = %67
  %14 = icmp sgt i32 %68, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %13
  %16 = zext i32 %68 to i64
  br label %72

17:                                               ; preds = %10, %64
  %18 = phi i32 [ %65, %64 ], [ 3, %10 ]
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #4
  %21 = fcmp ult double %20, 2.000000e+00
  %22 = and i32 %18, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %17, %30
  %26 = phi i32 [ %33, %30 ], [ 3, %17 ]
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %19) #4
  %29 = fcmp ult double %28, %27
  br i1 %29, label %34, label %30, !llvm.loop !9

30:                                               ; preds = %25
  %31 = urem i32 %18, %26
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %26, 1
  br i1 %32, label %34, label %25, !llvm.loop !9

34:                                               ; preds = %30, %25, %17
  %35 = phi double [ 2.000000e+00, %17 ], [ %27, %25 ], [ %27, %30 ]
  %36 = call double @sqrt(double %19) #4
  %37 = fcmp olt double %36, %35
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = sub nsw i32 %12, %18
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fcmp ult double %41, 2.000000e+00
  %43 = and i32 %39, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %38, %51
  %47 = phi i32 [ %54, %51 ], [ 3, %38 ]
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %40) #4
  %50 = fcmp ult double %49, %48
  br i1 %50, label %55, label %51, !llvm.loop !11

51:                                               ; preds = %46
  %52 = srem i32 %39, %47
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %47, 1
  br i1 %53, label %55, label %46, !llvm.loop !11

55:                                               ; preds = %51, %46, %38
  %56 = phi double [ 2.000000e+00, %38 ], [ %48, %46 ], [ %48, %51 ]
  %57 = call double @sqrt(double %40) #4
  %58 = fcmp olt double %57, %56
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = sext i32 %11 to i64
  %61 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %60
  store i32 %18, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %60
  store i32 %12, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %11, 1
  br label %67

64:                                               ; preds = %34, %55
  %65 = add nuw nsw i32 %18, 1
  %66 = icmp eq i32 %65, %12
  br i1 %66, label %67, label %17, !llvm.loop !12

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %63, %59 ], [ %11, %64 ]
  %69 = add nuw nsw i32 %12, 2
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %13, label %10, !llvm.loop !13

72:                                               ; preds = %15, %72
  %73 = phi i64 [ 0, %15 ], [ %80, %72 ]
  %74 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [99999 x i32], [99999 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %77, i32 %78)
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %16
  br i1 %81, label %82, label %72, !llvm.loop !14

82:                                               ; preds = %72, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
