; ModuleID = 'source-C-CXX/1/1276.c'
source_filename = "source-C-CXX/1/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book, align 4
  %3 = alloca [256 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast %struct.book* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = call noalias align 16 i8* @malloc(i64 %9) #10
  %11 = bitcast i8* %10 to %struct.book*
  %12 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %24, %19 ], [ %7, %0 ]
  %16 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #9
  %21 = getelementptr inbounds %struct.book, %struct.book* %11, i64 %16
  %22 = bitcast %struct.book* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !9
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !11

25:                                               ; preds = %14
  %26 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %26) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %26, i8 0, i64 1024, i1 false)
  %27 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %46, %25
  %30 = phi i64 [ %47, %46 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.book, %struct.book* %11, i64 %30
  %34 = bitcast %struct.book* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !9
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %45, %40 ], [ 0, %32 ]
  %37 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = sext i8 %38 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw i64 %36, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %35
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

48:                                               ; preds = %29, %57
  %49 = phi i32 [ %54, %57 ], [ 0, %29 ]
  %50 = phi i32 [ %59, %57 ], [ 1000, %29 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %93, label %52

52:                                               ; preds = %48, %90
  %53 = phi i64 [ %92, %90 ], [ 65, %48 ]
  %54 = phi i32 [ %91, %90 ], [ %49, %48 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp eq i64 %53, 91
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, 1
  %59 = add nsw i32 %50, -1
  br i1 %58, label %93, label %48, !llvm.loop !15

60:                                               ; preds = %52
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %50
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %50) #9
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i64 [ %87, %86 ], [ 0, %64 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.book, %struct.book* %11, i64 %67
  %73 = bitcast %struct.book* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !9
  br label %74

74:                                               ; preds = %79, %71
  %75 = phi i64 [ %82, %79 ], [ 0, %71 ]
  %76 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = zext i8 %77 to i64
  %81 = icmp eq i64 %53, %80
  %82 = add nuw i64 %75, 1
  br i1 %81, label %83, label %74, !llvm.loop !16

83:                                               ; preds = %79
  %84 = load i32, i32* %12, align 4, !tbaa !17
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84) #9
  br label %86

86:                                               ; preds = %74, %83
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

88:                                               ; preds = %66
  %89 = add nsw i32 %54, 1
  br label %90

90:                                               ; preds = %60, %88
  %91 = phi i32 [ %89, %88 ], [ %54, %60 ]
  %92 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !20

93:                                               ; preds = %48, %57
  %94 = phi i32 [ 0, %57 ], [ -1, %48 ]
  call void @free(i8* %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
