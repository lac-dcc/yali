; ModuleID = 'source-C-CXX/13/938.c'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@all = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.info* @setup() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %16
  %2 = phi %struct.info* [ %5, %16 ], [ undef, %0 ]
  %3 = phi %struct.info* [ %17, %16 ], [ undef, %0 ]
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %4 to %struct.info*
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.info, %struct.info* %2, i64 0, i32 3
  %15 = bitcast %struct.info** %14 to i8**
  store i8* %4, i8** %15, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi %struct.info* [ %3, %13 ], [ %5, %1 ]
  %18 = load i32, i32* @all, align 4, !tbaa !5
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %1, label %20, !llvm.loop !12

20:                                               ; preds = %16
  %21 = bitcast i8* %4 to %struct.info*
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i64 0, i32 3
  store %struct.info* null, %struct.info** %22, align 8, !tbaa !9
  ret %struct.info* %17
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @all)
  store i32 0, i32* @n, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi %struct.info* [ %12, %23 ], [ undef, %0 ]
  %10 = phi %struct.info* [ %24, %23 ], [ undef, %0 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %12 = bitcast i8* %11 to %struct.info*
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.info, %struct.info* %12, i64 0, i32 2
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.info, %struct.info* %9, i64 0, i32 3
  %22 = bitcast %struct.info** %21 to i8**
  store i8* %11, i8** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi %struct.info* [ %10, %20 ], [ %12, %8 ]
  %25 = load i32, i32* @all, align 4, !tbaa !5
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %8, label %27, !llvm.loop !12

27:                                               ; preds = %23
  %28 = bitcast i8* %11 to %struct.info*
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i64 0, i32 3
  store %struct.info* null, %struct.info** %29, align 8, !tbaa !9
  store i8 0, i8* %6, align 1
  %30 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  store i8 0, i8* %5, align 1
  %31 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %4) #5
  store i8 0, i8* %4, align 1
  %32 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 0, i64 0
  %33 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %32) #5
  %34 = getelementptr inbounds %struct.info, %struct.info* %24, i64 0, i32 3
  %35 = load %struct.info*, %struct.info** %34, align 8, !tbaa !9
  %36 = icmp eq %struct.info* %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %27, %53
  %38 = phi %struct.info* [ %57, %53 ], [ %35, %27 ]
  %39 = phi i32 [ %54, %53 ], [ 0, %27 ]
  %40 = phi i32 [ %55, %53 ], [ 0, %27 ]
  %41 = icmp slt i32 %39, 100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store i8 0, i8* %6, align 1
  %43 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  store i8 0, i8* %5, align 1
  br label %47

44:                                               ; preds = %37
  %45 = icmp slt i32 %40, 100
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  store i8 0, i8* %6, align 1
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i8* [ %5, %42 ], [ %6, %46 ]
  %49 = phi i32 [ 100, %42 ], [ %39, %46 ]
  %50 = phi i32 [ %39, %42 ], [ 100, %46 ]
  %51 = getelementptr inbounds %struct.info, %struct.info* %38, i64 0, i32 0, i64 0
  %52 = call i8* @strcat(i8* noundef nonnull %48, i8* noundef nonnull dereferenceable(1) %51) #5
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i32 [ %39, %44 ], [ %49, %47 ]
  %55 = phi i32 [ %40, %44 ], [ %50, %47 ]
  %56 = getelementptr inbounds %struct.info, %struct.info* %38, i64 0, i32 3
  %57 = load %struct.info*, %struct.info** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.info* %57, null
  br i1 %58, label %59, label %37, !llvm.loop !14

59:                                               ; preds = %53, %27
  %60 = phi i32 [ 0, %27 ], [ %54, %53 ]
  %61 = phi i32 [ 0, %27 ], [ %55, %53 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 100, i8* nonnull %5, i32 %60, i8* nonnull %6, i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"info", !7, i64 0, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
