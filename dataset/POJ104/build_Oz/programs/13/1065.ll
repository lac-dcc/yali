; ModuleID = 'source-C-CXX/13/1065.c'
source_filename = "source-C-CXX/13/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i32 [ 0, %1 ], [ %16, %20 ]
  %6 = phi %struct.student* [ null, %1 ], [ %21, %20 ]
  %7 = phi %struct.student* [ %3, %1 ], [ %23, %20 ]
  %8 = phi %struct.student* [ %3, %1 ], [ %7, %20 ]
  %9 = icmp slt i32 %5, %0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %11, i32* nonnull %12, i32* nonnull %13) #6
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  store %struct.student* %7, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi %struct.student* [ %6, %18 ], [ %7, %10 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %23 = bitcast i8* %22 to %struct.student*
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !9
  ret %struct.student* %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @plus(%struct.student* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %12, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !15
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8, !tbaa !9
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %14, label %3, !llvm.loop !17

14:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pri_top3(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %16, %18 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %3, %18 ]
  %5 = phi %struct.student* [ %0, %1 ], [ %9, %18 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  br label %7

7:                                                ; preds = %23, %2
  %8 = phi %struct.student* [ %3, %2 ], [ %16, %23 ]
  %9 = phi %struct.student* [ %4, %2 ], [ %16, %23 ]
  %10 = phi %struct.student* [ %5, %2 ], [ %9, %23 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  br label %12

12:                                               ; preds = %7, %26
  %13 = phi %struct.student* [ %16, %26 ], [ %8, %7 ]
  %14 = phi %struct.student* [ %30, %26 ], [ %10, %7 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !9
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %6, align 4, !tbaa !16
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %2, label %23, !llvm.loop !18

23:                                               ; preds = %18
  %24 = load i32, i32* %11, align 4, !tbaa !16
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %7, label %26, !llvm.loop !18

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp sgt i32 %20, %28
  %30 = select i1 %29, %struct.student* %16, %struct.student* %14
  br label %12, !llvm.loop !18

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %32, i32 %34) #6
  %36 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %36, i32 %38) #6
  %40 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %40, i32 %42) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.student* @create(i32 %4) #6
  call void @plus(%struct.student* %5) #6
  call void @pri_top3(%struct.student* %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 28}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
