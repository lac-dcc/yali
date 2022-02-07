; ModuleID = 'source-C-CXX/8/869.c'
source_filename = "source-C-CXX/8/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %42, %0
  %17 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %18 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %19 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %46

27:                                               ; preds = %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %2) #7
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %32, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %11) #8
  %36 = add nsw i32 %17, 1
  br label %42

37:                                               ; preds = %27
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %38, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %11) #8
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %31, %37
  %43 = phi i32 [ %36, %31 ], [ %17, %37 ]
  %44 = phi i32 [ %19, %31 ], [ %41, %37 ]
  %45 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !9

46:                                               ; preds = %22, %70
  %47 = phi i64 [ 1, %22 ], [ %71, %70 ]
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = zext i32 %24 to i64
  br label %72

51:                                               ; preds = %46
  %52 = sub nsw i64 %23, %47
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !11

64:                                               ; preds = %56
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %57, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %59, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %65) #8
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %54, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #8
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %13) #8
  br label %63

70:                                               ; preds = %53
  %71 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

72:                                               ; preds = %49, %78
  %73 = phi i64 [ 0, %49 ], [ %81, %78 ]
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %73, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

82:                                               ; preds = %75, %85
  %83 = phi i64 [ 0, %75 ], [ %88, %85 ]
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %83, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
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
