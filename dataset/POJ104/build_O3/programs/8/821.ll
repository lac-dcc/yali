; ModuleID = 'source-C-CXX/8/821.c'
source_filename = "source-C-CXX/8/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %7, align 16, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi %struct.patient* [ %3, %1 ], [ %13, %9 ]
  %11 = phi i32 [ 1, %1 ], [ %18, %9 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 16, !tbaa !5
  %18 = add nuw nsw i32 %11, 1
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %20 = bitcast %struct.patient** %19 to i8**
  store i8* %12, i8** %20, align 8, !tbaa !5
  %21 = icmp eq i32 %18, %8
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9
  ret %struct.patient* %3
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
define dso_local %struct.patient* @tiao(%struct.patient* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %37
  %9 = phi i32 [ %38, %37 ], [ 0, %6 ]
  %10 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %8, %32
  %12 = phi %struct.patient* [ %35, %32 ], [ %10, %8 ]
  %13 = phi %struct.patient* [ %33, %32 ], [ %0, %8 ]
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %15, %18
  %20 = icmp sgt i32 %18, 59
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  store i32 %18, i32* %14, align 4, !tbaa !13
  store i32 %15, i32* %17, align 4, !tbaa !13
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %23) #7
  %25 = load %struct.patient*, %struct.patient** %16, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) %26) #7
  %28 = load %struct.patient*, %struct.patient** %16, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull %4) #7
  %31 = load %struct.patient*, %struct.patient** %16, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %22, %11
  %33 = phi %struct.patient* [ %31, %22 ], [ %12, %11 ]
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  %35 = load %struct.patient*, %struct.patient** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.patient* %35, null
  br i1 %36, label %37, label %11, !llvm.loop !14

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %9, 1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %8, !llvm.loop !15

40:                                               ; preds = %37, %2
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  ret %struct.patient* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.patient* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %7 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.patient* %7, null
  br i1 %8, label %9, label %2, !llvm.loop !16

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !17
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %11, align 16, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 2) #7
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi %struct.patient* [ %7, %0 ], [ %17, %13 ]
  %15 = phi i32 [ 1, %0 ], [ %22, %13 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.patient*
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %19) #7
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %21, align 16, !tbaa !5
  %22 = add nuw nsw i32 %15, 1
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %24 = bitcast %struct.patient** %23 to i8**
  store i8* %16, i8** %24, align 8, !tbaa !5
  %25 = icmp eq i32 %22, %12
  br i1 %25, label %26, label %13, !llvm.loop !11

26:                                               ; preds = %13
  %27 = load i32, i32* %2, align 4, !tbaa !17
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %28) #7
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %26, %59
  %31 = phi i32 [ %60, %59 ], [ 0, %26 ]
  %32 = load %struct.patient*, %struct.patient** %11, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %54, %30
  %34 = phi %struct.patient* [ %57, %54 ], [ %32, %30 ]
  %35 = phi %struct.patient* [ %55, %54 ], [ %7, %30 ]
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 2
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %37, %40
  %42 = icmp sgt i32 %40, 59
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  store i32 %40, i32* %36, align 4, !tbaa !13
  store i32 %37, i32* %39, align 4, !tbaa !13
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(1) %45) #7
  %47 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %45, i8* noundef nonnull dereferenceable(1) %48) #7
  %50 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull %28) #7
  %53 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %44, %33
  %55 = phi %struct.patient* [ %53, %44 ], [ %34, %33 ]
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8, !tbaa !5
  %58 = icmp eq %struct.patient* %57, null
  br i1 %58, label %59, label %33, !llvm.loop !14

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %31, 1
  %61 = icmp eq i32 %60, %27
  br i1 %61, label %62, label %30, !llvm.loop !15

62:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %28) #7
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi %struct.patient* [ %7, %62 ], [ %68, %63 ]
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65) #7
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %67, align 8, !tbaa !5
  %69 = icmp eq %struct.patient* %68, null
  br i1 %69, label %70, label %63, !llvm.loop !16

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!9, !9, i64 0}
