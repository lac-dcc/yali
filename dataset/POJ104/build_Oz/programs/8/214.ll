; ModuleID = 'source-C-CXX/8/214.c'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #8
  %5 = bitcast i8* %4 to %struct.data*
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi %struct.data* [ %5, %0 ], [ %12, %13 ]
  %8 = phi i32 [ 0, %0 ], [ %20, %13 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #8
  %12 = bitcast i8* %11 to %struct.data*
  br i1 %10, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* %15) #7
  %17 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  store i32 0, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 3
  %19 = bitcast %struct.data** %18 to i8**
  store i8* %11, i8** %19, align 8, !tbaa !12
  %20 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = bitcast i8* %11 to %struct.data*
  %23 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 3
  %24 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %25

25:                                               ; preds = %42, %21
  %26 = phi i32 [ 0, %21 ], [ %43, %42 ]
  %27 = phi %struct.data** [ %23, %21 ], [ %45, %42 ]
  %28 = phi %struct.data* [ %22, %21 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %21 ], [ %46, %42 ]
  %30 = load %struct.data*, %struct.data** %27, align 8, !tbaa !12
  %31 = icmp eq i32 %29, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %47

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !15
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 2
  store i32 1, i32* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.data, %struct.data* %28, i64 0, i32 4
  store %struct.data* %30, %struct.data** %40, align 8, !tbaa !16
  %41 = add nsw i32 %26, 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %41, %38 ], [ %26, %34 ]
  %44 = phi %struct.data* [ %30, %38 ], [ %28, %34 ]
  %45 = getelementptr inbounds %struct.data, %struct.data* %30, i64 0, i32 3
  %46 = add nuw i32 %29, 1
  br label %25, !llvm.loop !17

47:                                               ; preds = %32, %66
  %48 = phi %struct.data* [ %55, %66 ], [ %28, %32 ]
  %49 = phi i32 [ %70, %66 ], [ 0, %32 ]
  %50 = icmp eq i32 %49, %33
  br i1 %50, label %71, label %51

51:                                               ; preds = %47, %59
  %52 = phi i32 [ %63, %59 ], [ 0, %47 ]
  %53 = phi i32 [ %65, %59 ], [ 0, %47 ]
  %54 = phi %struct.data* [ %57, %59 ], [ %22, %47 ]
  %55 = phi %struct.data* [ %64, %59 ], [ %48, %47 ]
  %56 = getelementptr inbounds %struct.data, %struct.data* %54, i64 0, i32 4
  %57 = load %struct.data*, %struct.data** %56, align 8, !tbaa !16
  %58 = icmp eq i32 %53, %26
  br i1 %58, label %66, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.data, %struct.data* %57, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !15
  %62 = icmp sgt i32 %61, %52
  %63 = select i1 %62, i32 %61, i32 %52
  %64 = select i1 %62, %struct.data* %57, %struct.data* %55
  %65 = add nuw i32 %53, 1
  br label %51, !llvm.loop !18

66:                                               ; preds = %51
  %67 = getelementptr inbounds %struct.data, %struct.data* %55, i64 0, i32 1, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = getelementptr inbounds %struct.data, %struct.data* %55, i64 0, i32 0
  store i32 -1, i32* %69, align 8, !tbaa !15
  %70 = add nuw i32 %49, 1
  br label %47, !llvm.loop !19

71:                                               ; preds = %47, %84
  %72 = phi %struct.data** [ %85, %84 ], [ %23, %47 ]
  %73 = phi i32 [ %86, %84 ], [ 0, %47 ]
  %74 = load %struct.data*, %struct.data** %72, align 8, !tbaa !12
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 1, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds %struct.data, %struct.data* %74, i64 0, i32 3
  %86 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !20

87:                                               ; preds = %71
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
!9 = !{!10, !6, i64 24}
!10 = !{!"data", !6, i64 0, !7, i64 4, !6, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = !{!10, !11, i64 40}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
