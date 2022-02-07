; ModuleID = 'source-C-CXX/45/377.c'
source_filename = "source-C-CXX/45/377.c"
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

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

15:                                               ; preds = %8, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %119
  %27 = phi i32 [ %14, %13 ], [ %121, %119 ]
  %28 = phi i32 [ %10, %13 ], [ %120, %119 ]
  %29 = phi i32 [ -2, %13 ], [ %125, %119 ]
  %30 = phi i64 [ 1, %13 ], [ %82, %119 ]
  %31 = phi i64 [ 0, %13 ], [ %124, %119 ]
  %32 = phi i64 [ -1, %13 ], [ %110, %119 ]
  %33 = phi i32 [ 0, %13 ], [ %111, %119 ]
  %34 = mul nsw i32 %27, %28
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %126

36:                                               ; preds = %26
  %37 = add nsw i64 %30, -1
  %38 = shl i64 %32, 32
  %39 = add i64 %38, 4294967296
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %48, %36
  %42 = phi i32 [ %54, %48 ], [ %27, %36 ]
  %43 = phi i64 [ %53, %48 ], [ %31, %36 ]
  %44 = phi i32 [ %52, %48 ], [ %33, %36 ]
  %45 = sext i32 %42 to i64
  %46 = sub nsw i64 %45, %30
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #5
  %52 = add nsw i32 %44, 1
  %53 = add nuw i64 %43, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %42
  %58 = icmp slt i32 %44, %57
  br i1 %58, label %59, label %126

59:                                               ; preds = %55
  %60 = shl i64 %43, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %59, %70
  %64 = phi i32 [ %56, %59 ], [ %76, %70 ]
  %65 = phi i64 [ %30, %59 ], [ %75, %70 ]
  %66 = phi i32 [ %44, %59 ], [ %74, %70 ]
  %67 = sext i32 %64 to i64
  %68 = sub nsw i64 %67, %30
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nsw i32 %66, 1
  %75 = add nuw i64 %65, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !13

77:                                               ; preds = %63
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %64
  %80 = icmp slt i32 %66, %79
  br i1 %80, label %81, label %126

81:                                               ; preds = %77
  %82 = add nuw i64 %30, 1
  %83 = shl i64 %65, 32
  %84 = add i64 %83, -4294967296
  %85 = ashr exact i64 %84, 32
  %86 = add i32 %78, %29
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %92, %81
  %89 = phi i64 [ %97, %92 ], [ %87, %81 ]
  %90 = phi i32 [ %96, %92 ], [ %66, %81 ]
  %91 = icmp slt i64 %89, %37
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nsw i32 %90, 1
  %97 = add nsw i64 %89, -1
  br label %88, !llvm.loop !14

98:                                               ; preds = %88
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %99
  %102 = icmp slt i32 %90, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = shl i64 %89, 32
  %105 = add i64 %104, 4294967296
  %106 = ashr exact i64 %105, 32
  %107 = add i32 %99, %29
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %113, %103
  %110 = phi i64 [ %118, %113 ], [ %108, %103 ]
  %111 = phi i32 [ %117, %113 ], [ %90, %103 ]
  %112 = icmp slt i64 %110, %30
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #5
  %117 = add nsw i32 %111, 1
  %118 = add nsw i64 %110, -1
  br label %109, !llvm.loop !15

119:                                              ; preds = %109
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %120
  %123 = icmp slt i32 %111, %122
  %124 = add nuw nsw i64 %31, 1
  %125 = add i32 %29, -1
  br i1 %123, label %26, label %126, !llvm.loop !16

126:                                              ; preds = %119, %98, %77, %55, %26
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
