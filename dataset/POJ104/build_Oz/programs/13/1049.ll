; ModuleID = 'source-C-CXX/13/1049.c'
source_filename = "source-C-CXX/13/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #6
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i32 [ 1, %1 ], [ %21, %12 ]
  %10 = phi %struct.stu* [ %3, %1 ], [ %14, %12 ]
  %11 = icmp slt i32 %9, %0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %14 = bitcast i8* %13 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #6
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %20 = bitcast %struct.stu** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %23, align 8, !tbaa !5
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.stu* @creat(i32 %4) #6
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 0, %0 ], [ %21, %12 ]
  %10 = phi %struct.stu* [ %5, %0 ], [ %20, %12 ]
  %11 = icmp eq i32 %9, %7
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !15
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !5
  %21 = add nuw i32 %9, 1
  br label %8, !llvm.loop !17

22:                                               ; preds = %8, %47
  %23 = phi i32 [ %50, %47 ], [ 0, %8 ]
  %24 = phi %struct.stu* [ %49, %47 ], [ %5, %8 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  br label %27

27:                                               ; preds = %41, %22
  %28 = phi %struct.stu* [ %24, %22 ], [ %30, %41 ]
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !5
  %31 = icmp eq %struct.stu* %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = load i32, i32* %25, align 4, !tbaa !16
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  store i32 %35, i32* %33, align 4, !tbaa !16
  store i32 %34, i32* %25, align 4, !tbaa !16
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = load i32, i32* %26, align 8, !tbaa !18
  store i32 %40, i32* %38, align 8, !tbaa !18
  store i32 %39, i32* %26, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %37, %32
  br label %27, !llvm.loop !19

42:                                               ; preds = %27
  %43 = load i32, i32* %26, align 8, !tbaa !18
  %44 = load i32, i32* %25, align 4, !tbaa !16
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44) #6
  %46 = icmp eq i32 %23, 2
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !5
  %50 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !20

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
