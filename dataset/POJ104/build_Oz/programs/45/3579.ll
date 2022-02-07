; ModuleID = 'source-C-CXX/45/3579.c'
source_filename = "source-C-CXX/45/3579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %86
  %25 = phi i32 [ %92, %86 ], [ %10, %8 ]
  %26 = phi i32 [ %91, %86 ], [ 0, %8 ]
  %27 = phi i32 [ %90, %86 ], [ 0, %8 ]
  %28 = phi i32 [ %89, %86 ], [ 0, %8 ]
  %29 = phi i32 [ %87, %86 ], [ 0, %8 ]
  %30 = phi i32 [ %88, %86 ], [ 1, %8 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %25
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %93

34:                                               ; preds = %24
  %35 = sext i32 %27 to i64
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  %40 = icmp eq i32 %30, 1
  %41 = icmp eq i32 %29, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = add nsw i32 %27, %26
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = xor i1 %47, true
  %50 = zext i1 %49 to i32
  br label %86

51:                                               ; preds = %34
  %52 = icmp eq i32 %30, 0
  %53 = icmp eq i32 %29, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = sub nsw i32 %27, %26
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  br i1 %60, label %86, label %77

63:                                               ; preds = %51
  %64 = icmp eq i32 %30, -1
  %65 = select i1 %64, i1 %41, i1 false
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = add nsw i32 %27, %26
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %67, %69
  %71 = xor i1 %52, true
  %72 = select i1 %70, i1 true, i1 %71
  %73 = sext i1 %70 to i32
  %74 = xor i1 %70, true
  %75 = sext i1 %74 to i32
  br i1 %72, label %86, label %77

76:                                               ; preds = %63
  br i1 %52, label %78, label %86

77:                                               ; preds = %55, %66
  br label %86

78:                                               ; preds = %76
  %79 = icmp eq i32 %29, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = add nsw i32 %26, 1
  %82 = icmp eq i32 %27, %81
  %83 = xor i1 %82, true
  %84 = sext i1 %83 to i32
  %85 = zext i1 %82 to i32
  br label %86

86:                                               ; preds = %43, %55, %77, %80, %66, %78, %76
  %87 = phi i32 [ %29, %78 ], [ %29, %76 ], [ %62, %55 ], [ %73, %66 ], [ %84, %80 ], [ %29, %77 ], [ %48, %43 ]
  %88 = phi i32 [ 0, %78 ], [ %30, %76 ], [ -1, %55 ], [ %75, %66 ], [ %85, %80 ], [ 0, %77 ], [ %50, %43 ]
  %89 = add nuw nsw i32 %28, 1
  %90 = add nsw i32 %87, %27
  %91 = add nsw i32 %88, %26
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !12

93:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
