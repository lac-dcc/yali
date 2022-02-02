; ModuleID = 'source-C-CXX/8/944.c'
source_filename = "source-C-CXX/8/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.patient* @sort(%struct.patient* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %5 = load %struct.patient*, %struct.patient** %4, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %1) #6
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  store i32 %2, i32* %10, align 4, !tbaa !11
  %11 = icmp eq %struct.patient* %5, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %25, label %20, !llvm.loop !12

20:                                               ; preds = %12, %16
  %21 = phi %struct.patient* [ %23, %16 ], [ %5, %12 ]
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %22, align 8, !tbaa !5
  %24 = icmp eq %struct.patient* %23, null
  br i1 %24, label %25, label %16, !llvm.loop !12

25:                                               ; preds = %20, %16, %12, %3
  %26 = phi %struct.patient* [ null, %3 ], [ %5, %12 ], [ %23, %16 ], [ null, %20 ]
  %27 = phi %struct.patient* [ %0, %3 ], [ %0, %12 ], [ %21, %16 ], [ %21, %20 ]
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* %26, %struct.patient** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 0, i32 2
  %30 = bitcast %struct.patient** %29 to i8**
  store i8* %6, i8** %30, align 8, !tbaa !5
  ret %struct.patient* undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.patient* @creat(%struct.patient* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi %struct.patient* [ %0, %3 ], [ %7, %4 ]
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %7 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.patient* %7, null
  br i1 %8, label %9, label %4, !llvm.loop !14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %15 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(1) %1) #6
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 16, !tbaa !5
  %17 = bitcast %struct.patient** %10 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  ret %struct.patient* undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.patient*
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %10, align 16, !tbaa !5
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %13, align 16, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %0, %53
  %17 = phi i32 [ %61, %53 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load %struct.patient*, %struct.patient** %10, align 16, !tbaa !5
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %23 to %struct.patient*
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(1) %6) #6
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 1
  store i32 %19, i32* %27, align 4, !tbaa !11
  %28 = icmp eq %struct.patient* %22, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp slt i32 %31, %19
  br i1 %32, label %53, label %37

33:                                               ; preds = %37
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %40, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %53, label %37, !llvm.loop !12

37:                                               ; preds = %29, %33
  %38 = phi %struct.patient* [ %40, %33 ], [ %22, %29 ]
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.patient* %40, null
  br i1 %41, label %53, label %33, !llvm.loop !12

42:                                               ; preds = %16, %42
  %43 = phi %struct.patient* [ %45, %42 ], [ %12, %16 ]
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %44, align 8, !tbaa !5
  %46 = icmp eq %struct.patient* %45, null
  br i1 %46, label %47, label %42, !llvm.loop !14

47:                                               ; preds = %42
  %48 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %49 = bitcast i8* %48 to %struct.patient*
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 1
  store i32 %19, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull dereferenceable(1) %6) #6
  br label %53

53:                                               ; preds = %33, %37, %21, %29, %47
  %54 = phi %struct.patient* [ %49, %47 ], [ %24, %29 ], [ %24, %21 ], [ %24, %37 ], [ %24, %33 ]
  %55 = phi %struct.patient* [ null, %47 ], [ %22, %29 ], [ null, %21 ], [ %40, %33 ], [ null, %37 ]
  %56 = phi %struct.patient* [ %43, %47 ], [ %9, %29 ], [ %9, %21 ], [ %38, %37 ], [ %38, %33 ]
  %57 = phi i8* [ %48, %47 ], [ %23, %29 ], [ %23, %21 ], [ %23, %37 ], [ %23, %33 ]
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %54, i64 0, i32 2
  store %struct.patient* %55, %struct.patient** %58, align 16, !tbaa !5
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %56, i64 0, i32 2
  %60 = bitcast %struct.patient** %59 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !5
  %61 = add nuw nsw i32 %17, 1
  %62 = load i32, i32* %1, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %16, label %64, !llvm.loop !16

64:                                               ; preds = %53
  %65 = load %struct.patient*, %struct.patient** %13, align 16, !tbaa !5
  %66 = load %struct.patient*, %struct.patient** %10, align 16, !tbaa !5
  %67 = icmp eq %struct.patient* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %70, %64
  %69 = icmp eq %struct.patient* %65, null
  br i1 %69, label %84, label %77

70:                                               ; preds = %64, %70
  %71 = phi %struct.patient* [ %75, %70 ], [ %66, %64 ]
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 2
  %75 = load %struct.patient*, %struct.patient** %74, align 8, !tbaa !5
  %76 = icmp eq %struct.patient* %75, null
  br i1 %76, label %68, label %70, !llvm.loop !17

77:                                               ; preds = %68, %77
  %78 = phi %struct.patient* [ %82, %77 ], [ %65, %68 ]
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %78, i64 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %81, align 8, !tbaa !5
  %83 = icmp eq %struct.patient* %82, null
  br i1 %83, label %84, label %77, !llvm.loop !18

84:                                               ; preds = %77, %0, %68
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
