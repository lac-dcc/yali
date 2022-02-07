; ModuleID = 'source-C-CXX/5/4008.c'
source_filename = "source-C-CXX/5/4008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %86, %0
  %13 = phi i32 [ 0, %0 ], [ %88, %86 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %18

18:                                               ; preds = %35, %16
  %19 = phi i64 [ %39, %35 ], [ 0, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %20, -1
  %27 = add nsw i32 %21, -1
  %28 = zext i32 %27 to i64
  %29 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %30 = sext i32 %21 to i64
  %31 = zext i32 %26 to i64
  %32 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %29 to i64
  br label %40

35:                                               ; preds = %18
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %19
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

40:                                               ; preds = %25, %84
  %41 = phi i64 [ 0, %25 ], [ %85, %84 ]
  %42 = phi i32 [ 0, %25 ], [ %53, %84 ]
  %43 = icmp eq i64 %41, %33
  br i1 %43, label %86, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %41, 0
  %46 = icmp eq i64 %41, %31
  %47 = select i1 %45, i1 true, i1 %46
  %48 = mul nsw i64 %41, %30
  %49 = icmp ne i64 %41, 0
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %48
  br label %51

51:                                               ; preds = %44, %81
  %52 = phi i64 [ 0, %44 ], [ %83, %81 ]
  %53 = phi i32 [ %42, %44 ], [ %82, %81 ]
  %54 = icmp eq i64 %52, %34
  br i1 %54, label %84, label %55

55:                                               ; preds = %51
  br i1 %47, label %56, label %61

56:                                               ; preds = %55
  %57 = add nsw i64 %52, %48
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %53
  br label %61

61:                                               ; preds = %55, %56
  %62 = phi i32 [ %60, %56 ], [ %53, %55 ]
  %63 = icmp eq i64 %52, 0
  %64 = select i1 %63, i1 %49, i1 false
  %65 = xor i1 %64, true
  %66 = select i1 %65, i1 true, i1 %46
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, i32* %50, align 4, !tbaa !5
  %69 = add nsw i32 %68, %62
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %69, %67 ], [ %62, %61 ]
  %72 = icmp eq i64 %52, %28
  %73 = select i1 %72, i1 %49, i1 false
  %74 = xor i1 %73, true
  %75 = select i1 %74, i1 true, i1 %46
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %52, %48
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %71
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i32 [ %80, %76 ], [ %71, %70 ]
  %83 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

84:                                               ; preds = %51
  %85 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

86:                                               ; preds = %40
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #5
  %88 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

89:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
