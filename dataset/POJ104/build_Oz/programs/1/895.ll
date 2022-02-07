; ModuleID = 'source-C-CXX/1/895.c'
source_filename = "source-C-CXX/1/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %7 = bitcast i8* %6 to %struct.book*
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %29, %18 ], [ 0, %0 ]
  %10 = phi %struct.book* [ %26, %18 ], [ %7, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = add i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %30

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %20 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i8* nonnull %20) #7
  %22 = call i64 @strlen(i8* noundef nonnull %20) #9
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %9
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %26 = bitcast i8* %25 to %struct.book*
  %27 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %28 = bitcast %struct.book** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

30:                                               ; preds = %14, %82
  %31 = phi i64 [ 0, %14 ], [ %85, %82 ]
  %32 = phi %struct.book* [ %7, %14 ], [ %84, %82 ]
  %33 = phi i32 [ 0, %14 ], [ %43, %82 ]
  %34 = phi i8 [ undef, %14 ], [ %44, %82 ]
  %35 = icmp eq i64 %31, %17
  br i1 %35, label %86, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %78
  %42 = phi i64 [ 0, %36 ], [ %81, %78 ]
  %43 = phi i32 [ %33, %36 ], [ %79, %78 ]
  %44 = phi i8 [ %34, %36 ], [ %80, %78 ]
  %45 = icmp eq i64 %42, %40
  br i1 %45, label %82, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 1, i64 %42
  br label %48

48:                                               ; preds = %62, %46
  %49 = phi i64 [ %31, %46 ], [ %53, %62 ]
  %50 = phi %struct.book* [ %32, %46 ], [ %54, %62 ]
  %51 = phi i32 [ 1, %46 ], [ %64, %62 ]
  %52 = getelementptr inbounds %struct.book, %struct.book* %50, i64 0, i32 2
  %53 = add nuw nsw i64 %49, 1
  %54 = load %struct.book*, %struct.book** %52, align 8, !tbaa !9
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %11, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %57, %66
  %63 = phi i64 [ 0, %57 ], [ %73, %66 ]
  %64 = phi i32 [ %51, %57 ], [ %72, %66 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %48, label %66, !llvm.loop !14

66:                                               ; preds = %62
  %67 = load i8, i8* %47, align 1, !tbaa !15
  %68 = getelementptr inbounds %struct.book, %struct.book* %54, i64 0, i32 1, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %64, %71
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

74:                                               ; preds = %48
  %75 = icmp sgt i32 %51, %43
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i8, i8* %47, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %74, %76
  %79 = phi i32 [ %51, %76 ], [ %43, %74 ]
  %80 = phi i8 [ %77, %76 ], [ %44, %74 ]
  %81 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

82:                                               ; preds = %41
  %83 = getelementptr inbounds %struct.book, %struct.book* %32, i64 0, i32 2
  %84 = load %struct.book*, %struct.book** %83, align 8, !tbaa !9
  %85 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

86:                                               ; preds = %30
  %87 = sext i8 %34 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %33) #7
  br label %89

89:                                               ; preds = %112, %86
  %90 = phi i64 [ %115, %112 ], [ 0, %86 ]
  %91 = phi %struct.book* [ %114, %112 ], [ %7, %86 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %103, %95
  %101 = phi i64 [ %107, %103 ], [ 0, %95 ]
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.book, %struct.book* %91, i64 0, i32 1, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = icmp eq i8 %34, %105
  %107 = add nuw nsw i64 %101, 1
  br i1 %106, label %108, label %100, !llvm.loop !19

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.book, %struct.book* %91, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !20
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110) #7
  br label %112

112:                                              ; preds = %100, %108
  %113 = getelementptr inbounds %struct.book, %struct.book* %91, i64 0, i32 2
  %114 = load %struct.book*, %struct.book** %113, align 8, !tbaa !9
  %115 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

116:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
