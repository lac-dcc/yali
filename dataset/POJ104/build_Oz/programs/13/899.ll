; ModuleID = 'source-C-CXX/13/899.c'
source_filename = "source-C-CXX/13/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  store i32 0, i32* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5
  store %struct.stu* null, %struct.stu** %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi %struct.stu* [ %5, %0 ], [ %24, %22 ]
  %18 = phi i32 [ 0, %0 ], [ %37, %22 ]
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* nonnull %26, i32* nonnull %27) #5
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* %27, align 8, !tbaa !11
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  store i32 %31, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  store i32 0, i32* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  store %struct.stu* null, %struct.stu** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 5
  %36 = bitcast %struct.stu** %35 to i8**
  store i8* %23, i8** %36, align 8, !tbaa !14
  %37 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !16

38:                                               ; preds = %16, %62
  %39 = phi %struct.stu* [ %44, %62 ], [ undef, %16 ]
  %40 = phi i32 [ %69, %62 ], [ 0, %16 ]
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %70, label %42

42:                                               ; preds = %38, %57
  %43 = phi %struct.stu* [ %61, %57 ], [ %5, %38 ]
  %44 = phi %struct.stu* [ %58, %57 ], [ %39, %38 ]
  %45 = phi i32 [ %59, %57 ], [ 0, %38 ]
  %46 = icmp eq %struct.stu* %43, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !13
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, %struct.stu* %43, %struct.stu* %44
  %56 = select i1 %54, i32 %49, i32 %45
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi %struct.stu* [ %44, %47 ], [ %55, %51 ]
  %59 = phi i32 [ %45, %47 ], [ %56, %51 ]
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 5
  %61 = load %struct.stu*, %struct.stu** %60, align 8, !tbaa !14
  br label %42, !llvm.loop !18

62:                                               ; preds = %42
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 4
  store i32 1, i32* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67) #5
  %69 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !20

70:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !10, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !17}
