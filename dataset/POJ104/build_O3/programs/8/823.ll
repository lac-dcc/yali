; ModuleID = 'source-C-CXX/8/823.c'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8* nocapture readnone %0, i32 %1, i32 %2, i8* nocapture readnone %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %1, 59
  %8 = icmp sgt i32 %4, 59
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, %4
  %14 = sub nsw i32 %5, %2
  %15 = select i1 %13, i32 -1, i32 %14
  br label %24

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 60
  %18 = select i1 %7, i1 %17, i1 false
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %1, 60
  %21 = select i1 %20, i1 %8, i1 false
  %22 = sub nsw i32 %5, %2
  %23 = select i1 %21, i32 -1, i32 %22
  br label %24

24:                                               ; preds = %19, %12, %16, %10
  %25 = phi i32 [ 1, %10 ], [ 1, %16 ], [ %15, %12 ], [ %23, %19 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.man* @insert(%struct.man* %0, %struct.man* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = add nsw i32 %2, 1
  %8 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 2
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.man, %struct.man* %1, i64 0, i32 3
  store %struct.man* null, %struct.man** %9, align 8, !tbaa !11
  %10 = icmp eq %struct.man* %0, null
  br i1 %10, label %88, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 59
  %14 = icmp slt i32 %12, 60
  br i1 %13, label %44, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.man, %struct.man* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.man, %struct.man* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = icmp sgt i32 %17, 59
  %21 = xor i1 %20, true
  %22 = icmp sgt i32 %19, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %68, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.man, %struct.man* %0, i64 0, i32 3
  %26 = load %struct.man*, %struct.man** %25, align 8, !tbaa !11
  %27 = icmp eq %struct.man* %26, null
  br i1 %27, label %68, label %28, !llvm.loop !13

28:                                               ; preds = %24, %40
  %29 = phi %struct.man* [ %42, %40 ], [ %26, %24 ]
  %30 = phi %struct.man* [ %29, %40 ], [ %0, %24 ]
  %31 = getelementptr inbounds %struct.man, %struct.man* %29, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.man, %struct.man* %29, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %32, 59
  %36 = select i1 %14, i1 %35, i1 false
  %37 = xor i1 %36, true
  %38 = icmp sgt i32 %34, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %68, label %40, !llvm.loop !13

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.man, %struct.man* %29, i64 0, i32 3
  %42 = load %struct.man*, %struct.man** %41, align 8, !tbaa !11
  %43 = icmp eq %struct.man* %42, null
  br i1 %43, label %68, label %28, !llvm.loop !13

44:                                               ; preds = %11, %58
  %45 = phi %struct.man* [ %60, %58 ], [ %0, %11 ]
  %46 = phi %struct.man* [ %45, %58 ], [ undef, %11 ]
  %47 = getelementptr inbounds %struct.man, %struct.man* %45, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds %struct.man, %struct.man* %45, i64 0, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %48, 59
  br i1 %51, label %52, label %77

52:                                               ; preds = %44
  %53 = icmp sgt i32 %12, %48
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = icmp sge i32 %12, %48
  %56 = icmp sgt i32 %50, %2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.man, %struct.man* %45, i64 0, i32 3
  %60 = load %struct.man*, %struct.man** %59, align 8, !tbaa !11
  %61 = icmp eq %struct.man* %60, null
  br i1 %61, label %62, label %44, !llvm.loop !13

62:                                               ; preds = %52, %54, %58
  %63 = icmp sgt i32 %12, %48
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = icmp sge i32 %12, %48
  %66 = icmp sgt i32 %50, %7
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %77, label %85

68:                                               ; preds = %40, %28, %24, %15
  %69 = phi i1 [ %20, %15 ], [ %20, %24 ], [ %35, %28 ], [ %35, %40 ]
  %70 = phi i32 [ %19, %15 ], [ %19, %24 ], [ %34, %28 ], [ %34, %40 ]
  %71 = phi %struct.man* [ undef, %15 ], [ undef, %24 ], [ %30, %28 ], [ %30, %40 ]
  %72 = phi %struct.man* [ %0, %15 ], [ %0, %24 ], [ %29, %28 ], [ %29, %40 ]
  %73 = select i1 %14, i1 %69, i1 false
  %74 = xor i1 %73, true
  %75 = icmp sgt i32 %70, %7
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %85

77:                                               ; preds = %44, %64, %68, %62
  %78 = phi %struct.man* [ %45, %64 ], [ %72, %68 ], [ %45, %62 ], [ %45, %44 ]
  %79 = phi %struct.man* [ %46, %64 ], [ %71, %68 ], [ %46, %62 ], [ %46, %44 ]
  %80 = icmp eq %struct.man* %78, %0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.man, %struct.man* %79, i64 0, i32 3
  store %struct.man* %1, %struct.man** %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %77, %81
  %84 = phi %struct.man* [ %0, %81 ], [ %1, %77 ]
  store %struct.man* %78, %struct.man** %9, align 8, !tbaa !11
  br label %88

85:                                               ; preds = %68, %64
  %86 = phi %struct.man* [ %72, %68 ], [ %45, %64 ]
  %87 = getelementptr inbounds %struct.man, %struct.man* %86, i64 0, i32 3
  store %struct.man* %1, %struct.man** %87, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %3, %83, %85
  %89 = phi %struct.man* [ %84, %83 ], [ %0, %85 ], [ %1, %3 ]
  ret %struct.man* %89
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.man* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %6 = phi %struct.man* [ %10, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.man, %struct.man* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %struct.man, %struct.man* %6, i64 0, i32 3
  %10 = load %struct.man*, %struct.man** %9, align 8, !tbaa !11
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %4, !llvm.loop !15

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %8 = phi %struct.man* [ %11, %6 ], [ null, %0 ]
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.man*
  %11 = call %struct.man* @insert(%struct.man* %8, %struct.man* %10, i32 %7)
  %12 = add nuw nsw i32 %7, 1
  %13 = load i32, i32* %1, align 4, !tbaa !16
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %6, label %15, !llvm.loop !17

15:                                               ; preds = %6
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %24, %17 ], [ 0, %15 ]
  %19 = phi %struct.man* [ %23, %17 ], [ %11, %15 ]
  %20 = getelementptr inbounds %struct.man, %struct.man* %19, i64 0, i32 0, i64 0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) %20) #6
  %22 = getelementptr inbounds %struct.man, %struct.man* %19, i64 0, i32 3
  %23 = load %struct.man*, %struct.man** %22, align 8, !tbaa !11
  %24 = add nuw nsw i32 %18, 1
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %17, !llvm.loop !15

26:                                               ; preds = %17, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"man", !7, i64 0, !9, i64 12, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !14}
