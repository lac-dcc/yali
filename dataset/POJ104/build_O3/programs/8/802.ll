; ModuleID = 'source-C-CXX/8/802.c'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local %struct.patient* @find(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !5
  %6 = icmp sgt i32 %5, 59
  br i1 %6, label %11, label %16

7:                                                ; preds = %11
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = icmp sgt i32 %9, 59
  br i1 %10, label %11, label %16, !llvm.loop !11

11:                                               ; preds = %3, %7
  %12 = phi %struct.patient* [ %14, %7 ], [ %0, %3 ]
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %14 = load %struct.patient*, %struct.patient** %13, align 8, !tbaa !13
  %15 = icmp eq %struct.patient* %14, null
  br i1 %15, label %16, label %7, !llvm.loop !11

16:                                               ; preds = %11, %7, %3, %1
  %17 = phi %struct.patient* [ undef, %1 ], [ undef, %3 ], [ %12, %7 ], [ %12, %11 ]
  ret %struct.patient* %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @create(i32 %0) local_unnamed_addr #2 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
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
  store %struct.patient* null, %struct.patient** %13, align 8, !tbaa !13
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %71

15:                                               ; preds = %12, %65
  %16 = phi i32 [ %69, %65 ], [ 1, %12 ]
  %17 = phi %struct.patient* [ %68, %65 ], [ %3, %12 ]
  %18 = phi %struct.patient* [ %67, %65 ], [ %3, %12 ]
  %19 = phi %struct.patient* [ %66, %65 ], [ %3, %12 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %21 = bitcast i8* %20 to %struct.patient*
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %59, label %27

27:                                               ; preds = %15
  %28 = load i32, i32* @m, align 4, !tbaa !14
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @m, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* %18, %struct.patient** %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi %struct.patient* [ %21, %33 ], [ %17, %27 ]
  br label %41

37:                                               ; preds = %41
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %46, !llvm.loop !11

41:                                               ; preds = %35, %37
  %42 = phi %struct.patient* [ %44, %37 ], [ %36, %35 ]
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !13
  %45 = icmp eq %struct.patient* %44, null
  br i1 %45, label %46, label %37, !llvm.loop !11

46:                                               ; preds = %37, %41
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %48 = bitcast %struct.patient** %47 to i8**
  store i8* %20, i8** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* %44, %struct.patient** %49, align 8, !tbaa !13
  br label %54

50:                                               ; preds = %54
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %65, !llvm.loop !11

54:                                               ; preds = %46, %50
  %55 = phi %struct.patient* [ %57, %50 ], [ %36, %46 ]
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !13
  %58 = icmp eq %struct.patient* %57, null
  br i1 %58, label %59, label %50, !llvm.loop !11

59:                                               ; preds = %54, %15
  %60 = phi %struct.patient* [ %18, %15 ], [ %55, %54 ]
  %61 = phi %struct.patient* [ %17, %15 ], [ %36, %54 ]
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 2
  %64 = bitcast %struct.patient** %63 to i8**
  store i8* %20, i8** %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %50, %59
  %66 = phi %struct.patient* [ %21, %59 ], [ %19, %50 ]
  %67 = phi %struct.patient* [ %60, %59 ], [ %55, %50 ]
  %68 = phi %struct.patient* [ %61, %59 ], [ %36, %50 ]
  %69 = add nuw nsw i32 %16, 1
  %70 = icmp eq i32 %69, %0
  br i1 %70, label %71, label %15, !llvm.loop !15

71:                                               ; preds = %65, %12
  %72 = phi %struct.patient* [ %3, %12 ], [ %68, %65 ]
  ret %struct.patient* %72
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.patient* @arrange(%struct.patient* %0) local_unnamed_addr #2 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %4 = load i32, i32* @m, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1, %37
  %7 = phi i32 [ %38, %37 ], [ %4, %1 ]
  %8 = phi i32 [ %39, %37 ], [ 0, %1 ]
  %9 = sub nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %6, %31
  %12 = phi i32 [ %32, %31 ], [ %7, %6 ]
  %13 = phi i32 [ %33, %31 ], [ %7, %6 ]
  %14 = phi i32 [ %34, %31 ], [ 1, %6 ]
  %15 = phi %struct.patient* [ %17, %31 ], [ %0, %6 ]
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = load i32, i32* %18, align 8, !tbaa !5
  store i32 %26, i32* %20, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %27) #7
  store i32 %21, i32* %18, align 8, !tbaa !5
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %3) #7
  %30 = load i32, i32* @m, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %11, %23
  %32 = phi i32 [ %12, %11 ], [ %30, %23 ]
  %33 = phi i32 [ %13, %11 ], [ %30, %23 ]
  %34 = add nuw nsw i32 %14, 1
  %35 = sub nsw i32 %33, %8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %11, label %37, !llvm.loop !16

37:                                               ; preds = %31, %6
  %38 = phi i32 [ %7, %6 ], [ %32, %31 ]
  %39 = add nuw nsw i32 %8, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %6, label %41, !llvm.loop !17

41:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  ret %struct.patient* undef
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !13
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !18

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = call %struct.patient* @create(i32 %5)
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = load i32, i32* @m, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %42, %41 ], [ %8, %0 ]
  %12 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %41

15:                                               ; preds = %10, %35
  %16 = phi i32 [ %36, %35 ], [ %11, %10 ]
  %17 = phi i32 [ %37, %35 ], [ %11, %10 ]
  %18 = phi i32 [ %38, %35 ], [ 1, %10 ]
  %19 = phi %struct.patient* [ %21, %35 ], [ %6, %10 ]
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %28) #7
  %30 = load i32, i32* %22, align 8, !tbaa !5
  store i32 %30, i32* %24, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %31) #7
  store i32 %25, i32* %22, align 8, !tbaa !5
  %33 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull %7) #7
  %34 = load i32, i32* @m, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %27, %15
  %36 = phi i32 [ %16, %15 ], [ %34, %27 ]
  %37 = phi i32 [ %17, %15 ], [ %34, %27 ]
  %38 = add nuw nsw i32 %18, 1
  %39 = sub nsw i32 %37, %12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %15, label %41, !llvm.loop !16

41:                                               ; preds = %35, %10
  %42 = phi i32 [ %11, %10 ], [ %36, %35 ]
  %43 = add nuw nsw i32 %12, 1
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %10, label %45, !llvm.loop !17

45:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  %46 = icmp eq %struct.patient* %6, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %45, %47
  %48 = phi %struct.patient* [ %52, %47 ], [ %6, %45 ]
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull %49) #7
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %51, align 8, !tbaa !13
  %53 = icmp eq %struct.patient* %52, null
  br i1 %53, label %54, label %47, !llvm.loop !18

54:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !10, i64 40}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
