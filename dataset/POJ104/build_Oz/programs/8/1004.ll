; ModuleID = 'source-C-CXX/8/1004.c'
source_filename = "source-C-CXX/8/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = dso_local local_unnamed_addr global %struct.patient* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.patient* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @order(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = add i32 %0, -1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %46, %1
  %7 = phi i32 [ %48, %46 ], [ %4, %1 ]
  %8 = phi i32 [ %47, %46 ], [ 0, %1 ]
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = icmp eq i32 %8, %5
  %11 = load %struct.patient*, %struct.patient** @head, align 8, !tbaa !5
  br i1 %10, label %49, label %12

12:                                               ; preds = %6
  store %struct.patient* %11, %struct.patient** @p1, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %14 = load %struct.patient*, %struct.patient** %13, align 8, !tbaa !9
  store %struct.patient* %14, %struct.patient** @p2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %38, %12
  %16 = phi %struct.patient* [ %11, %12 ], [ %42, %38 ]
  %17 = phi %struct.patient* [ %14, %12 ], [ %44, %38 ]
  %18 = phi i32 [ 0, %12 ], [ %45, %38 ]
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp slt i32 %26, %22
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  store i32 %22, i32* %25, align 4, !tbaa !12
  store i32 %26, i32* %21, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %29) #8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(1) %31) #8
  %33 = load %struct.patient*, %struct.patient** @p2, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull %3) #8
  %36 = load %struct.patient*, %struct.patient** @p1, align 8, !tbaa !5
  %37 = load %struct.patient*, %struct.patient** @p2, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %28, %24, %20
  %39 = phi %struct.patient* [ %37, %28 ], [ %17, %24 ], [ %17, %20 ]
  %40 = phi %struct.patient* [ %36, %28 ], [ %16, %24 ], [ %16, %20 ]
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8, !tbaa !9
  store %struct.patient* %42, %struct.patient** @p1, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !9
  store %struct.patient* %44, %struct.patient** @p2, align 8, !tbaa !5
  %45 = add nuw i32 %18, 1
  br label %15, !llvm.loop !13

46:                                               ; preds = %15
  %47 = add nuw i32 %8, 1
  %48 = add i32 %7, -1
  br label %6, !llvm.loop !15

49:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret %struct.patient* %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  store i8* %4, i8** bitcast (%struct.patient** @head to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.patient** @p1 to i8**), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i8* [ %4, %0 ], [ %14, %10 ]
  %7 = phi i32 [ 0, %0 ], [ %17, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 20
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i8* nonnull %11) #9
  %13 = load %struct.patient*, %struct.patient** @p1, align 8, !tbaa !5
  store %struct.patient* %13, %struct.patient** @p2, align 8, !tbaa !5
  %14 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  store i8* %14, i8** bitcast (%struct.patient** @p1 to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %16 = bitcast %struct.patient** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !17

18:                                               ; preds = %5
  %19 = load %struct.patient*, %struct.patient** @p2, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %20, align 8, !tbaa !9
  %21 = call %struct.patient* @order(i32 %8) #9
  br label %22

22:                                               ; preds = %25, %18
  %23 = phi %struct.patient* [ %21, %18 ], [ %30, %25 ]
  store %struct.patient* %23, %struct.patient** @p1, align 8, !tbaa !5
  %24 = icmp eq %struct.patient* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0, i64 0
  %27 = call i32 @puts(i8* nonnull %26)
  %28 = load %struct.patient*, %struct.patient** @p1, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %29, align 8, !tbaa !9
  br label %22, !llvm.loop !18

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"patient", !7, i64 0, !11, i64 20, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
