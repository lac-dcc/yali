; ModuleID = 'source-C-CXX/1/878.c'
source_filename = "source-C-CXX/1/878.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %8 = phi %struct.book* [ null, %0 ], [ %25, %24 ]
  %9 = phi %struct.book* [ null, %0 ], [ %16, %24 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %27

14:                                               ; preds = %6
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %16 = bitcast i8* %15 to %struct.book*
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18) #7
  %20 = icmp eq %struct.book* %8, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  %23 = bitcast %struct.book** %22 to i8**
  store i8* %15, i8** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %14, %21
  %25 = phi %struct.book* [ %8, %21 ], [ %16, %14 ]
  %26 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

27:                                               ; preds = %12, %54
  %28 = phi i64 [ 65, %12 ], [ %55, %54 ]
  %29 = icmp eq i64 %28, 91
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  br label %33

33:                                               ; preds = %30, %50
  %34 = phi i32 [ %51, %50 ], [ 0, %30 ]
  %35 = phi %struct.book* [ %53, %50 ], [ %8, %30 ]
  %36 = icmp eq i32 %34, %13
  br i1 %36, label %54, label %37

37:                                               ; preds = %33, %48
  %38 = phi i64 [ %49, %48 ], [ 0, %33 ]
  %39 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = zext i8 %40 to i64
  %44 = icmp eq i64 %28, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %32, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %32, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %45
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !15

50:                                               ; preds = %37
  %51 = add nuw i32 %34, 1
  %52 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 2
  %53 = load %struct.book*, %struct.book** %52, align 8, !tbaa !9
  br label %33, !llvm.loop !16

54:                                               ; preds = %33
  %55 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

56:                                               ; preds = %27
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ %68, %63 ], [ 0, %56 ]
  %61 = phi i32 [ %67, %63 ], [ %58, %56 ]
  %62 = icmp eq i64 %60, 26
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

69:                                               ; preds = %59, %76
  %70 = phi i64 [ %77, %76 ], [ 0, %59 ]
  %71 = icmp eq i64 %70, 26
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %61
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

78:                                               ; preds = %72
  %79 = trunc i64 %70 to i32
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i32 [ %79, %78 ], [ 26, %69 ]
  %82 = shl i32 %81, 24
  %83 = add i32 %82, 1090519040
  %84 = ashr exact i32 %83, 24
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #7
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #7
  br label %90

90:                                               ; preds = %108, %80
  %91 = phi i32 [ 0, %80 ], [ %109, %108 ]
  %92 = phi %struct.book* [ %8, %80 ], [ %111, %108 ]
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %90, %100
  %96 = phi i64 [ %103, %100 ], [ 0, %90 ]
  %97 = getelementptr inbounds %struct.book, %struct.book* %92, i64 0, i32 1, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !14
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = sext i8 %98 to i32
  %102 = icmp eq i32 %84, %101
  %103 = add nuw i64 %96, 1
  br i1 %102, label %104, label %95, !llvm.loop !20

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.book, %struct.book* %92, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !21
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #7
  br label %108

108:                                              ; preds = %95, %104
  %109 = add nuw nsw i32 %91, 1
  %110 = getelementptr inbounds %struct.book, %struct.book* %92, i64 0, i32 2
  %111 = load %struct.book*, %struct.book** %110, align 8, !tbaa !9
  br label %90, !llvm.loop !22

112:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !13}
