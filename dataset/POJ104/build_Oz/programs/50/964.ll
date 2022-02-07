; ModuleID = 'source-C-CXX/50/964.c'
source_filename = "source-C-CXX/50/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [300 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #4
  %8 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #5
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %31, %0
  %17 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, %14
  br label %21

21:                                               ; preds = %19, %25
  %22 = phi i64 [ %17, %19 ], [ %30, %25 ]
  %23 = phi i64 [ 0, %19 ], [ %28, %25 ]
  %24 = icmp slt i64 %22, %20
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %17, i64 %23
  store i8 %27, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = and i64 %23, 4294967295
  %33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %17, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !13

37:                                               ; preds = %16, %35
  %38 = phi i64 [ %43, %35 ], [ 0, %16 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %16 ]
  %40 = icmp sgt i64 %38, %15
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  br label %45

45:                                               ; preds = %56, %41
  %46 = phi i32 [ %57, %56 ], [ 1, %41 ]
  %47 = phi i64 [ %58, %56 ], [ %39, %41 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %13, %48
  br i1 %49, label %35, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %47, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nsw i32 %46, 1
  store i32 %55, i32* %42, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i32 [ %46, %50 ], [ %55, %54 ]
  %58 = add nuw i64 %47, 1
  br label %45, !llvm.loop !14

59:                                               ; preds = %37
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi i64 [ %71, %66 ], [ 0, %59 ]
  %64 = phi i32 [ %70, %66 ], [ %61, %59 ]
  %65 = icmp sgt i64 %63, %15
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %62
  %73 = icmp eq i32 %64, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %93

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %64) #5
  br label %78

78:                                               ; preds = %91, %76
  %79 = phi i64 [ %92, %91 ], [ 0, %76 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sub nsw i32 %11, %80
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %64
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %79, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %89) #5
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

93:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
