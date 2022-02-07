; ModuleID = 'source-C-CXX/8/1533.c'
source_filename = "source-C-CXX/8/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.pat*], align 16
  %3 = alloca [100 x %struct.pat*], align 16
  %4 = alloca [100 x %struct.pat*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [100 x %struct.pat*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [100 x %struct.pat*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [100 x %struct.pat*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %10
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %20 = bitcast i8* %19 to %struct.pat*
  %21 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %2, i64 0, i64 %11
  %22 = bitcast %struct.pat** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %20, i64 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %15, %48
  %28 = phi i64 [ 0, %15 ], [ %51, %48 ]
  %29 = phi i32 [ 0, %15 ], [ %49, %48 ]
  %30 = phi i32 [ 0, %15 ], [ %50, %48 ]
  %31 = icmp eq i64 %28, %17
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  br label %52

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %2, i64 0, i64 %28
  %36 = load %struct.pat*, %struct.pat** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %41
  store %struct.pat* %36, %struct.pat** %42, align 8, !tbaa !9
  %43 = add nsw i32 %30, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %45
  store %struct.pat* %36, %struct.pat** %46, align 8, !tbaa !9
  %47 = add nsw i32 %29, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %29, %40 ], [ %47, %44 ]
  %50 = phi i32 [ %43, %40 ], [ %30, %44 ]
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

52:                                               ; preds = %32, %76
  %53 = phi i64 [ 1, %32 ], [ %77, %76 ]
  %54 = icmp slt i64 %53, %33
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %57 = zext i32 %56 to i64
  br label %78

58:                                               ; preds = %52
  %59 = sub nsw i64 %33, %53
  br label %60

60:                                               ; preds = %74, %58
  %61 = phi i64 [ 0, %58 ], [ %68, %74 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %61
  %65 = load %struct.pat*, %struct.pat** %64, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %68
  %70 = load %struct.pat*, %struct.pat** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %63, %75
  br label %60, !llvm.loop !16

75:                                               ; preds = %63
  store %struct.pat* %70, %struct.pat** %64, align 8, !tbaa !9
  store %struct.pat* %65, %struct.pat** %69, align 8, !tbaa !9
  br label %74

76:                                               ; preds = %60
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

78:                                               ; preds = %55, %84
  %79 = phi i64 [ 0, %55 ], [ %89, %84 ]
  %80 = icmp eq i64 %79, %57
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %83 = zext i32 %82 to i64
  br label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %3, i64 0, i64 %79
  %86 = load %struct.pat*, %struct.pat** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i64 0, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

90:                                               ; preds = %81, %93
  %91 = phi i64 [ 0, %81 ], [ %98, %93 ]
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x %struct.pat*], [100 x %struct.pat*]* %4, i64 0, i64 %91
  %95 = load %struct.pat*, %struct.pat** %94, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.pat, %struct.pat* %95, i64 0, i32 0, i64 0
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 12}
!14 = !{!"pat", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
