; ModuleID = 'source-C-CXX/73/1295.c'
source_filename = "source-C-CXX/73/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #7
  %8 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %10 = load i64, i64* %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i64 [ %10, %0 ], [ %39, %37 ]
  %13 = phi i64 [ 0, %0 ], [ %38, %37 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sitofp i64 %12 to double
  br label %20

18:                                               ; preds = %11
  %19 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %40

20:                                               ; preds = %16, %26
  %21 = phi i64 [ %31, %26 ], [ 1, %16 ]
  %22 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %23 = sitofp i64 %21 to double
  %24 = call double @sqrt(double %17) #9
  %25 = fcmp ult double %24, %23
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = srem i64 %12, %21
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %22, %29
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

32:                                               ; preds = %20
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = add nsw i64 %13, 1
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %13
  store i64 %12, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %32, %34
  %38 = phi i64 [ %35, %34 ], [ %13, %32 ]
  %39 = add nsw i64 %12, 1
  br label %11, !llvm.loop !11

40:                                               ; preds = %18, %52
  %41 = phi i64 [ %54, %52 ], [ 0, %18 ]
  %42 = phi i64 [ %53, %52 ], [ 0, %18 ]
  %43 = icmp eq i64 %41, %19
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %41
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = call i64 @huiwen(i64 %46) #8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %42, 1
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %42
  store i64 %46, i64* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i64 [ %50, %49 ], [ %42, %44 ]
  %54 = add nuw i64 %41, 1
  br label %40, !llvm.loop !12

55:                                               ; preds = %40
  switch i64 %42, label %62 [
    i64 0, label %56
    i64 1, label %58
  ]

56:                                               ; preds = %55
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 0
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %60) #8
  br label %74

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %64) #8
  br label %66

66:                                               ; preds = %69, %62
  %67 = phi i64 [ 1, %62 ], [ %73, %69 ]
  %68 = icmp slt i64 %67, %42
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %71) #8
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

74:                                               ; preds = %66, %58, %56
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @huiwen(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 10
  br i1 %2, label %92, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 100
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc i64 %0 to i8
  %7 = udiv i8 %6, 10
  %8 = urem i8 %6, 10
  %9 = icmp eq i8 %7, %8
  br label %92

10:                                               ; preds = %3
  %11 = icmp slt i64 %0, 1000
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = trunc i64 %0 to i16
  %14 = udiv i16 %13, 100
  %15 = urem i16 %13, 10
  %16 = icmp eq i16 %14, %15
  br label %92

17:                                               ; preds = %10
  %18 = icmp slt i64 %0, 10000
  br i1 %18, label %92, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %0, 100000
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = trunc i64 %0 to i32
  %23 = udiv i32 %22, 10000
  %24 = urem i32 %22, 10
  %25 = udiv i32 %22, 10
  %26 = icmp eq i32 %23, %24
  br i1 %26, label %27, label %92

27:                                               ; preds = %21
  %28 = udiv i32 %22, 1000
  %29 = trunc i32 %28 to i8
  %30 = urem i8 %29, 10
  %31 = trunc i32 %25 to i16
  %32 = urem i16 %31, 10
  %33 = zext i8 %30 to i16
  %34 = icmp eq i16 %32, %33
  br label %92

35:                                               ; preds = %19
  %36 = icmp slt i64 %0, 1000000
  br i1 %36, label %92, label %37

37:                                               ; preds = %35
  %38 = icmp slt i64 %0, 10000000
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = trunc i64 %0 to i32
  %41 = udiv i32 %40, 1000000
  %42 = urem i32 %40, 10
  %43 = udiv i32 %40, 10
  %44 = icmp eq i32 %41, %42
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = udiv i32 %40, 100000
  %47 = trunc i32 %46 to i8
  %48 = urem i8 %47, 10
  %49 = urem i32 %43, 10
  %50 = zext i8 %48 to i32
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  %53 = udiv i32 %40, 10000
  %54 = trunc i32 %53 to i16
  %55 = urem i16 %54, 10
  %56 = udiv i32 %40, 100
  %57 = urem i32 %56, 10
  %58 = zext i16 %55 to i32
  %59 = icmp eq i32 %57, %58
  br label %92

60:                                               ; preds = %37
  %61 = add nsw i64 %0, -100000000
  %62 = icmp ult i64 %61, 900000000
  br i1 %62, label %63, label %92

63:                                               ; preds = %60
  %64 = trunc i64 %0 to i32
  %65 = udiv i32 %64, 100000000
  %66 = urem i32 %64, 10
  %67 = udiv i32 %64, 10
  %68 = icmp eq i32 %65, %66
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = udiv i32 %64, 10000000
  %71 = trunc i32 %70 to i8
  %72 = urem i8 %71, 10
  %73 = urem i32 %67, 10
  %74 = zext i8 %72 to i32
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = udiv i32 %64, 1000000
  %78 = trunc i32 %77 to i16
  %79 = urem i16 %78, 10
  %80 = udiv i32 %64, 100
  %81 = urem i32 %80, 10
  %82 = zext i16 %79 to i32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = udiv i32 %64, 100000
  %86 = trunc i32 %85 to i16
  %87 = urem i16 %86, 10
  %88 = udiv i32 %64, 1000
  %89 = urem i32 %88, 10
  %90 = zext i16 %87 to i32
  %91 = icmp eq i32 %89, %90
  br label %92

92:                                               ; preds = %84, %52, %27, %12, %5, %60, %35, %17, %1, %63, %69, %76, %39, %45, %21
  %93 = phi i1 [ false, %21 ], [ false, %45 ], [ false, %39 ], [ false, %76 ], [ false, %69 ], [ false, %63 ], [ true, %1 ], [ %9, %5 ], [ %16, %12 ], [ false, %17 ], [ %34, %27 ], [ false, %35 ], [ %59, %52 ], [ false, %60 ], [ %91, %84 ]
  %94 = zext i1 %93 to i64
  ret i64 %94
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
