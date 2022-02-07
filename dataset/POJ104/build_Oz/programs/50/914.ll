; ModuleID = 'source-C-CXX/50/914.c'
source_filename = "source-C-CXX/50/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [700 x [10 x i8]], align 16
  %5 = alloca [700 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %9) #8
  %10 = bitcast [700 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %10, i8 0, i64 2800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = sext i32 %16 to i64
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %36, %0
  %22 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %22, i64 %17
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i64 [ 0, %24 ], [ %35, %30 ]
  %28 = phi i64 [ %22, %24 ], [ %34, %30 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %22, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  store i8 0, i8* %25, align 1, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %26
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

38:                                               ; preds = %21, %59
  %39 = phi i64 [ %60, %59 ], [ 0, %21 ]
  %40 = icmp sgt i64 %39, %19
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %16 to i64
  br label %61

43:                                               ; preds = %38
  %44 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %39, i64 0
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %46, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967295
  %54 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45, %52
  %60 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

61:                                               ; preds = %41, %81
  %62 = phi i32 [ %82, %81 ], [ 0, %41 ]
  %63 = icmp sgt i32 %62, %16
  br i1 %63, label %83, label %64

64:                                               ; preds = %61, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !15

75:                                               ; preds = %67
  %76 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %65, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %76) #11
  store i32 %72, i32* %68, align 4, !tbaa !5
  %78 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %70, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %78) #11
  store i32 %69, i32* %71, align 4, !tbaa !5
  %80 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %8) #11
  br label %74

81:                                               ; preds = %64
  %82 = add nuw nsw i32 %62, 1
  br label %61, !llvm.loop !16

83:                                               ; preds = %61
  %84 = add nsw i32 %16, 1
  %85 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %90 = zext i32 %89 to i64
  br label %93

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %120

93:                                               ; preds = %88, %96
  %94 = phi i64 [ 0, %88 ], [ %97, %96 ]
  %95 = icmp eq i64 %94, %90
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %86, %99
  br i1 %100, label %93, label %101, !llvm.loop !17

101:                                              ; preds = %96
  %102 = trunc i64 %94 to i32
  %103 = trunc i64 %97 to i32
  br label %104

104:                                              ; preds = %93, %101
  %105 = phi i32 [ %102, %101 ], [ %89, %93 ]
  %106 = phi i32 [ %103, %101 ], [ undef, %93 ]
  %107 = icmp eq i32 %105, %16
  %108 = select i1 %107, i32 %84, i32 %106
  %109 = add nsw i32 %86, 1
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #9
  %111 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %116, %104
  %114 = phi i64 [ %119, %116 ], [ 0, %104 ]
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %4, i64 0, i64 %114, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  %119 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !18

120:                                              ; preds = %113, %91
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
