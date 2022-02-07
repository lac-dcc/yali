; ModuleID = 'source-C-CXX/45/1075.c'
source_filename = "source-C-CXX/45/1075.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %108
  %25 = phi i32 [ %109, %108 ], [ %10, %8 ]
  %26 = phi i32 [ %112, %108 ], [ -2, %8 ]
  %27 = phi i64 [ %110, %108 ], [ 0, %8 ]
  %28 = phi i32 [ %111, %108 ], [ 0, %8 ]
  %29 = add nsw i32 %25, 1
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %113

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %33
  %40 = trunc i64 %27 to i32
  br label %41

41:                                               ; preds = %39, %47
  %42 = phi i32 [ %34, %39 ], [ %52, %47 ]
  %43 = phi i64 [ %27, %39 ], [ %51, %47 ]
  %44 = sub nsw i32 %42, %40
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = trunc i64 %27 to i32
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = xor i32 %28, -1
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %27, %58
  br i1 %59, label %108, label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %44, -1
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i32 [ %74, %70 ], [ %55, %60 ]
  %65 = phi i64 [ %66, %70 ], [ %27, %60 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = sub nsw i32 %64, %54
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %63, !llvm.loop !13

75:                                               ; preds = %63
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = xor i32 %54, -1
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %27, %79
  br i1 %80, label %108, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %67, -1
  %83 = sext i32 %82 to i64
  %84 = add i32 %76, %26
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %81
  %87 = phi i64 [ %93, %89 ], [ %85, %81 ]
  %88 = icmp slt i64 %87, %27
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i64 %87, -1
  br label %86, !llvm.loop !14

94:                                               ; preds = %86
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add i32 %95, %26
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %101, %94
  %99 = phi i64 [ %105, %101 ], [ %97, %94 ]
  %100 = icmp sgt i64 %99, %27
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 %27
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = add nsw i64 %99, -1
  br label %98, !llvm.loop !15

106:                                              ; preds = %98
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %53, %75
  %109 = phi i32 [ %107, %106 ], [ %55, %53 ], [ %64, %75 ]
  %110 = add nuw nsw i64 %27, 1
  %111 = add nuw nsw i32 %28, 1
  %112 = add nsw i32 %26, -1
  br label %24, !llvm.loop !16

113:                                              ; preds = %24, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
