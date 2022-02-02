; ModuleID = 'source-C-CXX/36/402.c'
source_filename = "source-C-CXX/36/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x [100 x i8]], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %83, label %12

9:                                                ; preds = %12
  %10 = bitcast [100000 x i32]* %1 to i8*
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %83, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %9, !llvm.loop !9

20:                                               ; preds = %9, %78
  %21 = phi i64 [ %79, %78 ], [ 1, %9 ]
  %22 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %21, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false) #7
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967295
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, 1
  %30 = sub nsw i64 %27, %28
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %60, %26
  %33 = phi i64 [ 0, %26 ], [ %61, %60 ]
  %34 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %21, i64 %33
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %33
  %36 = load i8, i8* %34, align 1, !tbaa !11
  br i1 %29, label %51, label %37

37:                                               ; preds = %32, %87
  %38 = phi i64 [ %88, %87 ], [ 0, %32 ]
  %39 = phi i64 [ %89, %87 ], [ %30, %32 ]
  %40 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %21, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !11
  %42 = icmp eq i8 %36, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %35, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %21, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %36, %49
  br i1 %50, label %84, label %87

51:                                               ; preds = %87, %32
  %52 = phi i64 [ 0, %32 ], [ %88, %87 ]
  br i1 %31, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %21, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %36, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %35, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %35, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53, %51
  %61 = add nuw nsw i64 %33, 1
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %63, label %32, !llvm.loop !12

63:                                               ; preds = %60, %20
  br label %64

64:                                               ; preds = %63, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %63 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  switch i32 %67, label %68 [
    i32 0, label %76
    i32 1, label %70
  ]

68:                                               ; preds = %64
  %69 = add nuw i64 %65, 1
  br label %64, !llvm.loop !13

70:                                               ; preds = %64
  %71 = and i64 %65, 4294967295
  %72 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %21, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #7
  br label %78

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %78

78:                                               ; preds = %70, %76
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #7
  %79 = add nuw nsw i64 %21, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %21, %81
  br i1 %82, label %20, label %83, !llvm.loop !14

83:                                               ; preds = %78, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

84:                                               ; preds = %46
  %85 = load i32, i32* %35, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %35, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %46
  %88 = add nuw nsw i64 %38, 2
  %89 = add i64 %39, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %51, label %37, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @test(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %3, i8 0, i64 400000, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  %11 = sub nsw i64 %8, %9
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %7, %41
  %14 = phi i64 [ 0, %7 ], [ %42, %41 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %14
  %17 = load i8, i8* %15, align 1, !tbaa !11
  br i1 %10, label %32, label %18

18:                                               ; preds = %13, %63
  %19 = phi i64 [ %64, %63 ], [ 0, %13 ]
  %20 = phi i64 [ %65, %63 ], [ %11, %13 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %16, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %18
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %17, %30
  br i1 %31, label %60, label %63

32:                                               ; preds = %63, %13
  %33 = phi i64 [ 0, %13 ], [ %64, %63 ]
  br i1 %12, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %17, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %16, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %16, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %34, %32
  %42 = add nuw nsw i64 %14, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %44, label %13, !llvm.loop !12

44:                                               ; preds = %41, %1
  br label %45

45:                                               ; preds = %44, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %44 ]
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  switch i32 %48, label %49 [
    i32 0, label %57
    i32 1, label %51
  ]

49:                                               ; preds = %45
  %50 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

51:                                               ; preds = %45
  %52 = and i64 %46, 4294967295
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %59

57:                                               ; preds = %45
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #7
  ret void

60:                                               ; preds = %27
  %61 = load i32, i32* %16, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %27
  %64 = add nuw nsw i64 %19, 2
  %65 = add i64 %20, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %32, label %18, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
