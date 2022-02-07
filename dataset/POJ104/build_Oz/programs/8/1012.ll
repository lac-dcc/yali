; ModuleID = 'source-C-CXX/8/1012.c'
source_filename = "source-C-CXX/8/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mice = type { i32, [100 x i8], %struct.mice* }

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.mice* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.mice*
  %4 = getelementptr inbounds %struct.mice, %struct.mice* %3, i64 0, i32 0
  store i32 0, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.mice, %struct.mice* %3, i64 0, i32 1, i64 0
  store i8 0, i8* %5, align 4
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.mice*
  %8 = getelementptr inbounds %struct.mice, %struct.mice* %7, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.mice, %struct.mice* %7, i64 0, i32 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* %9) #8
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %12

12:                                               ; preds = %24, %1
  %13 = phi %struct.mice* [ %27, %24 ], [ %7, %1 ]
  %14 = phi %struct.mice* [ %13, %24 ], [ %7, %1 ]
  %15 = phi %struct.mice* [ %18, %24 ], [ null, %1 ]
  %16 = phi i32 [ %22, %24 ], [ 0, %1 ]
  br label %17

17:                                               ; preds = %12, %21
  %18 = phi %struct.mice* [ %13, %21 ], [ %15, %12 ]
  %19 = phi i32 [ %22, %21 ], [ %16, %12 ]
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %17, label %24, !llvm.loop !11

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.mice, %struct.mice* %14, i64 0, i32 2
  store %struct.mice* %13, %struct.mice** %25, align 8, !tbaa !13
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %27 = bitcast i8* %26 to %struct.mice*
  %28 = getelementptr inbounds %struct.mice, %struct.mice* %27, i64 0, i32 1, i64 0
  %29 = getelementptr inbounds %struct.mice, %struct.mice* %27, i64 0, i32 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* %29) #8
  br label %12, !llvm.loop !11

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.mice, %struct.mice* %14, i64 0, i32 2
  store %struct.mice* %13, %struct.mice** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.mice, %struct.mice* %13, i64 0, i32 2
  %34 = bitcast %struct.mice** %33 to i8**
  store i8* %2, i8** %34, align 8, !tbaa !13
  ret %struct.mice* %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @mun(%struct.mice* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %6

6:                                                ; preds = %38, %2
  %7 = phi i32 [ %40, %38 ], [ %1, %2 ]
  %8 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = icmp eq i32 %8, %5
  br i1 %10, label %41, label %11

11:                                               ; preds = %6, %35
  %12 = phi i32 [ %37, %35 ], [ 0, %6 ]
  %13 = phi %struct.mice* [ %36, %35 ], [ %0, %6 ]
  %14 = icmp eq i32 %12, %9
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.mice, %struct.mice* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.mice, %struct.mice* %13, i64 0, i32 2
  %19 = load %struct.mice*, %struct.mice** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.mice, %struct.mice* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp slt i32 %17, %21
  %23 = icmp sgt i32 %21, 59
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  store i32 %21, i32* %16, align 8, !tbaa !5
  store i32 %17, i32* %20, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.mice, %struct.mice* %13, i64 0, i32 1, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %26) #7
  %28 = load %struct.mice*, %struct.mice** %18, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.mice, %struct.mice* %28, i64 0, i32 1, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %29) #7
  %31 = load %struct.mice*, %struct.mice** %18, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.mice, %struct.mice* %31, i64 0, i32 1, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %4) #7
  %34 = load %struct.mice*, %struct.mice** %18, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %25, %15
  %36 = phi %struct.mice* [ %34, %25 ], [ %19, %15 ]
  %37 = add nuw i32 %12, 1
  br label %11, !llvm.loop !14

38:                                               ; preds = %11
  %39 = add nuw i32 %8, 1
  %40 = add i32 %7, -1
  br label %6, !llvm.loop !15

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.mice* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !16
  call void @mun(%struct.mice* %5, i32 %6) #8
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.mice* [ %5, %0 ], [ %16, %12 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.mice, %struct.mice* %8, i64 0, i32 1, i64 0
  %14 = call i32 @puts(i8* nonnull %13)
  %15 = getelementptr inbounds %struct.mice, %struct.mice* %8, i64 0, i32 2
  %16 = load %struct.mice*, %struct.mice** %15, align 8, !tbaa !13
  %17 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"mice", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !10, i64 104}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
