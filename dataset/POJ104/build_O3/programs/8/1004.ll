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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @order(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %1, %43
  %7 = phi i32 [ %45, %43 ], [ %4, %1 ]
  %8 = phi i32 [ %44, %43 ], [ 0, %1 ]
  %9 = load %struct.patient*, %struct.patient** @head, align 8, !tbaa !5
  store %struct.patient* %9, %struct.patient** @p1, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %10, align 8, !tbaa !9
  store %struct.patient* %11, %struct.patient** @p2, align 8, !tbaa !5
  %12 = icmp sgt i32 %4, %8
  br i1 %12, label %13, label %43

13:                                               ; preds = %6, %34
  %14 = phi %struct.patient* [ %38, %34 ], [ %9, %6 ]
  %15 = phi %struct.patient* [ %40, %34 ], [ %11, %6 ]
  %16 = phi i32 [ %41, %34 ], [ 0, %6 ]
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp slt i32 %22, %18
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  store i32 %18, i32* %21, align 4, !tbaa !12
  store i32 %22, i32* %17, align 4, !tbaa !12
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %25) #6
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) %27) #6
  %29 = load %struct.patient*, %struct.patient** @p2, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull %3) #6
  %32 = load %struct.patient*, %struct.patient** @p1, align 8, !tbaa !5
  %33 = load %struct.patient*, %struct.patient** @p2, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %24, %20, %13
  %35 = phi %struct.patient* [ %33, %24 ], [ %15, %20 ], [ %15, %13 ]
  %36 = phi %struct.patient* [ %32, %24 ], [ %14, %20 ], [ %14, %13 ]
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  store %struct.patient* %38, %struct.patient** @p1, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8, !tbaa !9
  store %struct.patient* %40, %struct.patient** @p2, align 8, !tbaa !5
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %43, label %13, !llvm.loop !13

43:                                               ; preds = %34, %6
  %44 = add nuw nsw i32 %8, 1
  %45 = add i32 %7, -1
  %46 = icmp eq i32 %44, %4
  br i1 %46, label %47, label %6, !llvm.loop !15

47:                                               ; preds = %43, %1
  %48 = load %struct.patient*, %struct.patient** @head, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret %struct.patient* %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  store i8* %4, i8** bitcast (%struct.patient** @head to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.patient** @p1 to i8**), align 8, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load %struct.patient*, %struct.patient** @p2, align 8, !tbaa !5
  br label %21

9:                                                ; preds = %0, %9
  %10 = phi i8* [ %15, %9 ], [ %4, %0 ]
  %11 = phi i32 [ %18, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds i8, i8* %10, i64 20
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %10, i8* nonnull %12)
  %14 = load %struct.patient*, %struct.patient** @p1, align 8, !tbaa !5
  store %struct.patient* %14, %struct.patient** @p2, align 8, !tbaa !5
  %15 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  store i8* %15, i8** bitcast (%struct.patient** @p1 to i8**), align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %17 = bitcast %struct.patient** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i32 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %9, label %21, !llvm.loop !17

21:                                               ; preds = %9, %7
  %22 = phi %struct.patient* [ %8, %7 ], [ %14, %9 ]
  %23 = phi i32 [ %5, %7 ], [ %19, %9 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 8, !tbaa !9
  %25 = call %struct.patient* @order(i32 %23)
  store %struct.patient* %25, %struct.patient** @p1, align 8, !tbaa !5
  %26 = icmp eq %struct.patient* %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %21, %27
  %28 = phi %struct.patient* [ %33, %27 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 0, i64 0
  %30 = call i32 @puts(i8* nonnull %29)
  %31 = load %struct.patient*, %struct.patient** @p1, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8, !tbaa !9
  store %struct.patient* %33, %struct.patient** @p1, align 8, !tbaa !5
  %34 = icmp eq %struct.patient* %33, null
  br i1 %34, label %35, label %27, !llvm.loop !18

35:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
