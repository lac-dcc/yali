; ModuleID = 'source-C-CXX/54/84.c'
source_filename = "source-C-CXX/54/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @zhuan(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %2, %43
  %6 = phi i64 [ %28, %43 ], [ 0, %2 ]
  %7 = phi i64 [ %46, %43 ], [ 1, %2 ]
  %8 = phi i8 [ %30, %43 ], [ %3, %2 ]
  %9 = phi i32 [ %38, %43 ], [ undef, %2 ]
  %10 = phi i64 [ %45, %43 ], [ 0, %2 ]
  %11 = sext i8 %8 to i32
  %12 = add i8 %8, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = add nsw i32 %11, -48
  br label %26

16:                                               ; preds = %5
  %17 = add i8 %8, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %11, -55
  br label %26

21:                                               ; preds = %16
  %22 = add i8 %8, -97
  %23 = icmp ult i8 %22, 26
  %24 = add nsw i32 %11, -87
  %25 = select i1 %23, i32 %24, i32 %9
  br label %26

26:                                               ; preds = %21, %19, %14
  %27 = phi i32 [ %15, %14 ], [ %20, %19 ], [ %25, %21 ]
  %28 = add nuw i64 %6, 1
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = add i64 %10, %33
  br label %47

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %39, %35 ], [ %7, %26 ]
  %37 = phi i32 [ %38, %35 ], [ %27, %26 ]
  %38 = mul nsw i32 %37, %0
  %39 = add nuw i64 %36, 1
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !8

43:                                               ; preds = %35
  %44 = zext i32 %38 to i64
  %45 = add i64 %10, %44
  %46 = add nuw i64 %7, 1
  br i1 %31, label %47, label %5, !llvm.loop !10

47:                                               ; preds = %43, %32
  %48 = phi i64 [ %34, %32 ], [ %45, %43 ]
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %47, %2
  %51 = phi i32 [ 0, %2 ], [ %49, %47 ]
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @huan(i32 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %44

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  br label %15

10:                                               ; preds = %30
  %11 = trunc i64 %31 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = and i64 %31, 4294967295
  br label %33

15:                                               ; preds = %8, %30
  %16 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %17 = phi i64 [ %1, %8 ], [ %20, %30 ]
  %18 = srem i64 %17, %9
  %19 = trunc i64 %18 to i32
  %20 = sdiv i64 %17, %9
  %21 = icmp ult i32 %19, 10
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add i32 %19, -10
  %24 = icmp ult i32 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %22, %15
  %26 = phi i8 [ 48, %15 ], [ 55, %22 ]
  %27 = trunc i64 %18 to i8
  %28 = add i8 %26, %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 %28, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %22
  %31 = add nuw i64 %16, 1
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %10, label %15, !llvm.loop !11

33:                                               ; preds = %13, %33
  %34 = phi i64 [ %14, %13 ], [ %43, %33 ]
  %35 = phi i32 [ %11, %13 ], [ %36, %33 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = icmp sgt i64 %34, 2
  %43 = add nsw i64 %34, -1
  br i1 %42, label %33, label %44, !llvm.loop !12

44:                                               ; preds = %33, %6, %10
  %45 = load i8, i8* %4, align 16, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i8* nonnull %7, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  br label %60

14:                                               ; preds = %0, %49
  %15 = phi i64 [ %37, %49 ], [ 0, %0 ]
  %16 = phi i64 [ %52, %49 ], [ 1, %0 ]
  %17 = phi i8 [ %39, %49 ], [ %10, %0 ]
  %18 = phi i32 [ %44, %49 ], [ undef, %0 ]
  %19 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %20 = sext i8 %17 to i32
  %21 = add i8 %17, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = add nsw i32 %20, -48
  br label %35

25:                                               ; preds = %14
  %26 = add i8 %17, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i32 %20, -55
  br label %35

30:                                               ; preds = %25
  %31 = add i8 %17, -97
  %32 = icmp ult i8 %31, 26
  %33 = add nsw i32 %20, -87
  %34 = select i1 %32, i32 %33, i32 %18
  br label %35

35:                                               ; preds = %30, %28, %23
  %36 = phi i32 [ %24, %23 ], [ %29, %28 ], [ %34, %30 ]
  %37 = add nuw i64 %15, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %45, %41 ], [ %16, %35 ]
  %43 = phi i32 [ %44, %41 ], [ %36, %35 ]
  %44 = mul nsw i32 %43, %9
  %45 = add nuw i64 %42, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !8

49:                                               ; preds = %41
  %50 = zext i32 %44 to i64
  %51 = add i64 %19, %50
  %52 = add nuw i64 %16, 1
  br label %14, !llvm.loop !10

53:                                               ; preds = %35
  %54 = zext i32 %36 to i64
  %55 = add i64 %19, %54
  %56 = shl i64 %55, 32
  %57 = load i32, i32* %3, align 4, !tbaa !13
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %58) #5
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %12, %53
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #5
  br label %99

62:                                               ; preds = %53
  %63 = ashr exact i64 %56, 32
  %64 = sext i32 %57 to i64
  br label %70

65:                                               ; preds = %85
  %66 = trunc i64 %86 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = and i64 %86, 4294967295
  br label %88

70:                                               ; preds = %85, %62
  %71 = phi i64 [ 0, %62 ], [ %86, %85 ]
  %72 = phi i64 [ %63, %62 ], [ %75, %85 ]
  %73 = srem i64 %72, %64
  %74 = trunc i64 %73 to i32
  %75 = sdiv i64 %72, %64
  %76 = icmp ult i32 %74, 10
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = add i32 %74, -10
  %79 = icmp ult i32 %78, 26
  br i1 %79, label %80, label %85

80:                                               ; preds = %77, %70
  %81 = phi i8 [ 48, %70 ], [ 55, %77 ]
  %82 = trunc i64 %73 to i8
  %83 = add i8 %81, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  store i8 %83, i8* %84, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %80, %77
  %86 = add nuw i64 %71, 1
  %87 = icmp eq i64 %75, 0
  br i1 %87, label %65, label %70, !llvm.loop !11

88:                                               ; preds = %88, %68
  %89 = phi i64 [ %69, %68 ], [ %98, %88 ]
  %90 = phi i32 [ %66, %68 ], [ %91, %88 ]
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95) #5
  %97 = icmp sgt i64 %89, 2
  %98 = add nsw i64 %89, -1
  br i1 %97, label %88, label %99, !llvm.loop !12

99:                                               ; preds = %88, %60, %65
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %101 = load i8, i8* %100, align 16, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %100) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
