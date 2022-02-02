; ModuleID = 'source-C-CXX/8/952.c'
source_filename = "source-C-CXX/8/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.sick* @range(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.sick*
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 0
  store i8* %4, i8** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %6, align 16, !tbaa !11
  %7 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %7)
  %9 = icmp slt i32 %0, 2
  br i1 %9, label %60, label %10

10:                                               ; preds = %1, %55
  %11 = phi i32 [ %58, %55 ], [ 2, %1 ]
  %12 = phi %struct.sick* [ %57, %55 ], [ %3, %1 ]
  %13 = phi %struct.sick* [ %56, %55 ], [ %3, %1 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.sick*
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %17 = getelementptr inbounds %struct.sick, %struct.sick* %15, i64 0, i32 0
  store i8* %16, i8** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %15, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %18, align 16, !tbaa !11
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %15, i64 0, i32 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i32* nonnull %19)
  %21 = load i32, i32* %19, align 8, !tbaa !12
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.sick, %struct.sick* %12, i64 0, i32 2
  %25 = bitcast %struct.sick** %24 to i8**
  store i8* %14, i8** %25, align 8, !tbaa !11
  br label %55

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.sick, %struct.sick* %13, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = icmp sgt i32 %21, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.sick, %struct.sick* %13, i64 0, i32 2
  %32 = load %struct.sick*, %struct.sick** %31, align 8, !tbaa !11
  %33 = icmp eq %struct.sick* %32, null
  br i1 %33, label %49, label %35

34:                                               ; preds = %26
  store %struct.sick* %13, %struct.sick** %18, align 16, !tbaa !11
  br label %55

35:                                               ; preds = %30, %44
  %36 = phi %struct.sick* [ %47, %44 ], [ %32, %30 ]
  %37 = phi %struct.sick* [ %45, %44 ], [ %13, %30 ]
  %38 = getelementptr inbounds %struct.sick, %struct.sick* %36, i64 0, i32 1
  %39 = load i32, i32* %38, align 8, !tbaa !12
  %40 = icmp sgt i32 %21, %39
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %37, i64 0, i32 2
  br i1 %40, label %42, label %44

42:                                               ; preds = %35
  %43 = bitcast %struct.sick** %41 to i8**
  store i8* %14, i8** %43, align 8, !tbaa !11
  store %struct.sick* %36, %struct.sick** %18, align 16, !tbaa !11
  br label %55

44:                                               ; preds = %35
  %45 = load %struct.sick*, %struct.sick** %41, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.sick, %struct.sick* %36, i64 0, i32 2
  %47 = load %struct.sick*, %struct.sick** %46, align 8, !tbaa !11
  %48 = icmp eq %struct.sick* %47, null
  br i1 %48, label %49, label %35, !llvm.loop !13

49:                                               ; preds = %44, %30
  %50 = load %struct.sick*, %struct.sick** %18, align 16, !tbaa !11
  %51 = icmp eq %struct.sick* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.sick, %struct.sick* %12, i64 0, i32 2
  %54 = bitcast %struct.sick** %53 to i8**
  store i8* %14, i8** %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %34, %42, %49, %52, %23
  %56 = phi %struct.sick* [ %13, %23 ], [ %13, %52 ], [ %13, %49 ], [ %13, %42 ], [ %15, %34 ]
  %57 = phi %struct.sick* [ %15, %23 ], [ %15, %52 ], [ %12, %49 ], [ %12, %42 ], [ %12, %34 ]
  %58 = add nuw i32 %11, 1
  %59 = icmp eq i32 %11, %0
  br i1 %59, label %60, label %10, !llvm.loop !15

60:                                               ; preds = %55, %1
  %61 = phi %struct.sick* [ %3, %1 ], [ %56, %55 ]
  ret %struct.sick* %61
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
define dso_local void @print(%struct.sick* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %12, %4 ], [ 1, %2 ]
  %6 = phi %struct.sick* [ %11, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.sick, %struct.sick* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) %8)
  %10 = getelementptr inbounds %struct.sick, %struct.sick* %6, i64 0, i32 2
  %11 = load %struct.sick*, %struct.sick** %10, align 8, !tbaa !11
  %12 = add nuw i32 %5, 1
  %13 = icmp eq i32 %5, %1
  br i1 %13, label %14, label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.sick* @range(i32 %4)
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %16, %8 ], [ 1, %0 ]
  %10 = phi %struct.sick* [ %15, %8 ], [ %5, %0 ]
  %11 = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) %12) #5
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 2
  %15 = load %struct.sick*, %struct.sick** %14, align 8, !tbaa !11
  %16 = add nuw i32 %9, 1
  %17 = icmp eq i32 %9, %6
  br i1 %17, label %18, label %8, !llvm.loop !16

18:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"sick", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!10, !10, i64 0}
