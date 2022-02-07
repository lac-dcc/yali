; ModuleID = 'source-C-CXX/38/2221.c'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %3 = bitcast i8* %2 to %struct.data*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %60, %0
  %7 = phi %struct.data* [ %3, %0 ], [ %15, %60 ]
  %8 = phi i32 [ 0, %0 ], [ %63, %60 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %64

13:                                               ; preds = %6
  %14 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %15 = bitcast i8* %14 to %struct.data*
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  %19 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 2
  %20 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 3, i64 0
  %21 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 4, i64 0
  %22 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #8
  %24 = load i32, i32* %18, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %51

26:                                               ; preds = %13
  %27 = load i32, i32* %22, align 16, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %16, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %16, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp sgt i32 %24, 85
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load i32, i32* %19, align 8, !tbaa !14
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %16, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %16, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = icmp sgt i32 %24, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %16, align 4, !tbaa !9
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %16, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i8, i8* %21, align 2, !tbaa !15
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %16, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %16, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %32, %13, %48, %45
  %52 = load i32, i32* %19, align 8, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i8, i8* %20, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %16, align 4, !tbaa !9
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %16, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %57, %54, %51
  %61 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 7
  %62 = bitcast %struct.data** %61 to i8**
  store i8* %14, i8** %62, align 8, !tbaa !16
  %63 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !17

64:                                               ; preds = %11, %73
  %65 = phi %struct.data* [ %71, %73 ], [ %3, %11 ]
  %66 = phi i32 [ %80, %73 ], [ 0, %11 ]
  %67 = phi %struct.data* [ %77, %73 ], [ undef, %11 ]
  %68 = phi i32 [ %78, %73 ], [ 0, %11 ]
  %69 = phi i32 [ %79, %73 ], [ 0, %11 ]
  %70 = getelementptr inbounds %struct.data, %struct.data* %65, i64 0, i32 7
  %71 = load %struct.data*, %struct.data** %70, align 8, !tbaa !16
  %72 = icmp eq i32 %66, %12
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.data, %struct.data* %71, i64 0, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, %68
  %77 = select i1 %76, %struct.data* %71, %struct.data* %67
  %78 = select i1 %76, i32 %75, i32 %68
  %79 = add nsw i32 %75, %69
  %80 = add nuw i32 %66, 1
  br label %64, !llvm.loop !19

81:                                               ; preds = %64
  %82 = getelementptr inbounds %struct.data, %struct.data* %67, i64 0, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = getelementptr inbounds %struct.data, %struct.data* %67, i64 0, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
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
!9 = !{!10, !6, i64 52}
!10 = !{!"data", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 38, !6, i64 48, !6, i64 52, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 48}
!14 = !{!10, !6, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !11, i64 56}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
