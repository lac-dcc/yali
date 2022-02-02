; ModuleID = 'source-C-CXX/8/227.c'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.people*
  %4 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 2
  store %struct.people* null, %struct.people** %4, align 16, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %58

9:                                                ; preds = %42
  %10 = icmp eq %struct.people* %50, null
  br i1 %10, label %58, label %51

11:                                               ; preds = %0, %42
  %12 = phi %struct.people* [ %50, %42 ], [ null, %0 ]
  %13 = phi i32 [ %47, %42 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %15 = bitcast i8* %14 to %struct.people*
  %16 = getelementptr inbounds %struct.people, %struct.people* %15, i64 0, i32 2
  store %struct.people* null, %struct.people** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %struct.people, %struct.people* %15, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.people, %struct.people* %15, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18)
  %20 = icmp eq %struct.people* %12, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %18, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.people, %struct.people* %12, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %42, label %32

28:                                               ; preds = %32
  %29 = getelementptr inbounds %struct.people, %struct.people* %35, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp sgt i32 %22, %30
  br i1 %31, label %42, label %32, !llvm.loop !13

32:                                               ; preds = %24, %28
  %33 = phi %struct.people* [ %35, %28 ], [ %12, %24 ]
  %34 = getelementptr inbounds %struct.people, %struct.people* %33, i64 0, i32 2
  %35 = load %struct.people*, %struct.people** %34, align 8, !tbaa !5
  %36 = icmp eq %struct.people* %35, null
  br i1 %36, label %42, label %28, !llvm.loop !13

37:                                               ; preds = %21, %37
  %38 = phi %struct.people* [ %40, %37 ], [ %12, %21 ]
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i64 0, i32 2
  %40 = load %struct.people*, %struct.people** %39, align 8, !tbaa !5
  %41 = icmp eq %struct.people* %40, null
  br i1 %41, label %42, label %37, !llvm.loop !13

42:                                               ; preds = %37, %32, %28, %24, %11
  %43 = phi %struct.people* [ null, %11 ], [ %12, %24 ], [ null, %32 ], [ %35, %28 ], [ null, %37 ]
  %44 = phi %struct.people* [ %3, %11 ], [ %3, %24 ], [ %33, %28 ], [ %33, %32 ], [ %38, %37 ]
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i64 0, i32 2
  %46 = bitcast %struct.people** %45 to i8**
  store i8* %14, i8** %46, align 8, !tbaa !5
  store %struct.people* %43, %struct.people** %16, align 16, !tbaa !5
  %47 = add nuw nsw i32 %13, 1
  %48 = load i32, i32* %1, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  %50 = load %struct.people*, %struct.people** %4, align 16, !tbaa !5
  br i1 %49, label %11, label %9, !llvm.loop !15

51:                                               ; preds = %9, %51
  %52 = phi %struct.people* [ %56, %51 ], [ %50, %9 ]
  %53 = getelementptr inbounds %struct.people, %struct.people* %52, i64 0, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = getelementptr inbounds %struct.people, %struct.people* %52, i64 0, i32 2
  %56 = load %struct.people*, %struct.people** %55, align 8, !tbaa !5
  %57 = icmp eq %struct.people* %56, null
  br i1 %57, label %58, label %51, !llvm.loop !16

58:                                               ; preds = %51, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !10, i64 16}
!6 = !{!"people", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
