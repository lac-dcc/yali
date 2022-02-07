; ModuleID = 'source-C-CXX/13/1413.c'
source_filename = "source-C-CXX/13/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i32 [ %6, %0 ], [ %22, %31 ]
  %9 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %10 = phi %struct.stu* [ null, %0 ], [ %20, %31 ]
  %11 = phi %struct.stu* [ %5, %0 ], [ %32, %31 ]
  %12 = phi %struct.stu* [ %5, %0 ], [ %21, %31 ]
  %13 = icmp sgt i32 %9, %8
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = icmp eq i32 %9, 1
  %20 = select i1 %19, %struct.stu* %11, %struct.stu* %10
  %21 = select i1 %19, %struct.stu* %12, %struct.stu* %11
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %28 = bitcast %struct.stu** %27 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  br label %31

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %struct.stu* [ %26, %24 ], [ %11, %29 ]
  %33 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !13

34:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.stu* %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @turn(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %59, %1
  %3 = phi i32 [ 1, %1 ], [ %62, %59 ]
  %4 = phi %struct.stu* [ %0, %1 ], [ %60, %59 ]
  %5 = phi %struct.stu* [ %0, %1 ], [ %61, %59 ]
  %6 = phi %struct.stu* [ %0, %1 ], [ %16, %59 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !9
  %9 = icmp eq i32 %3, 4
  br i1 %9, label %63, label %10

10:                                               ; preds = %2, %37
  %11 = phi i32 [ %41, %37 ], [ 1, %2 ]
  %12 = phi i32 [ %30, %37 ], [ 0, %2 ]
  %13 = phi %struct.stu* [ %31, %37 ], [ %4, %2 ]
  %14 = phi %struct.stu* [ %40, %37 ], [ %8, %2 ]
  %15 = phi %struct.stu* [ %38, %37 ], [ %8, %2 ]
  %16 = phi %struct.stu* [ %32, %37 ], [ %6, %2 ]
  %17 = icmp eq %struct.stu* %14, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = add nsw i32 %27, %25
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 1, i32 %12
  %31 = select i1 %29, %struct.stu* %14, %struct.stu* %13
  %32 = select i1 %29, %struct.stu* %15, %struct.stu* %16
  %33 = icmp eq i32 %11, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %18, %34
  %38 = phi %struct.stu* [ %36, %34 ], [ %15, %18 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !9
  %41 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

42:                                               ; preds = %10
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = add nsw i32 %48, %46
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %44, i32 %49) #5
  %51 = icmp eq i32 %12, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %54 = load %struct.stu*, %struct.stu** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 3
  store %struct.stu* %54, %struct.stu** %55, align 8, !tbaa !9
  br label %59

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %58 = load %struct.stu*, %struct.stu** %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %52, %56
  %60 = phi %struct.stu* [ %0, %52 ], [ %58, %56 ]
  %61 = phi %struct.stu* [ %5, %52 ], [ %58, %56 ]
  %62 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !19

63:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat() #5
  tail call void @turn(%struct.stu* %1) #5
  ret void
}

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
!9 = !{!10, !12, i64 16}
!10 = !{!"stu", !11, i64 0, !6, i64 8, !6, i64 12, !12, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !14}
!18 = !{!10, !11, i64 0}
!19 = distinct !{!19, !14}
