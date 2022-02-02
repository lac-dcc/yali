; ModuleID = 'source-C-CXX/45/2478.c'
source_filename = "source-C-CXX/45/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %27, %26 ], [ %8, %0 ]
  %15 = phi i32 [ %28, %26 ], [ %10, %0 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %32, label %26

18:                                               ; preds = %26, %0
  %19 = phi i32 [ %10, %0 ], [ %28, %26 ]
  %20 = phi i32 [ %8, %0 ], [ %27, %26 ]
  %21 = icmp sgt i32 %20, %19
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sext i32 %22 to i64
  br label %40

24:                                               ; preds = %32
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %14, %13 ]
  %28 = phi i32 [ %37, %24 ], [ %15, %13 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %13, label %18, !llvm.loop !9

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %162, %18
  %41 = phi i32 [ %164, %162 ], [ %19, %18 ]
  %42 = phi i32 [ %165, %162 ], [ %20, %18 ]
  %43 = phi i32 [ %169, %162 ], [ -2, %18 ]
  %44 = phi i64 [ %168, %162 ], [ 1, %18 ]
  %45 = phi i64 [ %79, %162 ], [ 0, %18 ]
  %46 = phi i32 [ %166, %162 ], [ 0, %18 ]
  %47 = phi i32 [ %80, %162 ], [ 0, %18 ]
  %48 = icmp sgt i64 %45, %23
  br i1 %48, label %170, label %49

49:                                               ; preds = %40
  %50 = xor i32 %47, -1
  %51 = add i32 %41, %50
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %45, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = mul nsw i32 %41, %42
  br label %72

56:                                               ; preds = %61
  %57 = add nuw nsw i64 %62, 1
  %58 = add i32 %69, %50
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %62, %59
  br i1 %60, label %61, label %72, !llvm.loop !13

61:                                               ; preds = %49, %56
  %62 = phi i64 [ %57, %56 ], [ %45, %49 ]
  %63 = phi i32 [ %67, %56 ], [ %46, %49 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %68
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %56

72:                                               ; preds = %56, %61, %54
  %73 = phi i32 [ %55, %54 ], [ %70, %61 ], [ %70, %56 ]
  %74 = phi i32 [ %41, %54 ], [ %69, %61 ], [ %69, %56 ]
  %75 = phi i32 [ %42, %54 ], [ %68, %61 ], [ %68, %56 ]
  %76 = phi i32 [ %46, %54 ], [ %67, %61 ], [ %67, %56 ]
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %170, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %45, 1
  %80 = add nuw nsw i32 %47, 1
  %81 = add i32 %75, %50
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %45, %82
  br i1 %83, label %89, label %103

84:                                               ; preds = %89
  %85 = add nuw nsw i64 %91, 1
  %86 = add i32 %99, %50
  %87 = trunc i64 %91 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %103, !llvm.loop !14

89:                                               ; preds = %78, %84
  %90 = phi i32 [ %100, %84 ], [ %74, %78 ]
  %91 = phi i64 [ %85, %84 ], [ %44, %78 ]
  %92 = phi i32 [ %98, %84 ], [ %76, %78 ]
  %93 = add i32 %90, %50
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %92, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %99
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %84

103:                                              ; preds = %84, %89, %78
  %104 = phi i32 [ %73, %78 ], [ %101, %89 ], [ %101, %84 ]
  %105 = phi i32 [ %74, %78 ], [ %100, %89 ], [ %100, %84 ]
  %106 = phi i32 [ %75, %78 ], [ %99, %89 ], [ %99, %84 ]
  %107 = phi i32 [ %76, %78 ], [ %98, %89 ], [ %98, %84 ]
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %170, label %109

109:                                              ; preds = %103
  %110 = trunc i64 %45 to i32
  %111 = sub i32 -2, %110
  %112 = add i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %45, %113
  br i1 %114, label %135, label %115

115:                                              ; preds = %109
  %116 = add i32 %105, %43
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %106, %115 ], [ %128, %118 ]
  %120 = phi i64 [ %117, %115 ], [ %132, %118 ]
  %121 = phi i32 [ %107, %115 ], [ %127, %118 ]
  %122 = add i32 %119, %50
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i32 %121, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %128
  %131 = icmp eq i32 %127, %130
  %132 = add nsw i64 %120, -1
  %133 = icmp sle i64 %120, %45
  %134 = select i1 %131, i1 true, i1 %133
  br i1 %134, label %135, label %118, !llvm.loop !15

135:                                              ; preds = %118, %109
  %136 = phi i32 [ %104, %109 ], [ %130, %118 ]
  %137 = phi i32 [ %105, %109 ], [ %129, %118 ]
  %138 = phi i32 [ %106, %109 ], [ %128, %118 ]
  %139 = phi i32 [ %107, %109 ], [ %127, %118 ]
  %140 = icmp eq i32 %139, %136
  br i1 %140, label %170, label %141

141:                                              ; preds = %135
  %142 = add i32 %111, %138
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %45, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = add i32 %138, %43
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %147, %145 ], [ %159, %148 ]
  %150 = phi i32 [ %139, %145 ], [ %154, %148 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %45
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %155
  %158 = icmp ne i32 %154, %157
  %159 = add nsw i64 %149, -1
  %160 = icmp sgt i64 %159, %45
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %148, label %162, !llvm.loop !16

162:                                              ; preds = %148, %141
  %163 = phi i32 [ %136, %141 ], [ %157, %148 ]
  %164 = phi i32 [ %137, %141 ], [ %156, %148 ]
  %165 = phi i32 [ %138, %141 ], [ %155, %148 ]
  %166 = phi i32 [ %139, %141 ], [ %154, %148 ]
  %167 = icmp eq i32 %166, %163
  %168 = add nuw nsw i64 %44, 1
  %169 = add i32 %43, -1
  br i1 %167, label %170, label %40, !llvm.loop !17

170:                                              ; preds = %162, %135, %103, %72, %40
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
