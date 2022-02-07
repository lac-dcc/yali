; ModuleID = 'source-C-CXX/8/988.c'
source_filename = "source-C-CXX/8/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  br label %5

5:                                                ; preds = %56, %0
  %6 = phi %struct.patient* [ null, %0 ], [ %57, %56 ]
  %7 = phi i8* [ %4, %0 ], [ %58, %56 ]
  %8 = phi i32 [ 0, %0 ], [ %59, %56 ]
  %9 = bitcast i8* %7 to %struct.patient*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %7, i64 20
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %7, i8* nonnull %13) #6
  %15 = getelementptr inbounds i8, i8* %7, i64 24
  %16 = bitcast i8* %15 to %struct.patient**
  store %struct.patient* null, %struct.patient** %16, align 8, !tbaa !9
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %12
  %19 = bitcast i8* %13 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 60
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  store %struct.patient* %6, %struct.patient** %16, align 8, !tbaa !9
  br label %56

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8, !tbaa !9
  %30 = icmp eq i32 %20, 60
  br i1 %30, label %45, label %31

31:                                               ; preds = %27, %35
  %32 = phi %struct.patient* [ %37, %35 ], [ %29, %27 ]
  %33 = phi %struct.patient* [ %32, %35 ], [ %6, %27 ]
  %34 = icmp eq %struct.patient* %32, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 2
  %37 = load %struct.patient*, %struct.patient** %36, align 8, !tbaa !9
  br label %31, !llvm.loop !13

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  %40 = bitcast %struct.patient** %39 to i8**
  store i8* %7, i8** %40, align 8, !tbaa !9
  br label %56

41:                                               ; preds = %22, %49
  %42 = phi %struct.patient* [ %46, %49 ], [ %6, %22 ]
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %41, %27
  %46 = phi %struct.patient* [ %29, %27 ], [ %44, %41 ]
  %47 = phi %struct.patient* [ %6, %27 ], [ %42, %41 ]
  %48 = icmp eq %struct.patient* %46, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %20, %51
  br i1 %52, label %53, label %41, !llvm.loop !15

53:                                               ; preds = %45, %49
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  %55 = bitcast %struct.patient** %54 to i8**
  store i8* %7, i8** %55, align 8, !tbaa !9
  store %struct.patient* %46, %struct.patient** %16, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %12, %26, %53, %38
  %57 = phi %struct.patient* [ %9, %26 ], [ %6, %38 ], [ %6, %53 ], [ %9, %12 ]
  %58 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %59 = add nuw nsw i32 %8, 1
  br label %5, !llvm.loop !16

60:                                               ; preds = %5, %67
  %61 = phi i32 [ %72, %67 ], [ %10, %5 ]
  %62 = phi %struct.patient* [ %70, %67 ], [ %6, %5 ]
  %63 = phi i32 [ %71, %67 ], [ 0, %5 ]
  %64 = add nsw i32 %61, -1
  %65 = icmp slt i32 %63, %64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 0, i32 0, i64 0
  br i1 %65, label %67, label %73

67:                                               ; preds = %60
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %62, i64 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %69, align 8, !tbaa !9
  %71 = add nuw nsw i32 %63, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !17

73:                                               ; preds = %60
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %66) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"patient", !7, i64 0, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
