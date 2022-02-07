; ModuleID = 'source-C-CXX/13/1144.c'
source_filename = "source-C-CXX/13/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

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

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %6 = phi %struct.student* [ null, %0 ], [ %12, %25 ]
  %7 = phi %struct.student* [ null, %0 ], [ %26, %25 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !13
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %11, i8** %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %10, %22
  %26 = phi %struct.student* [ %7, %22 ], [ %12, %10 ]
  %27 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  br label %31

31:                                               ; preds = %58, %28
  %32 = phi i32 [ 0, %28 ], [ %62, %58 ]
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %30, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi i32 [ %35, %34 ], [ %45, %41 ]
  %38 = phi %struct.student* [ %7, %34 ], [ %48, %41 ]
  %39 = phi %struct.student* [ %7, %34 ], [ %46, %41 ]
  %40 = icmp eq %struct.student* %38, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, %37
  %45 = select i1 %44, i32 %43, i32 %37
  %46 = select i1 %44, %struct.student* %38, %struct.student* %39
  %47 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !14
  br label %36, !llvm.loop !17

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %37) #5
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi %struct.student* [ %7, %49 ], [ %56, %53 ]
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !14
  %57 = icmp eq %struct.student* %56, %39
  br i1 %57, label %58, label %53, !llvm.loop !19

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 4
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !14
  store %struct.student* %61, %struct.student** %59, align 8, !tbaa !14
  %62 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !20

63:                                               ; preds = %31
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
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
