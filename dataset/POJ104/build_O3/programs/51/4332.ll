; ModuleID = 'source-C-CXX/51/4332.c'
source_filename = "source-C-CXX/51/4332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Input(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Turn(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 %2, %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = sub i32 %1, %2
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = add nsw i64 %8, -1
  %11 = and i64 %8, 3
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %6, %58
  %14 = phi i64 [ 0, %6 ], [ %61, %58 ]
  %15 = phi i64 [ %8, %6 ], [ %59, %58 ]
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = add i64 %10, %14
  %19 = sub i64 %18, %17
  %20 = trunc i64 %15 to i32
  %21 = add i32 %4, %20
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %15, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, i32* %0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !7
  br i1 %12, label %36, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %30, %27 ], [ %15, %24 ]
  %29 = phi i64 [ %34, %27 ], [ %11, %24 ]
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %26, i32* %31, align 4, !tbaa !7
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add i64 %29, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %27, %24
  %37 = phi i64 [ %15, %24 ], [ %30, %27 ]
  %38 = icmp ult i64 %19, 3
  br i1 %38, label %58, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %53, %39 ], [ %37, %36 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %26, i32* %42, align 4, !tbaa !7
  store i32 %43, i32* %44, align 4, !tbaa !7
  %45 = add nsw i64 %40, -2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %26, i32* %46, align 4, !tbaa !7
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = add nsw i64 %40, -3
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %26, i32* %50, align 4, !tbaa !7
  store i32 %51, i32* %52, align 4, !tbaa !7
  %53 = add nsw i64 %40, -4
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %26, i32* %54, align 4, !tbaa !7
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = icmp sgt i64 %53, %22
  br i1 %57, label %39, label %58, !llvm.loop !13

58:                                               ; preds = %36, %39, %13
  %59 = add nsw i64 %15, 1
  %60 = icmp slt i64 %59, %9
  %61 = add i64 %14, 1
  br i1 %60, label %13, label %62, !llvm.loop !14

62:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !15

15:                                               ; preds = %8, %2
  %16 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ %9, %0 ]
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = sub i32 %23, %22
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %21
  %27 = sub i32 %22, %23
  %28 = sext i32 %27 to i64
  %29 = sext i32 %22 to i64
  %30 = add nsw i64 %28, -1
  %31 = and i64 %28, 3
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %78, %26
  %34 = phi i64 [ %81, %78 ], [ 0, %26 ]
  %35 = phi i64 [ %79, %78 ], [ %28, %26 ]
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = add i64 %30, %34
  %39 = sub i64 %38, %37
  %40 = trunc i64 %35 to i32
  %41 = add i32 %24, %40
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %35, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %33
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !7
  br i1 %32, label %56, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %50, %47 ], [ %35, %44 ]
  %49 = phi i64 [ %54, %47 ], [ %31, %44 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %51, align 4, !tbaa !7
  store i32 %52, i32* %53, align 4, !tbaa !7
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !16

56:                                               ; preds = %47, %44
  %57 = phi i64 [ %35, %44 ], [ %50, %47 ]
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %78, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %73, %59 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %46, i32* %62, align 4, !tbaa !7
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = add nsw i64 %60, -2
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %46, i32* %66, align 4, !tbaa !7
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = add nsw i64 %60, -3
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %46, i32* %70, align 4, !tbaa !7
  store i32 %71, i32* %72, align 4, !tbaa !7
  %73 = add nsw i64 %60, -4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %46, i32* %74, align 4, !tbaa !7
  store i32 %75, i32* %76, align 4, !tbaa !7
  %77 = icmp sgt i64 %73, %42
  br i1 %77, label %59, label %78, !llvm.loop !13

78:                                               ; preds = %56, %59, %33
  %79 = add nsw i64 %35, 1
  %80 = icmp slt i64 %79, %29
  %81 = add i64 %34, 1
  br i1 %80, label %33, label %82, !llvm.loop !14

82:                                               ; preds = %78, %21
  %83 = load i32, i32* %8, align 16, !tbaa !7
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #5
  %85 = icmp sgt i32 %22, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = zext i32 %22 to i64
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 1, %86 ], [ %93, %88 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #5
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %87
  br i1 %94, label %95, label %88, !llvm.loop !15

95:                                               ; preds = %88, %82
  %96 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !12}
