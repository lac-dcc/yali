; ModuleID = 'source-C-CXX/102/14.c'
source_filename = "source-C-CXX/102/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %97, label %83

8:                                                ; preds = %91
  %9 = icmp eq i64 %93, 0
  br i1 %9, label %97, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %93, 8
  br i1 %11, label %81, label %12

12:                                               ; preds = %10
  %13 = and i64 %93, -8
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 7
  %18 = icmp ult i64 %14, 56
  br i1 %18, label %66, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387896
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %64, %21 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %22, 32
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %22, 40
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %22, 48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %22, 56
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %22, 64
  %64 = add i64 %23, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %21, !llvm.loop !9

66:                                               ; preds = %21, %12
  %67 = phi i64 [ 0, %12 ], [ %63, %21 ]
  %68 = icmp eq i64 %17, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %77, %69 ], [ %17, %66 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %70, 8
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !12

79:                                               ; preds = %69, %66
  %80 = icmp eq i64 %93, %13
  br i1 %80, label %95, label %81

81:                                               ; preds = %10, %79
  %82 = phi i64 [ 0, %10 ], [ %13, %79 ]
  br label %106

83:                                               ; preds = %0, %91
  %84 = phi i64 [ %92, %91 ], [ 0, %0 ]
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = add i8 %86, -97
  %88 = icmp ult i8 %87, 26
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = add nsw i8 %86, -32
  store i8 %90, i8* %85, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %84, 1
  %93 = call i64 @strlen(i8* noundef nonnull %3) #5
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %83, label %8, !llvm.loop !15

95:                                               ; preds = %106, %79
  %96 = icmp ugt i64 %93, 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %0, %8, %95
  %98 = load i8, i8* %3, align 16
  br label %125

99:                                               ; preds = %95
  %100 = load i8, i8* %3, align 16, !tbaa !14
  %101 = add i64 %93, -1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %93, 2
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = and i64 %101, -2
  br label %128

106:                                              ; preds = %81, %106
  %107 = phi i64 [ %109, %106 ], [ %82, %81 ]
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %93
  br i1 %110, label %95, label %106, !llvm.loop !16

111:                                              ; preds = %169, %99
  %112 = phi i8 [ %100, %99 ], [ %144, %169 ]
  %113 = phi i64 [ 1, %99 ], [ %170, %169 ]
  %114 = icmp eq i64 %102, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !14
  %118 = icmp eq i8 %117, %112
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = add nsw i64 %113, -1
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %111, %115, %119, %97
  %126 = phi i8 [ %98, %97 ], [ %100, %119 ], [ %100, %115 ], [ %100, %111 ]
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %163, label %146

128:                                              ; preds = %169, %104
  %129 = phi i8 [ %100, %104 ], [ %144, %169 ]
  %130 = phi i64 [ 1, %104 ], [ %170, %169 ]
  %131 = phi i64 [ %105, %104 ], [ %171, %169 ]
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = icmp eq i8 %133, %129
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = add nsw i64 %130, -1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %128, %135
  %142 = add nuw nsw i64 %130, 1
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !14
  %145 = icmp eq i8 %144, %133
  br i1 %145, label %164, label %169

146:                                              ; preds = %125, %161
  %147 = phi i8 [ %162, %161 ], [ %126, %125 ]
  %148 = phi i64 [ %149, %161 ], [ 0, %125 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !14
  %152 = icmp eq i8 %147, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %146
  %154 = sext i8 %147 to i32
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %156)
  br label %158

158:                                              ; preds = %146, %153
  %159 = call i64 @strlen(i8* noundef nonnull %3) #5
  %160 = icmp ugt i64 %159, %149
  br i1 %160, label %161, label %163, !llvm.loop !18

161:                                              ; preds = %158
  %162 = load i8, i8* %150, align 1, !tbaa !14
  br label %146

163:                                              ; preds = %158, %125
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0

164:                                              ; preds = %141
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %142
  store i32 %167, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %164, %141
  %170 = add nuw nsw i64 %130, 2
  %171 = add i64 %131, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %111, label %128, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
