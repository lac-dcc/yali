; ModuleID = 'source-C-CXX/13/1553.c'
source_filename = "source-C-CXX/13/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5) #5
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %5, align 8, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi %struct.stu* [ null, %0 ], [ %20, %23 ]
  %13 = phi %struct.stu* [ %2, %0 ], [ %25, %23 ]
  %14 = phi %struct.stu* [ %2, %0 ], [ %13, %23 ]
  %15 = phi i32 [ 1, %0 ], [ %34, %23 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %13, %struct.stu** %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %struct.stu* [ %12, %17 ], [ %13, %11 ]
  %21 = load i32, i32* @n, align 4, !tbaa !14
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.stu*
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %26, i32* nonnull %27, i32* nonnull %28) #5
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 8, !tbaa !11
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = add nuw nsw i32 %15, 1
  br label %11

35:                                               ; preds = %19
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %36, align 8, !tbaa !13
  ret %struct.stu* %20
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
  %1 = alloca [100007 x %struct.stu*], align 16
  %2 = bitcast [100007 x %struct.stu*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800056, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %4 = tail call %struct.stu* @creat() #5
  %5 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 0
  store %struct.stu* %4, %struct.stu** %5, align 16, !tbaa !15
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %8 = phi %struct.stu* [ %16, %13 ], [ %4, %0 ]
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %18

13:                                               ; preds = %6
  %14 = add nuw i64 %7, 1
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %14
  store %struct.stu* %16, %struct.stu** %17, align 8, !tbaa !15
  br label %6, !llvm.loop !16

18:                                               ; preds = %10, %40
  %19 = phi i64 [ 0, %10 ], [ %41, %40 ]
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = xor i64 %19, -1
  %23 = add nsw i64 %12, %22
  br label %24

24:                                               ; preds = %38, %21
  %25 = phi i64 [ 0, %21 ], [ %32, %38 ]
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %25
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %32
  %34 = load %struct.stu*, %struct.stu** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27, %39
  br label %24, !llvm.loop !18

39:                                               ; preds = %27
  store %struct.stu* %34, %struct.stu** %28, align 8, !tbaa !15
  store %struct.stu* %29, %struct.stu** %33, align 8, !tbaa !15
  br label %38

40:                                               ; preds = %24
  %41 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !19

42:                                               ; preds = %18, %45
  %43 = phi i64 [ %54, %45 ], [ 1, %18 ]
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %12, %43
  %47 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %1, i64 0, i64 %46
  %48 = load %struct.stu*, %struct.stu** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52) #5
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !21

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 800056, i8* nonnull %2) #6
  ret void
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
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !17}
