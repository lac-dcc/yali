; ModuleID = 'source-C-CXX/45/1756.c'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
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

24:                                               ; preds = %8
  %25 = add nsw i32 %10, -1
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %26 to i64
  %31 = sext i32 %29 to i64
  br label %35

32:                                               ; preds = %115
  %33 = add nuw nsw i64 %39, 1
  %34 = add nsw i32 %38, -1
  br label %35, !llvm.loop !12

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %116, %32 ], [ %10, %24 ]
  %37 = phi i32 [ %117, %32 ], [ %27, %24 ]
  %38 = phi i32 [ %34, %32 ], [ -2, %24 ]
  %39 = phi i64 [ %33, %32 ], [ 1, %24 ]
  %40 = phi i64 [ %70, %32 ], [ 0, %24 ]
  %41 = phi i32 [ %71, %32 ], [ 0, %24 ]
  %42 = phi i32 [ %119, %32 ], [ 0, %24 ]
  %43 = icmp sle i64 %40, %30
  %44 = icmp sle i64 %40, %31
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %131

46:                                               ; preds = %35
  %47 = trunc i64 %40 to i32
  br label %48

48:                                               ; preds = %56, %46
  %49 = phi i32 [ %61, %56 ], [ %36, %46 ]
  %50 = phi i32 [ %62, %56 ], [ %37, %46 ]
  %51 = phi i64 [ %65, %56 ], [ %40, %46 ]
  %52 = phi i32 [ %57, %56 ], [ %42, %46 ]
  %53 = sub nsw i32 %50, %47
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = add nsw i32 %52, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #4
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  %64 = icmp eq i32 %57, %63
  %65 = add nuw nsw i64 %51, 1
  br i1 %64, label %131, label %48, !llvm.loop !13

66:                                               ; preds = %48
  %67 = trunc i64 %40 to i32
  %68 = xor i32 %41, -1
  %69 = add i32 %50, %68
  %70 = add nuw nsw i64 %40, 1
  %71 = add nuw nsw i32 %41, 1
  %72 = sext i32 %69 to i64
  br label %73

73:                                               ; preds = %81, %66
  %74 = phi i32 [ %86, %81 ], [ %49, %66 ]
  %75 = phi i32 [ %87, %81 ], [ %50, %66 ]
  %76 = phi i64 [ %90, %81 ], [ %39, %66 ]
  %77 = phi i32 [ %82, %81 ], [ %52, %66 ]
  %78 = sub nsw i32 %74, %67
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = add nsw i32 %77, 1
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %76, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = mul nsw i32 %87, %86
  %89 = icmp eq i32 %82, %88
  %90 = add nuw nsw i64 %76, 1
  br i1 %89, label %131, label %73, !llvm.loop !14

91:                                               ; preds = %73
  %92 = add i32 %74, %68
  %93 = sext i32 %92 to i64
  %94 = add i32 %75, %38
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %102, %91
  %97 = phi i32 [ %107, %102 ], [ %74, %91 ]
  %98 = phi i32 [ %108, %102 ], [ %75, %91 ]
  %99 = phi i64 [ %111, %102 ], [ %95, %91 ]
  %100 = phi i32 [ %103, %102 ], [ %77, %91 ]
  %101 = icmp slt i64 %99, %40
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = add nsw i32 %100, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #4
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %107
  %110 = icmp eq i32 %103, %109
  %111 = add nsw i64 %99, -1
  br i1 %110, label %131, label %96, !llvm.loop !15

112:                                              ; preds = %96
  %113 = add i32 %97, %38
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %121, %112
  %116 = phi i32 [ %126, %121 ], [ %97, %112 ]
  %117 = phi i32 [ %127, %121 ], [ %98, %112 ]
  %118 = phi i64 [ %130, %121 ], [ %114, %112 ]
  %119 = phi i32 [ %122, %121 ], [ %100, %112 ]
  %120 = icmp sgt i64 %118, %40
  br i1 %120, label %121, label %32

121:                                              ; preds = %115
  %122 = add nsw i32 %119, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 %40
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #4
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = mul nsw i32 %127, %126
  %129 = icmp eq i32 %122, %128
  %130 = add nsw i64 %118, -1
  br i1 %129, label %131, label %115, !llvm.loop !16

131:                                              ; preds = %35, %56, %81, %102, %121
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
