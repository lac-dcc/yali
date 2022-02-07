; ModuleID = 'source-C-CXX/45/1437.c'
source_filename = "source-C-CXX/45/1437.c"
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
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %9, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %13, %145
  %27 = phi i32 [ %14, %13 ], [ %147, %145 ]
  %28 = phi i32 [ %10, %13 ], [ %148, %145 ]
  %29 = phi i32 [ -2, %13 ], [ %152, %145 ]
  %30 = phi i64 [ 1, %13 ], [ %151, %145 ]
  %31 = phi i64 [ 0, %13 ], [ %65, %145 ]
  %32 = phi i32 [ 0, %13 ], [ %149, %145 ]
  %33 = mul nsw i32 %27, %28
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %153, label %35

35:                                               ; preds = %26
  %36 = trunc i64 %31 to i32
  br label %37

37:                                               ; preds = %47, %35
  %38 = phi i32 [ %53, %47 ], [ %27, %35 ]
  %39 = phi i32 [ %52, %47 ], [ %28, %35 ]
  %40 = phi i64 [ %56, %47 ], [ %31, %35 ]
  %41 = phi i32 [ %51, %47 ], [ %32, %35 ]
  %42 = sub nsw i32 %38, %36
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = mul nsw i32 %38, %39
  br label %57

47:                                               ; preds = %37
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %31, i64 %40
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
  %59 = phi i32 [ %38, %45 ], [ %53, %47 ]
  %60 = phi i32 [ %39, %45 ], [ %52, %47 ]
  %61 = phi i32 [ %41, %45 ], [ %51, %47 ]
  %62 = trunc i64 %31 to i32
  %63 = icmp eq i32 %61, %58
  br i1 %63, label %153, label %64

64:                                               ; preds = %57
  %65 = add nuw i64 %31, 1
  %66 = xor i32 %62, -1
  br label %67

67:                                               ; preds = %77, %64
  %68 = phi i32 [ %85, %77 ], [ %59, %64 ]
  %69 = phi i32 [ %84, %77 ], [ %60, %64 ]
  %70 = phi i64 [ %88, %77 ], [ %30, %64 ]
  %71 = phi i32 [ %83, %77 ], [ %61, %64 ]
  %72 = sub nsw i32 %69, %62
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = mul nsw i32 %68, %69
  br label %89

77:                                               ; preds = %67
  %78 = add i32 %68, %66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %70, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  %83 = add nsw i32 %71, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %84
  %87 = icmp eq i32 %83, %86
  %88 = add i64 %70, 1
  br i1 %87, label %89, label %67, !llvm.loop !13

89:                                               ; preds = %77, %75
  %90 = phi i32 [ %76, %75 ], [ %86, %77 ]
  %91 = phi i32 [ %68, %75 ], [ %85, %77 ]
  %92 = phi i32 [ %69, %75 ], [ %84, %77 ]
  %93 = phi i32 [ %71, %75 ], [ %83, %77 ]
  %94 = icmp eq i32 %93, %90
  br i1 %94, label %153, label %95

95:                                               ; preds = %89
  %96 = add i32 %91, %29
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %106, %95
  %99 = phi i32 [ %114, %106 ], [ %91, %95 ]
  %100 = phi i32 [ %113, %106 ], [ %92, %95 ]
  %101 = phi i64 [ %117, %106 ], [ %97, %95 ]
  %102 = phi i32 [ %112, %106 ], [ %93, %95 ]
  %103 = icmp slt i64 %101, %31
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = mul nsw i32 %99, %100
  br label %118

106:                                              ; preds = %98
  %107 = add i32 %100, %66
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %108, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #4
  %112 = add nsw i32 %102, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %113
  %116 = icmp eq i32 %112, %115
  %117 = add nsw i64 %101, -1
  br i1 %116, label %118, label %98, !llvm.loop !14

118:                                              ; preds = %106, %104
  %119 = phi i32 [ %105, %104 ], [ %115, %106 ]
  %120 = phi i32 [ %99, %104 ], [ %114, %106 ]
  %121 = phi i32 [ %100, %104 ], [ %113, %106 ]
  %122 = phi i32 [ %102, %104 ], [ %112, %106 ]
  %123 = icmp eq i32 %122, %119
  br i1 %123, label %153, label %124

124:                                              ; preds = %118
  %125 = add i32 %121, %29
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %135, %124
  %128 = phi i32 [ %141, %135 ], [ %120, %124 ]
  %129 = phi i32 [ %140, %135 ], [ %121, %124 ]
  %130 = phi i64 [ %144, %135 ], [ %126, %124 ]
  %131 = phi i32 [ %139, %135 ], [ %122, %124 ]
  %132 = icmp sgt i64 %130, %31
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = mul nsw i32 %128, %129
  br label %145

135:                                              ; preds = %127
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %130, i64 %31
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #4
  %139 = add nsw i32 %131, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %140
  %143 = icmp eq i32 %139, %142
  %144 = add nsw i64 %130, -1
  br i1 %143, label %145, label %127, !llvm.loop !15

145:                                              ; preds = %135, %133
  %146 = phi i32 [ %134, %133 ], [ %142, %135 ]
  %147 = phi i32 [ %128, %133 ], [ %141, %135 ]
  %148 = phi i32 [ %129, %133 ], [ %140, %135 ]
  %149 = phi i32 [ %131, %133 ], [ %139, %135 ]
  %150 = icmp eq i32 %149, %146
  %151 = add nuw i64 %30, 1
  %152 = add i32 %29, -1
  br i1 %150, label %153, label %26, !llvm.loop !16

153:                                              ; preds = %145, %118, %89, %57, %26
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
!16 = distinct !{!16, !10}
