; ModuleID = 'source-C-CXX/45/66.c'
source_filename = "source-C-CXX/45/66.c"
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

24:                                               ; preds = %8, %146
  %25 = phi i32 [ %148, %146 ], [ %10, %8 ]
  %26 = phi i32 [ %152, %146 ], [ -2, %8 ]
  %27 = phi i64 [ %151, %146 ], [ 1, %8 ]
  %28 = phi i64 [ %67, %146 ], [ 0, %8 ]
  %29 = phi i32 [ %68, %146 ], [ 0, %8 ]
  %30 = phi i32 [ %149, %146 ], [ 0, %8 ]
  %31 = sdiv i32 %25, 2
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %153, label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %47, %34
  %38 = phi i32 [ %52, %47 ], [ %25, %34 ]
  %39 = phi i32 [ %53, %47 ], [ %35, %34 ]
  %40 = phi i64 [ %56, %47 ], [ %28, %34 ]
  %41 = phi i32 [ %51, %47 ], [ %30, %34 ]
  %42 = sub nsw i32 %39, %36
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = mul nsw i32 %39, %38
  br label %57

47:                                               ; preds = %37
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %41, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %52
  %55 = icmp eq i32 %51, %54
  %56 = add nuw nsw i64 %40, 1
  br i1 %55, label %57, label %37, !llvm.loop !12

57:                                               ; preds = %47, %45
  %58 = phi i32 [ %46, %45 ], [ %54, %47 ]
  %59 = phi i32 [ %38, %45 ], [ %52, %47 ]
  %60 = phi i32 [ %39, %45 ], [ %53, %47 ]
  %61 = phi i32 [ %41, %45 ], [ %51, %47 ]
  %62 = trunc i64 %28 to i32
  %63 = icmp eq i32 %61, %58
  br i1 %63, label %153, label %64

64:                                               ; preds = %57
  %65 = xor i32 %29, -1
  %66 = add i32 %60, %65
  %67 = add nuw nsw i64 %28, 1
  %68 = add nuw nsw i32 %29, 1
  %69 = sext i32 %66 to i64
  br label %70

70:                                               ; preds = %80, %64
  %71 = phi i32 [ %85, %80 ], [ %59, %64 ]
  %72 = phi i32 [ %86, %80 ], [ %60, %64 ]
  %73 = phi i64 [ %89, %80 ], [ %27, %64 ]
  %74 = phi i32 [ %84, %80 ], [ %61, %64 ]
  %75 = sub nsw i32 %71, %62
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = mul nsw i32 %72, %71
  br label %90

80:                                               ; preds = %70
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %69
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i32 %74, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %85
  %88 = icmp eq i32 %84, %87
  %89 = add nuw nsw i64 %73, 1
  br i1 %88, label %90, label %70, !llvm.loop !13

90:                                               ; preds = %80, %78
  %91 = phi i32 [ %79, %78 ], [ %87, %80 ]
  %92 = phi i32 [ %71, %78 ], [ %85, %80 ]
  %93 = phi i32 [ %72, %78 ], [ %86, %80 ]
  %94 = phi i32 [ %74, %78 ], [ %84, %80 ]
  %95 = icmp eq i32 %94, %91
  br i1 %95, label %153, label %96

96:                                               ; preds = %90
  %97 = add i32 %92, %65
  %98 = sext i32 %97 to i64
  %99 = add i32 %93, %26
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %109, %96
  %102 = phi i32 [ %114, %109 ], [ %92, %96 ]
  %103 = phi i32 [ %115, %109 ], [ %93, %96 ]
  %104 = phi i64 [ %118, %109 ], [ %100, %96 ]
  %105 = phi i32 [ %113, %109 ], [ %94, %96 ]
  %106 = icmp slt i64 %104, %28
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = mul nsw i32 %103, %102
  br label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nsw i32 %105, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %114
  %117 = icmp eq i32 %113, %116
  %118 = add nsw i64 %104, -1
  br i1 %117, label %119, label %101, !llvm.loop !14

119:                                              ; preds = %109, %107
  %120 = phi i32 [ %108, %107 ], [ %116, %109 ]
  %121 = phi i32 [ %102, %107 ], [ %114, %109 ]
  %122 = phi i32 [ %103, %107 ], [ %115, %109 ]
  %123 = phi i32 [ %105, %107 ], [ %113, %109 ]
  %124 = icmp eq i32 %123, %120
  br i1 %124, label %153, label %125

125:                                              ; preds = %119
  %126 = add i32 %121, %26
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %136, %125
  %129 = phi i32 [ %142, %136 ], [ %122, %125 ]
  %130 = phi i32 [ %141, %136 ], [ %121, %125 ]
  %131 = phi i64 [ %145, %136 ], [ %127, %125 ]
  %132 = phi i32 [ %140, %136 ], [ %123, %125 ]
  %133 = icmp sgt i64 %131, %28
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = mul nsw i32 %129, %130
  br label %146

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %28
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #4
  %140 = add nsw i32 %132, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  %144 = icmp eq i32 %140, %143
  %145 = add nsw i64 %131, -1
  br i1 %144, label %146, label %128, !llvm.loop !15

146:                                              ; preds = %136, %134
  %147 = phi i32 [ %135, %134 ], [ %143, %136 ]
  %148 = phi i32 [ %130, %134 ], [ %141, %136 ]
  %149 = phi i32 [ %132, %134 ], [ %140, %136 ]
  %150 = icmp eq i32 %149, %147
  %151 = add nuw nsw i64 %27, 1
  %152 = add nsw i32 %26, -1
  br i1 %150, label %153, label %24, !llvm.loop !16

153:                                              ; preds = %146, %119, %90, %57, %24
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
