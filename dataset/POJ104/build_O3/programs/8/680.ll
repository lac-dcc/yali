; ModuleID = 'source-C-CXX/8/680.c'
source_filename = "source-C-CXX/8/680.c"
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

8:                                                ; preds = %0, %92
  %9 = phi %struct.patient* [ %95, %92 ], [ undef, %0 ]
  %10 = phi i32 [ %96, %92 ], [ 0, %0 ]
  %11 = phi %struct.patient* [ %93, %92 ], [ null, %0 ]
  %12 = phi %struct.patient* [ %94, %92 ], [ null, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 59
  br i1 %15, label %16, label %71

16:                                               ; preds = %8
  %17 = icmp eq %struct.patient* %11, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !9
  br label %41

21:                                               ; preds = %16
  %22 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %23 = bitcast i8* %22 to %struct.patient*
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %6) #6
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  store i32 %14, i32* %26, align 4, !tbaa !9
  br label %86

27:                                               ; preds = %53
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sge i32 %29, %14
  %31 = icmp eq %struct.patient* %55, %11
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %41, label %33, !llvm.loop !12

33:                                               ; preds = %27
  %34 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %35 = bitcast i8* %34 to %struct.patient*
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 1
  store i32 %14, i32* %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %35, i64 0, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull %6) #6
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 3
  %40 = bitcast %struct.patient** %39 to i8**
  store i8* %34, i8** %40, align 8, !tbaa !14
  br label %65

41:                                               ; preds = %18, %27
  %42 = phi i1 [ true, %18 ], [ %31, %27 ]
  %43 = phi i32 [ %20, %18 ], [ %29, %27 ]
  %44 = phi %struct.patient* [ %11, %18 ], [ %55, %27 ]
  %45 = icmp slt i32 %43, %14
  %46 = select i1 %45, i1 %42, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %49 = bitcast i8* %48 to %struct.patient*
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 1
  store i32 %14, i32* %50, align 4, !tbaa !9
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull %6) #6
  br label %65

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 3
  %55 = load %struct.patient*, %struct.patient** %54, align 8, !tbaa !14
  %56 = icmp eq %struct.patient* %55, null
  br i1 %56, label %57, label %27, !llvm.loop !12

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %44, i64 0, i32 3
  %59 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %60 = bitcast i8* %59 to %struct.patient*
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  store i32 %14, i32* %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %62, i8* noundef nonnull %6) #6
  %64 = bitcast %struct.patient** %58 to i8**
  store i8* %59, i8** %64, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %33, %47, %57
  %66 = phi %struct.patient* [ %35, %33 ], [ %49, %47 ], [ %60, %57 ]
  %67 = phi %struct.patient* [ %55, %33 ], [ %11, %47 ], [ null, %57 ]
  %68 = phi %struct.patient* [ %11, %33 ], [ %49, %47 ], [ %11, %57 ]
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 0, i32 3
  store %struct.patient* %67, %struct.patient** %69, align 8, !tbaa !14
  %70 = icmp slt i32 %14, 60
  br i1 %70, label %71, label %92

71:                                               ; preds = %8, %65
  %72 = phi %struct.patient* [ %68, %65 ], [ %11, %8 ]
  %73 = icmp eq %struct.patient* %12, null
  %74 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %75 = bitcast i8* %74 to %struct.patient*
  br i1 %73, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 0, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %77, i8* noundef nonnull %6) #6
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 1
  store i32 %14, i32* %79, align 4, !tbaa !9
  br label %86

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 1
  store i32 %14, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 0, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %82, i8* noundef nonnull %6) #6
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 3
  %85 = bitcast %struct.patient** %84 to i8**
  store i8* %74, i8** %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %76, %80, %21
  %87 = phi %struct.patient* [ %23, %21 ], [ %75, %80 ], [ %75, %76 ]
  %88 = phi %struct.patient* [ %23, %21 ], [ %72, %80 ], [ %72, %76 ]
  %89 = phi %struct.patient* [ %12, %21 ], [ %12, %80 ], [ %75, %76 ]
  %90 = phi %struct.patient* [ %9, %21 ], [ %75, %80 ], [ %75, %76 ]
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %87, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %91, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %86, %65
  %93 = phi %struct.patient* [ %68, %65 ], [ %88, %86 ]
  %94 = phi %struct.patient* [ %12, %65 ], [ %89, %86 ]
  %95 = phi %struct.patient* [ %9, %65 ], [ %90, %86 ]
  %96 = add nuw nsw i32 %10, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %8, label %99, !llvm.loop !15

99:                                               ; preds = %92, %99
  %100 = phi %struct.patient* [ %102, %99 ], [ %93, %92 ]
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 0, i32 3
  %102 = load %struct.patient*, %struct.patient** %101, align 8, !tbaa !14
  %103 = icmp eq %struct.patient* %102, null
  br i1 %103, label %104, label %99, !llvm.loop !16

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 0, i32 3
  store %struct.patient* %94, %struct.patient** %105, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %93, i64 0, i32 3
  %107 = load %struct.patient*, %struct.patient** %106, align 8, !tbaa !14
  %108 = icmp eq %struct.patient* %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %104, %109
  %110 = phi %struct.patient** [ %115, %109 ], [ %106, %104 ]
  %111 = phi %struct.patient* [ %114, %109 ], [ %93, %104 ]
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i64 0, i32 0, i64 0
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  %114 = load %struct.patient*, %struct.patient** %110, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i64 0, i32 3
  %116 = load %struct.patient*, %struct.patient** %115, align 8, !tbaa !14
  %117 = icmp eq %struct.patient* %116, null
  br i1 %117, label %118, label %109, !llvm.loop !17

118:                                              ; preds = %109, %104
  %119 = phi %struct.patient* [ %93, %104 ], [ %114, %109 ]
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i64 0, i32 0, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %120)
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
