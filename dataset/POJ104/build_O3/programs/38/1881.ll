; ModuleID = 'source-C-CXX/38/1881.c'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %6, align 8, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %0, %57
  %10 = phi %struct.student* [ %14, %57 ], [ %5, %0 ]
  %11 = phi i32 [ %62, %57 ], [ 0, %0 ]
  %12 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 7
  store %struct.student* null, %struct.student** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  store i32 0, i32* %23, align 4, !tbaa !12
  %24 = load i32, i32* %17, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %9
  %27 = load i32, i32* %21, align 16, !tbaa !14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 8, !tbaa !15
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 1, !tbaa !16
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %30, %9, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %9 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %18, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %19, align 4, !tbaa !17
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %52, %48
  %58 = phi i32 [ %56, %55 ], [ %49, %52 ], [ %49, %48 ]
  %59 = add nsw i32 %58, %12
  %60 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  %61 = bitcast %struct.student** %60 to i8**
  store i8* %13, i8** %61, align 8, !tbaa !5
  %62 = add nuw nsw i32 %11, 1
  %63 = load i32, i32* %1, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %9, label %65, !llvm.loop !18

65:                                               ; preds = %57
  %66 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %0
  %68 = phi %struct.student* [ null, %0 ], [ %66, %65 ]
  %69 = phi i32 [ 0, %0 ], [ %59, %65 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 7
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %67, %73
  %74 = phi %struct.student* [ %81, %73 ], [ %68, %67 ]
  %75 = phi %struct.student* [ %83, %73 ], [ %71, %67 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, %struct.student* %75, %struct.student* %74
  %82 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 7
  %83 = load %struct.student*, %struct.student** %82, align 8, !tbaa !5
  %84 = icmp eq %struct.student* %83, null
  br i1 %84, label %85, label %73, !llvm.loop !20

85:                                               ; preds = %73
  store %struct.student* %81, %struct.student** %6, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %85, %67
  %87 = phi %struct.student* [ %81, %85 ], [ %68, %67 ]
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69)
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
!5 = !{!6, !10, i64 72}
!6 = !{!"student", !7, i64 0, !9, i64 52, !9, i64 56, !7, i64 60, !7, i64 61, !9, i64 64, !9, i64 68, !10, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 68}
!13 = !{!6, !9, i64 52}
!14 = !{!6, !9, i64 64}
!15 = !{!6, !9, i64 56}
!16 = !{!6, !7, i64 61}
!17 = !{!6, !7, i64 60}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
