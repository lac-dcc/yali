; ModuleID = 'source-C-CXX/8/958.c'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %8

6:                                                ; preds = %87
  %7 = icmp slt i32 %89, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %0, %6
  %9 = phi %struct.patient* [ %91, %6 ], [ null, %0 ]
  %10 = phi %struct.patient* [ %88, %6 ], [ null, %0 ]
  %11 = phi i32 [ %90, %6 ], [ 0, %0 ]
  %12 = phi i32 [ %89, %6 ], [ 0, %0 ]
  br label %100

13:                                               ; preds = %0, %87
  %14 = phi %struct.patient* [ %92, %87 ], [ undef, %0 ]
  %15 = phi %struct.patient* [ %91, %87 ], [ null, %0 ]
  %16 = phi %struct.patient* [ %88, %87 ], [ null, %0 ]
  %17 = phi i32 [ %93, %87 ], [ 0, %0 ]
  %18 = phi i32 [ %90, %87 ], [ 0, %0 ]
  %19 = phi i32 [ %89, %87 ], [ 0, %0 ]
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %20 to %struct.patient*
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* %23)
  %25 = load i32, i32* %23, align 16, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %76

27:                                               ; preds = %13
  %28 = icmp eq %struct.patient* %16, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 16, !tbaa !12
  br label %87

31:                                               ; preds = %27
  %32 = add i32 %19, 1
  %33 = icmp slt i32 %19, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = icmp sgt i32 %25, %36
  br i1 %37, label %42, label %50

38:                                               ; preds = %50
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %54, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !9
  %41 = icmp sgt i32 %25, %40
  br i1 %41, label %42, label %50, !llvm.loop !13

42:                                               ; preds = %38, %34
  %43 = phi %struct.patient* [ %16, %34 ], [ %52, %38 ]
  %44 = phi %struct.patient* [ %16, %34 ], [ %54, %38 ]
  %45 = phi i32 [ 0, %34 ], [ %55, %38 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %49 = bitcast %struct.patient** %48 to i8**
  store i8* %20, i8** %49, align 8, !tbaa !12
  br label %57

50:                                               ; preds = %34, %38
  %51 = phi i32 [ %55, %38 ], [ 0, %34 ]
  %52 = phi %struct.patient* [ %54, %38 ], [ %16, %34 ]
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %53, align 8, !tbaa !12
  %55 = add nuw i32 %51, 1
  %56 = icmp eq i32 %51, %19
  br i1 %56, label %67, label %38, !llvm.loop !13

57:                                               ; preds = %42, %47
  %58 = phi %struct.patient* [ %44, %47 ], [ %16, %42 ]
  %59 = phi i32 [ %45, %47 ], [ 0, %42 ]
  %60 = phi %struct.patient* [ %16, %47 ], [ %21, %42 ]
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* %58, %struct.patient** %61, align 16, !tbaa !12
  br label %62

62:                                               ; preds = %57, %31
  %63 = phi i32 [ 0, %31 ], [ %59, %57 ]
  %64 = phi %struct.patient* [ %16, %31 ], [ %43, %57 ]
  %65 = phi %struct.patient* [ %16, %31 ], [ %60, %57 ]
  %66 = icmp eq i32 %63, %32
  br i1 %66, label %67, label %73

67:                                               ; preds = %50, %62
  %68 = phi %struct.patient* [ %65, %62 ], [ %16, %50 ]
  %69 = phi %struct.patient* [ %64, %62 ], [ %52, %50 ]
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 2
  %71 = bitcast %struct.patient** %70 to i8**
  store i8* %20, i8** %71, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %72, align 16, !tbaa !12
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi %struct.patient* [ %68, %67 ], [ %65, %62 ]
  %75 = icmp slt i32 %25, 60
  br i1 %75, label %76, label %87

76:                                               ; preds = %13, %73
  %77 = phi %struct.patient* [ %74, %73 ], [ %16, %13 ]
  %78 = phi i32 [ %32, %73 ], [ %19, %13 ]
  %79 = icmp eq %struct.patient* %15, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %81, align 16, !tbaa !12
  br label %87

82:                                               ; preds = %76
  %83 = add nsw i32 %18, 1
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %21, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %84, align 16, !tbaa !12
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %86 = bitcast %struct.patient** %85 to i8**
  store i8* %20, i8** %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %29, %73, %82, %80
  %88 = phi %struct.patient* [ %77, %80 ], [ %77, %82 ], [ %74, %73 ], [ %21, %29 ]
  %89 = phi i32 [ %78, %80 ], [ %78, %82 ], [ %32, %73 ], [ %19, %29 ]
  %90 = phi i32 [ %18, %80 ], [ %83, %82 ], [ %18, %73 ], [ %18, %29 ]
  %91 = phi %struct.patient* [ %21, %80 ], [ %15, %82 ], [ %15, %73 ], [ %15, %29 ]
  %92 = phi %struct.patient* [ %21, %80 ], [ %21, %82 ], [ %14, %73 ], [ %14, %29 ]
  %93 = add nuw nsw i32 %17, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %13, label %6, !llvm.loop !15

96:                                               ; preds = %100, %6
  %97 = phi %struct.patient* [ %91, %6 ], [ %9, %100 ]
  %98 = phi i32 [ %90, %6 ], [ %11, %100 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %118, label %109

100:                                              ; preds = %8, %100
  %101 = phi i32 [ %107, %100 ], [ 0, %8 ]
  %102 = phi %struct.patient* [ %106, %100 ], [ %10, %8 ]
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i64 0, i32 1, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %102, i64 0, i32 2
  %106 = load %struct.patient*, %struct.patient** %105, align 8, !tbaa !12
  %107 = add nuw i32 %101, 1
  %108 = icmp eq i32 %101, %12
  br i1 %108, label %96, label %100, !llvm.loop !16

109:                                              ; preds = %96, %109
  %110 = phi %struct.patient* [ %115, %109 ], [ %97, %96 ]
  %111 = phi i32 [ %116, %109 ], [ 0, %96 ]
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %110, i64 0, i32 1, i64 0
  %113 = call i32 @puts(i8* nonnull %112)
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %110, i64 0, i32 2
  %115 = load %struct.patient*, %struct.patient** %114, align 8, !tbaa !12
  %116 = add nuw i32 %111, 1
  %117 = icmp eq i32 %111, %98
  br i1 %117, label %118, label %109, !llvm.loop !17

118:                                              ; preds = %109, %96
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
!9 = !{!10, !6, i64 0}
!10 = !{!"patient", !6, i64 0, !7, i64 4, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
