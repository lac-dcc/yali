; ModuleID = 'source-C-CXX/45/266.c'
source_filename = "source-C-CXX/45/266.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %100
  %25 = add nuw nsw i64 %33, 1
  %26 = add nsw i32 %32, -1
  %27 = add nsw i32 %31, -1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !12

29:                                               ; preds = %8, %24
  %30 = phi i32 [ %28, %24 ], [ %10, %8 ]
  %31 = phi i32 [ %27, %24 ], [ -2, %8 ]
  %32 = phi i32 [ %26, %24 ], [ -1, %8 ]
  %33 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %34 = phi i64 [ %60, %24 ], [ 0, %8 ]
  %35 = phi i32 [ %61, %24 ], [ 0, %8 ]
  %36 = add nsw i32 %30, -1
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %34, %38
  br i1 %39, label %108, label %40

40:                                               ; preds = %29
  %41 = trunc i64 %34 to i32
  br label %42

42:                                               ; preds = %40, %48
  %43 = phi i64 [ %34, %40 ], [ %52, %48 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %41
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #5
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

53:                                               ; preds = %42
  %54 = shl nuw nsw i64 %34, 1
  %55 = or i64 %54, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %108, label %59

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %34, 1
  %61 = add nuw nsw i32 %35, 1
  %62 = xor i32 %35, -1
  br label %63

63:                                               ; preds = %70, %59
  %64 = phi i32 [ %77, %70 ], [ %56, %59 ]
  %65 = phi i64 [ %76, %70 ], [ %33, %59 ]
  %66 = add i32 %64, %62
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %68, label %70, label %78

70:                                               ; preds = %63
  %71 = add i32 %69, %62
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !14

78:                                               ; preds = %63
  %79 = add i32 %69, %32
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i64 [ %91, %84 ], [ %80, %78 ]
  %83 = icmp slt i64 %82, %34
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add i32 %85, %62
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #5
  %91 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

92:                                               ; preds = %81
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %55, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add i32 %97, %31
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %103, %96
  %101 = phi i64 [ %107, %103 ], [ %99, %96 ]
  %102 = icmp sgt i64 %101, %34
  br i1 %102, label %103, label %24

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 %34
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  %107 = add nsw i64 %101, -1
  br label %100, !llvm.loop !16

108:                                              ; preds = %92, %53, %29
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
