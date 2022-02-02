; ModuleID = 'source-C-CXX/8/210.c'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %3 = bitcast i8* %2 to %struct.st*
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %26, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %23, %5 ], [ 105, %1 ]
  %7 = phi i32 [ %24, %5 ], [ 1, %1 ]
  %8 = phi %struct.st* [ %10, %5 ], [ %3, %1 ]
  %9 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %10 = bitcast i8* %9 to %struct.st*
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 2, i64 0
  %12 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i32* %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp sgt i32 %14, 59
  %16 = mul nsw i32 %14, 1000
  %17 = select i1 %15, i32 %16, i32 0
  %18 = add nsw i32 %6, %17
  %19 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 3
  store %struct.st* null, %struct.st** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 3
  %22 = bitcast %struct.st** %21 to i8**
  store i8* %9, i8** %22, align 8, !tbaa !11
  %23 = add nsw i32 %6, -1
  %24 = add nuw i32 %7, 1
  %25 = icmp eq i32 %7, %0
  br i1 %25, label %26, label %5, !llvm.loop !12

26:                                               ; preds = %5, %1
  ret %struct.st* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(%struct.st* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 3
  %3 = load %struct.st*, %struct.st** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.st* %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1, %51
  %6 = phi %struct.st* [ %52, %51 ], [ %3, %1 ]
  %7 = phi %struct.st** [ %54, %51 ], [ %2, %1 ]
  %8 = phi %struct.st* [ %42, %51 ], [ undef, %1 ]
  %9 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 3
  %10 = load %struct.st*, %struct.st** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.st* %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp sgt i32 %14, %16
  %18 = select i1 %17, %struct.st* %10, %struct.st* %6
  %19 = select i1 %17, %struct.st* %6, %struct.st* %8
  %20 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 3
  %21 = load %struct.st*, %struct.st** %20, align 8, !tbaa !11
  %22 = icmp eq %struct.st* %21, null
  br i1 %22, label %40, label %23, !llvm.loop !15

23:                                               ; preds = %12, %23
  %24 = phi %struct.st* [ %38, %23 ], [ %21, %12 ]
  %25 = phi %struct.st* [ %36, %23 ], [ %19, %12 ]
  %26 = phi %struct.st* [ %35, %23 ], [ %18, %12 ]
  %27 = phi %struct.st* [ %29, %23 ], [ %10, %12 ]
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i64 0, i32 3
  %29 = load %struct.st*, %struct.st** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.st, %struct.st* %24, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.st, %struct.st* %26, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, %struct.st* %24, %struct.st* %26
  %36 = select i1 %34, %struct.st* %27, %struct.st* %25
  %37 = getelementptr inbounds %struct.st, %struct.st* %24, i64 0, i32 3
  %38 = load %struct.st*, %struct.st** %37, align 8, !tbaa !11
  %39 = icmp eq %struct.st* %38, null
  br i1 %39, label %40, label %23, !llvm.loop !15

40:                                               ; preds = %23, %12
  %41 = phi %struct.st* [ %18, %12 ], [ %35, %23 ]
  %42 = phi %struct.st* [ %19, %12 ], [ %36, %23 ]
  %43 = icmp ugt %struct.st* %41, %6
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.st, %struct.st* %41, i64 0, i32 3
  %46 = load %struct.st*, %struct.st** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.st, %struct.st* %42, i64 0, i32 3
  store %struct.st* %46, %struct.st** %47, align 8, !tbaa !11
  store %struct.st* %41, %struct.st** %7, align 8, !tbaa !11
  store %struct.st* %6, %struct.st** %45, align 8, !tbaa !11
  %48 = load %struct.st*, %struct.st** %7, align 8, !tbaa !11
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i64 0, i32 3
  %50 = load %struct.st*, %struct.st** %49, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi %struct.st* [ %50, %44 ], [ %10, %40 ]
  %53 = phi %struct.st* [ %48, %44 ], [ %6, %40 ]
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i64 0, i32 3
  %55 = icmp eq %struct.st* %52, null
  br i1 %55, label %56, label %5, !llvm.loop !16

56:                                               ; preds = %5, %51, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %6 = bitcast i8* %5 to %struct.st*
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %26, %8 ], [ 105, %0 ]
  %10 = phi i32 [ %27, %8 ], [ 1, %0 ]
  %11 = phi %struct.st* [ %13, %8 ], [ %6, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %13 = bitcast i8* %12 to %struct.st*
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 2, i64 0
  %15 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, i32* %15) #6
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = icmp sgt i32 %17, 59
  %19 = mul nsw i32 %17, 1000
  %20 = select i1 %18, i32 %19, i32 0
  %21 = add nsw i32 %20, %9
  %22 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 3
  store %struct.st* null, %struct.st** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.st, %struct.st* %11, i64 0, i32 3
  %25 = bitcast %struct.st** %24 to i8**
  store i8* %12, i8** %25, align 8, !tbaa !11
  %26 = add nsw i32 %9, -1
  %27 = add nuw i32 %10, 1
  %28 = icmp eq i32 %10, %4
  br i1 %28, label %29, label %8, !llvm.loop !12

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 3
  %31 = load %struct.st*, %struct.st** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.st* %31, null
  br i1 %32, label %108, label %33

33:                                               ; preds = %0, %29
  %34 = phi %struct.st* [ %31, %29 ], [ undef, %0 ]
  %35 = getelementptr inbounds %struct.st, %struct.st* %6, i64 0, i32 3
  br label %36

36:                                               ; preds = %33, %93
  %37 = phi %struct.st* [ %94, %93 ], [ %34, %33 ]
  %38 = phi %struct.st** [ %96, %93 ], [ %35, %33 ]
  %39 = phi %struct.st* [ %84, %93 ], [ undef, %33 ]
  %40 = getelementptr inbounds %struct.st, %struct.st* %37, i64 0, i32 3
  %41 = load %struct.st*, %struct.st** %40, align 8, !tbaa !11
  %42 = icmp eq %struct.st* %41, null
  br i1 %42, label %98, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.st, %struct.st* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.st, %struct.st* %37, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, %struct.st* %41, %struct.st* %37
  %50 = select i1 %48, %struct.st* %37, %struct.st* %39
  %51 = getelementptr inbounds %struct.st, %struct.st* %41, i64 0, i32 3
  %52 = load %struct.st*, %struct.st** %51, align 8, !tbaa !11
  %53 = icmp eq %struct.st* %52, null
  br i1 %53, label %82, label %54, !llvm.loop !15

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.st, %struct.st* %52, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.st, %struct.st* %49, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, %struct.st* %52, %struct.st* %49
  %61 = select i1 %59, %struct.st* %41, %struct.st* %50
  %62 = getelementptr inbounds %struct.st, %struct.st* %52, i64 0, i32 3
  %63 = load %struct.st*, %struct.st** %62, align 8, !tbaa !11
  %64 = icmp eq %struct.st* %63, null
  br i1 %64, label %82, label %65, !llvm.loop !15

65:                                               ; preds = %54, %65
  %66 = phi %struct.st* [ %80, %65 ], [ %63, %54 ]
  %67 = phi %struct.st* [ %78, %65 ], [ %61, %54 ]
  %68 = phi %struct.st* [ %77, %65 ], [ %60, %54 ]
  %69 = phi %struct.st* [ %71, %65 ], [ %52, %54 ]
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i64 0, i32 3
  %71 = load %struct.st*, %struct.st** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.st, %struct.st* %66, i64 0, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds %struct.st, %struct.st* %68, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, %struct.st* %66, %struct.st* %68
  %78 = select i1 %76, %struct.st* %69, %struct.st* %67
  %79 = getelementptr inbounds %struct.st, %struct.st* %66, i64 0, i32 3
  %80 = load %struct.st*, %struct.st** %79, align 8, !tbaa !11
  %81 = icmp eq %struct.st* %80, null
  br i1 %81, label %82, label %65, !llvm.loop !15

82:                                               ; preds = %65, %54, %43
  %83 = phi %struct.st* [ %49, %43 ], [ %60, %54 ], [ %77, %65 ]
  %84 = phi %struct.st* [ %50, %43 ], [ %61, %54 ], [ %78, %65 ]
  %85 = icmp ugt %struct.st* %83, %37
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.st, %struct.st* %83, i64 0, i32 3
  %88 = load %struct.st*, %struct.st** %87, align 8, !tbaa !11
  %89 = getelementptr inbounds %struct.st, %struct.st* %84, i64 0, i32 3
  store %struct.st* %88, %struct.st** %89, align 8, !tbaa !11
  store %struct.st* %83, %struct.st** %38, align 8, !tbaa !11
  store %struct.st* %37, %struct.st** %87, align 8, !tbaa !11
  %90 = load %struct.st*, %struct.st** %38, align 8, !tbaa !11
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i64 0, i32 3
  %92 = load %struct.st*, %struct.st** %91, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %86, %82
  %94 = phi %struct.st* [ %92, %86 ], [ %41, %82 ]
  %95 = phi %struct.st* [ %90, %86 ], [ %37, %82 ]
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i64 0, i32 3
  %97 = icmp eq %struct.st* %94, null
  br i1 %97, label %98, label %36, !llvm.loop !16

98:                                               ; preds = %36, %93
  %99 = load %struct.st*, %struct.st** %35, align 8, !tbaa !11
  %100 = icmp eq %struct.st* %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %101
  %102 = phi %struct.st* [ %106, %101 ], [ %99, %98 ]
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i64 0, i32 2, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  %105 = getelementptr inbounds %struct.st, %struct.st* %102, i64 0, i32 3
  %106 = load %struct.st*, %struct.st** %105, align 8, !tbaa !11
  %107 = icmp eq %struct.st* %106, null
  br i1 %107, label %108, label %101, !llvm.loop !18

108:                                              ; preds = %101, %29, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"st", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 4}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
