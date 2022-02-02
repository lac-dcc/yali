; ModuleID = 'source-C-CXX/8/281.c'
source_filename = "source-C-CXX/8/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.patient*
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi %struct.patient* [ %12, %6 ], [ %5, %0 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %8, i32* nonnull %9)
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %14 = bitcast %struct.patient** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %6, label %18, !llvm.loop !12

18:                                               ; preds = %6
  store %struct.patient* null, %struct.patient** %13, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret %struct.patient* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1, %43
  %4 = phi %struct.patient* [ %29, %43 ], [ undef, %1 ]
  %5 = phi %struct.patient* [ %30, %43 ], [ undef, %1 ]
  %6 = phi %struct.patient* [ %35, %43 ], [ null, %1 ]
  %7 = phi %struct.patient* [ %44, %43 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.patient* %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %3, %11
  %12 = phi %struct.patient* [ %26, %11 ], [ %9, %3 ]
  %13 = phi %struct.patient* [ %12, %11 ], [ %7, %3 ]
  %14 = phi %struct.patient* [ %24, %11 ], [ %7, %3 ]
  %15 = phi %struct.patient* [ %23, %11 ], [ %4, %3 ]
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %17, %19
  %21 = icmp sgt i32 %17, 59
  %22 = and i1 %21, %20
  %23 = select i1 %22, %struct.patient* %13, %struct.patient* %15
  %24 = select i1 %22, %struct.patient* %12, %struct.patient* %14
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.patient* %26, null
  br i1 %27, label %28, label %11, !llvm.loop !15

28:                                               ; preds = %11, %3
  %29 = phi %struct.patient* [ %4, %3 ], [ %23, %11 ]
  %30 = phi %struct.patient* [ %7, %3 ], [ %24, %11 ]
  %31 = icmp eq %struct.patient* %6, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  store %struct.patient* %30, %struct.patient** %33, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %28, %32
  %35 = phi %struct.patient* [ %6, %32 ], [ %30, %28 ]
  %36 = icmp eq %struct.patient* %30, %7
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !5
  br label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  store %struct.patient* %41, %struct.patient** %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi %struct.patient* [ %38, %37 ], [ %7, %39 ]
  %45 = icmp eq %struct.patient* %44, null
  br i1 %45, label %46, label %3, !llvm.loop !16

46:                                               ; preds = %43
  %47 = icmp eq %struct.patient* %35, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %1, %48, %46
  %51 = phi %struct.patient* [ %35, %48 ], [ null, %46 ], [ null, %1 ]
  ret %struct.patient* %51
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.patient* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.patient* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull %5)
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.patient* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.patient*
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %struct.patient* [ %12, %6 ], [ %5, %0 ]
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %8, i32* nonnull %9) #6
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  %14 = bitcast %struct.patient** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %6, label %18, !llvm.loop !12

18:                                               ; preds = %6
  store %struct.patient* null, %struct.patient** %13, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  %19 = icmp eq i8* %4, null
  br i1 %19, label %74, label %20

20:                                               ; preds = %18, %60
  %21 = phi %struct.patient* [ %46, %60 ], [ undef, %18 ]
  %22 = phi %struct.patient* [ %47, %60 ], [ undef, %18 ]
  %23 = phi %struct.patient* [ %52, %60 ], [ null, %18 ]
  %24 = phi %struct.patient* [ %61, %60 ], [ %5, %18 ]
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.patient* %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %20, %28
  %29 = phi %struct.patient* [ %43, %28 ], [ %26, %20 ]
  %30 = phi %struct.patient* [ %29, %28 ], [ %24, %20 ]
  %31 = phi %struct.patient* [ %41, %28 ], [ %24, %20 ]
  %32 = phi %struct.patient* [ %40, %28 ], [ %21, %20 ]
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %31, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %34, %36
  %38 = icmp sgt i32 %34, 59
  %39 = and i1 %38, %37
  %40 = select i1 %39, %struct.patient* %30, %struct.patient* %32
  %41 = select i1 %39, %struct.patient* %29, %struct.patient* %31
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.patient* %43, null
  br i1 %44, label %45, label %28, !llvm.loop !15

45:                                               ; preds = %28, %20
  %46 = phi %struct.patient* [ %21, %20 ], [ %40, %28 ]
  %47 = phi %struct.patient* [ %24, %20 ], [ %41, %28 ]
  %48 = icmp eq %struct.patient* %23, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  store %struct.patient* %47, %struct.patient** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi %struct.patient* [ %23, %49 ], [ %47, %45 ]
  %53 = icmp eq %struct.patient* %47, %24
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load %struct.patient*, %struct.patient** %25, align 8, !tbaa !5
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %46, i64 0, i32 2
  store %struct.patient* %58, %struct.patient** %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi %struct.patient* [ %55, %54 ], [ %24, %56 ]
  %62 = icmp eq %struct.patient* %61, null
  br i1 %62, label %63, label %20, !llvm.loop !16

63:                                               ; preds = %60
  %64 = icmp eq %struct.patient* %52, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi %struct.patient* [ %72, %67 ], [ %52, %65 ]
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69) #6
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %71, align 8, !tbaa !5
  %73 = icmp eq %struct.patient* %72, null
  br i1 %73, label %74, label %67, !llvm.loop !17

74:                                               ; preds = %67, %18, %63
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
