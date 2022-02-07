; ModuleID = 'source-C-CXX/79/30.c'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = call i32 @lp(i32 %21) #6
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %31
  %28 = phi i32 [ %35, %31 ], [ %25, %19 ]
  %29 = phi i32 [ %34, %31 ], [ 0, %19 ]
  %30 = icmp slt i32 %28, %24
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call i32 @lp(i32 %28) #6
  %33 = add i32 %29, 365
  %34 = add i32 %33, %32
  %35 = add nsw i32 %28, 1
  br label %27, !llvm.loop !12

36:                                               ; preds = %27, %19
  %37 = phi i32 [ 0, %19 ], [ %29, %27 ]
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add i32 %39, -1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %47, %36
  %44 = phi i64 [ %51, %47 ], [ 0, %36 ]
  %45 = phi i32 [ %50, %47 ], [ 0, %36 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, %45
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %43
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %39, 2
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add i32 %57, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %65, %52
  %62 = phi i64 [ %69, %65 ], [ 0, %52 ]
  %63 = phi i32 [ %68, %65 ], [ 0, %52 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mth, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

70:                                               ; preds = %61
  %71 = call i32 @lp(i32 %24) #6
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i1 %55, i1 false
  %74 = zext i1 %73 to i32
  %75 = add i32 %45, %74
  %76 = add i32 %75, %54
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %22, 1
  %80 = select i1 %79, i1 %55, i1 false
  %81 = zext i1 %80 to i32
  %82 = add i32 %63, %81
  %83 = add i32 %82, %78
  %84 = icmp sgt i32 %21, %24
  %85 = add nsw i32 %22, 365
  %86 = add i32 %85, %37
  %87 = add i32 %86, %76
  %88 = sub i32 %87, %83
  %89 = select i1 %84, i32 0, i32 %88
  %90 = icmp eq i32 %24, %21
  %91 = sub nsw i32 %76, %83
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @lp(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
