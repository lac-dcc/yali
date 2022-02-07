; ModuleID = 'source-C-CXX/13/1550.c'
source_filename = "source-C-CXX/13/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.stu, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %struct.stu* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %8 = phi %struct.stu* [ undef, %0 ], [ %14, %28 ]
  %9 = phi %struct.stu* [ null, %0 ], [ %29, %28 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !12
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !13
  %23 = icmp eq %struct.stu* %9, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %13, i8** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %1, %struct.stu** %27, align 16, !tbaa !14
  br label %28

28:                                               ; preds = %12, %24
  %29 = phi %struct.stu* [ %9, %24 ], [ %14, %12 ]
  %30 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %36 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %47, %31
  %38 = phi %struct.stu* [ %36, %31 ], [ %40, %47 ]
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 4
  %40 = load %struct.stu*, %struct.stu** %39, align 8, !tbaa !14
  %41 = icmp eq %struct.stu* %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %34, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %48
  br label %37, !llvm.loop !17

48:                                               ; preds = %42
  store i32 %43, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %34, align 4, !tbaa !13
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = load i32, i32* %35, align 8, !tbaa !18
  store i32 %51, i32* %49, align 8, !tbaa !18
  store i32 %50, i32* %35, align 8, !tbaa !18
  br label %47

52:                                               ; preds = %37
  %53 = load i32, i32* %35, align 8, !tbaa !18
  %54 = load i32, i32* %34, align 4, !tbaa !13
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 0
  %58 = load %struct.stu*, %struct.stu** %55, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %69, %52
  %60 = phi %struct.stu* [ %58, %52 ], [ %62, %69 ]
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !14
  %63 = icmp eq %struct.stu* %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %56, align 4, !tbaa !13
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %70
  br label %59, !llvm.loop !19

70:                                               ; preds = %64
  store i32 %65, i32* %66, align 4, !tbaa !13
  store i32 %67, i32* %56, align 4, !tbaa !13
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !18
  %73 = load i32, i32* %57, align 8, !tbaa !18
  store i32 %73, i32* %71, align 8, !tbaa !18
  store i32 %72, i32* %57, align 8, !tbaa !18
  br label %69

74:                                               ; preds = %59
  %75 = load i32, i32* %57, align 8, !tbaa !18
  %76 = load i32, i32* %56, align 4, !tbaa !13
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 4
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 3
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 0
  %80 = load %struct.stu*, %struct.stu** %77, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %91, %74
  %82 = phi %struct.stu* [ %80, %74 ], [ %84, %91 ]
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 4
  %84 = load %struct.stu*, %struct.stu** %83, align 8, !tbaa !14
  %85 = icmp eq %struct.stu* %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %78, align 4, !tbaa !13
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %92
  br label %81, !llvm.loop !20

92:                                               ; preds = %86
  store i32 %87, i32* %88, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !18
  %95 = load i32, i32* %79, align 8, !tbaa !18
  store i32 %95, i32* %93, align 8, !tbaa !18
  store i32 %94, i32* %79, align 8, !tbaa !18
  br label %91

96:                                               ; preds = %81
  %97 = load i32, i32* %79, align 8, !tbaa !18
  %98 = load i32, i32* %78, align 4, !tbaa !13
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54, i32 %75, i32 %76, i32 %97, i32 %98) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
