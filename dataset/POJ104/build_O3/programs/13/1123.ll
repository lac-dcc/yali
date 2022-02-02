; ModuleID = 'source-C-CXX/13/1123.c'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %9 = bitcast i8* %8 to %struct.stu*
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %16, align 8, !tbaa !12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %21, label %23

19:                                               ; preds = %66
  %20 = icmp eq %struct.stu* %57, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %0, %19
  %22 = phi %struct.stu* [ %9, %0 ], [ %57, %19 ]
  br label %70

23:                                               ; preds = %0, %66
  %24 = phi %struct.stu* [ %57, %66 ], [ %9, %0 ]
  %25 = phi i32 [ %67, %66 ], [ 2, %0 ]
  %26 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %27 = bitcast i8* %26 to %struct.stu*
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %28, i32* nonnull %2, i32* nonnull %3)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  store i32 %32, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %46, label %41

37:                                               ; preds = %41
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = icmp sgt i32 %32, %39
  br i1 %40, label %46, label %41, !llvm.loop !13

41:                                               ; preds = %23, %37
  %42 = phi %struct.stu* [ %44, %37 ], [ %24, %23 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 2
  %44 = load %struct.stu*, %struct.stu** %43, align 8, !tbaa !12
  %45 = icmp eq %struct.stu* %44, null
  br i1 %45, label %50, label %37, !llvm.loop !13

46:                                               ; preds = %37, %23
  %47 = phi %struct.stu* [ %24, %23 ], [ %42, %37 ]
  %48 = phi %struct.stu* [ %24, %23 ], [ %44, %37 ]
  %49 = icmp eq %struct.stu* %24, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %41, %46
  %51 = phi %struct.stu* [ %47, %46 ], [ %42, %41 ]
  %52 = phi %struct.stu* [ %48, %46 ], [ null, %41 ]
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 2
  %54 = bitcast %struct.stu** %53 to i8**
  store i8* %26, i8** %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi %struct.stu* [ %48, %46 ], [ %52, %50 ]
  %57 = phi %struct.stu* [ %27, %46 ], [ %24, %50 ]
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  store %struct.stu* %56, %struct.stu** %58, align 8, !tbaa !12
  %59 = icmp ugt i32 %25, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 2
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 2
  %64 = load %struct.stu*, %struct.stu** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %55, %60
  %67 = add nuw nsw i32 %25, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %25, %68
  br i1 %69, label %23, label %19, !llvm.loop !15

70:                                               ; preds = %21, %70
  %71 = phi %struct.stu* [ %78, %70 ], [ %22, %21 ]
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %73, i32 %75)
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %71, i64 0, i32 2
  %78 = load %struct.stu*, %struct.stu** %77, align 8, !tbaa !12
  %79 = icmp eq %struct.stu* %78, null
  br i1 %79, label %80, label %70, !llvm.loop !17

80:                                               ; preds = %70, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
