; ModuleID = 'source-C-CXX/13/59.c'
source_filename = "source-C-CXX/13/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6) #5
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 16, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %22, %1
  %13 = phi %struct.student* [ null, %1 ], [ %23, %22 ]
  %14 = phi %struct.student* [ %3, %1 ], [ %25, %22 ]
  %15 = phi %struct.student* [ %3, %1 ], [ %14, %22 ]
  %16 = phi i32 [ %0, %1 ], [ %34, %22 ]
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = icmp eq i32 %16, %0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  store %struct.student* %14, %struct.student** %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi %struct.student* [ %13, %20 ], [ %14, %18 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %26, i32* nonnull %27, i32* nonnull %28) #5
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 16, !tbaa !11
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = add nsw i32 %16, -1
  br label %12, !llvm.loop !14

35:                                               ; preds = %12
  %36 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !13
  ret %struct.student* %13
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.student* @creat(i32 %4) #5
  br label %9

6:                                                ; preds = %22, %27
  %7 = phi %struct.student* [ %13, %22 ], [ %18, %27 ]
  %8 = phi %struct.student* [ %18, %22 ], [ %13, %27 ]
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi %struct.student* [ %5, %0 ], [ %11, %6 ]
  %11 = phi %struct.student* [ %5, %0 ], [ %7, %6 ]
  %12 = phi %struct.student* [ %5, %0 ], [ %20, %6 ]
  %13 = phi %struct.student* [ %5, %0 ], [ %8, %6 ]
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  br label %16

16:                                               ; preds = %9, %30
  %17 = phi %struct.student* [ %34, %30 ], [ %10, %9 ]
  %18 = phi %struct.student* [ %20, %30 ], [ %12, %9 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !13
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = load i32, i32* %14, align 4, !tbaa !12
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %6, label %27, !llvm.loop !17

27:                                               ; preds = %22
  %28 = load i32, i32* %15, align 4, !tbaa !12
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %6, label %30, !llvm.loop !17

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp sgt i32 %24, %32
  %34 = select i1 %33, %struct.student* %18, %struct.student* %17
  br label %16, !llvm.loop !17

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %36, i32 %38) #5
  %40 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %40, i32 %42) #5
  %44 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %44, i32 %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!5 = !{!6, !9, i64 12}
!6 = !{!"student", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 16}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !10, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !15}
