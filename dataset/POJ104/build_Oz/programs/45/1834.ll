; ModuleID = 'source-C-CXX/45/1834.c'
source_filename = "source-C-CXX/45/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
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

26:                                               ; preds = %13, %149
  %27 = phi i32 [ %153, %149 ], [ %14, %13 ]
  %28 = phi i32 [ %152, %149 ], [ %10, %13 ]
  %29 = phi i32 [ %134, %149 ], [ 0, %13 ]
  %30 = phi i32 [ %150, %149 ], [ 0, %13 ]
  %31 = phi i32 [ %120, %149 ], [ undef, %13 ]
  %32 = phi i32 [ %151, %149 ], [ 0, %13 ]
  %33 = mul nsw i32 %27, %28
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %156

35:                                               ; preds = %26
  %36 = sext i32 %29 to i64
  %37 = sext i32 %30 to i64
  br label %38

38:                                               ; preds = %45, %35
  %39 = phi i32 [ %27, %35 ], [ %55, %45 ]
  %40 = phi i64 [ %37, %35 ], [ %50, %45 ]
  %41 = phi i32 [ %31, %35 ], [ %54, %45 ]
  %42 = phi i32 [ %32, %35 ], [ %49, %45 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #5
  %49 = add nsw i32 %42, 1
  store i32 -1, i32* %46, align 4, !tbaa !5
  %50 = add nsw i64 %40, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -1
  %54 = trunc i64 %40 to i32
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %53, label %56, label %38, !llvm.loop !12

56:                                               ; preds = %45
  %57 = trunc i64 %40 to i32
  br label %58

58:                                               ; preds = %38, %56
  %59 = phi i32 [ %55, %56 ], [ %39, %38 ]
  %60 = phi i32 [ %57, %56 ], [ %41, %38 ]
  %61 = phi i32 [ %49, %56 ], [ %42, %38 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = mul nsw i32 %59, %62
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %156, label %65

65:                                               ; preds = %58
  %66 = sext i32 %60 to i64
  %67 = add i32 %30, 1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %76, %65
  %70 = phi i32 [ %62, %65 ], [ %86, %76 ]
  %71 = phi i64 [ %68, %65 ], [ %81, %76 ]
  %72 = phi i32 [ %30, %65 ], [ %85, %76 ]
  %73 = phi i32 [ %61, %65 ], [ %80, %76 ]
  %74 = sext i32 %70 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  %80 = add nsw i32 %73, 1
  store i32 -1, i32* %77, align 4, !tbaa !5
  %81 = add nsw i64 %71, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  %85 = trunc i64 %71 to i32
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %84, label %87, label %69, !llvm.loop !13

87:                                               ; preds = %76
  %88 = trunc i64 %71 to i32
  br label %89

89:                                               ; preds = %69, %87
  %90 = phi i32 [ %86, %87 ], [ %70, %69 ]
  %91 = phi i32 [ %88, %87 ], [ %72, %69 ]
  %92 = phi i32 [ %80, %87 ], [ %73, %69 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %90
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %156, label %96

96:                                               ; preds = %89
  %97 = sext i32 %91 to i64
  %98 = zext i32 %60 to i64
  %99 = call i32 @llvm.smin.i32(i32 %60, i32 0)
  br label %100

100:                                              ; preds = %96, %106
  %101 = phi i64 [ %98, %96 ], [ %118, %106 ]
  %102 = phi i32 [ %92, %96 ], [ %111, %106 ]
  %103 = trunc i64 %101 to i32
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109) #5
  %111 = add nsw i32 %102, 1
  store i32 -1, i32* %108, align 4, !tbaa !5
  %112 = shl i64 %101, 32
  %113 = add i64 %112, -8589934592
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, -1
  %118 = add nsw i64 %101, -1
  br i1 %117, label %119, label %100, !llvm.loop !14

119:                                              ; preds = %106, %100
  %120 = phi i32 [ %104, %106 ], [ %99, %100 ]
  %121 = phi i32 [ %111, %106 ], [ %102, %100 ]
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %122
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %156, label %126

126:                                              ; preds = %119
  %127 = sext i32 %120 to i64
  %128 = zext i32 %91 to i64
  %129 = call i32 @llvm.smin.i32(i32 %91, i32 0)
  br label %130

130:                                              ; preds = %126, %136
  %131 = phi i64 [ %128, %126 ], [ %148, %136 ]
  %132 = phi i32 [ %121, %126 ], [ %141, %136 ]
  %133 = trunc i64 %131 to i32
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %130
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 %127
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #5
  %141 = add nsw i32 %132, 1
  store i32 -1, i32* %138, align 4, !tbaa !5
  %142 = shl i64 %131, 32
  %143 = add i64 %142, -8589934592
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 %127
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, -1
  %148 = add nsw i64 %131, -1
  br i1 %147, label %149, label %130, !llvm.loop !15

149:                                              ; preds = %136, %130
  %150 = phi i32 [ %134, %136 ], [ %129, %130 ]
  %151 = phi i32 [ %141, %136 ], [ %132, %130 ]
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %152
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %26, !llvm.loop !16

156:                                              ; preds = %149, %119, %89, %58, %26
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
