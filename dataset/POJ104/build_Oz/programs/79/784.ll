; ModuleID = 'source-C-CXX/79/784.c'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  store i32 0, i32* %4, align 4, !tbaa !5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  store i32 0, i32* %6, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br label %24

24:                                               ; preds = %38, %0
  %25 = phi i32 [ 1, %0 ], [ %40, %38 ]
  %26 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %27 = icmp slt i32 %25, %14
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  switch i32 %25, label %38 [
    i32 1, label %29
    i32 3, label %29
    i32 5, label %29
    i32 7, label %29
    i32 8, label %29
    i32 10, label %29
    i32 12, label %29
    i32 4, label %31
    i32 6, label %31
    i32 9, label %31
    i32 11, label %31
    i32 2, label %33
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %30 = add nsw i32 %26, 31
  br label %38

31:                                               ; preds = %28, %28, %28, %28
  %32 = add nsw i32 %26, 30
  br label %38

33:                                               ; preds = %28
  br i1 %23, label %34, label %36

34:                                               ; preds = %33
  %35 = add nsw i32 %26, 29
  br label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %26, 28
  br label %38

38:                                               ; preds = %29, %31, %28, %36, %34
  %39 = phi i32 [ %26, %28 ], [ %35, %34 ], [ %37, %36 ], [ %32, %31 ], [ %30, %29 ]
  %40 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !9

41:                                               ; preds = %24
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %44, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %44, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %54

54:                                               ; preds = %68, %41
  %55 = phi i32 [ 0, %41 ], [ %70, %68 ]
  %56 = phi i32 [ 0, %41 ], [ %69, %68 ]
  %57 = icmp eq i32 %55, %53
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  switch i32 %55, label %68 [
    i32 1, label %59
    i32 3, label %59
    i32 5, label %59
    i32 7, label %59
    i32 8, label %59
    i32 10, label %59
    i32 12, label %59
    i32 4, label %61
    i32 6, label %61
    i32 9, label %61
    i32 11, label %61
    i32 2, label %63
  ]

59:                                               ; preds = %58, %58, %58, %58, %58, %58, %58
  %60 = add nsw i32 %56, 31
  br label %68

61:                                               ; preds = %58, %58, %58, %58
  %62 = add nsw i32 %56, 30
  br label %68

63:                                               ; preds = %58
  br i1 %52, label %64, label %66

64:                                               ; preds = %63
  %65 = add nsw i32 %56, 29
  br label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %56, 28
  br label %68

68:                                               ; preds = %59, %61, %58, %66, %64
  %69 = phi i32 [ %56, %58 ], [ %65, %64 ], [ %67, %66 ], [ %62, %61 ], [ %60, %59 ]
  %70 = add nuw i32 %55, 1
  br label %54, !llvm.loop !11

71:                                               ; preds = %54
  %72 = add nsw i32 %15, -1
  %73 = sdiv i32 %72, 100
  %74 = sdiv i32 %72, -4
  %75 = sdiv i32 %72, -400
  %76 = add nsw i32 %44, -1
  %77 = sdiv i32 %76, 4
  %78 = sdiv i32 %76, -100
  %79 = sdiv i32 %76, 400
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = sub i32 1, %15
  %82 = add i32 %76, %81
  %83 = mul i32 %82, 365
  %84 = add i32 %42, %26
  %85 = sub i32 %74, %84
  %86 = add i32 %85, %73
  %87 = add i32 %86, %75
  %88 = add i32 %87, %56
  %89 = add i32 %88, %80
  %90 = add i32 %89, %77
  %91 = add i32 %90, %78
  %92 = add i32 %91, %79
  %93 = add i32 %92, %83
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
