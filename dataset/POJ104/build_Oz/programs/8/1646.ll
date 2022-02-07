; ModuleID = 'source-C-CXX/8/1646.c'
source_filename = "source-C-CXX/8/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [100 x [30 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %39, %0
  %17 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %18 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %44

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %17, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #7
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #7
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %18, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %33, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %26) #8
  store i32 0, i32* %28, align 4, !tbaa !5
  %38 = add nsw i32 %18, 1
  br label %39

39:                                               ; preds = %25, %32
  %40 = phi i32 [ %38, %32 ], [ %18, %25 ]
  %41 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

42:                                               ; preds = %53
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !11

44:                                               ; preds = %42, %22
  %45 = phi i64 [ %49, %42 ], [ 0, %22 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %22 ]
  %47 = icmp eq i64 %45, %24
  br i1 %47, label %87, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %45, i64 0
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  br label %53

53:                                               ; preds = %85, %48
  %54 = phi i64 [ %86, %85 ], [ %46, %48 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %18, %55
  br i1 %56, label %57, label %42

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %50, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %51) #8
  %64 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %54, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %64) #8
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %12) #8
  store i32 %59, i32* %50, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %52, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %50, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %57
  %72 = phi i32 [ %60, %62 ], [ %59, %57 ]
  %73 = phi i32 [ %70, %62 ], [ %60, %57 ]
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, i32* %52, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %51) #8
  %82 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %54, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %82) #8
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %12) #8
  store i32 %72, i32* %50, align 4, !tbaa !5
  store i32 %72, i32* %58, align 4, !tbaa !5
  store i32 %78, i32* %52, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %71, %80, %75
  %86 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

87:                                               ; preds = %44, %90
  %88 = phi i64 [ %93, %90 ], [ 0, %44 ]
  %89 = icmp eq i64 %88, %24
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %88, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

94:                                               ; preds = %87, %106
  %95 = phi i64 [ %107, %106 ], [ 0, %87 ]
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %95, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  br label %106

106:                                              ; preds = %99, %103
  %107 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

108:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
