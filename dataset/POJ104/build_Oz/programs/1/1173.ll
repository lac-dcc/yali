; ModuleID = 'source-C-CXX/1/1173.c'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = dso_local local_unnamed_addr global %struct.book* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  store %struct.book* null, %struct.book** @p1, align 8, !tbaa !5
  store %struct.book* null, %struct.book** @p2, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi %struct.book* [ null, %0 ], [ %19, %18 ]
  %4 = phi i32 [ 1, %0 ], [ %20, %18 ]
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.book*
  store i8* %8, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %10, i8* nonnull %11) #5
  %13 = icmp eq %struct.book* %3, null
  %14 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  br i1 %13, label %18, label %15

15:                                               ; preds = %7
  %16 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  store %struct.book* %14, %struct.book** %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi %struct.book* [ %3, %15 ], [ %14, %7 ]
  store %struct.book* %14, %struct.book** @p2, align 8, !tbaa !5
  %20 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2
  %22 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 2
  store %struct.book* null, %struct.book** %23, align 8, !tbaa !11
  ret %struct.book* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %3) #7
  %4 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 27
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !15
  %10 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !9
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

12:                                               ; preds = %5
  %13 = tail call %struct.book* @creat() #5
  br label %14

14:                                               ; preds = %51, %12
  %15 = phi %struct.book* [ %13, %12 ], [ %53, %51 ]
  %16 = phi i32 [ 0, %12 ], [ %22, %51 ]
  %17 = icmp eq %struct.book* %15, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 0
  br label %20

20:                                               ; preds = %48, %18
  %21 = phi i8* [ %19, %18 ], [ %50, %48 ]
  %22 = phi i32 [ %16, %18 ], [ %49, %48 ]
  %23 = load i8, i8* %21, align 1, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %41
  %30 = phi i64 [ 1, %25 ], [ %42, %41 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %23, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967295
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !9
  br label %48

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

43:                                               ; preds = %29
  %44 = add nsw i32 %22, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %45
  store i8 %23, i8* %46, align 1, !tbaa !15
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %45
  store i32 1, i32* %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %36, %43
  %49 = phi i32 [ %44, %43 ], [ %22, %36 ]
  %50 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20, !llvm.loop !18

51:                                               ; preds = %20
  %52 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  %53 = load %struct.book*, %struct.book** %52, align 8, !tbaa !11
  br label %14, !llvm.loop !19

54:                                               ; preds = %14
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = sext i32 %16 to i64
  br label %60

60:                                               ; preds = %72, %54
  %61 = phi i64 [ %75, %72 ], [ 1, %54 ]
  %62 = phi i8 [ %73, %72 ], [ %58, %54 ]
  %63 = phi i32 [ %74, %72 ], [ %56, %54 ]
  %64 = icmp slt i64 %61, %59
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, %63
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %61
  %71 = load i8, i8* %70, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i8 [ %71, %69 ], [ %62, %65 ]
  %74 = phi i32 [ %67, %69 ], [ %63, %65 ]
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

76:                                               ; preds = %60
  %77 = sext i8 %62 to i32
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #5
  br label %80

80:                                               ; preds = %96, %76
  %81 = phi %struct.book* [ %13, %76 ], [ %98, %96 ]
  %82 = icmp eq %struct.book* %81, null
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 1, i64 0
  br label %85

85:                                               ; preds = %89, %83
  %86 = phi i8* [ %84, %83 ], [ %91, %89 ]
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = icmp eq i8 %87, %62
  %91 = getelementptr inbounds i8, i8* %86, i64 1
  br i1 %90, label %92, label %85, !llvm.loop !21

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !22
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #5
  br label %96

96:                                               ; preds = %85, %92
  %97 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 2
  %98 = load %struct.book*, %struct.book** %97, align 8, !tbaa !11
  br label %80, !llvm.loop !23

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"book", !10, i64 0, !7, i64 4, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!12, !10, i64 0}
!23 = distinct !{!23, !14}
