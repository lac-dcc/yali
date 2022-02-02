; ModuleID = 'source-C-CXX/13/836.c'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %24, label %9

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %20, %9 ], [ 2, %1 ]
  %11 = phi %struct.student* [ %13, %9 ], [ %3, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw i32 %10, 1
  %21 = icmp eq i32 %10, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = bitcast i8* %12 to %struct.student*
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %struct.student* [ %3, %1 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !5
  ret %struct.student* %3
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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = icmp slt i32 %4, 2
  br i1 %11, label %27, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %23, %12 ], [ 2, %0 ]
  %14 = phi %struct.student* [ %16, %12 ], [ %6, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %17, i32* nonnull %18, i32* nonnull %19) #4
  %21 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %22 = bitcast %struct.student** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !5
  %23 = add nuw i32 %13, 1
  %24 = icmp eq i32 %13, %4
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12
  %26 = bitcast i8* %15 to %struct.student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.student* [ %6, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi %struct.student* [ %6, %27 ], [ %43, %30 ]
  %32 = phi %struct.student* [ undef, %27 ], [ %40, %30 ]
  %33 = phi i32 [ 0, %27 ], [ %41, %30 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = add nsw i32 %37, %35
  %39 = icmp sgt i32 %38, %33
  %40 = select i1 %39, %struct.student* %31, %struct.student* %32
  %41 = select i1 %39, i32 %38, i32 %33
  %42 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %30, !llvm.loop !16

45:                                               ; preds = %30, %45
  %46 = phi %struct.student* [ %60, %45 ], [ %6, %30 ]
  %47 = phi %struct.student* [ %57, %45 ], [ undef, %30 ]
  %48 = phi i32 [ %58, %45 ], [ 0, %30 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = add nsw i32 %52, %50
  %54 = icmp sle i32 %53, %48
  %55 = icmp eq %struct.student* %46, %40
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, %struct.student* %47, %struct.student* %46
  %58 = select i1 %56, i32 %48, i32 %53
  %59 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !5
  %61 = icmp eq %struct.student* %60, null
  br i1 %61, label %62, label %45, !llvm.loop !17

62:                                               ; preds = %45, %62
  %63 = phi %struct.student* [ %79, %62 ], [ %6, %45 ]
  %64 = phi %struct.student* [ %76, %62 ], [ undef, %45 ]
  %65 = phi i32 [ %77, %62 ], [ 0, %45 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = add nsw i32 %69, %67
  %71 = icmp sle i32 %70, %65
  %72 = icmp eq %struct.student* %63, %40
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq %struct.student* %63, %57
  %75 = select i1 %73, i1 true, i1 %74
  %76 = select i1 %75, %struct.student* %64, %struct.student* %63
  %77 = select i1 %75, i32 %65, i32 %70
  %78 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %79 = load %struct.student*, %struct.student** %78, align 8, !tbaa !5
  %80 = icmp eq %struct.student* %79, null
  br i1 %80, label %81, label %62, !llvm.loop !18

81:                                               ; preds = %62
  %82 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !19
  %84 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !19
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %41, i32 %85, i32 %58, i32 %87, i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
