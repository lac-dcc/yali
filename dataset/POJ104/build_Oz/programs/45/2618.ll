; ModuleID = 'source-C-CXX/45/2618.c'
source_filename = "source-C-CXX/45/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %93
  %25 = phi i64 [ %77, %93 ], [ 0, %8 ]
  %26 = phi i32 [ %94, %93 ], [ 0, %8 ]
  %27 = phi i64 [ %70, %93 ], [ 0, %8 ]
  %28 = phi i32 [ %43, %93 ], [ 0, %8 ]
  %29 = sext i32 %26 to i64
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %32, %24
  %33 = phi i64 [ %37, %32 ], [ %31, %24 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #5
  %37 = add i64 %33, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %28
  %40 = trunc i64 %37 to i32
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = add nuw i32 %28, 1
  %44 = add nuw i32 %43, %28
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %97, label %47

47:                                               ; preds = %42
  %48 = add i32 %26, 1
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %49, %47 ], [ %55, %50 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  %55 = add i64 %51, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %28
  %58 = trunc i64 %55 to i32
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %50, !llvm.loop !13

60:                                               ; preds = %50
  %61 = zext i32 %43 to i64
  %62 = add nuw nsw i64 %25, %61
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %60
  %67 = shl i64 %33, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %68, %66 ], [ %71, %69 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = icmp eq i64 %71, %25
  br i1 %75, label %76, label %69, !llvm.loop !14

76:                                               ; preds = %69
  %77 = add nuw i64 %25, 1
  %78 = shl i32 %43, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = shl i64 %51, 32
  %83 = add i64 %82, -4294967296
  %84 = ashr exact i64 %83, 32
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %84, %81 ], [ %90, %85 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %25
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #5
  %90 = add nsw i64 %86, -1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %28, %91
  br i1 %92, label %93, label %85, !llvm.loop !15

93:                                               ; preds = %85
  %94 = trunc i64 %86 to i32
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp eq i32 %78, %95
  br i1 %96, label %97, label %24

97:                                               ; preds = %93, %76, %60, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
