; ModuleID = 'source-C-CXX/13/1190.c'
source_filename = "source-C-CXX/13/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %6, align 8, !tbaa !5
  %9 = load i32, i32* %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %16, %1
  %13 = phi %struct.stu* [ %3, %1 ], [ %18, %16 ]
  %14 = phi i64 [ 1, %1 ], [ %29, %16 ]
  %15 = icmp slt i64 %14, %0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.stu*
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %21, align 8, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %28 = bitcast %struct.stu** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !13
  %29 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !14

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !13
  ret %struct.stu* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #5
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = call %struct.stu* @creat(i64 %4) #5
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi %struct.stu* [ %5, %0 ], [ %20, %13 ]
  %10 = phi %struct.stu* [ undef, %0 ], [ %17, %13 ]
  %11 = phi i32 [ %7, %0 ], [ %18, %13 ]
  %12 = icmp eq %struct.stu* %9, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, %11
  %17 = select i1 %16, %struct.stu* %9, %struct.stu* %10
  %18 = select i1 %16, i32 %15, i32 %11
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !13
  br label %8, !llvm.loop !18

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %25) #5
  %27 = load i32, i32* %6, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %33, %21
  %29 = phi %struct.stu* [ %5, %21 ], [ %42, %33 ]
  %30 = phi %struct.stu* [ undef, %21 ], [ %39, %33 ]
  %31 = phi i32 [ %27, %21 ], [ %40, %33 ]
  %32 = icmp eq %struct.stu* %29, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sle i32 %35, %31
  %37 = icmp eq %struct.stu* %29, %10
  %38 = select i1 %36, i1 true, i1 %37
  %39 = select i1 %38, %struct.stu* %30, %struct.stu* %29
  %40 = select i1 %38, i32 %31, i32 %35
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !13
  br label %28, !llvm.loop !20

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %45, i32 %47) #5
  %49 = load i32, i32* %6, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %55, %43
  %51 = phi %struct.stu* [ %5, %43 ], [ %66, %55 ]
  %52 = phi %struct.stu* [ undef, %43 ], [ %63, %55 ]
  %53 = phi i32 [ %49, %43 ], [ %64, %55 ]
  %54 = icmp eq %struct.stu* %51, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp sle i32 %57, %53
  %59 = icmp eq %struct.stu* %51, %10
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq %struct.stu* %51, %30
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, %struct.stu* %52, %struct.stu* %51
  %64 = select i1 %62, i32 %53, i32 %57
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 4
  %66 = load %struct.stu*, %struct.stu** %65, align 8, !tbaa !13
  br label %50, !llvm.loop !21

67:                                               ; preds = %50
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %69, i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
