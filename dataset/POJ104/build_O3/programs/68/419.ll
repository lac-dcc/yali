; ModuleID = 'source-C-CXX/68/419.c'
source_filename = "source-C-CXX/68/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @birev(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %2 ]
  %8 = phi i8 [ %18, %6 ], [ %4, %2 ]
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = xor i64 %7, -1
  %12 = add i64 %3, %11
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !10

20:                                               ; preds = %6, %2
  %21 = trunc i64 %3 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @bisum(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %6, i32 %1, i32 %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %27, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %26, %11 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = getelementptr inbounds i32, i32* %2, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = add i32 %15, %13
  %19 = add i32 %18, %17
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds i32, i32* %4, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !8
  %22 = load i32, i32* %14, align 4, !tbaa !8
  %23 = load i32, i32* %16, align 4, !tbaa !8
  %24 = add i32 %22, %13
  %25 = add i32 %24, %23
  %26 = sdiv i32 %25, 10
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %11, !llvm.loop !12

29:                                               ; preds = %11
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = zext i32 %7 to i64
  %34 = getelementptr inbounds i32, i32* %4, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !8
  %35 = add nsw i32 %7, 1
  br label %36

36:                                               ; preds = %5, %32, %29
  %37 = phi i32 [ %35, %32 ], [ %7, %29 ], [ %7, %5 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @biprt(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !13

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = shl i64 %5, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %17, %15 ], [ %20, %18 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %18, !llvm.loop !14

25:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #9
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #9
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = phi i8 [ %28, %16 ], [ %14, %0 ]
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = xor i64 %17, -1
  %22 = add i64 %13, %21
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !10

30:                                               ; preds = %16, %0
  %31 = trunc i64 %13 to i32
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %33 = load i8, i8* %7, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %45, %35 ], [ 0, %30 ]
  %37 = phi i8 [ %47, %35 ], [ %33, %30 ]
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = xor i64 %36, -1
  %41 = add i64 %32, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %43
  store i32 %39, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %36, 1
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %35, !llvm.loop !10

49:                                               ; preds = %35, %30
  %50 = trunc i64 %32 to i32
  %51 = icmp sgt i32 %31, %50
  %52 = select i1 %51, i32 %31, i32 %50
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %68, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %67, %56 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add i32 %60, %58
  %64 = add i32 %63, %62
  %65 = srem i32 %64, 10
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = sdiv i32 %64, 10
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %56, !llvm.loop !12

70:                                               ; preds = %56
  %71 = add i32 %64, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %55
  store i32 1, i32* %74, align 4, !tbaa !8
  %75 = add nsw i32 %52, 1
  br label %76

76:                                               ; preds = %49, %70, %73
  %77 = phi i32 [ %75, %73 ], [ %52, %70 ], [ %52, %49 ]
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ %81, %79 ], [ %78, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  %85 = icmp sgt i64 %80, 1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %79, label %87, !llvm.loop !13

87:                                               ; preds = %79
  %88 = trunc i64 %80 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = shl i64 %80, 32
  %92 = ashr exact i64 %91, 32
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ %92, %90 ], [ %95, %93 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97) #9
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %100, label %93, !llvm.loop !14

100:                                              ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @gets(...) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
