; ModuleID = 'source-C-CXX/1/803.c'
source_filename = "source-C-CXX/1/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 32) #9
  %11 = bitcast i8* %10 to %struct.book*
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i32 [ %25, %20 ], [ %8, %0 ]
  %14 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %15 = phi %struct.book* [ %24, %20 ], [ %11, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %26

20:                                               ; preds = %12
  %21 = call i32 @read(%struct.book* %15) #8
  %22 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %14
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  %24 = getelementptr inbounds %struct.book, %struct.book* %15, i64 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

26:                                               ; preds = %18, %32
  %27 = phi i32 [ %13, %18 ], [ %37, %32 ]
  %28 = phi i64 [ 0, %18 ], [ %36, %32 ]
  %29 = phi %struct.book* [ %11, %18 ], [ %35, %32 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  call void @count(i32* nonnull %19, %struct.book* %29, i32 %34) #8
  %35 = getelementptr inbounds %struct.book, %struct.book* %29, i64 1
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %26
  %39 = load i32, i32* %19, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi i64 [ %52, %45 ], [ 1, %38 ]
  %42 = phi i32 [ %49, %45 ], [ %39, %38 ]
  %43 = phi i32 [ %51, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %41, 26
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 %47, i32 %42
  %50 = trunc i64 %41 to i32
  %51 = select i1 %48, i32 %50, i32 %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = add nsw i32 %43, 65
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #8
  br label %57

57:                                               ; preds = %81, %53
  %58 = phi i64 [ %83, %81 ], [ 0, %53 ]
  %59 = phi %struct.book* [ %82, %81 ], [ %11, %53 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %63
  %69 = phi i64 [ %76, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.book, %struct.book* %59, i64 0, i32 1, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %54, %74
  %76 = add nuw nsw i64 %69, 1
  br i1 %75, label %77, label %68, !llvm.loop !14

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.book, %struct.book* %59, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #8
  br label %81

81:                                               ; preds = %68, %77
  %82 = getelementptr inbounds %struct.book, %struct.book* %59, i64 1
  %83 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

84:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @read(%struct.book* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2) #8
  %4 = tail call i32 @getchar() #8
  %5 = tail call i32 @getchar() #8
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %12, %6 ], [ %5, %1 ]
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 %7
  store i8 %9, i8* %10, align 1, !tbaa !13
  %11 = add nuw i64 %7, 1
  %12 = tail call i32 @getchar() #8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !18

15:                                               ; preds = %6
  %16 = trunc i64 %11 to i32
  ret i32 %16
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @count(i32* %0, %struct.book* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i32, i32* %0, i64 25
  %5 = getelementptr inbounds i32, i32* %0, i64 24
  %6 = getelementptr inbounds i32, i32* %0, i64 23
  %7 = getelementptr inbounds i32, i32* %0, i64 22
  %8 = getelementptr inbounds i32, i32* %0, i64 21
  %9 = getelementptr inbounds i32, i32* %0, i64 20
  %10 = getelementptr inbounds i32, i32* %0, i64 19
  %11 = getelementptr inbounds i32, i32* %0, i64 18
  %12 = getelementptr inbounds i32, i32* %0, i64 17
  %13 = getelementptr inbounds i32, i32* %0, i64 16
  %14 = getelementptr inbounds i32, i32* %0, i64 15
  %15 = getelementptr inbounds i32, i32* %0, i64 14
  %16 = getelementptr inbounds i32, i32* %0, i64 13
  %17 = getelementptr inbounds i32, i32* %0, i64 12
  %18 = getelementptr inbounds i32, i32* %0, i64 11
  %19 = getelementptr inbounds i32, i32* %0, i64 10
  %20 = getelementptr inbounds i32, i32* %0, i64 9
  %21 = getelementptr inbounds i32, i32* %0, i64 8
  %22 = getelementptr inbounds i32, i32* %0, i64 7
  %23 = getelementptr inbounds i32, i32* %0, i64 6
  %24 = getelementptr inbounds i32, i32* %0, i64 5
  %25 = getelementptr inbounds i32, i32* %0, i64 4
  %26 = getelementptr inbounds i32, i32* %0, i64 3
  %27 = getelementptr inbounds i32, i32* %0, i64 2
  %28 = getelementptr inbounds i32, i32* %0, i64 1
  %29 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %67, %3
  %32 = phi i64 [ %68, %67 ], [ 0, %3 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 1, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  switch i32 %37, label %67 [
    i32 65, label %63
    i32 66, label %38
    i32 67, label %39
    i32 68, label %40
    i32 69, label %41
    i32 70, label %42
    i32 71, label %43
    i32 72, label %44
    i32 73, label %45
    i32 74, label %46
    i32 75, label %47
    i32 76, label %48
    i32 77, label %49
    i32 78, label %50
    i32 79, label %51
    i32 80, label %52
    i32 81, label %53
    i32 82, label %54
    i32 83, label %55
    i32 84, label %56
    i32 85, label %57
    i32 86, label %58
    i32 87, label %59
    i32 88, label %60
    i32 89, label %61
    i32 90, label %62
  ]

38:                                               ; preds = %34
  br label %63

39:                                               ; preds = %34
  br label %63

40:                                               ; preds = %34
  br label %63

41:                                               ; preds = %34
  br label %63

42:                                               ; preds = %34
  br label %63

43:                                               ; preds = %34
  br label %63

44:                                               ; preds = %34
  br label %63

45:                                               ; preds = %34
  br label %63

46:                                               ; preds = %34
  br label %63

47:                                               ; preds = %34
  br label %63

48:                                               ; preds = %34
  br label %63

49:                                               ; preds = %34
  br label %63

50:                                               ; preds = %34
  br label %63

51:                                               ; preds = %34
  br label %63

52:                                               ; preds = %34
  br label %63

53:                                               ; preds = %34
  br label %63

54:                                               ; preds = %34
  br label %63

55:                                               ; preds = %34
  br label %63

56:                                               ; preds = %34
  br label %63

57:                                               ; preds = %34
  br label %63

58:                                               ; preds = %34
  br label %63

59:                                               ; preds = %34
  br label %63

60:                                               ; preds = %34
  br label %63

61:                                               ; preds = %34
  br label %63

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %34, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  %64 = phi i32* [ %28, %38 ], [ %27, %39 ], [ %26, %40 ], [ %25, %41 ], [ %24, %42 ], [ %23, %43 ], [ %22, %44 ], [ %21, %45 ], [ %20, %46 ], [ %19, %47 ], [ %18, %48 ], [ %17, %49 ], [ %16, %50 ], [ %15, %51 ], [ %14, %52 ], [ %13, %53 ], [ %12, %54 ], [ %11, %55 ], [ %10, %56 ], [ %9, %57 ], [ %8, %58 ], [ %7, %59 ], [ %6, %60 ], [ %5, %61 ], [ %4, %62 ], [ %0, %34 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %34
  %68 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

69:                                               ; preds = %31
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
