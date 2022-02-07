; ModuleID = 'source-C-CXX/1/1234.c'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = tail call noalias align 16 dereferenceable_or_null(144) i8* @malloc(i64 144) #8
  %4 = bitcast i8* %3 to %struct.book*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i32 [ 0, %0 ], [ %22, %17 ]
  %10 = phi %struct.book* [ %4, %0 ], [ %19, %17 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %9, %12
  %14 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %15 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %14, i8* nonnull %15) #10
  br i1 %13, label %17, label %23

17:                                               ; preds = %8
  %18 = call noalias align 16 dereferenceable_or_null(144) i8* @malloc(i64 144) #8
  %19 = bitcast i8* %18 to %struct.book*
  %20 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 3
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 3
  store %struct.book* null, %struct.book** %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %50, %23
  %26 = phi %struct.book* [ %4, %23 ], [ %52, %50 ]
  %27 = icmp eq %struct.book* %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 1, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #11
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %37, %28
  %35 = phi i64 [ %49, %37 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 1, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 2, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = load i8, i8* %38, align 1, !tbaa !14
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct.book, %struct.book* %26, i64 0, i32 3
  %52 = load %struct.book*, %struct.book** %51, align 8, !tbaa !9
  br label %25, !llvm.loop !16

53:                                               ; preds = %25, %57
  %54 = phi i64 [ %66, %57 ], [ 1, %25 ]
  %55 = phi i32 [ %65, %57 ], [ 0, %25 ]
  %56 = icmp eq i64 %54, 26
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %54 to i32
  %65 = select i1 %63, i32 %64, i32 %55
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

67:                                               ; preds = %53
  %68 = add nsw i32 %55, 65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #10
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #10
  br label %74

74:                                               ; preds = %85, %67
  %75 = phi %struct.book* [ %4, %67 ], [ %87, %85 ]
  %76 = icmp eq %struct.book* %75, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 2, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !18
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83) #10
  br label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds %struct.book, %struct.book* %75, i64 0, i32 3
  %87 = load %struct.book*, %struct.book** %86, align 8, !tbaa !9
  br label %74, !llvm.loop !19

88:                                               ; preds = %74, %91
  %89 = phi %struct.book* [ %93, %91 ], [ %4, %74 ]
  %90 = icmp eq %struct.book* %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.book, %struct.book* %89, i64 0, i32 3
  %93 = load %struct.book*, %struct.book** %92, align 8, !tbaa !9
  %94 = bitcast %struct.book* %89 to i8*
  call void @free(i8* %94) #8
  br label %88, !llvm.loop !20

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 136}
!10 = !{!"book", !6, i64 0, !7, i64 4, !7, i64 32, !11, i64 136}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
