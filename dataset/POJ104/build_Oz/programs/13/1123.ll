; ModuleID = 'source-C-CXX/13/1123.c'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %9 = bitcast i8* %8 to %struct.stu*
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* nonnull %2, i32* nonnull %3) #5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %59, %0
  %18 = phi i32 [ 2, %0 ], [ %60, %59 ]
  %19 = phi %struct.stu* [ %9, %0 ], [ %50, %59 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %25, i32* nonnull %2, i32* nonnull %3) #5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %37, %22
  %32 = phi %struct.stu* [ %19, %22 ], [ %33, %37 ]
  %33 = phi %struct.stu* [ %19, %22 ], [ %39, %37 ]
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 2
  %39 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !12
  %40 = icmp eq %struct.stu* %39, null
  br i1 %40, label %43, label %31, !llvm.loop !13

41:                                               ; preds = %31
  %42 = icmp eq %struct.stu* %19, %33
  br i1 %42, label %48, label %43

43:                                               ; preds = %37, %41
  %44 = phi %struct.stu* [ %32, %41 ], [ %33, %37 ]
  %45 = phi %struct.stu* [ %33, %41 ], [ null, %37 ]
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %47 = bitcast %struct.stu** %46 to i8**
  store i8* %23, i8** %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi %struct.stu* [ %33, %41 ], [ %45, %43 ]
  %50 = phi %struct.stu* [ %24, %41 ], [ %19, %43 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  store %struct.stu* %49, %struct.stu** %51, align 8, !tbaa !12
  %52 = icmp ugt i32 %18, 3
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 2
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 2
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %48, %53
  %60 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !15

61:                                               ; preds = %17, %64
  %62 = phi %struct.stu* [ %71, %64 ], [ %19, %17 ]
  %63 = icmp eq %struct.stu* %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %66, i32 %68) #5
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 2
  %71 = load %struct.stu*, %struct.stu** %70, align 8, !tbaa !12
  br label %61, !llvm.loop !17

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
