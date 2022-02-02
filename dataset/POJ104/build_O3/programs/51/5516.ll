; ModuleID = 'source-C-CXX/51/5516.c'
source_filename = "source-C-CXX/51/5516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [220 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [220 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %139, %0
  %11 = phi i32 [ %8, %0 ], [ %144, %139 ]
  %12 = shl nsw i32 %11, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sub nsw i32 %11, %13
  br label %171

18:                                               ; preds = %10
  %19 = sext i32 %11 to i64
  %20 = sub i32 %11, %13
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %117, label %23

23:                                               ; preds = %18
  %24 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %19
  %25 = add nsw i64 %19, %21
  %26 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %25
  %27 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %21
  %28 = icmp ult i32* %24, %27
  %29 = bitcast i32* %26 to [220 x i32]*
  %30 = icmp ult [220 x i32]* %3, %29
  %31 = and i1 %28, %30
  br i1 %31, label %117, label %32

32:                                               ; preds = %23
  %33 = and i64 %21, 4294967288
  %34 = add nsw i64 %33, %19
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %95, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %92, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %93, %42 ]
  %45 = add i64 %43, %19
  %46 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %43
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !9
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5, !alias.scope !9
  %52 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %45
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %56 = or i64 %43, 8
  %57 = add i64 %56, %19
  %58 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5, !alias.scope !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5, !alias.scope !9
  %64 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %57
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %68 = or i64 %43, 16
  %69 = add i64 %68, %19
  %70 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5, !alias.scope !9
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !9
  %76 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %69
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = or i64 %43, 24
  %81 = add i64 %80, %19
  %82 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %81
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %92 = add nuw i64 %43, 32
  %93 = add i64 %44, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %42, !llvm.loop !14

95:                                               ; preds = %42, %32
  %96 = phi i64 [ 0, %32 ], [ %92, %42 ]
  %97 = icmp eq i64 %38, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %112, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %113, %98 ], [ %38, %95 ]
  %101 = add i64 %99, %19
  %102 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5, !alias.scope !9
  %108 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %101
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %112 = add nuw i64 %99, 8
  %113 = add i64 %100, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %98, !llvm.loop !17

115:                                              ; preds = %98, %95
  %116 = icmp eq i64 %33, %21
  br i1 %116, label %171, label %117

117:                                              ; preds = %23, %18, %115
  %118 = phi i64 [ %19, %23 ], [ %19, %18 ], [ %34, %115 ]
  %119 = phi i64 [ 0, %23 ], [ 0, %18 ], [ %33, %115 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %21
  %122 = and i64 %21, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %132, %124 ], [ %118, %117 ]
  %126 = phi i64 [ %131, %124 ], [ %119, %117 ]
  %127 = phi i64 [ %133, %124 ], [ %122, %117 ]
  %128 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %126, 1
  %132 = add nsw i64 %125, 1
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !19

135:                                              ; preds = %124, %117
  %136 = phi i64 [ %118, %117 ], [ %132, %124 ]
  %137 = phi i64 [ %119, %117 ], [ %131, %124 ]
  %138 = icmp ult i64 %121, 3
  br i1 %138, label %171, label %147

139:                                              ; preds = %0, %139
  %140 = phi i64 [ %143, %139 ], [ 0, %0 ]
  %141 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = add nuw nsw i64 %140, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %139, label %10, !llvm.loop !20

147:                                              ; preds = %135, %147
  %148 = phi i64 [ %169, %147 ], [ %136, %135 ]
  %149 = phi i64 [ %168, %147 ], [ %137, %135 ]
  %150 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %149, 1
  %154 = add nsw i64 %148, 1
  %155 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %154
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %149, 2
  %159 = add nsw i64 %148, 2
  %160 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %159
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %149, 3
  %164 = add nsw i64 %148, 3
  %165 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %164
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %149, 4
  %169 = add nsw i64 %148, 4
  %170 = icmp eq i64 %168, %21
  br i1 %170, label %171, label %147, !llvm.loop !21

171:                                              ; preds = %135, %147, %115, %16
  %172 = phi i32 [ %17, %16 ], [ %20, %115 ], [ %20, %147 ], [ %20, %135 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = shl nsw i32 %177, 1
  %182 = sub nsw i32 %181, %178
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %171
  %185 = add i32 %177, 1
  %186 = sub i32 %185, %178
  %187 = sext i32 %186 to i64
  br label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %187, %184 ], [ %193, %188 ]
  %190 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = add nsw i64 %189, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = shl nsw i32 %194, 1
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %193, %198
  br i1 %199, label %188, label %200, !llvm.loop !22

200:                                              ; preds = %188, %171
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #3
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15}
