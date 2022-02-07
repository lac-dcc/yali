; ModuleID = 'source-C-CXX/50/939.c'
source_filename = "source-C-CXX/50/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca [250 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #8
  %8 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #9
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %16
  br label %18

18:                                               ; preds = %74, %0
  %19 = phi i64 [ %76, %74 ], [ 0, %0 ]
  %20 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %21 = trunc i64 %19 to i32
  %22 = add i32 %21, -1
  %23 = add i32 %22, %13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %30 = zext i32 %29 to i64
  br label %77

31:                                               ; preds = %18, %34
  %32 = phi i64 [ %39, %34 ], [ 0, %18 ]
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %19
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  store i8 0, i8* %17, align 1, !tbaa !9
  %41 = icmp eq i32 %20, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %44 = zext i32 %43 to i64
  br label %49

45:                                               ; preds = %40
  %46 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #10
  %47 = load i32, i32* %14, align 16, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %14, align 16, !tbaa !5
  br label %74

49:                                               ; preds = %42, %61
  %50 = phi i64 [ 0, %42 ], [ %63, %61 ]
  %51 = phi i32 [ 0, %42 ], [ %62, %61 ]
  %52 = icmp eq i64 %50, %44
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %50, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull %7) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %57
  %62 = phi i32 [ 1, %57 ], [ %51, %53 ]
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

64:                                               ; preds = %49
  %65 = icmp eq i32 %51, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = sext i32 %20 to i64
  %68 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %67, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %7) #10
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nsw i32 %20, 1
  br label %74

74:                                               ; preds = %64, %66, %45
  %75 = phi i32 [ 1, %45 ], [ %73, %66 ], [ %20, %64 ]
  %76 = add nuw i64 %19, 1
  br label %18, !llvm.loop !13

77:                                               ; preds = %28, %81
  %78 = phi i64 [ 0, %28 ], [ %88, %81 ]
  %79 = phi i32 [ 0, %28 ], [ %87, %81 ]
  %80 = icmp eq i64 %78, %30
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  %85 = icmp sgt i32 %83, %79
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i32 %83, i32 %79
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %77
  %90 = icmp eq i32 %79, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #9
  br label %95

95:                                               ; preds = %105, %93
  %96 = phi i64 [ %106, %105 ], [ 0, %93 ]
  %97 = icmp eq i64 %96, %30
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %79
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %96, i64 0
  %104 = call i32 @puts(i8* nonnull %103)
  br label %105

105:                                              ; preds = %98, %102
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !15

107:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
