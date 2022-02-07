; ModuleID = 'source-C-CXX/1/194.c'
source_filename = "source-C-CXX/1/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #7
  br label %7

7:                                                ; preds = %17, %1
  %8 = phi %struct.book* [ undef, %1 ], [ %18, %17 ]
  %9 = phi %struct.book* [ %3, %1 ], [ %20, %17 ]
  %10 = phi %struct.book* [ undef, %1 ], [ %9, %17 ]
  %11 = phi i32 [ 1, %1 ], [ %24, %17 ]
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* %9, %struct.book** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi %struct.book* [ %8, %15 ], [ %9, %13 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %20 = bitcast i8* %19 to %struct.book*
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %21, i8* nonnull %22) #7
  %24 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !11

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* %9, %struct.book** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* null, %struct.book** %27, align 8, !tbaa !5
  ret %struct.book* %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.book* @creat(i32 %4) #7
  %6 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %7, i64 %9
  store i32 0, i32* %15, align 4, !tbaa !13
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

17:                                               ; preds = %11, %49
  %18 = phi i32 [ %52, %49 ], [ 0, %11 ]
  %19 = phi %struct.book* [ %51, %49 ], [ %5, %11 ]
  %20 = icmp eq i32 %18, %13
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 1, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #9
  %24 = trunc i64 %23 to i32
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %47, %21
  %28 = phi i64 [ %48, %47 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 1, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  br label %35

35:                                               ; preds = %30, %45
  %36 = phi i64 [ 0, %30 ], [ %46, %45 ]
  %37 = icmp eq i64 %36, 26
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 65
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %7, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %38, %41
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

49:                                               ; preds = %27
  %50 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 2
  %51 = load %struct.book*, %struct.book** %50, align 8, !tbaa !5
  %52 = add nuw i32 %18, 1
  br label %17, !llvm.loop !18

53:                                               ; preds = %17, %57
  %54 = phi i64 [ %62, %57 ], [ 0, %17 ]
  %55 = phi i32 [ %61, %57 ], [ 0, %17 ]
  %56 = icmp eq i64 %54, 26
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %7, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

63:                                               ; preds = %53, %75
  %64 = phi i64 [ %76, %75 ], [ 0, %53 ]
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, i32* %7, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp eq i32 %55, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = trunc i64 %64 to i32
  %72 = add nuw nsw i32 %71, 65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %55) #7
  %74 = add i32 %71, 65
  br label %77

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !20

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %74, %70 ], [ 91, %63 ]
  br label %79

79:                                               ; preds = %104, %77
  %80 = phi i32 [ 0, %77 ], [ %107, %104 ]
  %81 = phi %struct.book* [ %5, %77 ], [ %106, %104 ]
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 1, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #9
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 0
  %89 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %102, %84
  %92 = phi i64 [ %103, %102 ], [ 0, %84 ]
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 1, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %78, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* %88, align 8, !tbaa !21
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #7
  br label %102

102:                                              ; preds = %94, %99
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 2
  %106 = load %struct.book*, %struct.book** %105, align 8, !tbaa !5
  %107 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !23

108:                                              ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!6, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
