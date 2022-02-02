; ModuleID = 'source-C-CXX/2/1882.c'
source_filename = "source-C-CXX/2/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %189

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %12, label %106

12:                                               ; preds = %10
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %120
  %23 = phi i32 [ 0, %12 ], [ %123, %120 ]
  %24 = phi i32 [ %19, %12 ], [ %36, %120 ]
  %25 = phi i32 [ 1, %12 ], [ %121, %120 ]
  %26 = xor i32 %23, -1
  %27 = add i32 %19, %26
  %28 = and i32 %27, -8
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = xor i32 %23, -1
  %34 = add i32 %19, %33
  %35 = zext i32 %34 to i64
  %36 = add i32 %24, -1
  %37 = icmp sgt i32 %19, %25
  br i1 %37, label %38, label %120

38:                                               ; preds = %22
  %39 = zext i32 %36 to i64
  %40 = load i32, i32* %13, align 16, !tbaa !5
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %104, label %42

42:                                               ; preds = %38
  %43 = and i64 %35, 4294967288
  %44 = insertelement <4 x i32> poison, i32 %40, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %40, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = and i64 %32, 1
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %42
  %51 = and i64 %32, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %63 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %64, align 4, !tbaa !5
  %65 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %62, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %53, 8
  %69 = or i64 %53, 9
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %77 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %77, align 4, !tbaa !5
  %78 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %78, align 4, !tbaa !5
  %79 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %76, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %81, align 16, !tbaa !5
  %82 = add nuw i64 %53, 16
  %83 = add i64 %54, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !11

85:                                               ; preds = %52, %42
  %86 = phi i64 [ 0, %42 ], [ %82, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %97 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %97, align 4, !tbaa !5
  %98 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %98, align 4, !tbaa !5
  %99 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %96, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %101, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %85, %88
  %103 = icmp eq i64 %43, %35
  br i1 %103, label %120, label %104

104:                                              ; preds = %38, %102
  %105 = phi i64 [ 0, %38 ], [ %43, %102 ]
  br label %113

106:                                              ; preds = %120, %10
  %107 = load i32, i32* %1, align 4
  %108 = icmp sgt i32 %19, 0
  br i1 %108, label %109, label %189

109:                                              ; preds = %106
  %110 = zext i32 %19 to i64
  %111 = zext i32 %19 to i64
  %112 = add nsw i64 %111, -2
  br label %128

113:                                              ; preds = %104, %113
  %114 = phi i64 [ %115, %113 ], [ %105, %104 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  store i32 %40, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = icmp eq i64 %115, %39
  br i1 %119, label %120, label %113, !llvm.loop !13

120:                                              ; preds = %113, %102, %22
  %121 = add nuw nsw i32 %25, 1
  %122 = icmp eq i32 %121, %19
  %123 = add i32 %23, 1
  br i1 %122, label %106, label %22, !llvm.loop !15

124:                                              ; preds = %154, %159, %128
  %125 = phi i32 [ %131, %128 ], [ %155, %154 ], [ %184, %159 ]
  %126 = add nuw nsw i64 %130, 1
  %127 = icmp eq i64 %133, %111
  br i1 %127, label %187, label %128, !llvm.loop !16

128:                                              ; preds = %109, %124
  %129 = phi i64 [ 0, %109 ], [ %133, %124 ]
  %130 = phi i64 [ 1, %109 ], [ %126, %124 ]
  %131 = phi i32 [ 0, %109 ], [ %125, %124 ]
  %132 = sub i64 %112, %129
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp ult i64 %133, %110
  br i1 %134, label %135, label %124

135:                                              ; preds = %128
  %136 = xor i64 %129, -1
  %137 = add nsw i64 %136, %111
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = and i64 %137, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %151, %142 ], [ %130, %135 ]
  %144 = phi i32 [ %150, %142 ], [ %131, %135 ]
  %145 = phi i64 [ %152, %142 ], [ %140, %135 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %139
  %149 = icmp eq i32 %148, %107
  %150 = select i1 %149, i32 1, i32 %144
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !17

154:                                              ; preds = %142, %135
  %155 = phi i32 [ undef, %135 ], [ %150, %142 ]
  %156 = phi i64 [ %130, %135 ], [ %151, %142 ]
  %157 = phi i32 [ %131, %135 ], [ %150, %142 ]
  %158 = icmp ult i64 %132, 3
  br i1 %158, label %124, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %185, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %184, %159 ], [ %157, %154 ]
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %139
  %165 = icmp eq i32 %164, %107
  %166 = add nuw nsw i64 %160, 1
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %139
  %170 = icmp eq i32 %169, %107
  %171 = add nuw nsw i64 %160, 2
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %139
  %175 = icmp eq i32 %174, %107
  %176 = add nuw nsw i64 %160, 3
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %139
  %180 = icmp eq i32 %179, %107
  %181 = select i1 %180, i1 true, i1 %175
  %182 = select i1 %181, i1 true, i1 %170
  %183 = select i1 %182, i1 true, i1 %165
  %184 = select i1 %183, i32 1, i32 %161
  %185 = add nuw nsw i64 %160, 4
  %186 = icmp eq i64 %185, %111
  br i1 %186, label %124, label %159, !llvm.loop !19

187:                                              ; preds = %124
  %188 = icmp eq i32 %125, 1
  br i1 %188, label %190, label %189

189:                                              ; preds = %0, %106, %187
  br label %190

190:                                              ; preds = %187, %189
  %191 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %189 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %187 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %191)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
