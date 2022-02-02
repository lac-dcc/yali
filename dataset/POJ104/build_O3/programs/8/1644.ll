; ModuleID = 'source-C-CXX/8/1644.c'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.example* @creat(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %15
  %3 = phi %struct.example* [ %6, %15 ], [ undef, %1 ]
  %4 = phi %struct.example* [ %16, %15 ], [ null, %1 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %6 = bitcast i8* %5 to %struct.example*
  %7 = getelementptr inbounds %struct.example, %struct.example* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.example, %struct.example* %6, i64 0, i32 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [10 x i8]* %7, i32* nonnull %8)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.example, %struct.example* %3, i64 0, i32 2
  %14 = bitcast %struct.example** %13 to i8**
  store i8* %5, i8** %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi %struct.example* [ %4, %12 ], [ %6, %2 ]
  %17 = add nsw i32 %10, 1
  store i32 %17, i32* @i, align 4, !tbaa !5
  %18 = icmp slt i32 %10, %0
  br i1 %18, label %2, label %19, !llvm.loop !12

19:                                               ; preds = %15
  %20 = bitcast i8* %5 to %struct.example*
  %21 = getelementptr inbounds %struct.example, %struct.example* %20, i64 0, i32 2
  store %struct.example* null, %struct.example** %21, align 16, !tbaa !9
  ret %struct.example* %16
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
define dso_local %struct.example* @paixu(%struct.example* returned %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds %struct.example, %struct.example* %0, i64 0, i32 2
  store i32 1, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load %struct.example*, %struct.example** %4, align 8, !tbaa !9
  %9 = icmp eq %struct.example* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 %5, i32* @i, align 4, !tbaa !5
  br label %51

11:                                               ; preds = %7, %49
  %12 = phi i32 [ %45, %49 ], [ %5, %7 ]
  %13 = phi i32 [ %47, %49 ], [ 1, %7 ]
  %14 = phi %struct.example* [ %50, %49 ], [ %8, %7 ]
  %15 = icmp eq %struct.example* %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %11, %36
  %17 = phi %struct.example* [ %39, %36 ], [ %14, %11 ]
  %18 = phi %struct.example** [ %38, %36 ], [ %4, %11 ]
  %19 = phi %struct.example* [ %37, %36 ], [ %0, %11 ]
  %20 = getelementptr inbounds %struct.example, %struct.example* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.example, %struct.example* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = icmp slt i32 %21, %23
  %25 = icmp sgt i32 %23, 59
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.example, %struct.example* %19, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %28) #7
  %30 = getelementptr inbounds %struct.example, %struct.example* %17, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull %30) #7
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %3) #7
  %33 = load i32, i32* %20, align 4, !tbaa !14
  %34 = load i32, i32* %22, align 4, !tbaa !14
  store i32 %34, i32* %20, align 4, !tbaa !14
  store i32 %33, i32* %22, align 4, !tbaa !14
  %35 = load %struct.example*, %struct.example** %18, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %27, %16
  %37 = phi %struct.example* [ %35, %27 ], [ %17, %16 ]
  %38 = getelementptr inbounds %struct.example, %struct.example* %37, i64 0, i32 2
  %39 = load %struct.example*, %struct.example** %38, align 8, !tbaa !9
  %40 = icmp eq %struct.example* %39, null
  br i1 %40, label %41, label %16, !llvm.loop !15

41:                                               ; preds = %36
  %42 = load i32, i32* @i, align 4, !tbaa !5
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %11
  %45 = phi i32 [ %43, %41 ], [ %12, %11 ]
  %46 = phi i32 [ %42, %41 ], [ %13, %11 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51, !llvm.loop !16

49:                                               ; preds = %44
  %50 = load %struct.example*, %struct.example** %4, align 8, !tbaa !9
  br label %11

51:                                               ; preds = %44, %10, %1
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret %struct.example* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.example* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.example* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.example* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.example, %struct.example* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.example, %struct.example* %4, i64 0, i32 2
  %8 = load %struct.example*, %struct.example** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.example* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !18

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %16, %0
  %4 = phi %struct.example* [ %7, %16 ], [ undef, %0 ]
  %5 = phi %struct.example* [ %17, %16 ], [ null, %0 ]
  %6 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.example*
  %8 = getelementptr inbounds %struct.example, %struct.example* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.example, %struct.example* %7, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [10 x i8]* %8, i32* nonnull %9) #7
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.example, %struct.example* %4, i64 0, i32 2
  %15 = bitcast %struct.example** %14 to i8**
  store i8* %6, i8** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi %struct.example* [ %5, %13 ], [ %7, %3 ]
  %18 = add nsw i32 %11, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp slt i32 %11, %2
  br i1 %19, label %3, label %20, !llvm.loop !12

20:                                               ; preds = %16
  %21 = bitcast i8* %6 to %struct.example*
  %22 = getelementptr inbounds %struct.example, %struct.example* %21, i64 0, i32 2
  store %struct.example* null, %struct.example** %22, align 16, !tbaa !9
  %23 = tail call %struct.example* @paixu(%struct.example* %17)
  %24 = icmp eq %struct.example* %17, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20, %25
  %26 = phi %struct.example* [ %30, %25 ], [ %17, %20 ]
  %27 = getelementptr inbounds %struct.example, %struct.example* %26, i64 0, i32 0, i64 0
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27) #7
  %29 = getelementptr inbounds %struct.example, %struct.example* %26, i64 0, i32 2
  %30 = load %struct.example*, %struct.example** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.example* %30, null
  br i1 %31, label %32, label %25, !llvm.loop !18

32:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"example", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
