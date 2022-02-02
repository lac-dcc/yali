; ModuleID = 'source-C-CXX/74/933.c'
source_filename = "source-C-CXX/74/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max_people(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %5, %47
  %12 = phi i32 [ %50, %47 ], [ 0, %5 ]
  %13 = phi i32 [ %51, %47 ], [ 0, %5 ]
  br i1 %8, label %33, label %14

14:                                               ; preds = %11, %61
  %15 = phi i64 [ %63, %61 ], [ 0, %11 ]
  %16 = phi i32 [ %62, %61 ], [ 0, %11 ]
  %17 = phi i64 [ %64, %61 ], [ %9, %11 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %1, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %13, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %16, %25
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i32 [ %16, %14 ], [ %26, %21 ]
  %29 = or i64 %15, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %13, %31
  br i1 %32, label %61, label %55

33:                                               ; preds = %61, %11
  %34 = phi i32 [ undef, %11 ], [ %62, %61 ]
  %35 = phi i64 [ 0, %11 ], [ %63, %61 ]
  %36 = phi i32 [ 0, %11 ], [ %62, %61 ]
  br i1 %10, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %13, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %1, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %13, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %36, %45
  br label %47

47:                                               ; preds = %41, %37, %33
  %48 = phi i32 [ %34, %33 ], [ %36, %37 ], [ %46, %41 ]
  %49 = icmp sgt i32 %48, %12
  %50 = select i1 %49, i32 %48, i32 %12
  %51 = add nuw nsw i32 %13, 1
  %52 = icmp eq i32 %51, 1000
  br i1 %52, label %53, label %11, !llvm.loop !9

53:                                               ; preds = %47, %3
  %54 = phi i32 [ 0, %3 ], [ %50, %47 ]
  ret i32 %54

55:                                               ; preds = %27
  %56 = getelementptr inbounds i32, i32* %1, i64 %29
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %13, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %28, %59
  br label %61

61:                                               ; preds = %55, %27
  %62 = phi i32 [ %28, %27 ], [ %60, %55 ]
  %63 = add nuw nsw i64 %15, 2
  %64 = add i64 %17, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %33, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [8000 x i32], align 16
  %2 = alloca [8000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [8000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast [8000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %8 = add nuw i64 %7, 1
  %9 = getelementptr inbounds [8000 x i32], [8000 x i32]* %1, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %3)
  %11 = load i8, i8* %3, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %15, %13 ], [ 0, %6 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i8* nonnull %3)
  %18 = load i8, i8* %3, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %13, !llvm.loop !14

20:                                               ; preds = %13
  %21 = trunc i64 %15 to i32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = and i64 %15, 4294967295
  %24 = and i64 %15, 1
  %25 = icmp eq i64 %23, 1
  %26 = sub nsw i64 %23, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %64, %20
  %29 = phi i32 [ %67, %64 ], [ 0, %20 ]
  %30 = phi i32 [ %68, %64 ], [ 0, %20 ]
  br i1 %25, label %50, label %31

31:                                               ; preds = %28, %78
  %32 = phi i64 [ %80, %78 ], [ 0, %28 ]
  %33 = phi i32 [ %79, %78 ], [ 0, %28 ]
  %34 = phi i64 [ %81, %78 ], [ %26, %28 ]
  %35 = getelementptr inbounds [8000 x i32], [8000 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %32
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %30, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i32 [ %33, %31 ], [ %43, %38 ]
  %46 = or i64 %32, 1
  %47 = getelementptr inbounds [8000 x i32], [8000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %30, %48
  br i1 %49, label %78, label %72

50:                                               ; preds = %78, %28
  %51 = phi i32 [ undef, %28 ], [ %79, %78 ]
  %52 = phi i64 [ 0, %28 ], [ %80, %78 ]
  %53 = phi i32 [ 0, %28 ], [ %79, %78 ]
  br i1 %27, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [8000 x i32], [8000 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %30, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %30, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %53, %62
  br label %64

64:                                               ; preds = %58, %54, %50
  %65 = phi i32 [ %51, %50 ], [ %53, %54 ], [ %63, %58 ]
  %66 = icmp sgt i32 %65, %29
  %67 = select i1 %66, i32 %65, i32 %29
  %68 = add nuw nsw i32 %30, 1
  %69 = icmp eq i32 %68, 1000
  br i1 %69, label %70, label %28, !llvm.loop !9

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
  ret void

72:                                               ; preds = %44
  %73 = getelementptr inbounds [8000 x i32], [8000 x i32]* %2, i64 0, i64 %46
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %30, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %45, %76
  br label %78

78:                                               ; preds = %72, %44
  %79 = phi i32 [ %45, %44 ], [ %77, %72 ]
  %80 = add nuw nsw i64 %32, 2
  %81 = add i64 %34, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %50, label %31, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
