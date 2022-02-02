; ModuleID = 'source-C-CXX/52/619.c'
source_filename = "source-C-CXX/52/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %74

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %59, %23
  %26 = phi i64 [ 1, %23 ], [ %61, %59 ]
  %27 = phi i32 [ 0, %23 ], [ %60, %59 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nsw i32 %27, 1
  br label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw i32 %27, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %31
  %37 = phi i64 [ 0, %31 ], [ %42, %41 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %54, label %36, !llvm.loop !11

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %44, %29
  %47 = phi i32 [ %30, %29 ], [ %34, %44 ]
  %48 = phi i32 [ 0, %29 ], [ %45, %44 ]
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %47 to i64
  br label %54

54:                                               ; preds = %41, %50
  %55 = phi i64 [ %53, %50 ], [ %35, %41 ]
  %56 = phi i32 [ %52, %50 ], [ %33, %41 ]
  %57 = phi i32 [ %47, %50 ], [ %34, %41 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  store i32 %56, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %46
  %60 = phi i32 [ %57, %54 ], [ %27, %46 ]
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %63, label %25, !llvm.loop !12

63:                                               ; preds = %59
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = zext i32 %60 to i64
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ 0, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %67, %0, %18, %63
  %75 = phi i32 [ %60, %63 ], [ 0, %18 ], [ 0, %0 ], [ %60, %67 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %4, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %39
  %9 = phi i64 [ 1, %6 ], [ %41, %39 ]
  %10 = phi i32 [ 0, %6 ], [ %40, %39 ]
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add nsw i32 %10, 1
  br label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nuw i32 %10, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %24
  %20 = phi i64 [ 0, %14 ], [ %25, %24 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %33, label %19, !llvm.loop !11

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i32 [ %13, %12 ], [ %17, %27 ]
  %31 = phi i32 [ 0, %12 ], [ %28, %27 ]
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %24, %29
  %34 = phi i32 [ %30, %29 ], [ %17, %24 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %9
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i32 [ %34, %33 ], [ %10, %29 ]
  %41 = add nuw nsw i64 %9, 1
  %42 = icmp eq i64 %41, %7
  br i1 %42, label %43, label %8, !llvm.loop !12

43:                                               ; preds = %39, %3
  %44 = phi i32 [ 0, %3 ], [ %40, %39 ]
  ret i32 %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
