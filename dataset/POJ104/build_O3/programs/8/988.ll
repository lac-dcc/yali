; ModuleID = 'source-C-CXX/8/988.c'
source_filename = "source-C-CXX/8/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %84

7:                                                ; preds = %67
  %8 = icmp sgt i32 %71, 1
  br i1 %8, label %73, label %84

9:                                                ; preds = %0, %67
  %10 = phi i32 [ %70, %67 ], [ 0, %0 ]
  %11 = phi i8* [ %69, %67 ], [ %4, %0 ]
  %12 = phi %struct.patient* [ %68, %67 ], [ null, %0 ]
  %13 = bitcast i8* %11 to %struct.patient*
  %14 = getelementptr inbounds i8, i8* %11, i64 20
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %11, i8* nonnull %14)
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to %struct.patient**
  store %struct.patient* null, %struct.patient** %17, align 8, !tbaa !9
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %9
  %20 = bitcast i8* %14 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 60
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !9
  br label %35

30:                                               ; preds = %23
  store %struct.patient* %12, %struct.patient** %17, align 8, !tbaa !9
  br label %67

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8, !tbaa !9
  %34 = icmp eq i32 %21, 60
  br i1 %34, label %35, label %42

35:                                               ; preds = %27, %31
  %36 = phi %struct.patient* [ %29, %27 ], [ %33, %31 ]
  %37 = icmp eq %struct.patient* %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %21, %40
  br i1 %41, label %62, label %57

42:                                               ; preds = %31
  %43 = icmp eq %struct.patient* %33, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42, %44
  %45 = phi %struct.patient* [ %47, %44 ], [ %33, %42 ]
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.patient* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !13

49:                                               ; preds = %44, %42
  %50 = phi %struct.patient* [ %12, %42 ], [ %45, %44 ]
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 2
  %52 = bitcast %struct.patient** %51 to i8**
  store i8* %11, i8** %52, align 8, !tbaa !9
  br label %67

53:                                               ; preds = %57
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %21, %55
  br i1 %56, label %62, label %57, !llvm.loop !15

57:                                               ; preds = %38, %53
  %58 = phi %struct.patient* [ %60, %53 ], [ %36, %38 ]
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %59, align 8, !tbaa !9
  %61 = icmp eq %struct.patient* %60, null
  br i1 %61, label %62, label %53, !llvm.loop !15

62:                                               ; preds = %57, %53, %38, %35
  %63 = phi %struct.patient* [ null, %35 ], [ %36, %38 ], [ %60, %53 ], [ null, %57 ]
  %64 = phi %struct.patient* [ %12, %35 ], [ %12, %38 ], [ %58, %53 ], [ %58, %57 ]
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 2
  %66 = bitcast %struct.patient** %65 to i8**
  store i8* %11, i8** %66, align 8, !tbaa !9
  store %struct.patient* %63, %struct.patient** %17, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %9, %30, %62, %49
  %68 = phi %struct.patient* [ %13, %30 ], [ %12, %49 ], [ %12, %62 ], [ %13, %9 ]
  %69 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %70 = add nuw nsw i32 %10, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %9, label %7, !llvm.loop !16

73:                                               ; preds = %7, %73
  %74 = phi i32 [ %80, %73 ], [ 0, %7 ]
  %75 = phi %struct.patient* [ %79, %73 ], [ %68, %7 ]
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 2
  %79 = load %struct.patient*, %struct.patient** %78, align 8, !tbaa !9
  %80 = add nuw nsw i32 %74, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %73, label %84, !llvm.loop !17

84:                                               ; preds = %73, %0, %7
  %85 = phi %struct.patient* [ %68, %7 ], [ null, %0 ], [ %79, %73 ]
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 0, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = !{!"patient", !7, i64 0, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
