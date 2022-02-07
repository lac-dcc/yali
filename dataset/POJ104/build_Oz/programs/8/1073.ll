; ModuleID = 'source-C-CXX/8/1073.c'
source_filename = "source-C-CXX/8/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [11 x i8]], align 16
  %5 = alloca [101 x [11 x i8]], align 16
  %6 = alloca [11 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %10) #5
  %11 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %11) #5
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %30, %21 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %15, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #6
  %24 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %15, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %22) #7
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %15
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

31:                                               ; preds = %19, %53
  %32 = phi i64 [ 1, %19 ], [ %54, %53 ]
  %33 = icmp slt i64 %32, %20
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = sub nsw i64 %20, %32
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ 1, %34 ], [ %42, %46 ]
  %38 = icmp sgt i64 %37, %35
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !11

47:                                               ; preds = %39
  store i32 %41, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %40, align 4, !tbaa !5
  %48 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %42, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %48) #7
  %50 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %37, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %50) #7
  %52 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %12) #7
  br label %46

53:                                               ; preds = %36
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

55:                                               ; preds = %31, %68
  %56 = phi i32 [ %69, %68 ], [ %16, %31 ]
  %57 = phi i64 [ %70, %68 ], [ 1, %31 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 59
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %4, i64 0, i64 %57, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %64
  %69 = phi i32 [ %56, %60 ], [ %67, %64 ]
  %70 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !13

71:                                               ; preds = %55, %84
  %72 = phi i32 [ %85, %84 ], [ %56, %55 ]
  %73 = phi i64 [ %86, %84 ], [ 1, %55 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* %5, i64 0, i64 %73, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i32 [ %72, %76 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !14

87:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
