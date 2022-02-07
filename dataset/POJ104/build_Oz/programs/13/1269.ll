; ModuleID = 'source-C-CXX/13/1269.c'
source_filename = "source-C-CXX/13/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi %struct.stu* [ %5, %0 ], [ %21, %19 ]
  %16 = phi i32 [ 1, %0 ], [ %32, %19 ]
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %31 = bitcast %struct.stu** %30 to i8**
  store i8* %20, i8** %31, align 8, !tbaa !14
  %32 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !15

33:                                               ; preds = %14, %69
  %34 = phi i32 [ %70, %69 ], [ 0, %14 ]
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %71, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %39

39:                                               ; preds = %36, %44
  %40 = phi i32 [ %48, %44 ], [ 0, %36 ]
  %41 = phi %struct.stu* [ %50, %44 ], [ %5, %36 ]
  %42 = phi i32 [ %51, %44 ], [ 0, %36 ]
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %40, %46
  %48 = select i1 %47, i32 %40, i32 %46
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 4
  %50 = load %struct.stu*, %struct.stu** %49, align 8, !tbaa !14
  %51 = add nuw i32 %42, 1
  br label %39, !llvm.loop !17

52:                                               ; preds = %39, %65
  %53 = phi %struct.stu* [ %67, %65 ], [ %5, %39 ]
  %54 = phi i32 [ %68, %65 ], [ 0, %39 ]
  %55 = icmp eq i32 %54, %38
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp eq i32 %40, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %40) #6
  store i32 0, i32* %61, align 4, !tbaa !12
  br label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  %67 = load %struct.stu*, %struct.stu** %66, align 8, !tbaa !14
  %68 = add nuw i32 %54, 1
  br label %52, !llvm.loop !19

69:                                               ; preds = %52, %60
  %70 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !20

71:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
