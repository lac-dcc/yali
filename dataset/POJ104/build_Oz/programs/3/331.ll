; ModuleID = 'source-C-CXX/3/331.c'
source_filename = "source-C-CXX/3/331.c"
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

24:                                               ; preds = %8, %94
  %25 = phi i32 [ %97, %94 ], [ %10, %8 ]
  %26 = phi i64 [ %95, %94 ], [ 0, %8 ]
  %27 = phi i64 [ %96, %94 ], [ 1, %8 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %25, -2
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %26, %31
  br i1 %32, label %98, label %33

33:                                               ; preds = %24
  %34 = sext i32 %25 to i64
  %35 = icmp slt i64 %26, %34
  %36 = sext i32 %28 to i64
  %37 = icmp slt i64 %26, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %33, %42
  %40 = phi i64 [ %47, %42 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %94, label %42

42:                                               ; preds = %39
  %43 = sub nsw i64 %26, %40
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #4
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

48:                                               ; preds = %33
  %49 = select i1 %35, i1 true, i1 %37
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = trunc i64 %26 to i32
  %52 = sub i32 %51, %28
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %61, %50
  %55 = phi i32 [ %66, %61 ], [ %25, %50 ]
  %56 = phi i64 [ %57, %61 ], [ %53, %50 ]
  %57 = add nsw i64 %56, 1
  %58 = add nsw i32 %55, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = sub nsw i64 %26, %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !13

67:                                               ; preds = %48
  %68 = icmp slt i32 %25, %28
  br i1 %68, label %69, label %81

69:                                               ; preds = %67, %74
  %70 = phi i32 [ %80, %74 ], [ %25, %67 ]
  %71 = phi i64 [ %79, %74 ], [ 0, %67 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = sub nsw i64 %26, %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !14

81:                                               ; preds = %67
  %82 = trunc i64 %26 to i32
  %83 = sub i32 %82, %28
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %81
  %86 = phi i64 [ %87, %89 ], [ %84, %81 ]
  %87 = add nsw i64 %86, 1
  %88 = icmp sgt i64 %26, %86
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = sub nsw i64 %26, %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  br label %85, !llvm.loop !15

94:                                               ; preds = %54, %85, %69, %39
  %95 = add nuw nsw i64 %26, 1
  %96 = add nuw nsw i64 %27, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !16

98:                                               ; preds = %24
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
