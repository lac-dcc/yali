; ModuleID = 'source-C-CXX/45/3534.c'
source_filename = "source-C-CXX/45/3534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
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
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  br label %30

27:                                               ; preds = %91
  %28 = add nuw i64 %32, 1
  %29 = add i32 %31, -1
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %29, %27 ], [ -2, %24 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %24 ]
  %33 = phi i64 [ %52, %27 ], [ 0, %24 ]
  %34 = phi i32 [ %93, %27 ], [ %26, %24 ]
  %35 = trunc i64 %33 to i32
  br label %36

36:                                               ; preds = %43, %30
  %37 = phi i64 [ %49, %43 ], [ %33, %30 ]
  %38 = phi i32 [ %47, %43 ], [ %34, %30 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %33, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nsw i32 %38, -1
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i64 %37, 1
  br i1 %48, label %102, label %36, !llvm.loop !12

50:                                               ; preds = %36
  %51 = trunc i64 %33 to i32
  %52 = add nuw i64 %33, 1
  %53 = xor i32 %51, -1
  br label %54

54:                                               ; preds = %62, %50
  %55 = phi i64 [ %70, %62 ], [ %32, %50 ]
  %56 = phi i32 [ %68, %62 ], [ %38, %50 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %51
  %59 = trunc i64 %55 to i32
  %60 = icmp sgt i32 %58, %59
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %60, label %62, label %71

62:                                               ; preds = %54
  %63 = add i32 %61, %53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %55, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  %68 = add nsw i32 %56, -1
  %69 = icmp eq i32 %68, 0
  %70 = add i64 %55, 1
  br i1 %69, label %102, label %54, !llvm.loop !13

71:                                               ; preds = %54
  %72 = add i32 %61, %31
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %79, %71
  %75 = phi i64 [ %87, %79 ], [ %73, %71 ]
  %76 = phi i32 [ %85, %79 ], [ %56, %71 ]
  %77 = icmp slt i64 %75, %33
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %77, label %88, label %79

79:                                               ; preds = %74
  %80 = add i32 %78, %53
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %81, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nsw i32 %76, -1
  %86 = icmp eq i32 %85, 0
  %87 = add nsw i64 %75, -1
  br i1 %86, label %102, label %74, !llvm.loop !14

88:                                               ; preds = %74
  %89 = add i32 %78, %31
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %88
  %92 = phi i64 [ %101, %95 ], [ %90, %88 ]
  %93 = phi i32 [ %99, %95 ], [ %76, %88 ]
  %94 = icmp sgt i64 %92, %33
  br i1 %94, label %95, label %27

95:                                               ; preds = %91
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92, i64 %33
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = add nsw i32 %93, -1
  %100 = icmp eq i32 %99, 0
  %101 = add nsw i64 %92, -1
  br i1 %100, label %102, label %91, !llvm.loop !15

102:                                              ; preds = %43, %62, %79, %95
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
