; ModuleID = 'source-C-CXX/79/597.c'
source_filename = "source-C-CXX/79/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = and i32 %15, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %15, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = srem i32 %15, 400
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %0
  %27 = phi i32 [ 1, %0 ], [ %25, %22 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %28, label %48 [
    i32 1, label %50
    i32 2, label %29
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %38
    i32 8, label %40
    i32 9, label %42
    i32 10, label %44
    i32 11, label %46
  ]

29:                                               ; preds = %26
  br label %50

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %27, 59
  br label %50

32:                                               ; preds = %26
  %33 = or i32 %27, 90
  br label %50

34:                                               ; preds = %26
  %35 = or i32 %27, 120
  br label %50

36:                                               ; preds = %26
  %37 = add nuw nsw i32 %27, 151
  br label %50

38:                                               ; preds = %26
  %39 = add nuw nsw i32 %27, 181
  br label %50

40:                                               ; preds = %26
  %41 = or i32 %27, 212
  br label %50

42:                                               ; preds = %26
  %43 = add nuw nsw i32 %27, 243
  br label %50

44:                                               ; preds = %26
  %45 = add nuw nsw i32 %27, 273
  br label %50

46:                                               ; preds = %26
  %47 = or i32 %27, 304
  br label %50

48:                                               ; preds = %26
  %49 = or i32 %27, 334
  br label %50

50:                                               ; preds = %26, %29, %32, %36, %40, %44, %48, %46, %42, %38, %34, %30
  %51 = phi i32 [ 31, %29 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ 0, %26 ]
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = and i32 %53, 3
  %56 = icmp ne i32 %55, 0
  %57 = srem i32 %53, 100
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = srem i32 %53, 400
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %60, %50
  %65 = phi i32 [ 1, %50 ], [ %63, %60 ]
  %66 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %66, label %86 [
    i32 1, label %88
    i32 2, label %67
    i32 3, label %68
    i32 4, label %70
    i32 5, label %72
    i32 6, label %74
    i32 7, label %76
    i32 8, label %78
    i32 9, label %80
    i32 10, label %82
    i32 11, label %84
  ]

67:                                               ; preds = %64
  br label %88

68:                                               ; preds = %64
  %69 = sub nuw nsw i32 -59, %65
  br label %88

70:                                               ; preds = %64
  %71 = sub nuw nsw i32 -90, %65
  br label %88

72:                                               ; preds = %64
  %73 = sub nuw nsw i32 -120, %65
  br label %88

74:                                               ; preds = %64
  %75 = sub nuw nsw i32 -151, %65
  br label %88

76:                                               ; preds = %64
  %77 = sub nuw nsw i32 -181, %65
  br label %88

78:                                               ; preds = %64
  %79 = sub nuw nsw i32 -212, %65
  br label %88

80:                                               ; preds = %64
  %81 = sub nuw nsw i32 -243, %65
  br label %88

82:                                               ; preds = %64
  %83 = sub nuw nsw i32 -273, %65
  br label %88

84:                                               ; preds = %64
  %85 = sub nuw nsw i32 -304, %65
  br label %88

86:                                               ; preds = %64
  %87 = sub nuw nsw i32 -334, %65
  br label %88

88:                                               ; preds = %64, %67, %70, %74, %78, %82, %86, %84, %80, %76, %72, %68
  %89 = phi i32 [ -31, %67 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ 0, %64 ]
  %90 = sdiv i32 %54, 100
  %91 = sdiv i32 %54, -4
  %92 = sdiv i32 %54, -400
  %93 = sdiv i32 %16, -100
  %94 = sdiv i32 %16, 4
  %95 = sdiv i32 %16, 400
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = sub i32 %15, %53
  %98 = mul i32 %97, 365
  %99 = add nsw i32 %93, %94
  %100 = add nsw i32 %99, %95
  %101 = add i32 %100, %51
  %102 = add i32 %101, %52
  %103 = add i32 %102, %91
  %104 = add i32 %103, %90
  %105 = add i32 %104, %92
  %106 = add i32 %105, %98
  %107 = add i32 %106, %89
  %108 = sub i32 %107, %96
  %109 = sitofp i32 %108 to double
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fptosi double %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
