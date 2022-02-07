; ModuleID = 'source-C-CXX/50/913.c'
source_filename = "source-C-CXX/50/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #6
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %35, %0
  %20 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, %18
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i64 [ %20, %22 ], [ %34, %28 ]
  %26 = phi i64 [ 0, %22 ], [ %33, %28 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %20, i64 %26
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %20, i64 %26
  store i8 %30, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = and i64 %26, 4294967295
  %37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %20, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %20, i64 %36
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

40:                                               ; preds = %19, %65
  %41 = phi i64 [ %66, %65 ], [ 0, %19 ]
  %42 = icmp sgt i64 %41, %17
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %41, i64 0
  %45 = load i8, i8* %44, align 2, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %41, i64 0
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  br label %50

50:                                               ; preds = %47, %63
  %51 = phi i64 [ %41, %47 ], [ %64, %63 ]
  %52 = icmp sgt i64 %51, %17
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %51, i64 0
  %55 = load i8, i8* %54, align 2, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %54) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %49, align 4, !tbaa !5
  store i8 0, i8* %54, align 2, !tbaa !9
  br label %63

63:                                               ; preds = %53, %60, %57
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %50, %43
  %66 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

67:                                               ; preds = %40, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %40 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %40 ]
  %70 = icmp sgt i64 %68, %17
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = icmp slt i32 %69, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #7
  br label %83

83:                                               ; preds = %96, %81
  %84 = phi i64 [ %97, %96 ], [ 0, %81 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sub nsw i32 %14, %85
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %84, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %69
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %84, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  br label %96

96:                                               ; preds = %89, %93
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

98:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
