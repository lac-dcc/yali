; ModuleID = 'source-C-CXX/1/1276.c'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book, align 4
  %3 = alloca [256 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast %struct.book* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to %struct.book*
  %12 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  br label %51

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %20 = getelementptr inbounds %struct.book, %struct.book* %11, i64 %18
  %21 = bitcast %struct.book* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %21, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !9
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !11

26:                                               ; preds = %17
  %27 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %27) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %27, i8 0, i64 1024, i1 false)
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %11, i64 %32
  %34 = bitcast %struct.book* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !9
  %35 = load i8, i8* %13, align 4, !tbaa !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %31 ]
  %39 = phi i8 [ %46, %37 ], [ %35, %31 ]
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %37, !llvm.loop !13

48:                                               ; preds = %37, %31
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %31, !llvm.loop !14

51:                                               ; preds = %48, %15, %26
  br label %55

52:                                               ; preds = %58
  %53 = add nsw i32 %56, -1
  %54 = icmp ugt i32 %56, 1
  br i1 %54, label %55, label %104, !llvm.loop !15

55:                                               ; preds = %51, %52
  %56 = phi i32 [ %53, %52 ], [ 1000, %51 ]
  %57 = phi i32 [ %100, %52 ], [ 0, %51 ]
  br label %60

58:                                               ; preds = %99
  %59 = icmp eq i32 %100, 1
  br i1 %59, label %104, label %52

60:                                               ; preds = %55, %99
  %61 = phi i64 [ 65, %55 ], [ %101, %99 ]
  %62 = phi i32 [ 65, %55 ], [ %102, %99 ]
  %63 = phi i32 [ %57, %55 ], [ %100, %99 ]
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %67, label %99

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %56)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %67, %92
  %72 = phi i32 [ %93, %92 ], [ %69, %67 ]
  %73 = phi i64 [ %94, %92 ], [ 0, %67 ]
  %74 = getelementptr inbounds %struct.book, %struct.book* %11, i64 %73
  %75 = bitcast %struct.book* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !9
  %76 = load i8, i8* %13, align 4, !tbaa !10
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %92, label %82

78:                                               ; preds = %82
  %79 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 %87
  %80 = load i8, i8* %79, align 1, !tbaa !10
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %92, label %82, !llvm.loop !16

82:                                               ; preds = %71, %78
  %83 = phi i64 [ %87, %78 ], [ 0, %71 ]
  %84 = phi i8 [ %80, %78 ], [ %76, %71 ]
  %85 = zext i8 %84 to i64
  %86 = icmp eq i64 %61, %85
  %87 = add nuw i64 %83, 1
  br i1 %86, label %88, label %78

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4, !tbaa !17
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %78, %71, %88
  %93 = phi i32 [ %72, %71 ], [ %91, %88 ], [ %72, %78 ]
  %94 = add nuw nsw i64 %73, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %71, label %97, !llvm.loop !19

97:                                               ; preds = %92, %67
  %98 = add nsw i32 %63, 1
  br label %99

99:                                               ; preds = %60, %97
  %100 = phi i32 [ %98, %97 ], [ %63, %60 ]
  %101 = add nuw nsw i64 %61, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i64 %101, 91
  br i1 %103, label %58, label %60, !llvm.loop !20

104:                                              ; preds = %52, %58
  %105 = phi i32 [ 0, %58 ], [ -1, %52 ]
  %106 = bitcast [256 x i32]* %3 to i8*
  call void @free(i8* %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %106) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 %105
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 4, i64 10, !10}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
