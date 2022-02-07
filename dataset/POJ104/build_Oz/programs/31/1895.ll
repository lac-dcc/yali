; ModuleID = 'source-C-CXX/31/1895.c'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [102 x i32]], align 16
  %3 = alloca [100 x [102 x i32]], align 16
  %4 = alloca [100 x [102 x i8]], align 16
  %5 = alloca [100 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40800, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) %7, i8 0, i64 40800, i1 false)
  %8 = bitcast [100 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40800, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) %8, i8 0, i64 40800, i1 false)
  %9 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %9, i8 0, i64 10200, i1 false)
  %10 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %10, i8 0, i64 10200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %74, %0
  %13 = phi i64 [ %75, %74 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #9
  %20 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %13, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %23 = call i64 @strlen(i8* noundef nonnull %18) #10
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %30, %17
  %26 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %27 = phi i32 [ %28, %30 ], [ %24, %17 ]
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %13, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = add nuw nsw i64 %26, 1
  %37 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %13, i64 %26
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %25, !llvm.loop !10

38:                                               ; preds = %25
  %39 = call i64 @strlen(i8* noundef nonnull %20) #10
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i64 [ %52, %46 ], [ 0, %38 ]
  %43 = phi i32 [ %44, %46 ], [ %40, %38 ]
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %13, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = add nuw nsw i64 %42, 1
  %53 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %13, i64 %42
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %41, !llvm.loop !12

54:                                               ; preds = %41, %66
  %55 = phi i64 [ %67, %66 ], [ 0, %41 ]
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %13, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %13, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %58, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = add nuw i64 %55, 1
  br label %66

66:                                               ; preds = %64, %68
  %67 = phi i64 [ %65, %64 ], [ %70, %68 ]
  br label %54, !llvm.loop !13

68:                                               ; preds = %57
  %69 = add nsw i32 %62, 10
  store i32 %69, i32* %58, align 4, !tbaa !5
  %70 = add nuw i64 %55, 1
  %71 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %13, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %66

74:                                               ; preds = %54
  %75 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

76:                                               ; preds = %12, %103
  %77 = phi i32 [ %106, %103 ], [ %14, %12 ]
  %78 = phi i64 [ %105, %103 ], [ 0, %12 ]
  %79 = phi i32 [ %88, %103 ], [ 0, %12 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %78, i64 0
  %84 = call i64 @strlen(i8* noundef nonnull %83) #10
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %98, %82
  %87 = phi i32 [ %85, %82 ], [ %89, %98 ]
  %88 = phi i32 [ %79, %82 ], [ %99, %98 ]
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %78, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %88, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %100

98:                                               ; preds = %91, %100
  %99 = phi i32 [ 0, %91 ], [ %102, %100 ]
  br label %86, !llvm.loop !15

100:                                              ; preds = %91
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94) #8
  %102 = add nsw i32 %88, 1
  br label %98

103:                                              ; preds = %86
  %104 = call i32 @putchar(i32 10)
  %105 = add nuw nsw i64 %78, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !16

107:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
