; ModuleID = 'source-C-CXX/8/680.c'
source_filename = "source-C-CXX/8/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %92, %0
  %9 = phi %struct.patient* [ null, %0 ], [ %94, %92 ]
  %10 = phi %struct.patient* [ null, %0 ], [ %93, %92 ]
  %11 = phi i32 [ 0, %0 ], [ %96, %92 ]
  %12 = phi %struct.patient* [ undef, %0 ], [ %95, %92 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2) #7
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = icmp eq %struct.patient* %10, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %23 = bitcast i8* %22 to %struct.patient*
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %6) #8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  store i32 %17, i32* %26, align 4, !tbaa !9
  br label %86

27:                                               ; preds = %19, %54
  %28 = phi %struct.patient* [ %56, %54 ], [ %10, %19 ]
  %29 = phi %struct.patient* [ %28, %54 ], [ %10, %19 ]
  %30 = icmp eq %struct.patient* %28, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp sge i32 %33, %17
  %35 = icmp eq %struct.patient* %28, %10
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %39 = bitcast i8* %38 to %struct.patient*
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 1
  store i32 %17, i32* %40, align 4, !tbaa !9
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %41, i8* noundef nonnull %6) #8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 3
  %44 = bitcast %struct.patient** %43 to i8**
  store i8* %38, i8** %44, align 8, !tbaa !12
  br label %65

45:                                               ; preds = %31
  %46 = icmp slt i32 %33, %17
  %47 = select i1 %46, i1 %35, i1 false
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %50 = bitcast i8* %49 to %struct.patient*
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 1
  store i32 %17, i32* %51, align 4, !tbaa !9
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %50, i64 0, i32 0, i64 0
  %53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull %6) #8
  br label %65

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 3
  %56 = load %struct.patient*, %struct.patient** %55, align 8, !tbaa !12
  br label %27, !llvm.loop !13

57:                                               ; preds = %27
  %58 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %59 = bitcast i8* %58 to %struct.patient*
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 1
  store i32 %17, i32* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 0, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %61, i8* noundef nonnull %6) #8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 3
  %64 = bitcast %struct.patient** %63 to i8**
  store i8* %58, i8** %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %37, %48, %57
  %66 = phi %struct.patient* [ %39, %37 ], [ %50, %48 ], [ %59, %57 ]
  %67 = phi %struct.patient* [ %28, %37 ], [ %10, %48 ], [ null, %57 ]
  %68 = phi %struct.patient* [ %10, %37 ], [ %50, %48 ], [ %10, %57 ]
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 0, i32 3
  store %struct.patient* %67, %struct.patient** %69, align 8, !tbaa !12
  %70 = icmp slt i32 %17, 60
  br i1 %70, label %71, label %92

71:                                               ; preds = %15, %65
  %72 = phi %struct.patient* [ %68, %65 ], [ %10, %15 ]
  %73 = icmp eq %struct.patient* %9, null
  %74 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %75 = bitcast i8* %74 to %struct.patient*
  br i1 %73, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 0, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %77, i8* noundef nonnull %6) #8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 1
  store i32 %17, i32* %79, align 4, !tbaa !9
  br label %86

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 1
  store i32 %17, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 0, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %82, i8* noundef nonnull %6) #8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 3
  %85 = bitcast %struct.patient** %84 to i8**
  store i8* %74, i8** %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %76, %80, %21
  %87 = phi %struct.patient* [ %23, %21 ], [ %75, %80 ], [ %75, %76 ]
  %88 = phi %struct.patient* [ %23, %21 ], [ %72, %80 ], [ %72, %76 ]
  %89 = phi %struct.patient* [ %9, %21 ], [ %9, %80 ], [ %75, %76 ]
  %90 = phi %struct.patient* [ %12, %21 ], [ %75, %80 ], [ %75, %76 ]
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %87, i64 0, i32 3
  store %struct.patient* null, %struct.patient** %91, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %86, %65
  %93 = phi %struct.patient* [ %68, %65 ], [ %88, %86 ]
  %94 = phi %struct.patient* [ %9, %65 ], [ %89, %86 ]
  %95 = phi %struct.patient* [ %12, %65 ], [ %90, %86 ]
  %96 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !15

97:                                               ; preds = %8, %101
  %98 = phi %struct.patient* [ %103, %101 ], [ %10, %8 ]
  %99 = phi %struct.patient* [ %98, %101 ], [ %10, %8 ]
  %100 = icmp eq %struct.patient* %98, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 0, i32 3
  %103 = load %struct.patient*, %struct.patient** %102, align 8, !tbaa !12
  br label %97, !llvm.loop !16

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %99, i64 0, i32 3
  store %struct.patient* %9, %struct.patient** %105, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %112, %104
  %107 = phi %struct.patient* [ %10, %104 ], [ %114, %112 ]
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 0, i32 3
  %109 = load %struct.patient*, %struct.patient** %108, align 8, !tbaa !12
  %110 = icmp eq %struct.patient* %109, null
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 0, i32 0, i64 0
  br i1 %110, label %115, label %112

112:                                              ; preds = %106
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %111)
  %114 = load %struct.patient*, %struct.patient** %108, align 8, !tbaa !12
  br label %106, !llvm.loop !17

115:                                              ; preds = %106
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %111) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
