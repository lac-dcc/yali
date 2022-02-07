; ModuleID = 'source-C-CXX/8/1664.c'
source_filename = "source-C-CXX/8/1664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bingren = type { [20 x i8], i32, %struct.bingren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %7 = bitcast i8* %6 to %struct.bingren*
  %8 = getelementptr inbounds %struct.bingren, %struct.bingren* %7, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.bingren, %struct.bingren* %7, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.bingren, %struct.bingren* %7, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10) #8
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi %struct.bingren* [ %7, %0 ], [ %27, %17 ]
  %14 = phi i32 [ 1, %0 ], [ %28, %17 ]
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #9
  %19 = bitcast i8* %18 to %struct.bingren*
  %20 = getelementptr inbounds %struct.bingren, %struct.bingren* %13, i64 0, i32 2
  %21 = bitcast %struct.bingren** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.bingren, %struct.bingren* %19, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.bingren, %struct.bingren* %19, i64 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23) #8
  %25 = load %struct.bingren*, %struct.bingren** %20, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.bingren, %struct.bingren* %25, i64 0, i32 2
  store %struct.bingren* null, %struct.bingren** %26, align 8, !tbaa !5
  %27 = load %struct.bingren*, %struct.bingren** %20, align 8, !tbaa !5
  %28 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

29:                                               ; preds = %12, %58
  %30 = phi i32 [ %60, %58 ], [ %15, %12 ]
  %31 = phi i32 [ %59, %58 ], [ 1, %12 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %61

33:                                               ; preds = %29, %56
  %34 = phi %struct.bingren* [ %57, %56 ], [ %7, %29 ]
  %35 = getelementptr inbounds %struct.bingren, %struct.bingren* %34, i64 0, i32 2
  %36 = load %struct.bingren*, %struct.bingren** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.bingren* %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.bingren, %struct.bingren* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.bingren, %struct.bingren* %34, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  store i32 %40, i32* %43, align 4, !tbaa !14
  store i32 %44, i32* %39, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.bingren, %struct.bingren* %34, i64 0, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %47) #9
  %49 = load %struct.bingren*, %struct.bingren** %35, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.bingren, %struct.bingren* %49, i64 0, i32 0, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull dereferenceable(1) %50) #9
  %52 = load %struct.bingren*, %struct.bingren** %35, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.bingren, %struct.bingren* %52, i64 0, i32 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull %4) #9
  %55 = load %struct.bingren*, %struct.bingren** %35, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %46, %42, %38
  %57 = phi %struct.bingren* [ %55, %46 ], [ %36, %42 ], [ %36, %38 ]
  br label %33, !llvm.loop !15

58:                                               ; preds = %33
  %59 = add nuw nsw i32 %31, 1
  %60 = load i32, i32* %1, align 4, !tbaa !11
  br label %29, !llvm.loop !16

61:                                               ; preds = %29, %64
  %62 = phi %struct.bingren* [ %68, %64 ], [ %7, %29 ]
  %63 = icmp eq %struct.bingren* %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bingren, %struct.bingren* %62, i64 0, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = getelementptr inbounds %struct.bingren, %struct.bingren* %62, i64 0, i32 2
  %68 = load %struct.bingren*, %struct.bingren** %67, align 8, !tbaa !5
  br label %61, !llvm.loop !17

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
