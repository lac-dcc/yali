; ModuleID = 'source-C-CXX/73/985.c'
source_filename = "source-C-CXX/73/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isreverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @getprime(i32* nocapture %0) local_unnamed_addr #2 {
  %2 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, <4 x i32>* %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i32, i32* %0, i64 4
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i32, i32* %0, i64 8
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 4, !tbaa !7
  %7 = getelementptr inbounds i32, i32* %0, i64 12
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 4, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 4, !tbaa !7
  %11 = getelementptr inbounds i32, i32* %0, i64 20
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 4, !tbaa !7
  %13 = getelementptr inbounds i32, i32* %0, i64 24
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 4, !tbaa !7
  %15 = getelementptr inbounds i32, i32* %0, i64 28
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds i32, i32* %0, i64 32
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %0, i64 36
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %0, i64 40
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %0, i64 44
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %0, i64 48
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %0, i64 52
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %0, i64 56
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %0, i64 60
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %0, i64 64
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !7
  %35 = getelementptr inbounds i32, i32* %0, i64 68
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %0, i64 72
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %0, i64 76
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %0, i64 80
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 84
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 88
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %0, i64 92
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %0, i64 96
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %1, %68
  %52 = phi i64 [ 5, %1 ], [ %70, %68 ]
  %53 = phi i64 [ 2, %1 ], [ %69, %68 ]
  %54 = phi i32 [ 4, %1 ], [ %72, %68 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  %58 = mul nuw nsw i64 %53, %53
  %59 = icmp ult i64 %58, 100
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = zext i32 %54 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %66, %63 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !7
  %66 = add nuw nsw i64 %64, %53
  %67 = icmp ult i64 %66, 100
  br i1 %67, label %63, label %68, !llvm.loop !11

68:                                               ; preds = %63, %51
  %69 = add nuw nsw i64 %53, 1
  %70 = add nuw nsw i64 %52, 2
  %71 = trunc i64 %52 to i32
  %72 = add i32 %54, %71
  %73 = icmp eq i64 %69, 100
  br i1 %73, label %74, label %51, !llvm.loop !12

74:                                               ; preds = %68
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  call void @getprime(i32* nonnull %5)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %64, label %12

12:                                               ; preds = %0
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %12, %56
  %15 = phi i64 [ %13, %12 ], [ %58, %56 ]
  %16 = phi i32 [ 1, %12 ], [ %57, %56 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %22 ]
  %26 = phi i32 [ %30, %24 ], [ %23, %22 ]
  %27 = mul nsw i32 %25, 10
  %28 = srem i32 %26, 10
  %29 = add nsw i32 %28, %27
  %30 = sdiv i32 %26, 10
  %31 = add i32 %26, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24
  %34 = icmp eq i32 %29, %23
  %35 = icmp ne i32 %16, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %39, label %42

37:                                               ; preds = %20
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %23, %33 ], [ 0, %37 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %56

42:                                               ; preds = %33, %42
  %43 = phi i32 [ %47, %42 ], [ 0, %33 ]
  %44 = phi i32 [ %48, %42 ], [ %23, %33 ]
  %45 = mul nsw i32 %43, 10
  %46 = srem i32 %44, 10
  %47 = add nsw i32 %46, %45
  %48 = sdiv i32 %44, 10
  %49 = add i32 %44, 9
  %50 = icmp ult i32 %49, 19
  br i1 %50, label %51, label %42, !llvm.loop !5

51:                                               ; preds = %42
  %52 = icmp eq i32 %47, %23
  br i1 %52, label %53, label %56

53:                                               ; preds = %37, %51
  %54 = phi i32 [ %23, %51 ], [ 0, %37 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %14, %39, %53, %51
  %57 = phi i32 [ 0, %39 ], [ %16, %53 ], [ %16, %51 ], [ %16, %14 ]
  %58 = add nsw i64 %15, 1
  %59 = load i32, i32* %3, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %15, %60
  br i1 %61, label %14, label %62, !llvm.loop !13

62:                                               ; preds = %56
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %0, %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
