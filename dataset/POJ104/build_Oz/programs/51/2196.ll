; ModuleID = 'source-C-CXX/51/2196.c'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %8 = bitcast i8* %7 to %struct.NODE*
  %9 = getelementptr inbounds %struct.NODE, %struct.NODE* %8, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %9, align 8, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #9
  br label %11

11:                                               ; preds = %28, %2
  %12 = phi i32 [ 1, %2 ], [ %35, %28 ]
  %13 = phi %struct.NODE* [ %8, %2 ], [ %24, %28 ]
  %14 = load i32, i32* %4, align 4, !tbaa !11
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = add nsw i32 %14, 1
  %19 = sub i32 %18, %17
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  br label %36

22:                                               ; preds = %11
  %23 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %24 = bitcast i8* %23 to %struct.NODE*
  %25 = icmp eq i8* %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %72

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.NODE, %struct.NODE* %24, i64 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29) #9
  %31 = getelementptr inbounds %struct.NODE, %struct.NODE* %24, i64 0, i32 2
  store %struct.NODE* %13, %struct.NODE** %31, align 16, !tbaa !12
  %32 = getelementptr inbounds %struct.NODE, %struct.NODE* %13, i64 0, i32 1
  %33 = bitcast %struct.NODE** %32 to i8**
  store i8* %23, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.NODE, %struct.NODE* %24, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %34, align 8, !tbaa !5
  %35 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !13

36:                                               ; preds = %16, %40
  %37 = phi i32 [ %43, %40 ], [ 1, %16 ]
  %38 = phi %struct.NODE* [ %42, %40 ], [ %8, %16 ]
  %39 = icmp eq i32 %37, %21
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.NODE, %struct.NODE* %38, i64 0, i32 1
  %42 = load %struct.NODE*, %struct.NODE** %41, align 8, !tbaa !5
  %43 = add nuw i32 %37, 1
  br label %36, !llvm.loop !15

44:                                               ; preds = %36, %44
  %45 = phi %struct.NODE* [ %47, %44 ], [ %8, %36 ]
  %46 = getelementptr inbounds %struct.NODE, %struct.NODE* %45, i64 0, i32 1
  %47 = load %struct.NODE*, %struct.NODE** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.NODE* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !16

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.NODE, %struct.NODE* %45, i64 0, i32 1
  %51 = load %struct.NODE*, %struct.NODE** %9, align 8, !tbaa !5
  store %struct.NODE* %51, %struct.NODE** %50, align 8, !tbaa !5
  %52 = load %struct.NODE*, %struct.NODE** %9, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.NODE, %struct.NODE* %52, i64 0, i32 2
  store %struct.NODE* %45, %struct.NODE** %53, align 8, !tbaa !12
  store %struct.NODE* %38, %struct.NODE** %9, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.NODE, %struct.NODE* %38, i64 0, i32 2
  %55 = load %struct.NODE*, %struct.NODE** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.NODE, %struct.NODE* %55, i64 0, i32 1
  store %struct.NODE* null, %struct.NODE** %56, align 8, !tbaa !5
  %57 = load %struct.NODE*, %struct.NODE** %9, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %70, %49
  %59 = phi %struct.NODE* [ %57, %49 ], [ %66, %70 ]
  %60 = icmp eq %struct.NODE* %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.NODE, %struct.NODE* %59, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63) #9
  %65 = getelementptr inbounds %struct.NODE, %struct.NODE* %59, i64 0, i32 1
  %66 = load %struct.NODE*, %struct.NODE** %65, align 8, !tbaa !5
  %67 = icmp eq %struct.NODE* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 @putchar(i32 32)
  br label %70

70:                                               ; preds = %68, %61
  %71 = bitcast %struct.NODE* %59 to i8*
  call void @free(i8* %71) #8
  br label %58, !llvm.loop !18

72:                                               ; preds = %58, %26
  %73 = phi i32 [ 1, %26 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"NODE", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !14}
