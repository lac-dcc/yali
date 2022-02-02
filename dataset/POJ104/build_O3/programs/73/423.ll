; ModuleID = 'source-C-CXX/73/423.c'
source_filename = "source-C-CXX/73/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %7, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %0, %1 ]
  %8 = srem i32 %7, 10
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %6
  store i8 %9, i8* %10, align 1, !tbaa !7
  %11 = sdiv i32 %7, 10
  %12 = add nuw i64 %6, 1
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %5, !llvm.loop !10

15:                                               ; preds = %5
  %16 = trunc i64 %12 to i32
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !7
  %19 = lshr i32 %16, 1
  %20 = icmp ult i32 %16, 2
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = shl i64 %12, 32
  %23 = ashr exact i64 %22, 32
  %24 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %35
  %27 = phi i64 [ 0, %21 ], [ %36, %35 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = xor i64 %27, -1
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %40, label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = trunc i64 %27 to i32
  br label %40

40:                                               ; preds = %35, %38, %1, %15
  %41 = phi i32 [ %19, %15 ], [ 0, %1 ], [ %19, %38 ], [ %19, %35 ]
  %42 = phi i32 [ 0, %15 ], [ 0, %1 ], [ %39, %38 ], [ %24, %35 ]
  %43 = icmp eq i32 %42, %41
  %44 = zext i1 %43 to i32
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 %44
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !12
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %9 = load i32, i32* %3, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %76, label %11

11:                                               ; preds = %0, %69
  %12 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %13 = phi i32 [ %71, %69 ], [ %7, %0 ]
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = lshr i32 %13, 1
  br label %19

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %16
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %23, %17 ], [ 2, %15 ]
  %21 = srem i32 %13, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %69, label %17

24:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  br label %65

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %24 ]
  %29 = phi i32 [ %33, %27 ], [ %13, %24 ]
  %30 = srem i32 %29, 10
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %28
  store i8 %31, i8* %32, align 1, !tbaa !7
  %33 = sdiv i32 %29, 10
  %34 = add nuw i64 %28, 1
  %35 = add i32 %29, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %27, !llvm.loop !10

37:                                               ; preds = %27
  %38 = trunc i64 %34 to i32
  %39 = and i64 %34, 4294967295
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !7
  %41 = lshr i32 %38, 1
  %42 = icmp ult i32 %38, 2
  br i1 %42, label %62, label %43

43:                                               ; preds = %37
  %44 = shl i64 %34, 32
  %45 = ashr exact i64 %44, 32
  %46 = call i32 @llvm.umax.i32(i32 %41, i32 1) #6
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %57, %43
  %49 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = xor i64 %49, -1
  %53 = add nsw i64 %45, %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %62, label %48, !llvm.loop !11

60:                                               ; preds = %48
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %57, %37, %60
  %63 = phi i32 [ 0, %37 ], [ %61, %60 ], [ %46, %57 ]
  %64 = icmp eq i32 %63, %41
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  br i1 %64, label %65, label %69

65:                                               ; preds = %26, %62
  %66 = icmp eq i32 %12, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67, i32 %13)
  br label %69

69:                                               ; preds = %19, %65, %62
  %70 = phi i32 [ %12, %62 ], [ 1, %65 ], [ %12, %19 ]
  %71 = add nsw i32 %13, 1
  %72 = load i32, i32* %3, align 4, !tbaa !12
  %73 = icmp slt i32 %13, %72
  br i1 %73, label %11, label %74, !llvm.loop !14

74:                                               ; preds = %69
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %0, %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
