; ModuleID = 'source-C-CXX/41/1658.c'
source_filename = "source-C-CXX/41/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %151

24:                                               ; preds = %18, %126
  %25 = phi i32 [ %127, %126 ], [ %22, %18 ]
  %26 = phi i64 [ %128, %126 ], [ 0, %18 ]
  %27 = phi i32* [ %129, %126 ], [ %21, %18 ]
  %28 = sext i32 %25 to i64
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %126

31:                                               ; preds = %24
  %32 = xor i64 %26, -1
  %33 = add i64 %32, %28
  br label %38

34:                                               ; preds = %123
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %20
  %37 = add i64 %39, 1
  br i1 %36, label %38, label %124, !llvm.loop !11

38:                                               ; preds = %31, %34
  %39 = phi i64 [ 0, %31 ], [ %37, %34 ]
  %40 = phi i64 [ %28, %31 ], [ %46, %34 ]
  %41 = sub i64 %33, %39
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i64 %33, %39
  %46 = add nsw i64 %40, -1
  %47 = trunc i64 %46 to i32
  %48 = and i64 %46, 4294967295
  %49 = icmp eq i64 %26, %48
  br i1 %49, label %114, label %50

50:                                               ; preds = %38
  %51 = icmp slt i64 %26, %46
  br i1 %51, label %52, label %112

52:                                               ; preds = %50
  %53 = icmp ult i64 %45, 8
  br i1 %53, label %110, label %54

54:                                               ; preds = %52
  %55 = and i64 %45, -8
  %56 = add i64 %26, %55
  %57 = and i64 %44, 1
  %58 = icmp ult i64 %42, 8
  br i1 %58, label %92, label %59

59:                                               ; preds = %54
  %60 = and i64 %44, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %89, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %90, %61 ]
  %64 = add i64 %26, %62
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %62, 8
  %77 = add i64 %26, %76
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %62, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !12

92:                                               ; preds = %61, %54
  %93 = phi i64 [ 0, %54 ], [ %89, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = add i64 %26, %93
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %92, %95
  %109 = icmp eq i64 %45, %55
  br i1 %109, label %123, label %110

110:                                              ; preds = %52, %108
  %111 = phi i64 [ %26, %52 ], [ %56, %108 ]
  br label %116

112:                                              ; preds = %50
  %113 = trunc i64 %46 to i32
  store i32 %113, i32* %1, align 4, !tbaa !5
  br label %134

114:                                              ; preds = %38
  %115 = trunc i64 %46 to i32
  store i32 %115, i32* %1, align 4, !tbaa !5
  br label %134

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %118, %116 ], [ %111, %110 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = icmp slt i64 %118, %46
  br i1 %122, label %116, label %123, !llvm.loop !14

123:                                              ; preds = %116, %108
  store i32 %47, i32* %1, align 4, !tbaa !5
  br i1 %51, label %34, label %132, !llvm.loop !11

124:                                              ; preds = %34
  %125 = trunc i64 %46 to i32
  br label %126

126:                                              ; preds = %124, %24
  %127 = phi i32 [ %25, %24 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %26, 1
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %128
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %24, label %134, !llvm.loop !11

132:                                              ; preds = %123
  %133 = trunc i64 %46 to i32
  br label %134

134:                                              ; preds = %126, %132, %112, %114
  %135 = phi i32 [ %115, %114 ], [ %113, %112 ], [ %133, %132 ], [ %127, %126 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load i32, i32* %21, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %148, %142 ], [ 1, %137 ]
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add nuw nsw i64 %143, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %142, label %151, !llvm.loop !16

151:                                              ; preds = %142, %18, %137, %134
  %152 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
