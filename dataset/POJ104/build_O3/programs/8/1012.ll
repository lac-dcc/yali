; ModuleID = 'source-C-CXX/8/1012.c'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.mice* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.mice*
  %4 = getelementptr inbounds %struct.mice, %struct.mice* %3, i64 0, i32 0
  store i32 0, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.mice, %struct.mice* %3, i64 0, i32 1, i64 0
  store i8 0, i8* %5, align 4
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.mice*
  %8 = getelementptr inbounds %struct.mice, %struct.mice* %7, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.mice, %struct.mice* %7, i64 0, i32 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* %9)
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %18, %14 ], [ 1, %12 ]
  %16 = phi %struct.mice* [ %17, %14 ], [ %7, %12 ]
  %17 = phi %struct.mice* [ %21, %14 ], [ %7, %12 ]
  %18 = add nuw nsw i32 %15, 1
  %19 = getelementptr inbounds %struct.mice, %struct.mice* %16, i64 0, i32 2
  store %struct.mice* %17, %struct.mice** %19, align 8, !tbaa !11
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.mice*
  %22 = getelementptr inbounds %struct.mice, %struct.mice* %21, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.mice, %struct.mice* %21, i64 0, i32 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* %23)
  %25 = icmp eq i32 %18, %0
  br i1 %25, label %26, label %14, !llvm.loop !12

26:                                               ; preds = %14
  %27 = bitcast i8* %20 to %struct.mice*
  br label %28

28:                                               ; preds = %26, %12, %1
  %29 = phi %struct.mice* [ %7, %1 ], [ %7, %12 ], [ %27, %26 ]
  %30 = phi %struct.mice* [ %7, %1 ], [ %7, %12 ], [ %17, %26 ]
  %31 = phi %struct.mice* [ null, %1 ], [ %7, %12 ], [ %7, %26 ]
  %32 = getelementptr inbounds %struct.mice, %struct.mice* %30, i64 0, i32 2
  store %struct.mice* %29, %struct.mice** %32, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.mice, %struct.mice* %29, i64 0, i32 2
  %34 = bitcast %struct.mice** %33 to i8**
  store i8* %2, i8** %34, align 8, !tbaa !11
  ret %struct.mice* %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @mun(%struct.mice* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %2, %36
  %7 = phi i32 [ %38, %36 ], [ %1, %2 ]
  %8 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %36

10:                                               ; preds = %6, %32
  %11 = phi %struct.mice* [ %33, %32 ], [ %0, %6 ]
  %12 = phi i32 [ %34, %32 ], [ 0, %6 ]
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %11, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.mice, %struct.mice* %11, i64 0, i32 2
  %16 = load %struct.mice*, %struct.mice** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.mice, %struct.mice* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp slt i32 %14, %18
  %20 = icmp sgt i32 %18, 59
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %10
  store i32 %18, i32* %13, align 8, !tbaa !5
  store i32 %14, i32* %17, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.mice, %struct.mice* %11, i64 0, i32 1, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %23) #6
  %25 = load %struct.mice*, %struct.mice** %15, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.mice, %struct.mice* %25, i64 0, i32 1, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %26) #6
  %28 = load %struct.mice*, %struct.mice** %15, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.mice, %struct.mice* %28, i64 0, i32 1, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %4) #6
  %31 = load %struct.mice*, %struct.mice** %15, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %22, %10
  %33 = phi %struct.mice* [ %31, %22 ], [ %16, %10 ]
  %34 = add nuw nsw i32 %12, 1
  %35 = icmp eq i32 %34, %7
  br i1 %35, label %36, label %10, !llvm.loop !15

36:                                               ; preds = %32, %6
  %37 = add nuw nsw i32 %8, 1
  %38 = add i32 %7, -1
  %39 = icmp eq i32 %37, %1
  br i1 %39, label %40, label %6, !llvm.loop !16

40:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !17
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.mice*
  %8 = getelementptr inbounds %struct.mice, %struct.mice* %7, i64 0, i32 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds %struct.mice, %struct.mice* %7, i64 0, i32 1, i64 0
  store i8 0, i8* %9, align 4
  %10 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.mice*
  %12 = getelementptr inbounds %struct.mice, %struct.mice* %11, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %11, i64 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* %13) #6
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %0
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %22, %18 ], [ 1, %16 ]
  %20 = phi %struct.mice* [ %21, %18 ], [ %11, %16 ]
  %21 = phi %struct.mice* [ %25, %18 ], [ %11, %16 ]
  %22 = add nuw nsw i32 %19, 1
  %23 = getelementptr inbounds %struct.mice, %struct.mice* %20, i64 0, i32 2
  store %struct.mice* %21, %struct.mice** %23, align 8, !tbaa !11
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %25 = bitcast i8* %24 to %struct.mice*
  %26 = getelementptr inbounds %struct.mice, %struct.mice* %25, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.mice, %struct.mice* %25, i64 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* %27) #6
  %29 = icmp eq i32 %22, %5
  br i1 %29, label %30, label %18, !llvm.loop !12

30:                                               ; preds = %18
  %31 = bitcast i8* %24 to %struct.mice*
  br label %32

32:                                               ; preds = %30, %0, %16
  %33 = phi %struct.mice* [ %11, %0 ], [ %11, %16 ], [ %31, %30 ]
  %34 = phi %struct.mice* [ %11, %0 ], [ %11, %16 ], [ %21, %30 ]
  %35 = phi %struct.mice* [ null, %0 ], [ %11, %16 ], [ %11, %30 ]
  %36 = getelementptr inbounds %struct.mice, %struct.mice* %34, i64 0, i32 2
  store %struct.mice* %33, %struct.mice** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.mice, %struct.mice* %33, i64 0, i32 2
  %38 = bitcast %struct.mice** %37 to i8**
  store i8* %6, i8** %38, align 8, !tbaa !11
  %39 = load i32, i32* %2, align 4, !tbaa !17
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %40) #6
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %40) #6
  br label %90

43:                                               ; preds = %32, %73
  %44 = phi i32 [ %75, %73 ], [ %39, %32 ]
  %45 = phi i32 [ %74, %73 ], [ 0, %32 ]
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %73

47:                                               ; preds = %43, %69
  %48 = phi %struct.mice* [ %70, %69 ], [ %35, %43 ]
  %49 = phi i32 [ %71, %69 ], [ 0, %43 ]
  %50 = getelementptr inbounds %struct.mice, %struct.mice* %48, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.mice, %struct.mice* %48, i64 0, i32 2
  %53 = load %struct.mice*, %struct.mice** %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.mice, %struct.mice* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %51, %55
  %57 = icmp sgt i32 %55, 59
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %47
  store i32 %55, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %54, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.mice, %struct.mice* %48, i64 0, i32 1, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %60) #6
  %62 = load %struct.mice*, %struct.mice** %52, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.mice, %struct.mice* %62, i64 0, i32 1, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %63) #6
  %65 = load %struct.mice*, %struct.mice** %52, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.mice, %struct.mice* %65, i64 0, i32 1, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %40) #6
  %68 = load %struct.mice*, %struct.mice** %52, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %59, %47
  %70 = phi %struct.mice* [ %68, %59 ], [ %53, %47 ]
  %71 = add nuw nsw i32 %49, 1
  %72 = icmp eq i32 %71, %44
  br i1 %72, label %73, label %47, !llvm.loop !15

73:                                               ; preds = %69, %43
  %74 = add nuw nsw i32 %45, 1
  %75 = add i32 %44, -1
  %76 = icmp eq i32 %74, %39
  br i1 %76, label %77, label %43, !llvm.loop !16

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %40) #6
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %87, %80 ], [ 0, %77 ]
  %82 = phi %struct.mice* [ %86, %80 ], [ %35, %77 ]
  %83 = getelementptr inbounds %struct.mice, %struct.mice* %82, i64 0, i32 1, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = getelementptr inbounds %struct.mice, %struct.mice* %82, i64 0, i32 2
  %86 = load %struct.mice*, %struct.mice** %85, align 8, !tbaa !11
  %87 = add nuw nsw i32 %81, 1
  %88 = load i32, i32* %2, align 4, !tbaa !17
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %80, label %90, !llvm.loop !18

90:                                               ; preds = %80, %42, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

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
!5 = !{!6, !7, i64 0}
!6 = !{!"mice", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 104}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
