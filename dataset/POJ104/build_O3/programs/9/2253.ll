; ModuleID = 'source-C-CXX/9/2253.c'
source_filename = "source-C-CXX/9/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  br label %181

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = add i32 %21, -2
  %29 = icmp sgt i32 %21, 1
  br i1 %29, label %30, label %90

30:                                               ; preds = %24
  %31 = zext i32 %21 to i64
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %30, %85
  %34 = phi i32 [ 0, %30 ], [ %89, %85 ]
  %35 = phi i64 [ %32, %30 ], [ %88, %85 ]
  %36 = phi i64 [ %31, %30 ], [ %39, %85 ]
  %37 = phi i32 [ %28, %30 ], [ %86, %85 ]
  %38 = add i32 %34, 1
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %42 = add nsw i32 %37, 1
  %43 = icmp slt i32 %42, %21
  br i1 %43, label %44, label %85

44:                                               ; preds = %33
  %45 = and i32 %38, 1
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = and i32 %38, -2
  br label %49

49:                                               ; preds = %190, %47
  %50 = phi i32 [ 1, %47 ], [ %191, %190 ]
  %51 = phi i64 [ %39, %47 ], [ %192, %190 ]
  %52 = phi i32 [ %48, %47 ], [ %193, %190 ]
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, %50
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %41, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 %55, i32* %40, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %49, %57, %62
  %64 = phi i32 [ %50, %49 ], [ %50, %57 ], [ %55, %62 ]
  %65 = add nsw i64 %51, 1
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %67, %64
  br i1 %69, label %190, label %184

70:                                               ; preds = %190, %44
  %71 = phi i32 [ 1, %44 ], [ %191, %190 ]
  %72 = phi i64 [ %39, %44 ], [ %192, %190 ]
  %73 = icmp eq i32 %45, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %76, %71
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %41, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 %77, i32* %40, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %70, %74, %79, %84, %33
  %86 = add nsw i32 %37, -1
  %87 = icmp sgt i64 %35, 0
  %88 = add nsw i64 %35, -1
  %89 = add i32 %34, 1
  br i1 %87, label %33, label %90, !llvm.loop !11

90:                                               ; preds = %85, %24
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %21, 0
  br i1 %93, label %94, label %181

94:                                               ; preds = %90
  %95 = zext i32 %21 to i64
  %96 = icmp eq i32 %21, 1
  br i1 %96, label %181, label %97, !llvm.loop !12

97:                                               ; preds = %94
  %98 = add nsw i64 %95, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %169, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> poison, i32 %92, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = add nsw i64 %101, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %100
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %139, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %137, %112 ]
  %115 = phi <4 x i32> [ %104, %110 ], [ %138, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %140, %112 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, %114
  %125 = icmp sgt <4 x i32> %123, %115
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %131, %126
  %136 = icmp sgt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !13

142:                                              ; preds = %112
  %143 = or i64 %139, 1
  br label %144

144:                                              ; preds = %142, %100
  %145 = phi <4 x i32> [ undef, %100 ], [ %137, %142 ]
  %146 = phi <4 x i32> [ undef, %100 ], [ %138, %142 ]
  %147 = phi i64 [ 1, %100 ], [ %143, %142 ]
  %148 = phi <4 x i32> [ %104, %100 ], [ %137, %142 ]
  %149 = phi <4 x i32> [ %104, %100 ], [ %138, %142 ]
  %150 = icmp eq i64 %108, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp sgt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp sgt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %98, %101
  br i1 %168, label %181, label %169

169:                                              ; preds = %97, %162
  %170 = phi i64 [ 1, %97 ], [ %102, %162 ]
  %171 = phi i32 [ %92, %97 ], [ %167, %162 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %178, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %95
  br i1 %180, label %181, label %172, !llvm.loop !15

181:                                              ; preds = %172, %94, %162, %10, %90
  %182 = phi i32 [ %92, %90 ], [ %15, %10 ], [ %92, %94 ], [ %167, %162 ], [ %178, %172 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

184:                                              ; preds = %63
  %185 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %41, align 4, !tbaa !5
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store i32 %68, i32* %40, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %189, %184, %63
  %191 = phi i32 [ %64, %63 ], [ %64, %184 ], [ %68, %189 ]
  %192 = add nsw i64 %51, 2
  %193 = add i32 %52, -2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %70, label %49, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
