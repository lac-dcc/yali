; ModuleID = 'source-C-CXX/73/257.c'
source_filename = "source-C-CXX/73/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = bitcast [100000 x i32]* %1 to i8*
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %0, %64
  %16 = phi i32* [ %68, %64 ], [ %8, %0 ]
  %17 = phi i64 [ %66, %64 ], [ 0, %0 ]
  %18 = phi i32 [ %67, %64 ], [ %10, %0 ]
  %19 = phi i32 [ %65, %64 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %11) #6
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %24, label %41

21:                                               ; preds = %24
  %22 = zext i32 %31 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %22
  br label %33

24:                                               ; preds = %15, %24
  %25 = phi i32* [ %30, %24 ], [ %12, %15 ]
  %26 = phi i32 [ %31, %24 ], [ 0, %15 ]
  %27 = phi i32 [ %29, %24 ], [ %18, %15 ]
  %28 = urem i32 %27, 10
  store i32 %28, i32* %25, align 4, !tbaa !5
  %29 = udiv i32 %27, 10
  %30 = getelementptr inbounds i32, i32* %25, i64 1
  %31 = add nuw nsw i32 %26, 1
  %32 = icmp ult i32 %27, 10
  br i1 %32, label %21, label %24, !llvm.loop !9

33:                                               ; preds = %33, %21
  %34 = phi i32 [ %38, %33 ], [ 0, %21 ]
  %35 = phi i32* [ %39, %33 ], [ %12, %21 ]
  %36 = mul nsw i32 %34, 10
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = getelementptr inbounds i32, i32* %35, i64 1
  %40 = icmp ult i32* %39, %23
  br i1 %40, label %33, label %41, !llvm.loop !11

41:                                               ; preds = %33, %15
  %42 = phi i32 [ 0, %15 ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %11) #6
  %43 = icmp eq i32 %18, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = sitofp i32 %18 to double
  %46 = call double @sqrt(double %45) #6
  %47 = fptosi double %46 to i32
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = and i32 %18, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %56
  %53 = phi i32 [ %54, %56 ], [ 2, %49 ]
  %54 = add nuw i32 %53, 1
  %55 = icmp eq i32 %53, %47
  br i1 %55, label %59, label %56, !llvm.loop !12

56:                                               ; preds = %52
  %57 = srem i32 %18, %54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %56, %52
  %60 = icmp slt i32 %53, %47
  br i1 %60, label %64, label %61

61:                                               ; preds = %44, %59
  store i32 %18, i32* %16, align 4, !tbaa !5
  %62 = add nsw i64 %17, 1
  %63 = add nsw i32 %19, 1
  br label %64

64:                                               ; preds = %49, %41, %61, %59
  %65 = phi i32 [ %63, %61 ], [ %19, %59 ], [ %19, %41 ], [ %19, %49 ]
  %66 = phi i64 [ %62, %61 ], [ %17, %59 ], [ %17, %41 ], [ %17, %49 ]
  %67 = add nsw i32 %18, 1
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp slt i32 %18, %69
  br i1 %70, label %15, label %71, !llvm.loop !13

71:                                               ; preds = %64
  %72 = icmp sgt i64 %66, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = icmp ult i32* %8, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73, %78
  %79 = phi i32* [ %82, %78 ], [ %8, %73 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = getelementptr inbounds i32, i32* %79, i64 1
  %83 = icmp ult i32* %82, %76
  br i1 %83, label %78, label %84, !llvm.loop !14

84:                                               ; preds = %78, %73
  %85 = phi i32* [ %8, %73 ], [ %82, %78 ]
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %90

88:                                               ; preds = %0, %71
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %9, label %26

6:                                                ; preds = %9
  %7 = zext i32 %16 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %7
  br label %18

9:                                                ; preds = %1, %9
  %10 = phi i32* [ %15, %9 ], [ %4, %1 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %1 ]
  %12 = phi i32 [ %14, %9 ], [ %0, %1 ]
  %13 = urem i32 %12, 10
  store i32 %13, i32* %10, align 4, !tbaa !5
  %14 = udiv i32 %12, 10
  %15 = getelementptr inbounds i32, i32* %10, i64 1
  %16 = add nuw nsw i32 %11, 1
  %17 = icmp ult i32 %12, 10
  br i1 %17, label %6, label %9, !llvm.loop !9

18:                                               ; preds = %6, %18
  %19 = phi i32 [ %23, %18 ], [ 0, %6 ]
  %20 = phi i32* [ %24, %18 ], [ %4, %6 ]
  %21 = mul nsw i32 %19, 10
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds i32, i32* %20, i64 1
  %25 = icmp ult i32* %24, %8
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  ret i32 %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !12

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !12

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
