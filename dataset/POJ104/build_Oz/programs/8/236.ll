; ModuleID = 'source-C-CXX/8/236.c'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %5 = bitcast i8* %4 to %struct.s*
  %6 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  store %struct.s* null, %struct.s** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i32* nonnull %9) #7
  %11 = load i32, i32* %9, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 60
  %13 = bitcast i8* %6 to %struct.s*
  %14 = select i1 %12, %struct.s* %5, %struct.s* %13
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi %struct.s* [ %5, %0 ], [ %40, %39 ]
  %17 = phi i32 [ 0, %0 ], [ %44, %39 ]
  %18 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %19 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %20 = phi %struct.s* [ %14, %0 ], [ %43, %39 ]
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #8
  %26 = bitcast i8* %25 to %struct.s*
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %struct.s, %struct.s* %26, i64 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* nonnull %28) #7
  %30 = load i32, i32* %28, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call %struct.s* @insert(%struct.s* %16, %struct.s* nonnull %26) #7
  %34 = add nsw i32 %19, 1
  br label %39

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 2
  %37 = bitcast %struct.s** %36 to i8**
  store i8* %25, i8** %37, align 8, !tbaa !5
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi %struct.s* [ %33, %32 ], [ %16, %35 ]
  %41 = phi i32 [ %18, %32 ], [ %38, %35 ]
  %42 = phi i32 [ %34, %32 ], [ %19, %35 ]
  %43 = phi %struct.s* [ %20, %32 ], [ %26, %35 ]
  %44 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !13

45:                                               ; preds = %15
  %46 = xor i1 %12, true
  %47 = sext i1 %46 to i32
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i32 [ %47, %45 ], [ %57, %52 ]
  %50 = phi %struct.s* [ %16, %45 ], [ %56, %52 ]
  %51 = icmp slt i32 %49, %19
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.s, %struct.s* %50, i64 0, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = getelementptr inbounds %struct.s, %struct.s* %50, i64 0, i32 2
  %56 = load %struct.s*, %struct.s** %55, align 8, !tbaa !5
  %57 = add nsw i32 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %48
  br i1 %12, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.s, %struct.s* %14, i64 0, i32 2
  %61 = load %struct.s*, %struct.s** %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ -1, %58 ], [ 0, %59 ]
  %64 = phi %struct.s* [ %5, %58 ], [ %61, %59 ]
  br label %65

65:                                               ; preds = %62, %69
  %66 = phi i32 [ %74, %69 ], [ %63, %62 ]
  %67 = phi %struct.s* [ %73, %69 ], [ %64, %62 ]
  %68 = icmp slt i32 %66, %18
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.s, %struct.s* %67, i64 0, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  %72 = getelementptr inbounds %struct.s, %struct.s* %67, i64 0, i32 2
  %73 = load %struct.s*, %struct.s** %72, align 8, !tbaa !5
  %74 = add nsw i32 %66, 1
  br label %65, !llvm.loop !16

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.s* @insert(%struct.s* %0, %struct.s* %1) local_unnamed_addr #4 {
  %3 = icmp eq %struct.s* %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %4, %13
  %8 = phi %struct.s* [ %15, %13 ], [ %0, %4 ]
  %9 = phi %struct.s* [ %8, %13 ], [ undef, %4 ]
  %10 = getelementptr inbounds %struct.s, %struct.s* %8, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.s, %struct.s* %8, i64 0, i32 2
  %15 = load %struct.s*, %struct.s** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.s* %15, null
  br i1 %16, label %19, label %7, !llvm.loop !17

17:                                               ; preds = %7
  %18 = icmp eq %struct.s* %8, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13, %17
  %20 = phi %struct.s* [ %9, %17 ], [ %8, %13 ]
  %21 = phi %struct.s* [ %8, %17 ], [ null, %13 ]
  %22 = getelementptr inbounds %struct.s, %struct.s* %20, i64 0, i32 2
  store %struct.s* %1, %struct.s** %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %17, %2
  %24 = phi %struct.s* [ null, %2 ], [ %8, %17 ], [ %21, %19 ]
  %25 = phi %struct.s* [ %1, %2 ], [ %1, %17 ], [ %0, %19 ]
  %26 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 2
  store %struct.s* %24, %struct.s** %26, align 8, !tbaa !5
  ret %struct.s* %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 104}
!6 = !{!"s", !7, i64 0, !9, i64 100, !10, i64 104}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 100}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
