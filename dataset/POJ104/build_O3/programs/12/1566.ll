; ModuleID = 'source-C-CXX/12/1566.c'
source_filename = "source-C-CXX/12/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { i64, %struct.arr* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.arr* @create(i32 %0) local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.arr*
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %4)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %18, %8 ], [ %6, %1 ]
  %10 = phi %struct.arr* [ %12, %8 ], [ %3, %1 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.arr*
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %10, i64 0, i32 1
  %14 = bitcast %struct.arr** %13 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = add nsw i32 %9, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %12, i64 0, i32 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %8, label %20, !llvm.loop !13

20:                                               ; preds = %8
  %21 = bitcast i8* %11 to %struct.arr*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.arr* [ %3, %1 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.arr, %struct.arr* %23, i64 0, i32 1
  store %struct.arr* null, %struct.arr** %24, align 8, !tbaa !9
  ret %struct.arr* %3
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
define dso_local void @print(%struct.arr* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.arr, %struct.arr* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi %struct.arr* [ %14, %5 ], [ %0, %3 ]
  %7 = icmp eq %struct.arr* %6, %0
  %8 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 0
  %9 = select i1 %7, i64* %4, i64* %8
  %10 = select i1 %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
  %11 = load i64, i64* %9, align 8, !tbaa !15
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %10, i64 %11)
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 1
  %14 = load %struct.arr*, %struct.arr** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.arr* %14, null
  br i1 %15, label %16, label %5, !llvm.loop !16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freelist(%struct.arr* %0) local_unnamed_addr #4 {
  %2 = icmp eq %struct.arr* %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.arr* [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.arr, %struct.arr* %4, i64 0, i32 1
  %6 = load %struct.arr*, %struct.arr** %5, align 8, !tbaa !9
  %7 = bitcast %struct.arr* %4 to i8*
  tail call void @free(i8* %7) #6
  %8 = icmp eq %struct.arr* %6, null
  br i1 %8, label %9, label %3, !llvm.loop !17

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local %struct.arr* @del(%struct.arr* %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.arr* %0, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2, %11
  %5 = phi %struct.arr* [ %10, %11 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, %1
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 1
  %10 = load %struct.arr*, %struct.arr** %9, align 8, !tbaa !9
  br i1 %8, label %11, label %14

11:                                               ; preds = %4
  %12 = bitcast %struct.arr* %5 to i8*
  tail call void @free(i8* %12) #6
  %13 = icmp eq %struct.arr* %10, null
  br i1 %13, label %34, label %4, !llvm.loop !18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %5, i64 0, i32 1
  %16 = icmp eq %struct.arr* %10, null
  br i1 %16, label %34, label %20

17:                                               ; preds = %23
  %18 = getelementptr inbounds %struct.arr, %struct.arr* %24, i64 0, i32 1
  %19 = icmp eq %struct.arr* %29, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %17
  %21 = phi %struct.arr* [ %29, %17 ], [ %10, %14 ]
  %22 = phi %struct.arr** [ %18, %17 ], [ %15, %14 ]
  br label %23

23:                                               ; preds = %20, %30
  %24 = phi %struct.arr* [ %32, %30 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, %1
  %28 = getelementptr inbounds %struct.arr, %struct.arr* %24, i64 0, i32 1
  %29 = load %struct.arr*, %struct.arr** %28, align 8, !tbaa !9
  br i1 %27, label %30, label %17

30:                                               ; preds = %23
  store %struct.arr* %29, %struct.arr** %22, align 8, !tbaa !9
  %31 = bitcast %struct.arr* %24 to i8*
  tail call void @free(i8* %31) #6
  %32 = load %struct.arr*, %struct.arr** %22, align 8, !tbaa !9
  %33 = icmp eq %struct.arr* %32, null
  br i1 %33, label %34, label %23, !llvm.loop !19

34:                                               ; preds = %11, %17, %30, %14, %2
  %35 = phi %struct.arr* [ null, %2 ], [ %5, %14 ], [ %5, %30 ], [ %5, %17 ], [ null, %11 ]
  ret %struct.arr* %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 1, i32* @n, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.arr*
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %6, i64 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7) #6
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %11, label %25

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %21, %11 ], [ %9, %0 ]
  %13 = phi %struct.arr* [ %15, %11 ], [ %6, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.arr*
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %13, i64 0, i32 1
  %17 = bitcast %struct.arr** %16 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !9
  %18 = add nsw i32 %12, 1
  store i32 %18, i32* @n, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.arr, %struct.arr* %15, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %19) #6
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %4
  br i1 %22, label %11, label %23, !llvm.loop !13

23:                                               ; preds = %11
  %24 = bitcast i8* %14 to %struct.arr*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.arr* [ %6, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.arr, %struct.arr* %26, i64 0, i32 1
  store %struct.arr* null, %struct.arr** %27, align 8, !tbaa !9
  %28 = icmp eq i8* %5, null
  br i1 %28, label %87, label %29

29:                                               ; preds = %25, %67
  %30 = phi %struct.arr* [ %37, %67 ], [ %6, %25 ]
  %31 = getelementptr inbounds %struct.arr, %struct.arr* %30, i64 0, i32 1
  %32 = load %struct.arr*, %struct.arr** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %30, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp eq %struct.arr* %32, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %29, %46
  %37 = phi %struct.arr* [ %42, %46 ], [ %32, %29 ]
  %38 = getelementptr inbounds %struct.arr, %struct.arr* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = icmp eq i64 %39, %34
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %37, i64 0, i32 1
  %42 = load %struct.arr*, %struct.arr** %41, align 8, !tbaa !9
  br i1 %40, label %46, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.arr, %struct.arr* %37, i64 0, i32 1
  %45 = icmp eq %struct.arr* %42, null
  br i1 %45, label %67, label %52

46:                                               ; preds = %36
  %47 = bitcast %struct.arr* %37 to i8*
  call void @free(i8* %47) #6
  %48 = icmp eq %struct.arr* %42, null
  br i1 %48, label %66, label %36, !llvm.loop !18

49:                                               ; preds = %55
  %50 = getelementptr inbounds %struct.arr, %struct.arr* %56, i64 0, i32 1
  %51 = icmp eq %struct.arr* %61, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %43, %49
  %53 = phi %struct.arr* [ %61, %49 ], [ %42, %43 ]
  %54 = phi %struct.arr** [ %50, %49 ], [ %44, %43 ]
  br label %55

55:                                               ; preds = %52, %62
  %56 = phi %struct.arr* [ %64, %62 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.arr, %struct.arr* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = icmp eq i64 %58, %34
  %60 = getelementptr inbounds %struct.arr, %struct.arr* %56, i64 0, i32 1
  %61 = load %struct.arr*, %struct.arr** %60, align 8, !tbaa !9
  br i1 %59, label %62, label %49

62:                                               ; preds = %55
  store %struct.arr* %61, %struct.arr** %54, align 8, !tbaa !9
  %63 = bitcast %struct.arr* %56 to i8*
  call void @free(i8* %63) #6
  %64 = load %struct.arr*, %struct.arr** %54, align 8, !tbaa !9
  %65 = icmp eq %struct.arr* %64, null
  br i1 %65, label %67, label %55, !llvm.loop !19

66:                                               ; preds = %29, %46
  store %struct.arr* null, %struct.arr** %31, align 8, !tbaa !9
  br label %69

67:                                               ; preds = %49, %62, %43
  store %struct.arr* %37, %struct.arr** %31, align 8, !tbaa !9
  %68 = icmp eq %struct.arr* %37, null
  br i1 %68, label %69, label %29, !llvm.loop !20

69:                                               ; preds = %67, %66
  br i1 %28, label %87, label %70

70:                                               ; preds = %69, %70
  %71 = phi %struct.arr* [ %79, %70 ], [ %6, %69 ]
  %72 = icmp eq %struct.arr* %71, %6
  %73 = getelementptr inbounds %struct.arr, %struct.arr* %71, i64 0, i32 0
  %74 = select i1 %72, i64* %7, i64* %73
  %75 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
  %76 = load i64, i64* %74, align 8, !tbaa !15
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i64 %76) #6
  %78 = getelementptr inbounds %struct.arr, %struct.arr* %71, i64 0, i32 1
  %79 = load %struct.arr*, %struct.arr** %78, align 8, !tbaa !9
  %80 = icmp eq %struct.arr* %79, null
  br i1 %80, label %81, label %70, !llvm.loop !16

81:                                               ; preds = %70, %81
  %82 = phi %struct.arr* [ %84, %81 ], [ %6, %70 ]
  %83 = getelementptr inbounds %struct.arr, %struct.arr* %82, i64 0, i32 1
  %84 = load %struct.arr*, %struct.arr** %83, align 8, !tbaa !9
  %85 = bitcast %struct.arr* %82 to i8*
  call void @free(i8* %85) #6
  %86 = icmp eq %struct.arr* %84, null
  br i1 %86, label %87, label %81, !llvm.loop !17

87:                                               ; preds = %81, %25, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 8}
!10 = !{!"arr", !11, i64 0, !12, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
