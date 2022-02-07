; ModuleID = 'source-C-CXX/50/421.c'
source_filename = "source-C-CXX/50/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #9
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #11
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %32, %0
  %21 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %21
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %21, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %21, i64 %19
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %20
  %36 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #11
  br label %37

37:                                               ; preds = %71, %35
  %38 = phi i64 [ %73, %71 ], [ 0, %35 ]
  %39 = phi i32 [ %72, %71 ], [ 1, %35 ]
  %40 = icmp sgt i64 %38, %18
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %43 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %58
  %46 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %46, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %42) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = trunc i64 %46 to i32
  %54 = and i64 %46, 4294967295
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %60

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %45, %52
  %61 = phi i32 [ %53, %52 ], [ %43, %45 ]
  %62 = icmp eq i32 %61, %39
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = zext i32 %39 to i64
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %64, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %42) #11
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nsw i32 %39, 1
  br label %71

71:                                               ; preds = %60, %63
  %72 = phi i32 [ %70, %63 ], [ %39, %60 ]
  %73 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

74:                                               ; preds = %37
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %83, %74
  %80 = phi i64 [ %88, %83 ], [ 0, %74 ]
  %81 = phi i32 [ %87, %83 ], [ %76, %74 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

89:                                               ; preds = %79
  %90 = icmp sgt i32 %81, 1
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #10
  br label %93

93:                                               ; preds = %103, %91
  %94 = phi i64 [ %104, %103 ], [ 0, %91 ]
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %81
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %94, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  br label %103

103:                                              ; preds = %96, %100
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

105:                                              ; preds = %89
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %107

107:                                              ; preds = %93, %105
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
