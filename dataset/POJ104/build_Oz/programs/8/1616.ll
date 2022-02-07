; ModuleID = 'source-C-CXX/8/1616.c'
source_filename = "source-C-CXX/8/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @i) #6
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.student*
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi %struct.student* [ %23, %20 ], [ %3, %0 ]
  %6 = phi %struct.student* [ %21, %20 ], [ null, %0 ]
  %7 = phi %struct.student* [ %5, %20 ], [ %3, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9) #6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  store %struct.student* %5, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi %struct.student* [ %6, %18 ], [ %5, %15 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %23 = bitcast i8* %22 to %struct.student*
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  store %struct.student* %5, %struct.student** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  ret %struct.student* %6
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
define dso_local void @paixu(%struct.student* %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  br label %4

4:                                                ; preds = %38, %1
  %5 = phi i32 [ 1, %1 ], [ %40, %38 ]
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4, %37
  %9 = phi %struct.student* [ %11, %37 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !9
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 59
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 60
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = icmp sgt i32 %15, %18
  %23 = icmp sgt i32 %18, 59
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  br label %27

27:                                               ; preds = %13, %25
  %28 = phi i32* [ %26, %25 ], [ %17, %13 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %29) #7
  %31 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(1) %31) #7
  %33 = getelementptr %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull %3) #7
  %35 = load i32, i32* %14, align 4, !tbaa !14
  %36 = load i32, i32* %28, align 4, !tbaa !14
  store i32 %36, i32* %14, align 4, !tbaa !14
  store i32 %35, i32* %28, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %27, %21
  br label %8, !llvm.loop !15

38:                                               ; preds = %8
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  br label %4, !llvm.loop !16

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %9, %13 ]
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #6
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !9
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @putchar(i32 10)
  br label %13

13:                                               ; preds = %11, %5
  br label %2, !llvm.loop !17

14:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @create() #6
  tail call void @paixu(%struct.student* %1) #6
  tail call void @print(%struct.student* %1) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
