; ModuleID = 'source-C-CXX/73/412.c'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %11 = phi i32 [ %8, %0 ], [ %26, %24 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = call i32 @a(i32 %11) #6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call i32 @b(i32 %11) #6
  %19 = icmp eq i32 %11, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  store i32 %11, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %10, 1
  br label %24

24:                                               ; preds = %14, %17, %20
  %25 = phi i32 [ %23, %20 ], [ %10, %17 ], [ %10, %14 ]
  %26 = add nsw i32 %11, 1
  br label %9, !llvm.loop !9

27:                                               ; preds = %9
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %33) #6
  %35 = sext i32 %10 to i64
  br label %36

36:                                               ; preds = %39, %31
  %37 = phi i64 [ %43, %39 ], [ 1, %31 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #6
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32 [ 2, %1 ], [ %11, %8 ]
  %7 = icmp sgt i32 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %8, %5
  %13 = zext i1 %7 to i32
  ret i32 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @b(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10000000
  %3 = sdiv i32 %0, 10000000
  %4 = sdiv i32 %2, 1000000
  %5 = srem i32 %0, 1000000
  %6 = sdiv i32 %5, 100000
  %7 = srem i32 %0, 100000
  %8 = sdiv i32 %7, 10000
  %9 = srem i32 %0, 10000
  %10 = trunc i32 %9 to i16
  %11 = sdiv i16 %10, 1000
  %12 = sext i16 %11 to i32
  %13 = srem i32 %0, 1000
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 100
  %16 = sext i16 %15 to i32
  %17 = srem i32 %0, 100
  %18 = trunc i32 %17 to i8
  %19 = sdiv i8 %18, 10
  %20 = sext i8 %19 to i32
  %21 = srem i32 %0, 10
  %22 = add i32 %0, 9999999
  %23 = icmp ult i32 %22, 19999999
  br i1 %23, label %39, label %24

24:                                               ; preds = %1
  %25 = mul nsw i32 %21, 10000000
  %26 = mul nsw i32 %20, 1000000
  %27 = mul nsw i32 %16, 100000
  %28 = mul nsw i32 %12, 10000
  %29 = mul nsw i32 %8, 1000
  %30 = mul nsw i32 %6, 100
  %31 = mul nsw i32 %4, 10
  %32 = add nsw i32 %25, %3
  %33 = add nsw i32 %32, %29
  %34 = add nsw i32 %33, %30
  %35 = add nsw i32 %34, %31
  %36 = add nsw i32 %35, %26
  %37 = add nsw i32 %36, %27
  %38 = add nsw i32 %37, %28
  br label %105

39:                                               ; preds = %1
  %40 = add nsw i32 %2, 999999
  %41 = icmp ult i32 %40, 1999999
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = mul nsw i32 %21, 1000000
  %44 = mul nsw i32 %20, 100000
  %45 = mul nsw i32 %16, 10000
  %46 = mul nsw i32 %12, 1000
  %47 = mul nsw i32 %8, 100
  %48 = mul nsw i32 %6, 10
  %49 = add nsw i32 %4, %43
  %50 = add nsw i32 %49, %47
  %51 = add nsw i32 %50, %48
  %52 = add nsw i32 %51, %44
  %53 = add nsw i32 %52, %45
  %54 = add nsw i32 %53, %46
  br label %105

55:                                               ; preds = %39
  %56 = add nsw i32 %5, 99999
  %57 = icmp ult i32 %56, 199999
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = mul nsw i32 %21, 100000
  %60 = mul nsw i32 %20, 10000
  %61 = mul nsw i32 %16, 1000
  %62 = mul nsw i32 %12, 100
  %63 = mul nsw i32 %8, 10
  %64 = add nsw i32 %6, %59
  %65 = add nsw i32 %64, %63
  %66 = add nsw i32 %65, %60
  %67 = add nsw i32 %66, %61
  %68 = add nsw i32 %67, %62
  br label %105

69:                                               ; preds = %55
  %70 = add nsw i32 %7, 9999
  %71 = icmp ult i32 %70, 19999
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = mul nsw i32 %21, 10000
  %74 = mul nsw i32 %20, 1000
  %75 = mul nsw i32 %16, 100
  %76 = mul nsw i32 %12, 10
  %77 = add nsw i32 %8, %73
  %78 = add nsw i32 %77, %74
  %79 = add nsw i32 %78, %75
  %80 = add nsw i32 %79, %76
  br label %105

81:                                               ; preds = %69
  %82 = add nsw i32 %9, 999
  %83 = icmp ult i32 %82, 1999
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = mul nsw i32 %21, 1000
  %86 = mul nsw i32 %20, 100
  %87 = mul nsw i32 %16, 10
  %88 = add nsw i32 %85, %12
  %89 = add nsw i32 %88, %86
  %90 = add nsw i32 %89, %87
  br label %105

91:                                               ; preds = %81
  %92 = add nsw i32 %13, 99
  %93 = icmp ult i32 %92, 199
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = mul nsw i32 %21, 100
  %96 = mul nsw i32 %20, 10
  %97 = add nsw i32 %95, %16
  %98 = add nsw i32 %97, %96
  br label %105

99:                                               ; preds = %91
  %100 = add nsw i32 %17, 9
  %101 = icmp ult i32 %100, 19
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = mul nsw i32 %21, 10
  %104 = add nsw i32 %103, %20
  br label %105

105:                                              ; preds = %99, %42, %72, %94, %102, %84, %58, %24
  %106 = phi i32 [ %38, %24 ], [ %54, %42 ], [ %68, %58 ], [ %80, %72 ], [ %90, %84 ], [ %98, %94 ], [ %104, %102 ], [ %21, %99 ]
  ret i32 %106
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
