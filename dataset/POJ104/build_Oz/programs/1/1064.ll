; ModuleID = 'source-C-CXX/1/1064.c'
source_filename = "source-C-CXX/1/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %7 = bitcast i8* %6 to %struct.book*
  br label %8

8:                                                ; preds = %0, %30
  %9 = phi %struct.book* [ %32, %30 ], [ %7, %0 ]
  %10 = phi i32 [ %23, %30 ], [ 0, %0 ]
  %11 = phi %struct.book* [ %28, %30 ], [ null, %0 ]
  %12 = phi %struct.book* [ %9, %30 ], [ %7, %0 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %27
  %18 = phi i32 [ %23, %27 ], [ %10, %8 ]
  %19 = phi %struct.book* [ %28, %27 ], [ %11, %8 ]
  %20 = phi %struct.book* [ %9, %27 ], [ %12, %8 ]
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %18, 1
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  store %struct.book* %9, %struct.book** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi %struct.book* [ %19, %25 ], [ %9, %22 ]
  %29 = icmp slt i32 %23, %16
  br i1 %29, label %30, label %17, !llvm.loop !12

30:                                               ; preds = %27
  %31 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %32 = bitcast i8* %31 to %struct.book*
  br label %8, !llvm.loop !12

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %66, %33
  %36 = phi %struct.book* [ %19, %33 ], [ %68, %66 ]
  %37 = icmp eq %struct.book* %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #10
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %64, %38
  %45 = phi i64 [ %65, %64 ], [ 0, %38 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 %45
  br label %49

49:                                               ; preds = %47, %62
  %50 = phi i64 [ 0, %47 ], [ %63, %62 ]
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i8, i8* %48, align 1, !tbaa !14
  %54 = sext i8 %53 to i64
  %55 = add nuw nsw i64 %50, 64
  %56 = and i64 %54, 4294967295
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %58
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

64:                                               ; preds = %49
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

66:                                               ; preds = %44
  %67 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 2
  %68 = load %struct.book*, %struct.book** %67, align 8, !tbaa !9
  br label %35, !llvm.loop !17

69:                                               ; preds = %35
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %77, %69
  %73 = phi i64 [ %84, %77 ], [ 1, %69 ]
  %74 = phi i32 [ %81, %77 ], [ %71, %69 ]
  %75 = phi i32 [ %83, %77 ], [ undef, %69 ]
  %76 = icmp eq i64 %73, 26
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %73 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

85:                                               ; preds = %72
  %86 = add nsw i32 %75, 64
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #8
  br label %89

89:                                               ; preds = %111, %85
  %90 = phi %struct.book* [ %19, %85 ], [ %113, %111 ]
  %91 = icmp eq %struct.book* %90, null
  br i1 %91, label %114, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 1, i64 0
  %94 = call i64 @strlen(i8* noundef nonnull %93) #10
  %95 = trunc i64 %94 to i32
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %101, %92
  %99 = phi i64 [ %106, %101 ], [ 0, %92 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 1, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %86, %104
  %106 = add nuw nsw i64 %99, 1
  br i1 %105, label %107, label %98, !llvm.loop !19

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !20
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #8
  br label %111

111:                                              ; preds = %98, %107
  %112 = getelementptr inbounds %struct.book, %struct.book* %90, i64 0, i32 2
  %113 = load %struct.book*, %struct.book** %112, align 8, !tbaa !9
  br label %89, !llvm.loop !21

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
