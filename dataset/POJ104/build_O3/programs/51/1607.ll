; ModuleID = 'source-C-CXX/51/1607.c'
source_filename = "source-C-CXX/51/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %2, 0
  %8 = icmp sgt i32 %1, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = and i32 %2, -2
  br label %15

15:                                               ; preds = %40, %13
  %16 = phi i32 [ %14, %13 ], [ %41, %40 ]
  %17 = load i32, i32* %6, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i32* [ %6, %15 ], [ %20, %18 ]
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  store i32 %17, i32* %20, align 4, !tbaa !5
  %22 = icmp ugt i32* %20, %0
  br i1 %22, label %18, label %23, !llvm.loop !9

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4, !tbaa !5
  br label %35

25:                                               ; preds = %40, %10
  %26 = icmp eq i32 %11, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, i32* %6, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i32* [ %6, %27 ], [ %31, %29 ]
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %30, align 4, !tbaa !5
  store i32 %28, i32* %31, align 4, !tbaa !5
  %33 = icmp ugt i32* %31, %0
  br i1 %33, label %29, label %34, !llvm.loop !9

34:                                               ; preds = %25, %29, %3
  ret i32 undef

35:                                               ; preds = %35, %23
  %36 = phi i32* [ %6, %23 ], [ %37, %35 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %36, align 4, !tbaa !5
  store i32 %24, i32* %37, align 4, !tbaa !5
  %39 = icmp ugt i32* %37, %0
  br i1 %39, label %35, label %40, !llvm.loop !9

40:                                               ; preds = %35
  %41 = add i32 %16, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %25, label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = sext i32 %9 to i64
  br label %53

13:                                               ; preds = %0, %13
  %14 = phi i32* [ %16, %13 ], [ %8, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds i32, i32* %14, i64 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %20 = icmp ult i32* %16, %19
  br i1 %20, label %13, label %21, !llvm.loop !12

21:                                               ; preds = %13
  %22 = sext i32 %17 to i64
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i64 %22, -1
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %26 = icmp sgt i32 %23, 0
  %27 = icmp sgt i32 %17, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = and i32 %23, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = and i32 %23, -2
  br label %34

34:                                               ; preds = %77, %32
  %35 = phi i32 [ %33, %32 ], [ %78, %77 ]
  %36 = load i32, i32* %25, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i32* [ %25, %34 ], [ %39, %37 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %38, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %41 = icmp ugt i32* %39, %8
  br i1 %41, label %37, label %42, !llvm.loop !9

42:                                               ; preds = %37
  %43 = load i32, i32* %25, align 4, !tbaa !5
  br label %72

44:                                               ; preds = %77, %29
  %45 = icmp eq i32 %30, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %25, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32* [ %25, %46 ], [ %50, %48 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  %52 = icmp ugt i32* %50, %8
  br i1 %52, label %48, label %53, !llvm.loop !9

53:                                               ; preds = %44, %48, %11, %21
  %54 = phi i64 [ %12, %11 ], [ %22, %21 ], [ %22, %48 ], [ %22, %44 ]
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp ult i32* %8, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53, %58
  %59 = phi i32* [ %62, %58 ], [ %8, %53 ]
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = getelementptr inbounds i32, i32* %59, i64 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = icmp ult i32* %62, %66
  br i1 %67, label %58, label %68, !llvm.loop !13

68:                                               ; preds = %58, %53
  %69 = phi i32* [ %8, %53 ], [ %62, %58 ]
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

72:                                               ; preds = %72, %42
  %73 = phi i32* [ %25, %42 ], [ %74, %72 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  store i32 %43, i32* %74, align 4, !tbaa !5
  %76 = icmp ugt i32* %74, %8
  br i1 %76, label %72, label %77, !llvm.loop !9

77:                                               ; preds = %72
  %78 = add i32 %35, -2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %44, label %34, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
