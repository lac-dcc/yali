; ModuleID = 'source-C-CXX/85/1566.c'
source_filename = "source-C-CXX/85/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x [21 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %11
  %19 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %7, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

27:                                               ; preds = %6, %66
  %28 = phi i32 [ %68, %66 ], [ %8, %6 ]
  %29 = phi i64 [ %67, %66 ], [ 0, %6 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %29, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %29, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %34, 3
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %47

45:                                               ; preds = %32
  %46 = sub nsw i32 60, %38
  br label %63

47:                                               ; preds = %41, %58
  %48 = phi i64 [ 1, %41 ], [ %60, %58 ]
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %66, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %2, i64 0, i64 %29, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = trunc i64 %48 to i32
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %52, %54
  %56 = and i32 %55, -4
  %57 = icmp eq i32 %56, 60
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = icmp sgt i32 %55, 63
  %60 = add nuw nsw i64 %48, 1
  br i1 %59, label %61, label %47, !llvm.loop !12

61:                                               ; preds = %58
  %62 = sub nsw i32 63, %54
  br label %63

63:                                               ; preds = %50, %61, %45
  %64 = phi i32 [ %46, %45 ], [ %62, %61 ], [ %52, %50 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  br label %66

66:                                               ; preds = %47, %63
  %67 = add nuw nsw i64 %29, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

69:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
