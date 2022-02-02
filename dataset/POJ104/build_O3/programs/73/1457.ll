; ModuleID = 'source-C-CXX/73/1457.c'
source_filename = "source-C-CXX/73/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
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
define dso_local i32 @hw(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %34, label %10

5:                                                ; preds = %10
  %6 = trunc i64 %15 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = and i64 %15, 4294967295
  br label %22

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %16, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = add nuw i64 %11, 1
  %16 = sdiv i32 %12, 10
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
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = xor i32 %24, -1
  %28 = add nsw i32 %6, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %26, %31
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %19, label %34

34:                                               ; preds = %22, %19, %1, %5
  %35 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 1, %19 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = bitcast [6 x i32]* %1 to i8*
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %79, label %13

13:                                               ; preds = %0, %64
  %14 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %15 = phi i32 [ %66, %64 ], [ %9, %0 ]
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %19, label %24

17:                                               ; preds = %19
  %18 = icmp eq i32 %23, %15
  br i1 %18, label %24, label %19, !llvm.loop !5

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %23, %17 ], [ 2, %13 ]
  %21 = srem i32 %15, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %24, label %17

24:                                               ; preds = %17, %19, %13
  %25 = phi i32 [ 1, %13 ], [ 0, %19 ], [ 1, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #6
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %56, label %32

27:                                               ; preds = %32
  %28 = trunc i64 %37 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = and i64 %37, 4294967295
  br label %44

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %24 ]
  %34 = phi i32 [ %38, %32 ], [ %15, %24 ]
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !7
  %37 = add nuw i64 %33, 1
  %38 = sdiv i32 %34, 10
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %27, label %32, !llvm.loop !11

41:                                               ; preds = %44
  %42 = add nuw nsw i32 %46, 1
  %43 = icmp eq i64 %55, %31
  br i1 %43, label %56, label %44, !llvm.loop !12

44:                                               ; preds = %41, %30
  %45 = phi i64 [ 0, %30 ], [ %55, %41 ]
  %46 = phi i32 [ 0, %30 ], [ %42, %41 ]
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = xor i32 %46, -1
  %50 = add nsw i32 %49, %28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp eq i32 %48, %53
  %55 = add nuw nsw i64 %45, 1
  br i1 %54, label %41, label %56

56:                                               ; preds = %41, %44, %24, %27
  %57 = phi i32 [ 1, %27 ], [ 1, %24 ], [ 0, %44 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  %58 = mul nuw nsw i32 %57, %25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = sext i32 %14 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %61
  store i32 %15, i32* %62, align 4, !tbaa !7
  %63 = add nsw i32 %14, 1
  br label %64

64:                                               ; preds = %56, %60
  %65 = phi i32 [ %63, %60 ], [ %14, %56 ]
  %66 = add i32 %15, 1
  %67 = icmp eq i32 %15, %10
  br i1 %67, label %68, label %13, !llvm.loop !13

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add i32 %65, -1
  %74 = icmp sgt i32 %65, 1
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %78 = icmp eq i32 %73, 1
  br i1 %78, label %88, label %81, !llvm.loop !14

79:                                               ; preds = %0, %68
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %93

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %86, %81 ], [ 1, %75 ]
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %88, label %81, !llvm.loop !14

88:                                               ; preds = %81, %75, %72
  %89 = sext i32 %73 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
!14 = distinct !{!14, !6}
