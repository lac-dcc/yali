; ModuleID = 'source-C-CXX/38/1834.c'
source_filename = "source-C-CXX/38/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %15, %27
  %28 = phi i32 [ %41, %27 ], [ 2, %15 ]
  %29 = phi %struct.student* [ %30, %27 ], [ %5, %15 ]
  %30 = phi %struct.student* [ %33, %27 ], [ %17, %15 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  store %struct.student* %30, %struct.student** %31, align 8, !tbaa !9
  %32 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %38 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %34, i32* nonnull %35, i32* nonnull %36, i8* nonnull %37, i8* nonnull %38, i32* nonnull %39)
  %41 = add nuw nsw i32 %28, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %27, label %44, !llvm.loop !12

44:                                               ; preds = %27
  %45 = bitcast i8* %32 to %struct.student*
  br label %46

46:                                               ; preds = %44, %15, %0
  %47 = phi %struct.student* [ null, %0 ], [ %5, %15 ], [ %5, %44 ]
  %48 = phi %struct.student* [ %5, %0 ], [ %17, %15 ], [ %45, %44 ]
  %49 = phi %struct.student* [ %5, %0 ], [ %5, %15 ], [ %30, %44 ]
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 6
  store %struct.student* %48, %struct.student** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create()
  %2 = icmp eq %struct.student* %1, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %0, %42
  %4 = phi i32 [ %47, %42 ], [ 0, %0 ]
  %5 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %6 = phi %struct.student* [ %45, %42 ], [ undef, %0 ]
  %7 = phi %struct.student* [ %49, %42 ], [ %1, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %13 = load i32, i32* %12, align 8, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 8000, i32 0
  %16 = icmp sgt i32 %9, 85
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = icmp sgt i32 %19, 80
  %21 = add nuw nsw i32 %15, 4000
  %22 = select i1 %20, i32 %21, i32 %15
  %23 = icmp sgt i32 %9, 90
  %24 = add nuw nsw i32 %22, 2000
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %27 = load i8, i8* %26, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 1000
  %30 = select i1 %28, i32 %29, i32 %25
  br label %31

31:                                               ; preds = %3, %11, %17
  %32 = phi i32 [ %30, %17 ], [ %15, %11 ], [ 0, %3 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !17
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !19
  %39 = icmp eq i8 %38, 89
  %40 = add nuw nsw i32 %32, 850
  %41 = select i1 %39, i32 %40, i32 %32
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i32 [ %32, %31 ], [ %41, %36 ]
  %44 = icmp sgt i32 %43, %5
  %45 = select i1 %44, %struct.student* %7, %struct.student* %6
  %46 = select i1 %44, i32 %43, i32 %5
  %47 = add nsw i32 %43, %4
  %48 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %49 = load %struct.student*, %struct.student** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.student* %49, null
  br i1 %50, label %51, label %3, !llvm.loop !20

51:                                               ; preds = %42, %0
  %52 = phi %struct.student* [ undef, %0 ], [ %45, %42 ]
  %53 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %54 = phi i32 [ 0, %0 ], [ %47, %42 ]
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %55, i32 %53, i32 %54)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !13}
