; ModuleID = 'source-C-CXX/13/900.c'
source_filename = "source-C-CXX/13/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %6 = phi %struct.Student* [ null, %0 ], [ %27, %26 ]
  %7 = phi %struct.Student* [ null, %0 ], [ %12, %26 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.Student*
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 4
  store %struct.Student* null, %struct.Student** %21, align 16, !tbaa !14
  %22 = icmp eq %struct.Student* %7, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 4
  %25 = bitcast %struct.Student** %24 to i8**
  store i8* %11, i8** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %10, %23
  %27 = phi %struct.Student* [ %6, %23 ], [ %12, %10 ]
  %28 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

29:                                               ; preds = %4, %62
  %30 = phi i32 [ %64, %62 ], [ 0, %4 ]
  %31 = phi %struct.Student* [ %63, %62 ], [ %6, %4 ]
  %32 = icmp eq i32 %30, 3
  br i1 %32, label %65, label %33

33:                                               ; preds = %29, %40
  %34 = phi i32 [ %44, %40 ], [ 0, %29 ]
  %35 = phi %struct.Student* [ %48, %40 ], [ %31, %29 ]
  %36 = phi %struct.Student* [ %35, %40 ], [ %31, %29 ]
  %37 = phi %struct.Student* [ %45, %40 ], [ %31, %29 ]
  %38 = phi %struct.Student* [ %46, %40 ], [ %31, %29 ]
  %39 = icmp eq %struct.Student* %35, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, %34
  %44 = select i1 %43, i32 %42, i32 %34
  %45 = select i1 %43, %struct.Student* %35, %struct.Student* %37
  %46 = select i1 %43, %struct.Student* %36, %struct.Student* %38
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 0, i32 4
  %48 = load %struct.Student*, %struct.Student** %47, align 8, !tbaa !14
  br label %33, !llvm.loop !17

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %53) #5
  %55 = icmp eq %struct.Student* %37, %31
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load %struct.Student*, %struct.Student** inttoptr (i64 16 to %struct.Student**), align 16, !tbaa !14
  br label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %37, i64 0, i32 4
  %60 = load %struct.Student*, %struct.Student** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %38, i64 0, i32 4
  store %struct.Student* %60, %struct.Student** %61, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi %struct.Student* [ %57, %56 ], [ %31, %58 ]
  %64 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !19

65:                                               ; preds = %29
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
