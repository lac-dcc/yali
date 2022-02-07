; ModuleID = 'source-C-CXX/50/11.c'
source_filename = "source-C-CXX/50/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 %18
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

25:                                               ; preds = %17
  %26 = trunc i64 %13 to i32
  %27 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 %16
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %28, align 16, !tbaa !5
  %29 = sub nsw i32 %26, %14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %16
  br label %32

32:                                               ; preds = %71, %25
  %33 = phi i64 [ %73, %71 ], [ 1, %25 ]
  %34 = phi i32 [ %72, %71 ], [ 1, %25 ]
  %35 = icmp sgt i64 %33, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %38 = zext i32 %37 to i64
  br label %74

39:                                               ; preds = %32, %42
  %40 = phi i64 [ %47, %42 ], [ 0, %32 ]
  %41 = icmp eq i64 %40, %16
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %33
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %40
  store i8 %45, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %39
  store i8 0, i8* %31, align 1, !tbaa !9
  %49 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %58, %48
  %52 = phi i64 [ %59, %58 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %52, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %55) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %54
  %61 = and i64 %52, 4294967295
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %71

65:                                               ; preds = %51
  %66 = sext i32 %34 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %66, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %10) #10
  %70 = add nsw i32 %34, 1
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i32 [ %34, %60 ], [ %70, %65 ]
  %73 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

74:                                               ; preds = %36, %78
  %75 = phi i64 [ 0, %36 ], [ %83, %78 ]
  %76 = phi i32 [ 0, %36 ], [ %82, %78 ]
  %77 = icmp eq i64 %75, %38
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %74
  %85 = icmp sgt i32 %76, 1
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #8
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ %99, %98 ], [ 0, %86 ]
  %90 = icmp eq i64 %89, %38
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %76
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %89, i64 0
  %97 = call i32 @puts(i8* nonnull %96) #8
  br label %98

98:                                               ; preds = %91, %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

100:                                              ; preds = %84
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %102

102:                                              ; preds = %88, %100
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
