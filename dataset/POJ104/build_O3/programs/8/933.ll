; ModuleID = 'source-C-CXX/8/933.c'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.RAT, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %3 to %struct.RAT*
  %5 = getelementptr inbounds %struct.RAT, %struct.RAT* %4, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.RAT, %struct.RAT* %4, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32* %6)
  %8 = getelementptr inbounds %struct.RAT, %struct.RAT* %4, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %8, align 16, !tbaa !5
  %9 = load i32, i32* @N, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %0, %11
  %12 = phi %struct.RAT* [ %15, %11 ], [ %4, %0 ]
  %13 = phi i32 [ %22, %11 ], [ 1, %0 ]
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %15 = bitcast i8* %14 to %struct.RAT*
  %16 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i64 0, i32 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* %17)
  %19 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.RAT, %struct.RAT* %12, i64 0, i32 2
  %21 = bitcast %struct.RAT** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %13, 1
  %23 = load i32, i32* @N, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %11, label %25, !llvm.loop !12

25:                                               ; preds = %11, %0
  %26 = phi i32 [ %9, %0 ], [ %23, %11 ]
  %27 = bitcast %struct.RAT* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #7
  %28 = getelementptr inbounds %struct.RAT, %struct.RAT* %1, i64 0, i32 0
  %29 = getelementptr inbounds %struct.RAT, %struct.RAT* %1, i64 0, i32 1, i64 0
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %25, %73
  %32 = phi i32 [ %74, %73 ], [ %26, %25 ]
  %33 = phi i32 [ %75, %73 ], [ 0, %25 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %31, %66
  %38 = phi i32 [ %67, %66 ], [ %32, %31 ]
  %39 = phi i32 [ %68, %66 ], [ %32, %31 ]
  %40 = phi %struct.RAT* [ %69, %66 ], [ %4, %31 ]
  %41 = phi i32 [ %70, %66 ], [ 0, %31 ]
  %42 = getelementptr inbounds %struct.RAT, %struct.RAT* %40, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = icmp slt i32 %43, 60
  %45 = getelementptr inbounds %struct.RAT, %struct.RAT* %40, i64 0, i32 2
  %46 = load %struct.RAT*, %struct.RAT** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.RAT, %struct.RAT* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = icmp sgt i32 %48, 59
  br i1 %44, label %50, label %51

50:                                               ; preds = %37
  br i1 %49, label %54, label %66

51:                                               ; preds = %37
  %52 = icmp slt i32 %43, %48
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %66

54:                                               ; preds = %51, %50
  %55 = bitcast %struct.RAT* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #7, !tbaa.struct !15
  store i32 %48, i32* %42, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.RAT, %struct.RAT* %40, i64 0, i32 1, i64 0
  %57 = getelementptr inbounds %struct.RAT, %struct.RAT* %46, i64 0, i32 1, i64 0
  %58 = tail call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %57) #7
  %59 = load i32, i32* %28, align 8, !tbaa !14
  %60 = load %struct.RAT*, %struct.RAT** %45, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.RAT, %struct.RAT* %60, i64 0, i32 0
  store i32 %59, i32* %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.RAT, %struct.RAT* %60, i64 0, i32 1, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %29) #7
  %64 = load %struct.RAT*, %struct.RAT** %45, align 8, !tbaa !5
  %65 = load i32, i32* @N, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %54, %51, %50
  %67 = phi i32 [ %38, %50 ], [ %38, %51 ], [ %65, %54 ]
  %68 = phi i32 [ %39, %50 ], [ %39, %51 ], [ %65, %54 ]
  %69 = phi %struct.RAT* [ %46, %50 ], [ %46, %51 ], [ %64, %54 ]
  %70 = add nuw nsw i32 %41, 1
  %71 = add i32 %68, %34
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %37, label %73, !llvm.loop !18

73:                                               ; preds = %66, %31
  %74 = phi i32 [ %32, %31 ], [ %67, %66 ]
  %75 = add nuw nsw i32 %33, 1
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %31, label %77, !llvm.loop !19

77:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #7
  %78 = icmp eq i8* %3, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %77, %79
  %80 = phi %struct.RAT* [ %84, %79 ], [ %4, %77 ]
  %81 = getelementptr inbounds %struct.RAT, %struct.RAT* %80, i64 0, i32 1, i64 0
  %82 = tail call i32 @puts(i8* nonnull %81)
  %83 = getelementptr inbounds %struct.RAT, %struct.RAT* %80, i64 0, i32 2
  %84 = load %struct.RAT*, %struct.RAT** %83, align 8, !tbaa !5
  %85 = icmp eq %struct.RAT* %84, null
  br i1 %85, label %86, label %79, !llvm.loop !20

86:                                               ; preds = %79, %77
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(%struct.RAT* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RAT, align 8
  %3 = bitcast %struct.RAT* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.RAT, %struct.RAT* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.RAT, %struct.RAT* %2, i64 0, i32 1, i64 0
  %6 = load i32, i32* @N, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %1, %51
  %9 = phi i32 [ %52, %51 ], [ %6, %1 ]
  %10 = phi i32 [ %53, %51 ], [ 0, %1 ]
  %11 = xor i32 %10, -1
  %12 = add i32 %9, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %8, %44
  %15 = phi i32 [ %45, %44 ], [ %9, %8 ]
  %16 = phi i32 [ %46, %44 ], [ %9, %8 ]
  %17 = phi %struct.RAT* [ %47, %44 ], [ %0, %8 ]
  %18 = phi i32 [ %48, %44 ], [ 0, %8 ]
  %19 = getelementptr inbounds %struct.RAT, %struct.RAT* %17, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !14
  %21 = icmp slt i32 %20, 60
  %22 = getelementptr inbounds %struct.RAT, %struct.RAT* %17, i64 0, i32 2
  %23 = load %struct.RAT*, %struct.RAT** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.RAT, %struct.RAT* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = icmp sgt i32 %25, 59
  br i1 %21, label %27, label %28

27:                                               ; preds = %14
  br i1 %26, label %31, label %44

28:                                               ; preds = %14
  %29 = icmp slt i32 %20, %25
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %44

31:                                               ; preds = %28, %27
  %32 = bitcast %struct.RAT* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !15
  %33 = getelementptr inbounds %struct.RAT, %struct.RAT* %17, i64 0, i32 2
  store i32 %25, i32* %19, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.RAT, %struct.RAT* %17, i64 0, i32 1, i64 0
  %35 = getelementptr inbounds %struct.RAT, %struct.RAT* %23, i64 0, i32 1, i64 0
  %36 = tail call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #7
  %37 = load i32, i32* %4, align 8, !tbaa !14
  %38 = load %struct.RAT*, %struct.RAT** %33, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.RAT, %struct.RAT* %38, i64 0, i32 0
  store i32 %37, i32* %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.RAT, %struct.RAT* %38, i64 0, i32 1, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %5) #7
  %42 = load %struct.RAT*, %struct.RAT** %33, align 8, !tbaa !5
  %43 = load i32, i32* @N, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %27, %28, %31
  %45 = phi i32 [ %15, %27 ], [ %15, %28 ], [ %43, %31 ]
  %46 = phi i32 [ %16, %27 ], [ %16, %28 ], [ %43, %31 ]
  %47 = phi %struct.RAT* [ %23, %27 ], [ %23, %28 ], [ %42, %31 ]
  %48 = add nuw nsw i32 %18, 1
  %49 = add i32 %46, %11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %14, label %51, !llvm.loop !18

51:                                               ; preds = %44, %8
  %52 = phi i32 [ %9, %8 ], [ %45, %44 ]
  %53 = add nuw nsw i32 %10, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %8, label %55, !llvm.loop !19

55:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"RAT", !7, i64 0, !8, i64 4, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = !{i64 0, i64 4, !11, i64 4, i64 10, !16, i64 16, i64 8, !17}
!16 = !{!8, !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
