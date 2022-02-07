; ModuleID = 'source-C-CXX/8/802.c'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local %struct.patient* @find(%struct.patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %12, %10 ]
  %4 = phi %struct.patient* [ undef, %1 ], [ %3, %10 ]
  %5 = icmp eq %struct.patient* %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = icmp sgt i32 %8, 59
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %12 = load %struct.patient*, %struct.patient** %11, align 8, !tbaa !11
  br label %2, !llvm.loop !12

13:                                               ; preds = %2, %6
  ret %struct.patient* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @create(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #8
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp sgt i32 %7, 59
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, i32* @m, align 4, !tbaa !14
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @m, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %53, %12
  %15 = phi %struct.patient* [ %3, %12 ], [ %54, %53 ]
  %16 = phi %struct.patient* [ %3, %12 ], [ %55, %53 ]
  %17 = phi %struct.patient* [ %3, %12 ], [ %56, %53 ]
  %18 = phi i32 [ 1, %12 ], [ %57, %53 ]
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %22 = bitcast i8* %21 to %struct.patient*
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %23, i32* nonnull %24) #8
  %26 = load i32, i32* %24, align 16, !tbaa !5
  %27 = icmp slt i32 %26, 60
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = load i32, i32* @m, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @m, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  store %struct.patient* %16, %struct.patient** %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi %struct.patient* [ %22, %34 ], [ %17, %28 ]
  %38 = tail call %struct.patient* @find(%struct.patient* nonnull %37) #8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8, !tbaa !11
  %41 = bitcast %struct.patient** %39 to i8**
  store i8* %21, i8** %41, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  store %struct.patient* %40, %struct.patient** %42, align 8, !tbaa !11
  %43 = tail call %struct.patient* @find(%struct.patient* nonnull %37) #8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %44, align 8, !tbaa !11
  %46 = icmp eq %struct.patient* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %36, %20
  %48 = phi %struct.patient* [ %16, %20 ], [ %43, %36 ]
  %49 = phi %struct.patient* [ %17, %20 ], [ %37, %36 ]
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  %52 = bitcast %struct.patient** %51 to i8**
  store i8* %21, i8** %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %47, %36
  %54 = phi %struct.patient* [ %15, %36 ], [ %22, %47 ]
  %55 = phi %struct.patient* [ %43, %36 ], [ %48, %47 ]
  %56 = phi %struct.patient* [ %37, %36 ], [ %49, %47 ]
  %57 = add nuw nsw i32 %18, 1
  br label %14, !llvm.loop !15

58:                                               ; preds = %14
  ret %struct.patient* %17
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.patient* @arrange(%struct.patient* %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = load i32, i32* @m, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %36, %1
  %6 = phi i32 [ %4, %1 ], [ %11, %36 ]
  %7 = phi i32 [ %4, %1 ], [ %12, %36 ]
  %8 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %38

10:                                               ; preds = %5, %33
  %11 = phi i32 [ %34, %33 ], [ %6, %5 ]
  %12 = phi i32 [ %34, %33 ], [ %7, %5 ]
  %13 = phi %struct.patient* [ %19, %33 ], [ %0, %5 ]
  %14 = phi i32 [ %35, %33 ], [ 1, %5 ]
  %15 = sub nsw i32 %12, %8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %26) #7
  %28 = load i32, i32* %20, align 8, !tbaa !5
  store i32 %28, i32* %22, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %29) #7
  store i32 %23, i32* %20, align 8, !tbaa !5
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull %3) #7
  %32 = load i32, i32* @m, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %17, %25
  %34 = phi i32 [ %11, %17 ], [ %32, %25 ]
  %35 = add nuw nsw i32 %14, 1
  br label %10, !llvm.loop !16

36:                                               ; preds = %10
  %37 = add nuw nsw i32 %8, 1
  br label %5, !llvm.loop !17

38:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret %struct.patient* undef
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !11
  br label %2, !llvm.loop !18

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = call %struct.patient* @create(i32 %4) #8
  %6 = call %struct.patient* @arrange(%struct.patient* %5) #8
  call void @print(%struct.patient* %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"patient", !7, i64 0, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 40}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
