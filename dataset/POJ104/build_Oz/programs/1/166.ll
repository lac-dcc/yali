; ModuleID = 'source-C-CXX/1/166.c'
source_filename = "source-C-CXX/1/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { i32, i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main(%struct.m* noalias nocapture readnone sret(%struct.m) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @calloc(i64 %8, i64 100) #9
  %10 = bitcast i8* %9 to %struct.m*
  br label %11

11:                                               ; preds = %32, %1
  %12 = phi i32 [ %34, %32 ], [ %7, %1 ]
  %13 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %13, i32 0
  %18 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %13, i32 2, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %17, i8* nonnull %18) #8
  %20 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %13, i32 1
  store i32 0, i32* %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %25, %16
  %22 = phi i8* [ %18, %16 ], [ %31, %25 ]
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = sext i8 %23 to i64
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %22, i64 1
  br label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !14

35:                                               ; preds = %11
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi i64 [ %50, %43 ], [ 1, %35 ]
  %40 = phi i32 [ %47, %43 ], [ %37, %35 ]
  %41 = phi i32 [ %49, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %39, 26
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %39 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

51:                                               ; preds = %38
  %52 = add nsw i32 %41, 65
  %53 = call i32 @putchar(i32 %52)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %74, %51
  %58 = phi i64 [ %76, %74 ], [ 0, %51 ]
  %59 = phi i32 [ %75, %74 ], [ 0, %51 ]
  %60 = icmp eq i64 %58, %56
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %58, i32 2, i64 0
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi i8* [ %62, %61 ], [ %70, %67 ]
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = sext i8 %65 to i32
  %69 = icmp eq i32 %52, %68
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  br i1 %69, label %71, label %63, !llvm.loop !16

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %58, i32 1
  store i32 1, i32* %72, align 4, !tbaa !9
  %73 = add nsw i32 %59, 1
  br label %74

74:                                               ; preds = %63, %71
  %75 = phi i32 [ %73, %71 ], [ %59, %63 ]
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

77:                                               ; preds = %57
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %59) #8
  br label %79

79:                                               ; preds = %97, %77
  %80 = phi i64 [ %99, %97 ], [ 0, %77 ]
  %81 = phi i32 [ %98, %97 ], [ %59, %77 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %80, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %80, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #8
  %93 = add nsw i32 %81, -1
  %94 = icmp sgt i32 %81, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %85, %95, %89
  %98 = phi i32 [ %93, %95 ], [ %93, %89 ], [ %81, %85 ]
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

100:                                              ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"m", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
