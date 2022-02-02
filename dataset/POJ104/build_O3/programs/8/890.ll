; ModuleID = 'source-C-CXX/8/890.c'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %0, %54
  %7 = phi %struct.patient* [ %57, %54 ], [ null, %0 ]
  %8 = phi %struct.patient* [ %56, %54 ], [ null, %0 ]
  %9 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %10 = phi %struct.patient* [ %55, %54 ], [ undef, %0 ]
  %11 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 16, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  %20 = icmp eq %struct.patient* %8, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %23, %17
  br i1 %24, label %34, label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = icmp slt i32 %27, %17
  br i1 %28, label %34, label %29, !llvm.loop !13

29:                                               ; preds = %21, %25
  %30 = phi %struct.patient* [ %32, %25 ], [ %8, %21 ]
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8, !tbaa !9
  %33 = icmp eq %struct.patient* %32, null
  br i1 %33, label %34, label %25, !llvm.loop !13

34:                                               ; preds = %29, %25, %21
  %35 = phi %struct.patient* [ %8, %21 ], [ null, %29 ], [ %32, %25 ]
  %36 = phi %struct.patient* [ %10, %21 ], [ %30, %25 ], [ %30, %29 ]
  %37 = icmp eq %struct.patient* %35, %8
  br i1 %37, label %50, label %45

38:                                               ; preds = %6
  %39 = icmp eq %struct.patient* %7, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %38, %40
  %41 = phi %struct.patient* [ %43, %40 ], [ %7, %38 ]
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !9
  %44 = icmp eq %struct.patient* %43, null
  br i1 %44, label %45, label %40, !llvm.loop !15

45:                                               ; preds = %40, %34
  %46 = phi %struct.patient* [ %36, %34 ], [ %41, %40 ]
  %47 = phi %struct.patient* [ %35, %34 ], [ null, %40 ]
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 2
  %49 = bitcast %struct.patient** %48 to i8**
  store i8* %11, i8** %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %45, %34
  %51 = phi %struct.patient* [ %8, %34 ], [ %47, %45 ]
  %52 = phi %struct.patient* [ %36, %34 ], [ %46, %45 ]
  %53 = phi %struct.patient* [ %12, %34 ], [ %8, %45 ]
  store %struct.patient* %51, %struct.patient** %16, align 16, !tbaa !9
  br label %54

54:                                               ; preds = %50, %38, %19
  %55 = phi %struct.patient* [ %10, %19 ], [ %10, %38 ], [ %52, %50 ]
  %56 = phi %struct.patient* [ %12, %19 ], [ %8, %38 ], [ %53, %50 ]
  %57 = phi %struct.patient* [ %7, %19 ], [ %12, %38 ], [ %7, %50 ]
  %58 = add nuw nsw i32 %9, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %6, label %61, !llvm.loop !16

61:                                               ; preds = %54
  %62 = icmp eq %struct.patient* %56, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %61, %63
  %64 = phi %struct.patient* [ %68, %63 ], [ %56, %61 ]
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %67, align 8, !tbaa !9
  %69 = icmp eq %struct.patient* %68, null
  br i1 %69, label %70, label %63

70:                                               ; preds = %63, %61
  %71 = icmp eq %struct.patient* %57, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %70, %72
  %73 = phi %struct.patient* [ %77, %72 ], [ %57, %70 ]
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.patient* %77, null
  br i1 %78, label %79, label %72

79:                                               ; preds = %72, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
