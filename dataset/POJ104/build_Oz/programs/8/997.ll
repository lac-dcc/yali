; ModuleID = 'source-C-CXX/8/997.c'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %5 = bitcast i8* %4 to %struct.mouse*
  %6 = getelementptr inbounds %struct.mouse, %struct.mouse* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.mouse, %struct.mouse* %5, i64 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* %7) #7
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ 1, %0 ], [ %23, %14 ]
  %11 = phi %struct.mouse* [ %5, %0 ], [ %16, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %16 = bitcast i8* %15 to %struct.mouse*
  %17 = getelementptr inbounds %struct.mouse, %struct.mouse* %16, i64 0, i32 1, i64 0
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %16, i64 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* %18) #7
  %20 = getelementptr inbounds %struct.mouse, %struct.mouse* %11, i64 0, i32 2
  %21 = bitcast %struct.mouse** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.mouse, %struct.mouse* %16, i64 0, i32 3
  store %struct.mouse* %11, %struct.mouse** %22, align 8, !tbaa !12
  %23 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.mouse, %struct.mouse* %11, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %79, %24
  %27 = phi i32 [ %85, %79 ], [ %12, %24 ]
  %28 = phi i32 [ %84, %79 ], [ 0, %24 ]
  %29 = phi i32 [ %83, %79 ], [ 1, %24 ]
  %30 = phi %struct.mouse* [ %80, %79 ], [ undef, %24 ]
  %31 = phi %struct.mouse* [ %81, %79 ], [ %5, %24 ]
  %32 = phi %struct.mouse* [ %82, %79 ], [ %11, %24 ]
  %33 = icmp slt i32 %29, %27
  br i1 %33, label %35, label %34

34:                                               ; preds = %54, %26
  br label %86

35:                                               ; preds = %26
  %36 = add i32 %27, %28
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  br label %39

39:                                               ; preds = %35, %45
  %40 = phi i32 [ %53, %45 ], [ 1, %35 ]
  %41 = phi i32 [ %49, %45 ], [ 0, %35 ]
  %42 = phi %struct.mouse* [ %50, %45 ], [ %30, %35 ]
  %43 = phi %struct.mouse* [ %52, %45 ], [ %31, %35 ]
  %44 = icmp eq i32 %40, %38
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.mouse, %struct.mouse* %43, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !15
  %48 = icmp sgt i32 %47, %41
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = select i1 %48, %struct.mouse* %43, %struct.mouse* %42
  %51 = getelementptr inbounds %struct.mouse, %struct.mouse* %43, i64 0, i32 2
  %52 = load %struct.mouse*, %struct.mouse** %51, align 8, !tbaa !9
  %53 = add nuw i32 %40, 1
  br label %39, !llvm.loop !16

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.mouse, %struct.mouse* %42, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !15
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %34, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.mouse, %struct.mouse* %42, i64 0, i32 1, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = icmp eq %struct.mouse* %42, %31
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.mouse, %struct.mouse* %31, i64 0, i32 2
  %64 = load %struct.mouse*, %struct.mouse** %63, align 8, !tbaa !9
  br label %79

65:                                               ; preds = %58
  %66 = icmp eq %struct.mouse* %42, %32
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.mouse, %struct.mouse* %32, i64 0, i32 3
  %69 = load %struct.mouse*, %struct.mouse** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.mouse, %struct.mouse* %69, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %70, align 8, !tbaa !9
  br label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.mouse, %struct.mouse* %42, i64 0, i32 3
  %73 = load %struct.mouse*, %struct.mouse** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.mouse, %struct.mouse* %42, i64 0, i32 2
  %75 = load %struct.mouse*, %struct.mouse** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.mouse, %struct.mouse* %73, i64 0, i32 2
  store %struct.mouse* %75, %struct.mouse** %76, align 8, !tbaa !9
  %77 = load %struct.mouse*, %struct.mouse** %74, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.mouse, %struct.mouse* %77, i64 0, i32 3
  store %struct.mouse* %73, %struct.mouse** %78, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %71, %67, %62
  %80 = phi %struct.mouse* [ %31, %62 ], [ %32, %67 ], [ %77, %71 ]
  %81 = phi %struct.mouse* [ %64, %62 ], [ %31, %67 ], [ %31, %71 ]
  %82 = phi %struct.mouse* [ %32, %62 ], [ %69, %67 ], [ %32, %71 ]
  %83 = add nuw nsw i32 %29, 1
  %84 = add nsw i32 %28, -1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !17

86:                                               ; preds = %34, %86
  %87 = phi %struct.mouse* [ %91, %86 ], [ %31, %34 ]
  %88 = getelementptr inbounds %struct.mouse, %struct.mouse* %87, i64 0, i32 1, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = getelementptr inbounds %struct.mouse, %struct.mouse* %87, i64 0, i32 2
  %91 = load %struct.mouse*, %struct.mouse** %90, align 8, !tbaa !9
  %92 = icmp eq %struct.mouse* %91, null
  br i1 %92, label %93, label %86, !llvm.loop !18

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"mouse", !6, i64 0, !7, i64 4, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
