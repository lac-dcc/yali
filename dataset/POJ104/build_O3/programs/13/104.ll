; ModuleID = 'source-C-CXX/13/104.c'
source_filename = "source-C-CXX/13/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.student* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %7 = bitcast %struct.student** %6 to i8**
  store i8* %4, i8** %7, align 16, !tbaa !5
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !11
  %13 = load i32, i32* %10, align 8, !tbaa !12
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !13
  %16 = icmp sgt i64 %0, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %1, %17
  %18 = phi %struct.student* [ %21, %17 ], [ %5, %1 ]
  %19 = phi i64 [ %33, %17 ], [ 1, %1 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !11
  %27 = load i32, i32* %24, align 8, !tbaa !12
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %31 = bitcast %struct.student** %30 to i8**
  store i8* %20, i8** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  store %struct.student* null, %struct.student** %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  %34 = icmp eq i64 %33, %0
  br i1 %34, label %35, label %17, !llvm.loop !14

35:                                               ; preds = %17, %1
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
define dso_local void @sort(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi %struct.student* [ %20, %8 ], [ %7, %1 ]
  %10 = phi %struct.student* [ %18, %8 ], [ undef, %1 ]
  %11 = phi i1 [ %17, %8 ], [ false, %1 ]
  %12 = phi i32 [ %14, %8 ], [ %5, %1 ]
  %13 = phi i32 [ %16, %8 ], [ %5, %1 ]
  %14 = select i1 %11, i32 %13, i32 %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, %struct.student* %9, %struct.student* %10
  %19 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !5
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %22, label %8, !llvm.loop !16

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %26)
  %28 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %22, %33
  %34 = phi %struct.student* [ %47, %33 ], [ %32, %22 ]
  %35 = phi %struct.student* [ %45, %33 ], [ undef, %22 ]
  %36 = phi i1 [ %44, %33 ], [ true, %22 ]
  %37 = phi i32 [ %39, %33 ], [ %30, %22 ]
  %38 = phi i32 [ %41, %33 ], [ %30, %22 ]
  %39 = select i1 %36, i32 %37, i32 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sle i32 %41, %39
  %43 = icmp eq %struct.student* %34, %18
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, %struct.student* %35, %struct.student* %34
  %46 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !5
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %33, !llvm.loop !18

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %53)
  %55 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %49, %60
  %61 = phi %struct.student* [ %76, %60 ], [ %59, %49 ]
  %62 = phi %struct.student* [ %74, %60 ], [ undef, %49 ]
  %63 = phi i1 [ %73, %60 ], [ true, %49 ]
  %64 = phi i32 [ %66, %60 ], [ %57, %49 ]
  %65 = phi i32 [ %68, %60 ], [ %57, %49 ]
  %66 = select i1 %63, i32 %64, i32 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp sle i32 %68, %66
  %70 = icmp eq %struct.student* %61, %18
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq %struct.student* %61, %45
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, %struct.student* %62, %struct.student* %61
  %75 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 4
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !5
  %77 = icmp eq %struct.student* %76, null
  br i1 %77, label %78, label %60, !llvm.loop !19

78:                                               ; preds = %60
  %79 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = call %struct.student* @creat(i64 %4)
  call void @sort(%struct.student* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

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
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
