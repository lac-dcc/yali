; ModuleID = 'source-C-CXX/8/1657.c'
source_filename = "source-C-CXX/8/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @lian(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %7, align 8, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1, %9
  %10 = phi %struct.patient* [ %13, %9 ], [ %3, %1 ]
  %11 = phi i32 [ %20, %9 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15)
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !5
  %20 = add nuw nsw i32 %11, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %9, !llvm.loop !11

22:                                               ; preds = %9, %1
  ret %struct.patient* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %6 = bitcast i8* %5 to %struct.patient*
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %7, i32* nonnull %8) #5
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %6, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %10, align 8, !tbaa !5
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %0, %12
  %13 = phi %struct.patient* [ %16, %12 ], [ %6, %0 ]
  %14 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %16 = bitcast i8* %15 to %struct.patient*
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #5
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %22 = bitcast %struct.patient** %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %14, 1
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %12, !llvm.loop !11

25:                                               ; preds = %12
  %26 = icmp eq i8* %5, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %0, %25
  br label %28

28:                                               ; preds = %56, %27
  %29 = phi i32 [ 5000, %27 ], [ %42, %56 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi %struct.patient* [ %6, %28 ], [ %44, %30 ]
  %32 = phi i32 [ -1, %28 ], [ %42, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %41, %30 ]
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 1
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 59
  %37 = icmp slt i32 %32, %35
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp slt i32 %35, %29
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 1, i32 %33
  %42 = select i1 %40, i32 %35, i32 %32
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.patient* %44, null
  br i1 %45, label %46, label %30, !llvm.loop !15

46:                                               ; preds = %30
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %46, %56
  %49 = phi %struct.patient* [ %58, %56 ], [ %6, %46 ]
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 0, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  br label %56

56:                                               ; preds = %48, %53
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %49, i64 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8, !tbaa !5
  %59 = icmp eq %struct.patient* %58, null
  br i1 %59, label %28, label %48, !llvm.loop !16

60:                                               ; preds = %46, %68
  %61 = phi %struct.patient* [ %70, %68 ], [ %6, %46 ]
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  br label %68

68:                                               ; preds = %60, %65
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %69, align 8, !tbaa !5
  %71 = icmp eq %struct.patient* %70, null
  br i1 %71, label %72, label %60, !llvm.loop !17

72:                                               ; preds = %68, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 16}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
