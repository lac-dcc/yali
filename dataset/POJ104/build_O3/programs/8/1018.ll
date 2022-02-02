; ModuleID = 'source-C-CXX/8/1018.c'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %31, %0
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %13 = icmp eq i8* %4, null
  br i1 %13, label %88, label %35

14:                                               ; preds = %0, %31
  %15 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %16 = phi %struct.patient* [ %32, %31 ], [ %5, %0 ]
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %25 = bitcast i8* %24 to %struct.patient*
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  %27 = bitcast %struct.patient** %26 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 3
  store %struct.patient* %16, %struct.patient** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 16, !tbaa !9
  %30 = load %struct.patient*, %struct.patient** %26, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %14, %23
  %32 = phi %struct.patient* [ %30, %23 ], [ %16, %14 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp slt i32 %33, %20
  br i1 %34, label %14, label %10, !llvm.loop !13

35:                                               ; preds = %10, %77
  %36 = phi %struct.patient* [ %78, %77 ], [ %5, %10 ]
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 2
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 0, i32 1
  %39 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  %40 = icmp eq %struct.patient* %39, null
  br i1 %40, label %80, label %41

41:                                               ; preds = %35, %73
  %42 = phi %struct.patient* [ %75, %73 ], [ %39, %35 ]
  %43 = load i32, i32* %38, align 4, !tbaa !15
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sge i32 %43, %45
  %47 = icmp slt i32 %45, 60
  %48 = or i1 %46, %47
  %49 = icmp eq %struct.patient* %42, %36
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %73, label %51

51:                                               ; preds = %41, %70
  %52 = phi i32 [ %72, %70 ], [ %45, %41 ]
  %53 = phi %struct.patient* [ %68, %70 ], [ %42, %41 ]
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 1
  store i32 %52, i32* %11, align 4, !tbaa !15
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 3
  %56 = load %struct.patient*, %struct.patient** %55, align 8, !tbaa !12
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !15
  store i32 %58, i32* %54, align 4, !tbaa !15
  %59 = load i32, i32* %11, align 4, !tbaa !15
  store i32 %59, i32* %57, align 4, !tbaa !15
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 0, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(1) %60) #6
  %62 = load %struct.patient*, %struct.patient** %55, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 0, i32 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %60, i8* noundef nonnull dereferenceable(1) %63) #6
  %65 = load %struct.patient*, %struct.patient** %55, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %66, i8* noundef nonnull dereferenceable(1) %12) #6
  %68 = load %struct.patient*, %struct.patient** %55, align 8, !tbaa !12
  %69 = icmp eq %struct.patient* %68, %36
  br i1 %69, label %73, label %70, !llvm.loop !16

70:                                               ; preds = %51
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !15
  br label %51

73:                                               ; preds = %51, %41
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %75 = load %struct.patient*, %struct.patient** %74, align 8, !tbaa !9
  %76 = icmp eq %struct.patient* %75, null
  br i1 %76, label %77, label %41, !llvm.loop !17

77:                                               ; preds = %73
  %78 = load %struct.patient*, %struct.patient** %37, align 8, !tbaa !9
  %79 = icmp eq %struct.patient* %78, null
  br i1 %79, label %80, label %35, !llvm.loop !18

80:                                               ; preds = %35, %77
  br label %81

81:                                               ; preds = %80, %81
  %82 = phi %struct.patient* [ %86, %81 ], [ %5, %80 ]
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8, !tbaa !9
  %87 = icmp eq %struct.patient* %86, null
  br i1 %87, label %88, label %81, !llvm.loop !19

88:                                               ; preds = %81, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
