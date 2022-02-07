; ModuleID = 'source-C-CXX/8/890.c'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi %struct.patient* [ undef, %0 ], [ %54, %53 ]
  %6 = phi i32 [ 0, %0 ], [ %57, %53 ]
  %7 = phi %struct.patient* [ null, %0 ], [ %55, %53 ]
  %8 = phi %struct.patient* [ null, %0 ], [ %56, %53 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %4
  %12 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15) #6
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 16, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %35

20:                                               ; preds = %11
  %21 = icmp eq %struct.patient* %7, null
  br i1 %21, label %53, label %22

22:                                               ; preds = %20, %30
  %23 = phi %struct.patient* [ %32, %30 ], [ %7, %20 ]
  %24 = phi %struct.patient* [ %23, %30 ], [ %5, %20 ]
  %25 = icmp eq %struct.patient* %23, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp slt i32 %28, %18
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8, !tbaa !9
  br label %22, !llvm.loop !13

33:                                               ; preds = %22, %26
  %34 = icmp eq %struct.patient* %23, %7
  br i1 %34, label %49, label %44

35:                                               ; preds = %11
  %36 = icmp eq %struct.patient* %8, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %35, %41
  %38 = phi %struct.patient* [ %43, %41 ], [ %8, %35 ]
  %39 = phi %struct.patient* [ %38, %41 ], [ %5, %35 ]
  %40 = icmp eq %struct.patient* %38, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %38, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !9
  br label %37, !llvm.loop !15

44:                                               ; preds = %37, %33
  %45 = phi %struct.patient* [ %24, %33 ], [ %39, %37 ]
  %46 = phi %struct.patient* [ %23, %33 ], [ null, %37 ]
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 2
  %48 = bitcast %struct.patient** %47 to i8**
  store i8* %12, i8** %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %33
  %50 = phi %struct.patient* [ %7, %33 ], [ %46, %44 ]
  %51 = phi %struct.patient* [ %24, %33 ], [ %45, %44 ]
  %52 = phi %struct.patient* [ %13, %33 ], [ %7, %44 ]
  store %struct.patient* %50, %struct.patient** %17, align 16, !tbaa !9
  br label %53

53:                                               ; preds = %49, %35, %20
  %54 = phi %struct.patient* [ %5, %20 ], [ %5, %35 ], [ %51, %49 ]
  %55 = phi %struct.patient* [ %13, %20 ], [ %7, %35 ], [ %52, %49 ]
  %56 = phi %struct.patient* [ %8, %20 ], [ %13, %35 ], [ %8, %49 ]
  %57 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !16

58:                                               ; preds = %4
  %59 = icmp eq %struct.patient* %7, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %58, %60
  %61 = phi %struct.patient* [ %65, %60 ], [ %7, %58 ]
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8, !tbaa !9
  %66 = icmp eq %struct.patient* %65, null
  br i1 %66, label %67, label %60

67:                                               ; preds = %60, %58
  %68 = icmp eq %struct.patient* %8, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %67, %69
  %70 = phi %struct.patient* [ %74, %69 ], [ %8, %67 ]
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %73, align 8, !tbaa !9
  %75 = icmp eq %struct.patient* %74, null
  br i1 %75, label %76, label %69

76:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

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
!9 = !{!10, !11, i64 16}
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
