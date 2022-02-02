; ModuleID = 'source-C-CXX/76/288.c'
source_filename = "source-C-CXX/76/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@c1 = dso_local local_unnamed_addr global i8 0, align 1
@num = dso_local local_unnamed_addr global i32 0, align 4
@c2 = dso_local local_unnamed_addr global i8 0, align 1
@s = dso_local local_unnamed_addr global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* @c1, align 1, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @num, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %17, %9
  br i1 %11, label %19, label %12, !llvm.loop !10

12:                                               ; preds = %8, %10
  %13 = phi i64 [ 1, %8 ], [ %17, %10 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %4
  %17 = add nuw nsw i64 %13, 1
  br i1 %16, label %10, label %18

18:                                               ; preds = %12
  store i8 %15, i8* @c2, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %10, %0, %18
  call void @f(i8* nonnull %2)
  %20 = load i32, i32* @k, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %19, %49
  %23 = phi i32 [ %25, %49 ], [ %20, %19 ]
  %24 = phi i32 [ %50, %49 ], [ 0, %19 ]
  %25 = add i32 %23, -1
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  %30 = zext i32 %25 to i64
  %31 = load i32, i32* getelementptr inbounds ([1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 0, i64 1), align 4, !tbaa !8
  br label %33

32:                                               ; preds = %49
  br i1 %21, label %52, label %63

33:                                               ; preds = %29, %46
  %34 = phi i32 [ %31, %29 ], [ %47, %46 ]
  %35 = phi i64 [ 0, %29 ], [ %36, %46 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %36, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %35, i64 1
  store i32 %34, i32* %37, align 4, !tbaa !8
  store i32 %38, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %36, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %35, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !8
  store i32 %45, i32* %42, align 8, !tbaa !8
  store i32 %43, i32* %44, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %33, %40
  %47 = phi i32 [ %38, %33 ], [ %34, %40 ]
  %48 = icmp eq i64 %36, %30
  br i1 %48, label %49, label %33, !llvm.loop !12

49:                                               ; preds = %46, %22
  %50 = add nuw nsw i32 %24, 1
  %51 = icmp eq i32 %50, %20
  br i1 %51, label %32, label %22, !llvm.loop !13

52:                                               ; preds = %32, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %32 ]
  %54 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %53, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %53, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %55, i32 %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* @k, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %52, label %63, !llvm.loop !14

63:                                               ; preds = %52, %19, %32
  %64 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %90, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @num, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %90

6:                                                ; preds = %2, %84
  %7 = phi i32 [ %85, %84 ], [ %4, %2 ]
  %8 = phi i64 [ %86, %84 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = load i8, i8* @c1, align 1, !tbaa !5
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = load i8, i8* @c2, align 1, !tbaa !5
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load i32, i32* @k, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %21, i64 0
  %23 = trunc i64 %8 to i32
  store i32 %23, i32* %22, align 8, !tbaa !8
  %24 = add nsw i32 %20, 1
  store i32 %24, i32* @k, align 4, !tbaa !8
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %21, i64 1
  %26 = trunc i64 %14 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  store i8 32, i8* %9, align 1, !tbaa !5
  store i8 32, i8* %15, align 1, !tbaa !5
  %27 = load i32, i32* @num, align 4, !tbaa !8
  br label %84

28:                                               ; preds = %13
  %29 = add nsw i32 %7, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %8, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %28
  %33 = trunc i64 %8 to i32
  br label %34

34:                                               ; preds = %81, %32
  %35 = phi i32 [ %7, %32 ], [ %75, %81 ]
  %36 = phi i32 [ %7, %32 ], [ %76, %81 ]
  %37 = phi i8 [ %10, %32 ], [ %83, %81 ]
  %38 = phi i8 [ %10, %32 ], [ %82, %81 ]
  %39 = phi i64 [ %8, %32 ], [ %77, %81 ]
  %40 = icmp eq i8 %38, %37
  br i1 %40, label %41, label %74

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, i8* %0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = load i8, i8* @c2, align 1, !tbaa !5
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = sub nuw nsw i64 %39, %8
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i64 [ %8, %51 ], [ %56, %58 ]
  %55 = phi i32 [ 0, %51 ], [ %63, %58 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = icmp ult i64 %54, %39
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, i8* %0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %55, %62
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %52, %64
  br i1 %65, label %66, label %53, !llvm.loop !15

66:                                               ; preds = %58
  %67 = load i32, i32* @k, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %68, i64 0
  store i32 %33, i32* %69, align 8, !tbaa !8
  %70 = add nsw i32 %67, 1
  store i32 %70, i32* @k, align 4, !tbaa !8
  %71 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %68, i64 1
  %72 = trunc i64 %46 to i32
  store i32 %72, i32* %71, align 4, !tbaa !8
  store i8 32, i8* %9, align 1, !tbaa !5
  store i8 32, i8* %47, align 1, !tbaa !5
  %73 = load i32, i32* @num, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %53, %66, %45, %41, %34
  %75 = phi i32 [ %73, %66 ], [ %35, %45 ], [ %35, %41 ], [ %35, %34 ], [ %35, %53 ]
  %76 = phi i32 [ %73, %66 ], [ %36, %45 ], [ %36, %41 ], [ %36, %34 ], [ %36, %53 ]
  %77 = add nuw nsw i64 %39, 1
  %78 = add nsw i32 %76, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %84, !llvm.loop !16

81:                                               ; preds = %74
  %82 = load i8, i8* %9, align 1, !tbaa !5
  %83 = load i8, i8* @c1, align 1, !tbaa !5
  br label %34

84:                                               ; preds = %74, %6, %28, %19
  %85 = phi i32 [ %7, %28 ], [ %27, %19 ], [ %7, %6 ], [ %75, %74 ]
  %86 = add nuw nsw i64 %8, 1
  %87 = add nsw i32 %85, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %6, label %90, !llvm.loop !18

90:                                               ; preds = %84, %2
  %91 = phi i32 [ %4, %2 ], [ %85, %84 ]
  %92 = load i32, i32* @k, align 4, !tbaa !8
  %93 = shl nsw i32 %92, 1
  %94 = icmp slt i32 %93, %91
  br i1 %94, label %2, label %95

95:                                               ; preds = %90
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !11}
