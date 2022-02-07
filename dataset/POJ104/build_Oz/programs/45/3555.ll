; ModuleID = 'source-C-CXX/45/3555.c'
source_filename = "source-C-CXX/45/3555.c"
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

24:                                               ; preds = %8, %77
  %25 = phi i32 [ %83, %77 ], [ %10, %8 ]
  %26 = phi i32 [ %78, %77 ], [ 0, %8 ]
  %27 = phi i32 [ %79, %77 ], [ 1, %8 ]
  %28 = phi i32 [ %82, %77 ], [ 0, %8 ]
  %29 = phi i32 [ %81, %77 ], [ 0, %8 ]
  %30 = phi i32 [ %80, %77 ], [ 0, %8 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %25
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %24
  %35 = sext i32 %30 to i64
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38) #4
  %40 = icmp eq i32 %26, 0
  %41 = icmp eq i32 %27, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = add nsw i32 %30, %29
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %77, label %66

48:                                               ; preds = %34
  %49 = icmp eq i32 %26, 1
  %50 = icmp eq i32 %27, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = sub nsw i32 %30, %29
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sub nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %77, label %66

58:                                               ; preds = %48
  %59 = icmp eq i32 %27, -1
  %60 = select i1 %40, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = add nsw i32 %30, %29
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %52, %43
  br label %77

67:                                               ; preds = %58
  %68 = icmp ne i32 %26, -1
  %69 = xor i1 %50, true
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %29, 1
  %73 = icmp eq i32 %30, %72
  %74 = xor i1 %73, true
  %75 = sext i1 %74 to i32
  %76 = zext i1 %73 to i32
  br label %77

77:                                               ; preds = %67, %66, %71, %61, %52, %43
  %78 = phi i32 [ %26, %67 ], [ 1, %43 ], [ 0, %52 ], [ -1, %61 ], [ %75, %71 ], [ %26, %66 ]
  %79 = phi i32 [ %27, %67 ], [ 0, %43 ], [ -1, %52 ], [ 0, %61 ], [ %76, %71 ], [ %27, %66 ]
  %80 = add nsw i32 %78, %30
  %81 = add nsw i32 %79, %29
  %82 = add nuw nsw i32 %28, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !12

84:                                               ; preds = %24
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
