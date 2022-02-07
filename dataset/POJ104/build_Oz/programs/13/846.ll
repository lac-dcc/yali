; ModuleID = 'source-C-CXX/13/846.c'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #7
  %8 = add i32 %0, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %15, %1
  %11 = phi %struct.student* [ undef, %1 ], [ %17, %15 ]
  %12 = phi %struct.student* [ %3, %1 ], [ %19, %15 ]
  %13 = phi i32 [ 0, %1 ], [ %26, %15 ]
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %13, 0
  %17 = select i1 %16, %struct.student* %12, %struct.student* %11
  %18 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  %25 = bitcast %struct.student** %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !5
  %26 = add nuw i32 %13, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %11
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
define dso_local void @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !15
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %8, i32 %10) #7
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !16

15:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.student* @creat(i32 %4) #7
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi %struct.student* [ %5, %0 ], [ %20, %12 ]
  %10 = phi i32 [ 0, %0 ], [ %21, %12 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = add nuw i32 %10, 1
  br label %8, !llvm.loop !19

22:                                               ; preds = %8
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %24

24:                                               ; preds = %47, %22
  %25 = phi %struct.student* [ %5, %22 ], [ %48, %47 ]
  %26 = phi i32 [ 0, %22 ], [ %49, %47 ]
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  br label %32

32:                                               ; preds = %45, %28
  %33 = phi %struct.student** [ %29, %28 ], [ %46, %45 ]
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %30, align 4, !tbaa !18
  %38 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, i32* %31, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !13
  store i32 %44, i32* %31, align 8, !tbaa !13
  store i32 %42, i32* %43, align 8, !tbaa !13
  store i32 %39, i32* %30, align 4, !tbaa !18
  store i32 %37, i32* %38, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  br label %32, !llvm.loop !20

47:                                               ; preds = %32
  %48 = load %struct.student*, %struct.student** %29, align 8, !tbaa !5
  %49 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !21

50:                                               ; preds = %24, %54
  %51 = phi %struct.student* [ %61, %54 ], [ %5, %24 ]
  %52 = phi i32 [ %62, %54 ], [ 0, %24 ]
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %56, i32 %58) #7
  %60 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 4
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  %62 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !22

63:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
