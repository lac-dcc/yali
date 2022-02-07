; ModuleID = 'source-C-CXX/38/393.c'
source_filename = "source-C-CXX/38/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @mon(%struct.student* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8000, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 8000, %10 ], [ 0, %6 ]
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, 80
  %18 = add nuw nsw i32 %12, 4000
  %19 = select i1 %17, i32 %18, i32 %12
  %20 = icmp sgt i32 %4, 90
  %21 = add nuw nsw i32 %19, 2000
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = or i1 %17, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 %22, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 89
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %22, 1000
  store i32 %30, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %11, %1, %29, %25
  %32 = phi i32 [ %12, %11 ], [ 0, %1 ], [ %30, %29 ], [ %22, %25 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %32, 850
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36, %31
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #1 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8) #7
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 7
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !16
  tail call void @mon(%struct.student* %2) #7
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi %struct.student* [ %2, %0 ], [ %18, %16 ]
  %13 = phi i32 [ 1, %0 ], [ %29, %16 ]
  %14 = load i32, i32* @N, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #7
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !16
  tail call void @mon(%struct.student* %18) #7
  %27 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 7
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !16
  %29 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !18

30:                                               ; preds = %11
  ret %struct.student* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(%struct.student* readonly %0) local_unnamed_addr #1 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %7 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %6) #6
  br label %8

8:                                                ; preds = %21, %1
  %9 = phi i32 [ %5, %1 ], [ %22, %21 ]
  %10 = phi i32 [ 0, %1 ], [ %16, %21 ]
  %11 = phi %struct.student* [ %0, %1 ], [ %24, %21 ]
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %10
  %17 = icmp sgt i32 %15, %9
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %20 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %19) #6
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi i32 [ %15, %18 ], [ %9, %13 ]
  %23 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !16
  br label %8, !llvm.loop !20

25:                                               ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32 %9, i32 %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N) #7
  %2 = tail call %struct.student* @creat() #7
  tail call void @f(%struct.student* %2) #7
  ret i32 0
}

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!6, !10, i64 40}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
