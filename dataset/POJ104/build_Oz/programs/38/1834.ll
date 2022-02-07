; ModuleID = 'source-C-CXX/38/1834.c'
source_filename = "source-C-CXX/38/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %15 = phi %struct.student* [ %5, %0 ], [ %27, %24 ]
  %16 = phi %struct.student* [ %5, %0 ], [ %15, %24 ]
  %17 = phi i32 [ 1, %0 ], [ %35, %24 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  store %struct.student* %15, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi %struct.student* [ %14, %22 ], [ %15, %20 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #5
  %35 = add nuw nsw i32 %17, 1
  br label %13, !llvm.loop !12

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 6
  store %struct.student* %15, %struct.student** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %14
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create() #5
  br label %2

2:                                                ; preds = %43, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %50, %43 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %46, %43 ]
  %5 = phi i32 [ 0, %0 ], [ %47, %43 ]
  %6 = phi i32 [ 0, %0 ], [ %48, %43 ]
  %7 = icmp eq %struct.student* %3, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 80
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 8000, i32 0
  %17 = icmp sgt i32 %10, 85
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !16
  %21 = icmp sgt i32 %20, 80
  %22 = add nuw nsw i32 %16, 4000
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = icmp sgt i32 %10, 90
  %25 = add nuw nsw i32 %23, 2000
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %28 = load i8, i8* %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 89
  %30 = add nuw nsw i32 %26, 1000
  %31 = select i1 %29, i32 %30, i32 %26
  br label %32

32:                                               ; preds = %8, %12, %18
  %33 = phi i32 [ %31, %18 ], [ %16, %12 ], [ 0, %8 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !16
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %39 = load i8, i8* %38, align 4, !tbaa !18
  %40 = icmp eq i8 %39, 89
  %41 = add nuw nsw i32 %33, 850
  %42 = select i1 %40, i32 %41, i32 %33
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i32 [ %33, %32 ], [ %42, %37 ]
  %45 = icmp sgt i32 %44, %5
  %46 = select i1 %45, %struct.student* %3, %struct.student* %4
  %47 = select i1 %45, i32 %44, i32 %5
  %48 = add nsw i32 %44, %6
  %49 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  br label %2, !llvm.loop !19

51:                                               ; preds = %2
  %52 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %52, i32 %5, i32 %6) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !7, i64 29}
!18 = !{!10, !7, i64 28}
!19 = distinct !{!19, !13}
