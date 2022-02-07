; ModuleID = 'source-C-CXX/78/438.c'
source_filename = "source-C-CXX/78/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %8) #4
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #4
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %13 = phi i32 [ %19, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %12, 300
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = add nuw nsw i32 %13, 1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %12
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i64 %12, 1
  br i1 %26, label %28, label %11, !llvm.loop !9

28:                                               ; preds = %15, %11
  %29 = phi i32 [ 300, %11 ], [ %19, %15 ]
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %90, %28
  %33 = phi i64 [ %91, %90 ], [ 0, %28 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %92, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %35, %48
  %41 = phi i64 [ 0, %35 ], [ %50, %48 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %33
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %47 = load i32, i32* %44, align 4, !tbaa !5
  br label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %33, i64 %41
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

51:                                               ; preds = %74, %61
  %52 = phi i32 [ %63, %61 ], [ 1, %74 ]
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %47, %43 ], [ %52, %51 ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  store i32 %54, i32* %44, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %86, %56
  %58 = phi i32 [ %89, %86 ], [ %37, %56 ]
  %59 = phi i64 [ %85, %86 ], [ 0, %56 ]
  %60 = sext i32 %58 to i64
  br label %78

61:                                               ; preds = %53, %74
  %62 = phi i64 [ %77, %74 ], [ 0, %53 ]
  %63 = phi i32 [ %75, %74 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %39
  br i1 %64, label %51, label %65, !llvm.loop !12

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %33, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %45, align 4, !tbaa !5
  %70 = load i32, i32* %46, align 4, !tbaa !5
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  store i32 0, i32* %45, align 4, !tbaa !5
  store i32 0, i32* %66, align 4, !tbaa !5
  %73 = add nsw i32 %63, -1
  br label %74

74:                                               ; preds = %65, %72
  %75 = phi i32 [ %73, %72 ], [ %63, %65 ]
  %76 = icmp eq i32 %75, 1
  %77 = add nuw nsw i64 %62, 1
  br i1 %76, label %51, label %61, !llvm.loop !12

78:                                               ; preds = %57, %81
  %79 = phi i64 [ %85, %81 ], [ %59, %57 ]
  %80 = icmp slt i64 %79, %60
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %33, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %86, label %78, !llvm.loop !13

86:                                               ; preds = %81
  %87 = trunc i64 %85 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  %89 = load i32, i32* %36, align 4, !tbaa !5
  br label %57, !llvm.loop !13

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

92:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
