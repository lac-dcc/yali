; ModuleID = 'source-C-CXX/73/392.c'
source_filename = "source-C-CXX/73/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double 1.000000e+01, double %3) #4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2, %17
  %7 = phi double [ %22, %17 ], [ %4, %2 ]
  %8 = phi i32 [ %20, %17 ], [ %1, %2 ]
  %9 = phi i32 [ %19, %17 ], [ %0, %2 ]
  %10 = fptosi double %7 to i32
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = sdiv i32 %9, %10
  %14 = srem i32 %9, %10
  %15 = srem i32 %9, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = mul nsw i32 %13, %10
  %19 = sdiv i32 %14, 10
  %20 = add nsw i32 %8, -2
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #4
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %6

24:                                               ; preds = %17, %12, %6, %2
  %25 = phi i32 [ 1, %2 ], [ undef, %6 ], [ 0, %12 ], [ 1, %17 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %0, %54
  %12 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %13 = phi i32 [ %56, %54 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @log10(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 1.000000e+01, double %17) #4
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %11, %31
  %21 = phi double [ %36, %31 ], [ %18, %11 ]
  %22 = phi i32 [ %34, %31 ], [ %16, %11 ]
  %23 = phi i32 [ %33, %31 ], [ %13, %11 ]
  %24 = fptosi double %21 to i32
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = sdiv i32 %23, %24
  %28 = srem i32 %23, %24
  %29 = srem i32 %23, 10
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = mul nsw i32 %27, %24
  %33 = sdiv i32 %28, 10
  %34 = add nsw i32 %22, -2
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #4
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %20

38:                                               ; preds = %20, %31, %11
  %39 = icmp sgt i32 %13, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %44
  %41 = phi i32 [ %45, %44 ], [ 2, %38 ]
  %42 = srem i32 %13, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %41, 1
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %50, label %40, !llvm.loop !9

47:                                               ; preds = %40, %38
  %48 = phi i32 [ 2, %38 ], [ %41, %40 ]
  %49 = icmp eq i32 %48, %13
  br i1 %49, label %50, label %54

50:                                               ; preds = %44, %47
  %51 = sext i32 %12 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %13, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %12, 1
  br label %54

54:                                               ; preds = %26, %50, %47
  %55 = phi i32 [ %53, %50 ], [ %12, %47 ], [ %12, %26 ]
  %56 = add nsw i32 %13, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %13, %57
  br i1 %58, label %11, label %59, !llvm.loop !11

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

63:                                               ; preds = %59
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = add nsw i32 %55, -1
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %75, %70 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %70, %65
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %61, %77, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

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
