; ModuleID = 'source-C-CXX/43/1256.c'
source_filename = "source-C-CXX/43/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %76, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 9
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %18, %12 ], [ 0, %10 ]
  %14 = phi i32 [ %17, %12 ], [ %0, %10 ]
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %14, 10
  %18 = add nuw i64 %13, 1
  %19 = icmp slt i32 %14, 100
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %17, i32* %22, align 4, !tbaa !5
  %23 = shl i64 %13, 32
  %24 = add i64 %23, 8589934592
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %25, %20 ], [ %33, %26 ]
  %28 = phi i32 [ 0, %20 ], [ %39, %26 ]
  %29 = sub nuw nsw i64 %25, %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = add nsw i64 %27, -1
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = tail call double @pow(double 1.000000e+01, double %35) #4
  %37 = fmul double %36, %32
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 %28, %38
  %40 = icmp sgt i64 %27, 1
  br i1 %40, label %26, label %41, !llvm.loop !9

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  br label %76

42:                                               ; preds = %8
  %43 = sub nsw i32 0, %0
  %44 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %44) #4
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %51, %45 ], [ 0, %42 ]
  %47 = phi i32 [ %50, %45 ], [ %43, %42 ]
  %48 = srem i32 %47, 10
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sdiv i32 %47, 10
  %51 = add nuw i64 %46, 1
  %52 = icmp slt i32 %47, 100
  br i1 %52, label %53, label %45

53:                                               ; preds = %45
  %54 = and i64 %51, 4294967295
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = shl i64 %46, 32
  %57 = add i64 %56, 8589934592
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %58, %53 ], [ %66, %59 ]
  %61 = phi i32 [ 0, %53 ], [ %72, %59 ]
  %62 = sub nuw nsw i64 %58, %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = add nsw i64 %60, -1
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = tail call double @pow(double 1.000000e+01, double %68) #4
  %70 = fmul double %69, %65
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %61, %71
  %73 = icmp sgt i64 %60, 1
  br i1 %73, label %59, label %74, !llvm.loop !11

74:                                               ; preds = %59
  %75 = sub nsw i32 0, %72
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %44) #4
  br label %76

76:                                               ; preds = %5, %1, %74, %41
  %77 = phi i32 [ %39, %41 ], [ %75, %74 ], [ 0, %1 ], [ %0, %5 ]
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = bitcast [100 x i32]* %2 to i8*
  %6 = bitcast [100 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %81
  %8 = phi i32 [ 1, %0 ], [ %84, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %7
  %13 = add i32 %10, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %10, 9
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi i64 [ %24, %18 ], [ 0, %17 ]
  %20 = phi i32 [ %23, %18 ], [ %10, %17 ]
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = icmp slt i32 %20, 100
  br i1 %25, label %26, label %18

26:                                               ; preds = %18
  %27 = and i64 %24, 4294967295
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = shl i64 %19, 32
  %30 = add i64 %29, 8589934592
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ %31, %26 ], [ %39, %32 ]
  %34 = phi i32 [ 0, %26 ], [ %45, %32 ]
  %35 = sub nuw nsw i64 %31, %33
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = add nsw i64 %33, -1
  %40 = trunc i64 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #4
  %43 = fmul double %42, %38
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %34, %44
  %46 = icmp sgt i64 %33, 1
  br i1 %46, label %32, label %47, !llvm.loop !9

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  br label %81

48:                                               ; preds = %15
  %49 = sub nsw i32 0, %10
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ %56, %50 ], [ 0, %48 ]
  %52 = phi i32 [ %55, %50 ], [ %49, %48 ]
  %53 = srem i32 %52, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sdiv i32 %52, 10
  %56 = add nuw i64 %51, 1
  %57 = icmp slt i32 %52, 100
  br i1 %57, label %58, label %50

58:                                               ; preds = %50
  %59 = and i64 %56, 4294967295
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = shl i64 %51, 32
  %62 = add i64 %61, 8589934592
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %63, %58 ], [ %71, %64 ]
  %66 = phi i32 [ 0, %58 ], [ %77, %64 ]
  %67 = sub nuw nsw i64 %63, %65
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = add nsw i64 %65, -1
  %72 = trunc i64 %71 to i32
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #4
  %75 = fmul double %74, %70
  %76 = fptosi double %75 to i32
  %77 = add nsw i32 %66, %76
  %78 = icmp sgt i64 %65, 1
  br i1 %78, label %64, label %79, !llvm.loop !11

79:                                               ; preds = %64
  %80 = sub nsw i32 0, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  br label %81

81:                                               ; preds = %7, %12, %47, %79
  %82 = phi i32 [ %45, %47 ], [ %80, %79 ], [ 0, %7 ], [ %10, %12 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i32 %8, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %7, !llvm.loop !12

86:                                               ; preds = %81
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
