; ModuleID = 'source-C-CXX/13/1303.c'
source_filename = "source-C-CXX/13/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %1, %13
  %14 = phi %struct.student* [ %17, %13 ], [ %3, %1 ]
  %15 = phi i32 [ %28, %13 ], [ 1, %1 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %27 = bitcast %struct.student** %26 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !13
  %28 = add nuw nsw i32 %15, 1
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %13, !llvm.loop !14

30:                                               ; preds = %13
  %31 = bitcast i8* %16 to %struct.student*
  br label %32

32:                                               ; preds = %30, %1
  %33 = phi %struct.student* [ %3, %1 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !13
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
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 8, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !12
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %0, %16
  %17 = phi %struct.student* [ %20, %16 ], [ %6, %0 ]
  %18 = phi i32 [ %31, %16 ], [ 1, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23) #4
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %19, i8** %30, align 8, !tbaa !13
  %31 = add nuw nsw i32 %18, 1
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %16, !llvm.loop !14

33:                                               ; preds = %16
  %34 = bitcast i8* %19 to %struct.student*
  br label %35

35:                                               ; preds = %33, %0
  %36 = phi %struct.student* [ %6, %0 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 4
  store %struct.student* null, %struct.student** %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %46, %38 ], [ 0, %35 ]
  %40 = phi %struct.student* [ %45, %38 ], [ undef, %35 ]
  %41 = phi %struct.student* [ %48, %38 ], [ %6, %35 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, %39
  %45 = select i1 %44, %struct.student* %41, %struct.student* %40
  %46 = select i1 %44, i32 %43, i32 %39
  %47 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 4
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !13
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %38, !llvm.loop !17

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %54)
  br label %56

56:                                               ; preds = %50, %56
  %57 = phi i32 [ %66, %56 ], [ 0, %50 ]
  %58 = phi %struct.student* [ %65, %56 ], [ undef, %50 ]
  %59 = phi %struct.student* [ %68, %56 ], [ %6, %50 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sle i32 %61, %57
  %63 = icmp eq %struct.student* %59, %45
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, %struct.student* %58, %struct.student* %59
  %66 = select i1 %64, i32 %57, i32 %61
  %67 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !13
  %69 = icmp eq %struct.student* %68, null
  br i1 %69, label %70, label %56, !llvm.loop !19

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %74)
  br label %76

76:                                               ; preds = %70, %76
  %77 = phi i32 [ %88, %76 ], [ 0, %70 ]
  %78 = phi %struct.student* [ %87, %76 ], [ undef, %70 ]
  %79 = phi %struct.student* [ %90, %76 ], [ %6, %70 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sle i32 %81, %77
  %83 = icmp eq %struct.student* %79, %45
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq %struct.student* %79, %65
  %86 = select i1 %84, i1 true, i1 %85
  %87 = select i1 %86, %struct.student* %78, %struct.student* %79
  %88 = select i1 %86, i32 %77, i32 %81
  %89 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 4
  %90 = load %struct.student*, %struct.student** %89, align 8, !tbaa !13
  %91 = icmp eq %struct.student* %90, null
  br i1 %91, label %92, label %76, !llvm.loop !20

92:                                               ; preds = %76
  %93 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !18
  %95 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %96)
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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
