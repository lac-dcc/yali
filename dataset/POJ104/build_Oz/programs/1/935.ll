; ModuleID = 'source-C-CXX/1/935.c'
source_filename = "source-C-CXX/1/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@__const.main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %9 = bitcast i8* %8 to %struct.book*
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %12 = phi %struct.book* [ %9, %0 ], [ %22, %17 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19) #7
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %22 = bitcast i8* %21 to %struct.book*
  %23 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %24 = bitcast %struct.book** %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %15, %57
  %27 = phi i64 [ 0, %15 ], [ %58, %57 ]
  %28 = icmp eq i64 %27, 26
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %27
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  br label %33

33:                                               ; preds = %29, %53
  %34 = phi i32 [ %43, %53 ], [ 0, %29 ]
  %35 = phi i32 [ %56, %53 ], [ 0, %29 ]
  %36 = phi %struct.book* [ %55, %53 ], [ %9, %29 ]
  %37 = icmp eq i32 %35, %16
  br i1 %37, label %57, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #9
  br label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ 0, %38 ], [ %52, %45 ]
  %43 = phi i32 [ %34, %38 ], [ %51, %45 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 1, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !14
  %48 = load i8, i8* %30, align 1, !tbaa !14
  %49 = icmp eq i8 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %43, %50
  %52 = add nuw i64 %42, 1
  br label %41, !llvm.loop !15

53:                                               ; preds = %41
  store i32 %43, i32* %31, align 4, !tbaa !5
  store i32 %43, i32* %32, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.book, %struct.book* %36, i64 0, i32 2
  %55 = load %struct.book*, %struct.book** %54, align 8, !tbaa !9
  %56 = add nuw i32 %35, 1
  br label %33, !llvm.loop !16

57:                                               ; preds = %33
  %58 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

59:                                               ; preds = %26, %78
  %60 = phi i64 [ %80, %78 ], [ 25, %26 ]
  %61 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %62 = icmp eq i32 %61, 25
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  br label %81

66:                                               ; preds = %59, %76
  %67 = phi i64 [ %72, %76 ], [ 0, %59 ]
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !18

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i32 %61, 1
  %80 = add nsw i64 %60, -1
  br label %59, !llvm.loop !19

81:                                               ; preds = %63, %88
  %82 = phi i64 [ 0, %63 ], [ %89, %88 ]
  %83 = icmp eq i64 %82, 26
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %65
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !20

90:                                               ; preds = %84, %81
  %91 = and i64 %82, 4294967295
  %92 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #7
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %65) #7
  br label %97

97:                                               ; preds = %118, %90
  %98 = phi i32 [ 0, %90 ], [ %121, %118 ]
  %99 = phi %struct.book* [ %9, %90 ], [ %120, %118 ]
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 1, i64 0
  %104 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 0
  br label %105

105:                                              ; preds = %102, %116
  %106 = phi i64 [ 0, %102 ], [ %117, %116 ]
  %107 = call i64 @strlen(i8* noundef nonnull %103) #9
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 1, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !14
  %112 = icmp eq i8 %111, %93
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, i32* %104, align 8, !tbaa !21
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114) #7
  br label %116

116:                                              ; preds = %109, %113
  %117 = add nuw i64 %106, 1
  br label %105, !llvm.loop !22

118:                                              ; preds = %105
  %119 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 2
  %120 = load %struct.book*, %struct.book** %119, align 8, !tbaa !9
  %121 = add nuw nsw i32 %98, 1
  br label %97, !llvm.loop !23

122:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
