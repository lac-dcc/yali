; ModuleID = 'source-C-CXX/91/777.c'
source_filename = "source-C-CXX/91/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TianJi = dso_local global [100 x i32] zeroinitializer, align 16
@King = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @profit(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 -200, i32 0
  %12 = select i1 %9, i32 200, i32 %11
  ret i32 %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %88, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %90

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i1 false)
  br label %10

10:                                               ; preds = %15, %9
  %11 = phi i32 [ %19, %15 ], [ %6, %9 ]
  %12 = phi i64 [ %18, %15 ], [ 1, %9 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #8
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %25
  %21 = phi i32 [ %29, %25 ], [ %11, %10 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %10 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i64 0, i64 1) to i8*), i64 %23, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i64 0, i64 1) to i8*), i64 %32, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  br label %33

33:                                               ; preds = %76, %30
  %34 = phi i64 [ %77, %76 ], [ 1, %30 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  br label %78

40:                                               ; preds = %33
  %41 = add nsw i64 %34, -1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = trunc i64 %34 to i32
  %45 = sub i32 1, %44
  %46 = add i32 %45, %35
  %47 = trunc i64 %34 to i32
  %48 = call i32 @profit(i32 %46, i32 %47) #8
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %34, i64 0
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %41, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 @profit(i32 %47, i32 %47) #8
  %54 = add nsw i32 %53, %52
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %34, i64 %34
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %59, %40
  %57 = phi i64 [ %75, %59 ], [ 1, %40 ]
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %41, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = trunc i64 %57 to i32
  %64 = add i32 %45, %63
  %65 = add i32 %64, %62
  %66 = call i32 @profit(i32 %65, i32 %47) #8
  %67 = add nsw i32 %66, %61
  %68 = add nsw i64 %57, -1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %41, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 @profit(i32 %63, i32 %47) #8
  %72 = add nsw i32 %71, %70
  %73 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %67, i32 %72) #9
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %34, i64 %57
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

76:                                               ; preds = %56
  %77 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13

78:                                               ; preds = %38, %82
  %79 = phi i64 [ 0, %38 ], [ %87, %82 ]
  %80 = phi i32 [ -99999999, %38 ], [ %86, %82 ]
  %81 = icmp sgt i64 %79, %39
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %39, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #8
  br label %3, !llvm.loop !15

90:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @max(...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
