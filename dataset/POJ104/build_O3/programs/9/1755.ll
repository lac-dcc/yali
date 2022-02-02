; ModuleID = 'source-C-CXX/9/1755.c'
source_filename = "source-C-CXX/9/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 96, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  store i32 1, i32* %20, align 16, !tbaa !5
  %21 = add i32 %19, -1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, -23
  %24 = add nsw i64 %22, -24
  br label %25

25:                                               ; preds = %18, %71
  %26 = phi i64 [ 0, %18 ], [ %79, %71 ]
  %27 = phi i64 [ 23, %18 ], [ %77, %71 ]
  %28 = phi i32 [ 1, %18 ], [ %76, %71 ]
  %29 = add i64 %23, %26
  %30 = icmp slt i64 %27, %22
  br i1 %30, label %31, label %71

31:                                               ; preds = %25
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %29, 1
  %35 = sub i64 0, %26
  %36 = icmp eq i64 %24, %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = and i64 %29, -2
  br label %39

39:                                               ; preds = %87, %37
  %40 = phi i64 [ %22, %37 ], [ %89, %87 ]
  %41 = phi i32 [ 0, %37 ], [ %88, %87 ]
  %42 = phi i64 [ %38, %37 ], [ %90, %87 ]
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %33, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %41
  %50 = select i1 %49, i32 %48, i32 %41
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i32 [ %41, %39 ], [ %50, %46 ]
  %53 = add nsw i64 %40, -1
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %33, %55
  br i1 %56, label %87, label %82

57:                                               ; preds = %87, %31
  %58 = phi i32 [ undef, %31 ], [ %88, %87 ]
  %59 = phi i64 [ %22, %31 ], [ %89, %87 ]
  %60 = phi i32 [ 0, %31 ], [ %88, %87 ]
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %33, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %60
  %70 = select i1 %69, i32 %68, i32 %60
  br label %71

71:                                               ; preds = %57, %62, %66, %25
  %72 = phi i32 [ 0, %25 ], [ %58, %57 ], [ %60, %62 ], [ %70, %66 ]
  %73 = add nsw i32 %72, 1
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %27
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %28
  %76 = select i1 %75, i32 %28, i32 %73
  %77 = add nsw i64 %27, -1
  %78 = icmp eq i64 %27, 0
  %79 = add i64 %26, 1
  br i1 %78, label %80, label %25, !llvm.loop !11

80:                                               ; preds = %71
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

82:                                               ; preds = %51
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %53
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %52
  %86 = select i1 %85, i32 %84, i32 %52
  br label %87

87:                                               ; preds = %82, %51
  %88 = phi i32 [ %52, %51 ], [ %86, %82 ]
  %89 = add nsw i64 %40, -2
  %90 = add i64 %42, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %57, label %39, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @analyse(i32* nocapture readonly %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add i32 %3, -1
  %6 = icmp sgt i32 %5, %2
  %7 = sext i32 %2 to i64
  br i1 %6, label %8, label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, i32* %0, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %5 to i64
  %12 = sub nsw i64 %11, %7
  %13 = xor i64 %7, -1
  %14 = and i64 %12, 1
  %15 = sub nsw i64 0, %11
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %8
  %18 = and i64 %12, -2
  br label %19

19:                                               ; preds = %60, %17
  %20 = phi i64 [ %11, %17 ], [ %62, %60 ]
  %21 = phi i32 [ 0, %17 ], [ %61, %60 ]
  %22 = phi i64 [ %18, %17 ], [ %63, %60 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i32, i32* %1, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %21
  %30 = select i1 %29, i32 %28, i32 %21
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %21, %19 ], [ %30, %26 ]
  %33 = add nsw i64 %20, -1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %10, %35
  br i1 %36, label %60, label %55

37:                                               ; preds = %60, %8
  %38 = phi i32 [ undef, %8 ], [ %61, %60 ]
  %39 = phi i64 [ %11, %8 ], [ %62, %60 ]
  %40 = phi i32 [ 0, %8 ], [ %61, %60 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %10, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %1, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %40
  %50 = select i1 %49, i32 %48, i32 %40
  br label %51

51:                                               ; preds = %37, %42, %46, %4
  %52 = phi i32 [ 0, %4 ], [ %38, %37 ], [ %40, %42 ], [ %50, %46 ]
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds i32, i32* %1, i64 %7
  store i32 %53, i32* %54, align 4, !tbaa !5
  ret i32 %53

55:                                               ; preds = %31
  %56 = getelementptr inbounds i32, i32* %1, i64 %33
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %32
  %59 = select i1 %58, i32 %57, i32 %32
  br label %60

60:                                               ; preds = %55, %31
  %61 = phi i32 [ %32, %31 ], [ %59, %55 ]
  %62 = add nsw i64 %20, -2
  %63 = add i64 %22, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %37, label %19, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
