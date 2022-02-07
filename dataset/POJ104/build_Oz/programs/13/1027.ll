; ModuleID = 'source-C-CXX/13/1027.c'
source_filename = "source-C-CXX/13/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

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
  %5 = bitcast i8* %4 to %struct.student*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %20, %11 ]
  %8 = phi %struct.student* [ %5, %0 ], [ %17, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store %struct.student* null, %struct.student** %22, align 8, !tbaa !9
  %23 = icmp eq i8* %4, null
  br label %24

24:                                               ; preds = %52, %21
  %25 = phi i32 [ 0, %21 ], [ %53, %52 ]
  %26 = phi i32 [ 200, %21 ], [ %54, %52 ]
  %27 = icmp ugt i32 %26, 10
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  br i1 %23, label %52, label %29

29:                                               ; preds = %28, %43
  %30 = phi i32 [ %44, %43 ], [ %25, %28 ]
  %31 = phi %struct.student* [ %46, %43 ], [ %5, %28 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = add nsw i32 %35, %33
  %37 = icmp eq i32 %36, %26
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !16
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %26) #5
  %42 = add nsw i32 %30, 1
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %42, %38 ], [ %30, %29 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !9
  %47 = icmp ne i32 %44, 3
  %48 = icmp ne %struct.student* %46, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %29, label %50, !llvm.loop !17

50:                                               ; preds = %43
  %51 = icmp eq i32 %44, 3
  br i1 %51, label %55, label %52

52:                                               ; preds = %28, %50
  %53 = phi i32 [ %44, %50 ], [ %25, %28 ]
  %54 = add nsw i32 %26, -1
  br label %24, !llvm.loop !18

55:                                               ; preds = %50, %24
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
