; ModuleID = 'source-C-CXX/8/1664.c'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %7 = bitcast i8* %6 to %struct.bingren*
  %8 = getelementptr inbounds %struct.bingren, %struct.bingren* %7, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bingren, %struct.bingren* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.bingren, %struct.bingren* %7, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %42

14:                                               ; preds = %19
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  %17 = load %struct.bingren*, %struct.bingren** %8, align 8, !tbaa !5
  %18 = icmp eq %struct.bingren* %17, null
  br i1 %18, label %42, label %35

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %32, %19 ], [ 1, %0 ]
  %21 = phi %struct.bingren* [ %31, %19 ], [ %7, %0 ]
  %22 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %23 = bitcast i8* %22 to %struct.bingren*
  %24 = getelementptr inbounds %struct.bingren, %struct.bingren* %21, i64 0, i32 2
  %25 = bitcast %struct.bingren** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.bingren, %struct.bingren* %23, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.bingren, %struct.bingren* %23, i64 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* nonnull %27)
  %29 = load %struct.bingren*, %struct.bingren** %24, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.bingren, %struct.bingren* %29, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %30, align 8, !tbaa !5
  %31 = load %struct.bingren*, %struct.bingren** %24, align 8, !tbaa !5
  %32 = add nuw nsw i32 %20, 1
  %33 = load i32, i32* %1, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %19, label %14, !llvm.loop !12

35:                                               ; preds = %16, %75
  %36 = phi i32 [ %72, %75 ], [ %33, %16 ]
  %37 = phi %struct.bingren* [ %76, %75 ], [ %17, %16 ]
  %38 = phi i32 [ %73, %75 ], [ 1, %16 ]
  %39 = icmp eq %struct.bingren* %37, null
  br i1 %39, label %71, label %43

40:                                               ; preds = %71, %14
  %41 = icmp eq i8* %6, null
  br i1 %41, label %84, label %42

42:                                               ; preds = %0, %16, %40
  br label %77

43:                                               ; preds = %35, %64
  %44 = phi %struct.bingren* [ %67, %64 ], [ %37, %35 ]
  %45 = phi %struct.bingren** [ %66, %64 ], [ %8, %35 ]
  %46 = phi %struct.bingren* [ %65, %64 ], [ %7, %35 ]
  %47 = getelementptr inbounds %struct.bingren, %struct.bingren* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.bingren, %struct.bingren* %46, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  store i32 %48, i32* %51, align 4, !tbaa !14
  store i32 %52, i32* %47, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.bingren, %struct.bingren* %46, i64 0, i32 0, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %55) #7
  %57 = load %struct.bingren*, %struct.bingren** %45, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.bingren, %struct.bingren* %57, i64 0, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %55, i8* noundef nonnull dereferenceable(1) %58) #7
  %60 = load %struct.bingren*, %struct.bingren** %45, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.bingren, %struct.bingren* %60, i64 0, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull %4) #7
  %63 = load %struct.bingren*, %struct.bingren** %45, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %50, %43
  %65 = phi %struct.bingren* [ %63, %54 ], [ %44, %50 ], [ %44, %43 ]
  %66 = getelementptr inbounds %struct.bingren, %struct.bingren* %65, i64 0, i32 2
  %67 = load %struct.bingren*, %struct.bingren** %66, align 8, !tbaa !5
  %68 = icmp eq %struct.bingren* %67, null
  br i1 %68, label %69, label %43, !llvm.loop !15

69:                                               ; preds = %64
  %70 = load i32, i32* %1, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %35
  %72 = phi i32 [ %70, %69 ], [ %36, %35 ]
  %73 = add nuw nsw i32 %38, 1
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %75, label %40, !llvm.loop !16

75:                                               ; preds = %71
  %76 = load %struct.bingren*, %struct.bingren** %8, align 8, !tbaa !5
  br label %35

77:                                               ; preds = %42, %77
  %78 = phi %struct.bingren* [ %82, %77 ], [ %7, %42 ]
  %79 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i64 0, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = getelementptr inbounds %struct.bingren, %struct.bingren* %78, i64 0, i32 2
  %82 = load %struct.bingren*, %struct.bingren** %81, align 8, !tbaa !5
  %83 = icmp eq %struct.bingren* %82, null
  br i1 %83, label %84, label %77, !llvm.loop !18

84:                                               ; preds = %77, %40
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"bingren", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
