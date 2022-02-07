; ModuleID = 'source-C-CXX/8/951.c'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %4 = bitcast i8* %3 to %struct.peo*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi %struct.peo* [ %4, %0 ], [ %9, %23 ]
  %8 = phi %struct.peo* [ %4, %0 ], [ %24, %23 ]
  %9 = phi %struct.peo* [ %4, %0 ], [ %26, %23 ]
  %10 = phi i32 [ 1, %0 ], [ %27, %23 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = add nuw nsw i32 %14, 1
  br label %28

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.peo, %struct.peo* %9, i64 0, i32 0
  %18 = getelementptr inbounds %struct.peo, %struct.peo* %9, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %17, i32* nonnull %18) #8
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.peo, %struct.peo* %7, i64 0, i32 2
  store %struct.peo* %9, %struct.peo** %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi %struct.peo* [ %8, %21 ], [ %9, %16 ]
  %25 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %26 = bitcast i8* %25 to %struct.peo*
  %27 = add nuw nsw i32 %10, 1
  br label %6, !llvm.loop !12

28:                                               ; preds = %13, %82
  %29 = phi i32 [ %11, %13 ], [ %84, %82 ]
  %30 = phi %struct.peo* [ %8, %13 ], [ %64, %82 ]
  %31 = phi %struct.peo* [ %4, %13 ], [ %59, %82 ]
  %32 = phi i32 [ 1, %13 ], [ %83, %82 ]
  %33 = phi %struct.peo* [ %4, %13 ], [ %38, %82 ]
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = icmp eq i32 %32, %15
  br i1 %36, label %85, label %37

37:                                               ; preds = %28, %42
  %38 = phi %struct.peo* [ %50, %42 ], [ %30, %28 ]
  %39 = phi %struct.peo* [ %52, %42 ], [ %30, %28 ]
  %40 = phi i32 [ %53, %42 ], [ 1, %28 ]
  %41 = icmp eq i32 %40, %35
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.peo, %struct.peo* %39, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = getelementptr inbounds %struct.peo, %struct.peo* %38, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %44, %46
  %48 = icmp sgt i32 %44, 59
  %49 = and i1 %48, %47
  %50 = select i1 %49, %struct.peo* %39, %struct.peo* %38
  %51 = getelementptr inbounds %struct.peo, %struct.peo* %39, i64 0, i32 2
  %52 = load %struct.peo*, %struct.peo** %51, align 8, !tbaa !9
  %53 = add nuw i32 %40, 1
  br label %37, !llvm.loop !15

54:                                               ; preds = %37
  %55 = icmp eq i32 %32, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.peo, %struct.peo* %33, i64 0, i32 2
  store %struct.peo* %38, %struct.peo** %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %54, %56
  %59 = phi %struct.peo* [ %31, %56 ], [ %38, %54 ]
  %60 = getelementptr inbounds %struct.peo, %struct.peo* %38, i64 0, i32 2
  %61 = getelementptr inbounds %struct.peo, %struct.peo* %38, i64 0, i32 2
  br label %62

62:                                               ; preds = %77, %58
  %63 = phi %struct.peo* [ %30, %58 ], [ %65, %77 ]
  %64 = phi %struct.peo* [ %30, %58 ], [ %78, %77 ]
  %65 = phi %struct.peo* [ %30, %58 ], [ %80, %77 ]
  %66 = phi i32 [ 1, %58 ], [ %81, %77 ]
  %67 = icmp eq i32 %66, %35
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  %69 = icmp eq %struct.peo* %65, %38
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = icmp eq i32 %66, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load %struct.peo*, %struct.peo** %61, align 8, !tbaa !9
  br label %77

74:                                               ; preds = %70
  %75 = load %struct.peo*, %struct.peo** %60, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.peo, %struct.peo* %63, i64 0, i32 2
  store %struct.peo* %75, %struct.peo** %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %72, %74, %68
  %78 = phi %struct.peo* [ %73, %72 ], [ %64, %74 ], [ %64, %68 ]
  %79 = getelementptr inbounds %struct.peo, %struct.peo* %65, i64 0, i32 2
  %80 = load %struct.peo*, %struct.peo** %79, align 8, !tbaa !9
  %81 = add nuw i32 %66, 1
  br label %62, !llvm.loop !16

82:                                               ; preds = %62
  %83 = add nuw i32 %32, 1
  %84 = add i32 %29, -1
  br label %28, !llvm.loop !17

85:                                               ; preds = %28, %90
  %86 = phi i32 [ %96, %90 ], [ %11, %28 ]
  %87 = phi i32 [ %95, %90 ], [ 1, %28 ]
  %88 = phi %struct.peo* [ %94, %90 ], [ %31, %28 ]
  %89 = icmp sgt i32 %87, %86
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.peo, %struct.peo* %88, i64 0, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = getelementptr inbounds %struct.peo, %struct.peo* %88, i64 0, i32 2
  %94 = load %struct.peo*, %struct.peo** %93, align 8, !tbaa !9
  %95 = add nuw nsw i32 %87, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %85, !llvm.loop !18

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!10 = !{!"peo", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
