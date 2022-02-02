; ModuleID = 'source-C-CXX/8/935.c'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.patient*
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4)
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %6, align 8, !tbaa !5
  %7 = load i32, i32* @N, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %11 = phi %struct.patient* [ %13, %9 ], [ %2, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %10, 1
  %21 = load i32, i32* @N, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %9, label %23, !llvm.loop !12

23:                                               ; preds = %9, %0
  ret %struct.patient* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @rank(%struct.patient* returned %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = load i32, i32* @N, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %44

6:                                                ; preds = %1, %39
  %7 = phi i32 [ %40, %39 ], [ %4, %1 ]
  %8 = phi i32 [ %41, %39 ], [ 0, %1 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %6, %33
  %13 = phi i32 [ %34, %33 ], [ %7, %6 ]
  %14 = phi i32 [ %35, %33 ], [ %7, %6 ]
  %15 = phi %struct.patient* [ %18, %33 ], [ %0, %6 ]
  %16 = phi i32 [ %36, %33 ], [ 0, %6 ]
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp slt i32 %20, %22
  %24 = icmp sgt i32 %22, 59
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  store i32 %22, i32* %19, align 4, !tbaa !14
  store i32 %20, i32* %21, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %27) #6
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull dereferenceable(1) %29) #6
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull %3) #6
  %32 = load i32, i32* @N, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %26, %12
  %34 = phi i32 [ %32, %26 ], [ %13, %12 ]
  %35 = phi i32 [ %32, %26 ], [ %14, %12 ]
  %36 = add nuw nsw i32 %16, 1
  %37 = add i32 %35, %9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %12, label %39, !llvm.loop !15

39:                                               ; preds = %33, %6
  %40 = phi i32 [ %7, %6 ], [ %34, %33 ]
  %41 = add nuw nsw i32 %8, 1
  %42 = add nsw i32 %40, -1
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %6, label %44, !llvm.loop !16

44:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret %struct.patient* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.patient*
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %5, i32* nonnull %6) #6
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %8, align 8, !tbaa !5
  %9 = load i32, i32* @N, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #6
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #6
  br label %72

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %25, %14 ], [ 1, %0 ]
  %16 = phi %struct.patient* [ %18, %14 ], [ %4, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %18 = bitcast i8* %17 to %struct.patient*
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %19, i32* nonnull %20) #6
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  %24 = bitcast %struct.patient** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %15, 1
  %26 = load i32, i32* @N, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %14, label %28, !llvm.loop !12

28:                                               ; preds = %14
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %29) #6
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %31, label %69

31:                                               ; preds = %28, %64
  %32 = phi i32 [ %65, %64 ], [ %26, %28 ]
  %33 = phi i32 [ %66, %64 ], [ 0, %28 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %31, %58
  %38 = phi i32 [ %59, %58 ], [ %32, %31 ]
  %39 = phi i32 [ %60, %58 ], [ %32, %31 ]
  %40 = phi %struct.patient* [ %43, %58 ], [ %4, %31 ]
  %41 = phi i32 [ %61, %58 ], [ 0, %31 ]
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp slt i32 %45, %47
  %49 = icmp sgt i32 %47, 59
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  store i32 %47, i32* %44, align 4, !tbaa !14
  store i32 %45, i32* %46, align 4, !tbaa !14
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 0, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(1) %52) #6
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 0, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %54) #6
  %56 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %54, i8* noundef nonnull %29) #6
  %57 = load i32, i32* @N, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %51, %37
  %59 = phi i32 [ %57, %51 ], [ %38, %37 ]
  %60 = phi i32 [ %57, %51 ], [ %39, %37 ]
  %61 = add nuw nsw i32 %41, 1
  %62 = add i32 %60, %34
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %37, label %64, !llvm.loop !15

64:                                               ; preds = %58, %31
  %65 = phi i32 [ %32, %31 ], [ %59, %58 ]
  %66 = add nuw nsw i32 %33, 1
  %67 = add nsw i32 %65, -1
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %31, label %69, !llvm.loop !16

69:                                               ; preds = %64, %28
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %70) #6
  %71 = icmp eq i8* %3, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %11, %69
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi %struct.patient* [ %78, %73 ], [ %4, %72 ]
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i64 0, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75) #6
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %74, i64 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8, !tbaa !5
  %79 = icmp eq %struct.patient* %78, null
  br i1 %79, label %80, label %73, !llvm.loop !17

80:                                               ; preds = %73, %69
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
