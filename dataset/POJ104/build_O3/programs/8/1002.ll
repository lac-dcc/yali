; ModuleID = 'source-C-CXX/8/1002.c'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.mouse* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %4 = bitcast i8* %3 to %struct.mouse*
  %5 = getelementptr inbounds %struct.mouse, %struct.mouse* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.mouse, %struct.mouse* %4, i64 0, i32 1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %5, i32* nonnull %6)
  %8 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %9 = bitcast i8* %8 to %struct.mouse*
  %10 = getelementptr inbounds %struct.mouse, %struct.mouse* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.mouse, %struct.mouse* %9, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* nonnull %11)
  %13 = icmp eq i32 %2, 2
  br i1 %13, label %28, label %14

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %24, %14 ], [ 2, %1 ]
  %16 = phi %struct.mouse* [ %17, %14 ], [ %4, %1 ]
  %17 = phi %struct.mouse* [ %20, %14 ], [ %9, %1 ]
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %16, i64 0, i32 2
  store %struct.mouse* %17, %struct.mouse** %18, align 8, !tbaa !5
  %19 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %20 = bitcast i8* %19 to %struct.mouse*
  %21 = getelementptr inbounds %struct.mouse, %struct.mouse* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.mouse, %struct.mouse* %20, i64 0, i32 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %21, i32* nonnull %22)
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = bitcast i8* %19 to %struct.mouse*
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi %struct.mouse* [ %9, %1 ], [ %27, %26 ]
  %30 = phi i8* [ %8, %1 ], [ %19, %26 ]
  %31 = phi %struct.mouse* [ %4, %1 ], [ %17, %26 ]
  %32 = getelementptr inbounds %struct.mouse, %struct.mouse* %31, i64 0, i32 2
  %33 = bitcast %struct.mouse** %32 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.mouse, %struct.mouse* %29, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %34, align 16, !tbaa !5
  ret %struct.mouse* %4
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
define dso_local %struct.mouse* @order(%struct.mouse* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %2, %32
  %7 = phi i32 [ %9, %32 ], [ %1, %2 ]
  %8 = phi i32 [ %33, %32 ], [ 1, %2 ]
  %9 = add i32 %7, -1
  %10 = icmp slt i32 %8, %1
  br i1 %10, label %11, label %32

11:                                               ; preds = %6, %29
  %12 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %13 = phi %struct.mouse* [ %15, %29 ], [ %0, %6 ]
  %14 = getelementptr inbounds %struct.mouse, %struct.mouse* %13, i64 0, i32 2
  %15 = load %struct.mouse*, %struct.mouse** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.mouse, %struct.mouse* %13, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %15, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp slt i32 %17, %19
  %21 = icmp sgt i32 %19, 59
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  store i32 %19, i32* %16, align 4, !tbaa !14
  store i32 %17, i32* %18, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.mouse, %struct.mouse* %13, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = getelementptr inbounds %struct.mouse, %struct.mouse* %15, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %26) #7
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull %4) #7
  br label %29

29:                                               ; preds = %23, %11
  %30 = add nuw nsw i32 %12, 1
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %11, !llvm.loop !15

32:                                               ; preds = %29, %6
  %33 = add nuw nsw i32 %8, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %6, !llvm.loop !16

35:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  ret %struct.mouse* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !17
  %6 = call %struct.mouse* @creat(i32 %5)
  %7 = load i32, i32* %2, align 4, !tbaa !17
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %41

10:                                               ; preds = %0, %36
  %11 = phi i32 [ %13, %36 ], [ %7, %0 ]
  %12 = phi i32 [ %37, %36 ], [ 1, %0 ]
  %13 = add i32 %11, -1
  %14 = icmp slt i32 %12, %7
  br i1 %14, label %15, label %36

15:                                               ; preds = %10, %33
  %16 = phi i32 [ %34, %33 ], [ 0, %10 ]
  %17 = phi %struct.mouse* [ %19, %33 ], [ %6, %10 ]
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 2
  %19 = load %struct.mouse*, %struct.mouse** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.mouse, %struct.mouse* %19, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp slt i32 %21, %23
  %25 = icmp sgt i32 %23, 59
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  store i32 %23, i32* %20, align 4, !tbaa !14
  store i32 %21, i32* %22, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %28) #7
  %30 = getelementptr inbounds %struct.mouse, %struct.mouse* %19, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %30) #7
  %32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull %8) #7
  br label %33

33:                                               ; preds = %27, %15
  %34 = add nuw nsw i32 %16, 1
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %15, !llvm.loop !15

36:                                               ; preds = %33, %10
  %37 = add nuw nsw i32 %12, 1
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %39, label %10, !llvm.loop !16

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %39, %0
  %42 = phi i32 [ %40, %39 ], [ %7, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %51, %44 ], [ 0, %41 ]
  %46 = phi %struct.mouse* [ %50, %44 ], [ %6, %41 ]
  %47 = getelementptr inbounds %struct.mouse, %struct.mouse* %46, i64 0, i32 0, i64 0
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = getelementptr inbounds %struct.mouse, %struct.mouse* %46, i64 0, i32 2
  %50 = load %struct.mouse*, %struct.mouse** %49, align 8, !tbaa !5
  %51 = add nuw nsw i32 %45, 1
  %52 = load i32, i32* %2, align 4, !tbaa !17
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %44, label %54, !llvm.loop !18

54:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
!6 = !{!"mouse", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !12}
