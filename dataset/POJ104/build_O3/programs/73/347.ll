; ModuleID = 'source-C-CXX/73/347.c'
source_filename = "source-C-CXX/73/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %5, %3, %1
  %11 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %34, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %16 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = and i64 %16, 4294967295
  br label %22

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !11

19:                                               ; preds = %22
  %20 = add nuw nsw i32 %24, 1
  %21 = icmp eq i64 %33, %9
  br i1 %21, label %34, label %22, !llvm.loop !12

22:                                               ; preds = %8, %19
  %23 = phi i64 [ 0, %8 ], [ %33, %19 ]
  %24 = phi i32 [ 0, %8 ], [ %20, %19 ]
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = xor i32 %24, -1
  %28 = add nsw i32 %6, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %26, %31
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %19, label %34

34:                                               ; preds = %22, %19, %1, %5
  %35 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %19 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [5 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %67, label %11

11:                                               ; preds = %0, %60
  %12 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %13 = phi i32 [ %62, %60 ], [ %7, %0 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %17, label %22

15:                                               ; preds = %17
  %16 = icmp eq i32 %21, %13
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %21, %15 ], [ 2, %11 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %60, label %15

22:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false) #6
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %54, label %29

24:                                               ; preds = %29
  %25 = trunc i64 %35 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %24
  %28 = and i64 %35, 4294967295
  br label %41

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %22 ]
  %31 = phi i32 [ %34, %29 ], [ %13, %22 ]
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = sdiv i32 %31, 10
  %35 = add nuw i64 %30, 1
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %24, label %29, !llvm.loop !11

38:                                               ; preds = %41
  %39 = add nuw nsw i32 %43, 1
  %40 = icmp eq i64 %52, %28
  br i1 %40, label %54, label %41, !llvm.loop !12

41:                                               ; preds = %38, %27
  %42 = phi i64 [ 0, %27 ], [ %52, %38 ]
  %43 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = xor i32 %43, -1
  %47 = add nsw i32 %46, %25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp eq i32 %45, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %38, label %53

53:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  br label %60

54:                                               ; preds = %38, %24, %22
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  %55 = icmp eq i32 %12, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %60

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  br label %60

60:                                               ; preds = %17, %53, %58, %56
  %61 = phi i32 [ 1, %56 ], [ 1, %58 ], [ %12, %53 ], [ %12, %17 ]
  %62 = add nsw i32 %13, 1
  %63 = load i32, i32* %3, align 4, !tbaa !7
  %64 = icmp slt i32 %13, %63
  br i1 %64, label %11, label %65, !llvm.loop !13

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %0, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
