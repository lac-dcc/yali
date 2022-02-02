; ModuleID = 'source-C-CXX/40/484.c'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@ok = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@f = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @yes() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %2 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %3 = icmp eq i8 %2, 65
  switch i8 %1, label %14 [
    i8 68, label %4
    i8 67, label %10
  ]

4:                                                ; preds = %0
  %5 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 1), align 1, !tbaa !5
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp eq i8 %5, 65
  br i1 %7, label %89, label %43

8:                                                ; preds = %4
  %9 = sext i8 %5 to i32
  switch i32 %9, label %58 [
    i32 65, label %89
    i32 67, label %89
  ]

10:                                               ; preds = %0
  br i1 %3, label %11, label %89

11:                                               ; preds = %10
  %12 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 1), align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  switch i32 %13, label %23 [
    i32 65, label %89
    i32 68, label %89
    i32 69, label %89
  ]

14:                                               ; preds = %0
  %15 = sext i8 %1 to i32
  br i1 %3, label %19, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -65
  %18 = icmp ult i32 %17, 5
  br i1 %18, label %84, label %81

19:                                               ; preds = %14
  switch i32 %15, label %20 [
    i32 65, label %89
    i32 66, label %89
    i32 69, label %89
  ]

20:                                               ; preds = %19
  %21 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 1), align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  switch i32 %22, label %36 [
    i32 65, label %89
    i32 69, label %89
  ]

23:                                               ; preds = %11
  %24 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 2), align 1, !tbaa !5
  %25 = icmp ne i8 %24, 67
  %26 = xor i1 %3, true
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %23
  %29 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 3), align 1, !tbaa !5
  %30 = icmp ne i8 %29, 67
  %31 = xor i1 %3, true
  %32 = select i1 %30, i1 true, i1 %31
  br label %89

33:                                               ; preds = %81
  %34 = icmp eq i8 %1, 69
  %35 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 2), align 1, !tbaa !5
  br i1 %34, label %76, label %69

36:                                               ; preds = %20
  %37 = icmp eq i8 %1, 69
  %38 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 2), align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -67
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %89, label %53

43:                                               ; preds = %6
  %44 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 2), align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -67
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %89, label %48

48:                                               ; preds = %43
  %49 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 3), align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -67
  %52 = icmp ugt i32 %51, 2
  br label %89

53:                                               ; preds = %36
  %54 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 3), align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -67
  %57 = icmp ugt i32 %56, 1
  br label %89

58:                                               ; preds = %8
  %59 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 2), align 1, !tbaa !5
  %60 = and i8 %59, -2
  %61 = icmp eq i8 %60, 68
  br i1 %61, label %89, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 3), align 1, !tbaa !5
  %64 = and i8 %63, -2
  %65 = icmp ne i8 %64, 68
  %66 = and i8 %2, -2
  %67 = icmp ne i8 %66, 68
  %68 = select i1 %65, i1 %67, i1 false
  br label %89

69:                                               ; preds = %33
  %70 = icmp ne i8 %35, 68
  %71 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 3), align 1
  %72 = icmp ne i8 %71, 68
  %73 = select i1 %70, i1 %72, i1 false
  %74 = icmp ne i8 %2, 68
  %75 = select i1 %73, i1 %74, i1 false
  br label %89

76:                                               ; preds = %33
  %77 = sext i8 %35 to i32
  switch i32 %77, label %78 [
    i32 65, label %89
    i32 68, label %89
  ]

78:                                               ; preds = %76
  %79 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 3), align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  switch i32 %80, label %92 [
    i32 65, label %89
    i32 68, label %89
  ]

81:                                               ; preds = %84, %16
  %82 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 1), align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  switch i32 %83, label %33 [
    i32 65, label %89
    i32 69, label %89
    i32 67, label %89
  ]

84:                                               ; preds = %16
  %85 = trunc i32 %17 to i8
  %86 = lshr i8 23, %85
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %81, label %89

89:                                               ; preds = %28, %84, %69, %62, %53, %36, %48, %92, %23, %6, %8, %11, %20, %81, %81, %81, %19, %19, %20, %19, %10, %11, %11, %8, %76, %76, %78, %78, %58, %43
  %90 = phi i1 [ false, %43 ], [ false, %58 ], [ false, %76 ], [ false, %76 ], [ false, %78 ], [ false, %78 ], [ false, %6 ], [ false, %8 ], [ false, %8 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ false, %10 ], [ false, %19 ], [ false, %20 ], [ false, %20 ], [ false, %19 ], [ false, %19 ], [ false, %81 ], [ false, %81 ], [ false, %81 ], [ false, %23 ], [ %95, %92 ], [ %57, %53 ], [ %52, %48 ], [ false, %36 ], [ %75, %69 ], [ %68, %62 ], [ false, %84 ], [ %32, %28 ]
  %91 = zext i1 %90 to i32
  ret i32 %91

92:                                               ; preds = %78
  %93 = icmp ne i8 %2, 65
  %94 = icmp ne i8 %2, 68
  %95 = and i1 %93, %94
  br label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @work(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @flag, align 4, !tbaa !8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %62, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 1
  %8 = and i32 %0, -2
  %9 = icmp eq i32 %8, 2
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %13
  %15 = add nsw i32 %0, 1
  br i1 %7, label %37, label %16

16:                                               ; preds = %6, %35
  %17 = phi i32 [ %36, %35 ], [ 0, %6 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 4
  %24 = select i1 %23, i1 %9, i1 false
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = trunc i32 %17 to i8
  %27 = add nuw nsw i8 %26, 65
  store i8 %27, i8* %12, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i32 1, i32* %19, align 4, !tbaa !8
  %28 = tail call i32 @work(i32 %15)
  store i32 0, i32* %19, align 4, !tbaa !8
  store i8 0, i8* %12, align 1, !tbaa !5
  %29 = load i32, i32* @flag, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 1
  %31 = icmp ult i32 %17, 4
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %35, label %62

33:                                               ; preds = %16
  %34 = icmp ult i32 %17, 4
  br i1 %34, label %35, label %62

35:                                               ; preds = %33, %25
  %36 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !10

37:                                               ; preds = %6, %56
  %38 = phi i32 [ %57, %56 ], [ 0, %6 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 1
  %43 = and i32 %38, 2147483643
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = trunc i32 %38 to i8
  %48 = add nuw nsw i8 %47, 65
  store i8 %48, i8* %12, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i32 1, i32* %40, align 4, !tbaa !8
  %49 = tail call i32 @work(i32 %15)
  store i32 0, i32* %40, align 4, !tbaa !8
  store i8 0, i8* %12, align 1, !tbaa !5
  %50 = load i32, i32* @flag, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 1
  %52 = icmp ult i32 %38, 4
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %56, label %62

54:                                               ; preds = %37
  %55 = icmp ult i32 %38, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %46
  %57 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !10

58:                                               ; preds = %4
  %59 = tail call i32 @yes()
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), i64 5, i1 false)
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1, !tbaa !5
  store i32 1, i32* @flag, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %22, %33, %25, %46, %54, %61, %58, %1
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i1 false)
  %3 = tail call i32 @work(i32 1)
  %4 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 0, i64 0), align 1, !tbaa !5
  %5 = sext i8 %4 to i64
  %6 = add nsw i64 %5, -65
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !8
  %8 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 0, i64 1), align 1, !tbaa !5
  %9 = sext i8 %8 to i64
  %10 = add nsw i64 %9, -65
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  store i32 2, i32* %11, align 4, !tbaa !8
  %12 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 0, i64 2), align 1, !tbaa !5
  %13 = sext i8 %12 to i64
  %14 = add nsw i64 %13, -65
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  store i32 3, i32* %15, align 4, !tbaa !8
  %16 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 0, i64 3), align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  store i32 4, i32* %19, align 4, !tbaa !8
  %20 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 0, i64 4), align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  store i32 5, i32* %23, align 4, !tbaa !8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !8
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %31)
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
