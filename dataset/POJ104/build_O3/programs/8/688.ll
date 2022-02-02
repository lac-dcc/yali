; ModuleID = 'source-C-CXX/8/688.c'
source_filename = "source-C-CXX/8/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %0, %76
  %9 = phi %struct.patient* [ %79, %76 ], [ undef, %0 ]
  %10 = phi i32 [ %80, %76 ], [ 0, %0 ]
  %11 = phi %struct.patient* [ %77, %76 ], [ null, %0 ]
  %12 = phi %struct.patient* [ %78, %76 ], [ null, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 59
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = icmp eq %struct.patient* %11, null
  %18 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %19 = bitcast i8* %18 to %struct.patient*
  br i1 %17, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull %6) #6
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  store i32 %14, i32* %23, align 4, !tbaa !9
  br label %70

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  store i32 %14, i32* %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull %6) #6
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !9
  br label %36

30:                                               ; preds = %42
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp sge i32 %32, %14
  %34 = icmp eq %struct.patient* %44, %11
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %46, !llvm.loop !12

36:                                               ; preds = %24, %30
  %37 = phi i1 [ true, %24 ], [ %34, %30 ]
  %38 = phi i32 [ %29, %24 ], [ %32, %30 ]
  %39 = phi %struct.patient* [ %11, %24 ], [ %44, %30 ]
  %40 = icmp slt i32 %38, %14
  %41 = select i1 %40, i1 %37, i1 false
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 3
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !14
  %45 = icmp eq %struct.patient* %44, null
  br i1 %45, label %46, label %30, !llvm.loop !12

46:                                               ; preds = %42, %30
  %47 = phi %struct.patient* [ %44, %30 ], [ null, %42 ]
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 3
  %49 = bitcast %struct.patient** %48 to i8**
  store i8* %18, i8** %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %36, %46
  %51 = phi %struct.patient* [ %47, %46 ], [ %11, %36 ]
  %52 = phi %struct.patient* [ %11, %46 ], [ %19, %36 ]
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 3
  store %struct.patient* %51, %struct.patient** %53, align 8, !tbaa !14
  %54 = icmp slt i32 %14, 60
  br i1 %54, label %55, label %76

55:                                               ; preds = %8, %50
  %56 = phi %struct.patient* [ %52, %50 ], [ %11, %8 ]
  %57 = icmp eq %struct.patient* %12, null
  %58 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %59 = bitcast i8* %58 to %struct.patient*
  br i1 %57, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull %6) #6
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 1
  store i32 %14, i32* %63, align 4, !tbaa !9
  br label %70

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 1
  store i32 %14, i32* %65, align 4, !tbaa !9
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %66, i8* noundef nonnull %6) #6
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 3
  %69 = bitcast %struct.patient** %68 to i8**
  store i8* %58, i8** %69, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %60, %64, %20
  %71 = phi %struct.patient* [ %19, %20 ], [ %59, %64 ], [ %59, %60 ]
  %72 = phi %struct.patient* [ %19, %20 ], [ %56, %64 ], [ %56, %60 ]
  %73 = phi %struct.patient* [ %12, %20 ], [ %12, %64 ], [ %59, %60 ]
  %74 = phi %struct.patient* [ %9, %20 ], [ %59, %64 ], [ %59, %60 ]
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %71, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %75, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %70, %50
  %77 = phi %struct.patient* [ %52, %50 ], [ %72, %70 ]
  %78 = phi %struct.patient* [ %12, %50 ], [ %73, %70 ]
  %79 = phi %struct.patient* [ %9, %50 ], [ %74, %70 ]
  %80 = add nuw nsw i32 %10, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %8, label %83, !llvm.loop !15

83:                                               ; preds = %76, %83
  %84 = phi %struct.patient* [ %86, %83 ], [ %77, %76 ]
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 0, i32 3
  %86 = load %struct.patient*, %struct.patient** %85, align 8, !tbaa !14
  %87 = icmp eq %struct.patient* %86, null
  br i1 %87, label %88, label %83, !llvm.loop !16

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 0, i32 3
  store %struct.patient* %78, %struct.patient** %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %77, i64 0, i32 3
  %91 = load %struct.patient*, %struct.patient** %90, align 8, !tbaa !14
  %92 = icmp eq %struct.patient* %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %88, %93
  %94 = phi %struct.patient** [ %99, %93 ], [ %90, %88 ]
  %95 = phi %struct.patient* [ %98, %93 ], [ %77, %88 ]
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 0, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = load %struct.patient*, %struct.patient** %94, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 0, i32 3
  %100 = load %struct.patient*, %struct.patient** %99, align 8, !tbaa !14
  %101 = icmp eq %struct.patient* %100, null
  br i1 %101, label %102, label %93, !llvm.loop !17

102:                                              ; preds = %93, %88
  %103 = phi %struct.patient* [ %77, %88 ], [ %98, %93 ]
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 0, i32 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %104)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 24}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
