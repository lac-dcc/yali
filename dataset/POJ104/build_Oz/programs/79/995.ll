; ModuleID = 'source-C-CXX/79/995.c'
source_filename = "source-C-CXX/79/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %18 = phi i32 [ %23, %20 ], [ 0, %0 ]
  %19 = icmp slt i64 %17, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %18
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, %18
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = srem i32 %28, 400
  %36 = icmp eq i32 %35, 0
  %37 = icmp sgt i32 %14, 2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %41, label %43

39:                                               ; preds = %25
  %40 = icmp sgt i32 %14, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %39
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %39, %41, %34
  %44 = phi i32 [ %42, %41 ], [ %27, %39 ], [ %27, %34 ]
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %51, %43
  %48 = phi i64 [ %55, %51 ], [ 1, %43 ]
  %49 = phi i32 [ %54, %51 ], [ 0, %43 ]
  %50 = icmp slt i64 %48, %46
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = add nsw i32 %57, %49
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  %62 = srem i32 %59, 100
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = srem i32 %59, 400
  %67 = icmp eq i32 %66, 0
  %68 = icmp sgt i32 %45, 2
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %72, label %74

70:                                               ; preds = %56
  %71 = icmp sgt i32 %45, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %65, %70
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %70, %72, %65
  %75 = phi i32 [ %73, %72 ], [ %58, %70 ], [ %58, %65 ]
  %76 = icmp eq i32 %28, %59
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %81
  %78 = phi i32 [ %92, %81 ], [ %28, %74 ]
  %79 = phi i32 [ %91, %81 ], [ %75, %74 ]
  %80 = icmp slt i32 %78, %59
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = and i32 %78, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %78, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %78, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = select i1 %89, i32 366, i32 365
  %91 = add nsw i32 %90, %79
  %92 = add nsw i32 %78, 1
  br label %77, !llvm.loop !12

93:                                               ; preds = %77, %74
  %94 = phi i32 [ %75, %74 ], [ %79, %77 ]
  %95 = sub nsw i32 %94, %44
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
