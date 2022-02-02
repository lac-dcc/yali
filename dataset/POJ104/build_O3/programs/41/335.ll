; ModuleID = 'source-C-CXX/41/335.c'
source_filename = "source-C-CXX/41/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %26, %23 ], [ %22, %18 ]
  %25 = phi i32 [ %27, %23 ], [ %20, %18 ]
  %26 = add nsw i64 %24, -1
  %27 = add nsw i32 %25, -1
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %151

33:                                               ; preds = %31, %135
  %34 = phi i64 [ %137, %135 ], [ 0, %31 ]
  %35 = phi i32 [ %136, %135 ], [ %25, %31 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %39, label %135

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = sext i32 %35 to i64
  %42 = add i64 %40, %41
  br label %49

43:                                               ; preds = %135
  %44 = icmp sgt i32 %136, 0
  br i1 %44, label %45, label %151

45:                                               ; preds = %43
  %46 = add nsw i32 %136, -2
  %47 = sext i32 %46 to i64
  %48 = zext i32 %136 to i64
  br label %140

49:                                               ; preds = %39, %128
  %50 = phi i64 [ 0, %39 ], [ %132, %128 ]
  %51 = phi i64 [ %41, %39 ], [ %130, %128 ]
  %52 = sub i64 %42, %50
  %53 = add i64 %52, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = sub i64 %42, %50
  %57 = add nsw i64 %51, -2
  %58 = icmp sgt i64 %34, %57
  br i1 %58, label %128, label %59

59:                                               ; preds = %49
  %60 = icmp ult i64 %56, 8
  br i1 %60, label %117, label %61

61:                                               ; preds = %59
  %62 = and i64 %56, -8
  %63 = add i64 %34, %62
  %64 = and i64 %55, 1
  %65 = icmp ult i64 %53, 8
  br i1 %65, label %99, label %66

66:                                               ; preds = %61
  %67 = and i64 %55, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %96, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %97, %68 ]
  %71 = add i64 %34, %69
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %69, 8
  %84 = add i64 %34, %83
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %84
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %69, 16
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !12

99:                                               ; preds = %68, %61
  %100 = phi i64 [ 0, %61 ], [ %96, %68 ]
  %101 = icmp eq i64 %64, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  %103 = add i64 %34, %100
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %99, %102
  %116 = icmp eq i64 %56, %62
  br i1 %116, label %126, label %117

117:                                              ; preds = %59, %115
  %118 = phi i64 [ %34, %59 ], [ %63, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %120
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = icmp slt i64 %120, %57
  br i1 %125, label %119, label %126, !llvm.loop !14

126:                                              ; preds = %119, %115
  %127 = load i32, i32* %36, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %49
  %129 = phi i32 [ %127, %126 ], [ %21, %49 ]
  %130 = add i64 %51, -1
  %131 = icmp eq i32 %129, %21
  %132 = add i64 %50, 1
  br i1 %131, label %49, label %133, !llvm.loop !16

133:                                              ; preds = %128
  %134 = trunc i64 %130 to i32
  br label %135

135:                                              ; preds = %133, %33
  %136 = phi i32 [ %35, %33 ], [ %134, %133 ]
  %137 = add nuw nsw i64 %34, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %33, label %43, !llvm.loop !17

140:                                              ; preds = %45, %148
  %141 = phi i64 [ 0, %45 ], [ %149, %148 ]
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = icmp sgt i64 %141, %47
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = call i32 @putchar(i32 32)
  br label %148

148:                                              ; preds = %140, %146
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %48
  br i1 %150, label %151, label %140, !llvm.loop !18

151:                                              ; preds = %148, %31, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
