; ModuleID = 'source-C-CXX/45/2480.c'
source_filename = "source-C-CXX/45/2480.c"
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

40:                                               ; preds = %159, %18
  %41 = phi i32 [ %161, %159 ], [ %19, %18 ]
  %42 = phi i32 [ %162, %159 ], [ %20, %18 ]
  %43 = phi i32 [ %166, %159 ], [ -2, %18 ]
  %44 = phi i64 [ %165, %159 ], [ 1, %18 ]
  %45 = phi i64 [ %74, %159 ], [ 0, %18 ]
  %46 = phi i32 [ %163, %159 ], [ 0, %18 ]
  %47 = phi i32 [ %75, %159 ], [ 0, %18 ]
  %48 = icmp sgt i64 %45, %23
  br i1 %48, label %167, label %49

49:                                               ; preds = %40
  %50 = xor i32 %47, -1
  %51 = add i32 %41, %50
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %45, %52
  br i1 %53, label %70, label %59

54:                                               ; preds = %59
  %55 = add nuw nsw i64 %60, 1
  %56 = add i32 %67, %50
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %60, %57
  br i1 %58, label %59, label %70, !llvm.loop !13

59:                                               ; preds = %49, %54
  %60 = phi i64 [ %55, %54 ], [ %45, %49 ]
  %61 = phi i32 [ %65, %54 ], [ %46, %49 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %66
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %54

70:                                               ; preds = %54, %59, %49
  %71 = phi i32 [ %41, %49 ], [ %67, %59 ], [ %67, %54 ]
  %72 = phi i32 [ %42, %49 ], [ %66, %59 ], [ %66, %54 ]
  %73 = phi i32 [ %46, %49 ], [ %65, %59 ], [ %65, %54 ]
  %74 = add nuw nsw i64 %45, 1
  %75 = add nuw nsw i32 %47, 1
  %76 = add i32 %72, %50
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %45, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = mul nsw i32 %71, %72
  br label %100

81:                                               ; preds = %86
  %82 = add nuw nsw i64 %88, 1
  %83 = add i32 %96, %50
  %84 = trunc i64 %88 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %100, !llvm.loop !14

86:                                               ; preds = %70, %81
  %87 = phi i32 [ %97, %81 ], [ %71, %70 ]
  %88 = phi i64 [ %82, %81 ], [ %44, %70 ]
  %89 = phi i32 [ %95, %81 ], [ %73, %70 ]
  %90 = add i32 %87, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %89, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %96
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %81

100:                                              ; preds = %81, %86, %79
  %101 = phi i32 [ %80, %79 ], [ %98, %86 ], [ %98, %81 ]
  %102 = phi i32 [ %71, %79 ], [ %97, %86 ], [ %97, %81 ]
  %103 = phi i32 [ %72, %79 ], [ %96, %86 ], [ %96, %81 ]
  %104 = phi i32 [ %73, %79 ], [ %95, %86 ], [ %95, %81 ]
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %167, label %106

106:                                              ; preds = %100
  %107 = trunc i64 %45 to i32
  %108 = sub i32 -2, %107
  %109 = add i32 %108, %102
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %45, %110
  br i1 %111, label %132, label %112

112:                                              ; preds = %106
  %113 = add i32 %102, %43
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %103, %112 ], [ %125, %115 ]
  %117 = phi i64 [ %114, %112 ], [ %129, %115 ]
  %118 = phi i32 [ %104, %112 ], [ %124, %115 ]
  %119 = add i32 %116, %50
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nsw i32 %118, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  %128 = icmp eq i32 %124, %127
  %129 = add nsw i64 %117, -1
  %130 = icmp sle i64 %117, %45
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %115, !llvm.loop !15

132:                                              ; preds = %115, %106
  %133 = phi i32 [ %101, %106 ], [ %127, %115 ]
  %134 = phi i32 [ %102, %106 ], [ %126, %115 ]
  %135 = phi i32 [ %103, %106 ], [ %125, %115 ]
  %136 = phi i32 [ %104, %106 ], [ %124, %115 ]
  %137 = icmp eq i32 %136, %133
  br i1 %137, label %167, label %138

138:                                              ; preds = %132
  %139 = add i32 %108, %135
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %45, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = add i32 %135, %43
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %144, %142 ], [ %156, %145 ]
  %147 = phi i32 [ %136, %142 ], [ %151, %145 ]
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 %45
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %152
  %155 = icmp ne i32 %151, %154
  %156 = add nsw i64 %146, -1
  %157 = icmp sgt i64 %156, %45
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %145, label %159, !llvm.loop !16

159:                                              ; preds = %145, %138
  %160 = phi i32 [ %133, %138 ], [ %154, %145 ]
  %161 = phi i32 [ %134, %138 ], [ %153, %145 ]
  %162 = phi i32 [ %135, %138 ], [ %152, %145 ]
  %163 = phi i32 [ %136, %138 ], [ %151, %145 ]
  %164 = icmp eq i32 %163, %160
  %165 = add nuw nsw i64 %44, 1
  %166 = add i32 %43, -1
  br i1 %164, label %167, label %40, !llvm.loop !17

167:                                              ; preds = %159, %132, %100, %40
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
