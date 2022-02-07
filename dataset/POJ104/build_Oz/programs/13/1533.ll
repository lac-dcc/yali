; ModuleID = 'source-C-CXX/13/1533.c'
source_filename = "source-C-CXX/13/1533.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i32 [ 1, %0 ], [ %29, %21 ]
  %12 = phi %struct.stu* [ %5, %0 ], [ %24, %21 ]
  %13 = phi %struct.stu* [ %5, %0 ], [ %12, %21 ]
  %14 = phi %struct.stu* [ undef, %0 ], [ %22, %21 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  store %struct.stu* %12, %struct.stu** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi %struct.stu* [ %14, %19 ], [ %12, %17 ]
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* nonnull %26, i32* nonnull %27) #5
  %29 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

30:                                               ; preds = %10
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  store %struct.stu* %12, %struct.stu** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi %struct.stu* [ %14, %30 ], [ %36, %33 ]
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 4
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !9
  %37 = icmp eq %struct.stu* %36, null
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  store i32 %42, i32* %43, align 4, !tbaa !16
  br i1 %37, label %44, label %33, !llvm.loop !17

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  br label %46

46:                                               ; preds = %64, %44
  %47 = phi i32 [ 1, %44 ], [ %71, %64 ]
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %45, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i32 [ %50, %49 ], [ %62, %61 ]
  %53 = phi %struct.stu* [ %14, %49 ], [ %56, %61 ]
  %54 = phi %struct.stu* [ %14, %49 ], [ %63, %61 ]
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 4
  %56 = load %struct.stu*, %struct.stu** %55, align 8, !tbaa !9
  %57 = icmp eq %struct.stu* %56, null
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 0, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp sgt i32 %59, %52
  br i1 %57, label %64, label %61

61:                                               ; preds = %51
  %62 = select i1 %60, i32 %59, i32 %52
  %63 = select i1 %60, %struct.stu* %53, %struct.stu* %54
  br label %51, !llvm.loop !18

64:                                               ; preds = %51
  %65 = select i1 %60, %struct.stu* %53, %struct.stu* %54
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69) #5
  store i32 0, i32* %68, align 4, !tbaa !16
  %71 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !20

72:                                               ; preds = %46
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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
