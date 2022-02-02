; ModuleID = 'source-C-CXX/51/2385.c'
source_filename = "source-C-CXX/51/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %8, %9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = sext i32 %8 to i64
  br label %139

14:                                               ; preds = %139, %0
  %15 = phi i32 [ %9, %0 ], [ %144, %139 ]
  %16 = phi i32 [ %10, %0 ], [ %146, %139 ]
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %149

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = sub i32 %16, %15
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %117, label %23

23:                                               ; preds = %18
  %24 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %25 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %26 = add nsw i64 %19, %21
  %27 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %26
  %28 = bitcast i32* %27 to [101 x i32]*
  %29 = icmp ult [101 x i32]* %3, %28
  %30 = icmp ult i32* %25, %24
  %31 = and i1 %29, %30
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
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !9
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !9
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %43
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %56 = or i64 %43, 8
  %57 = add i64 %56, %19
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !9
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !9
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %68 = or i64 %43, 16
  %69 = add i64 %68, %19
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !9
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !9
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %80 = or i64 %43, 24
  %81 = add i64 %80, %19
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !12, !noalias !9
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
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %112 = add nuw i64 %99, 8
  %113 = add i64 %100, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %98, !llvm.loop !17

115:                                              ; preds = %98, %95
  %116 = icmp eq i64 %33, %21
  br i1 %116, label %149, label %117

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
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %126
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
  br i1 %138, label %149, label %154

139:                                              ; preds = %12, %139
  %140 = phi i64 [ %13, %12 ], [ %143, %139 ]
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %141)
  %143 = add nsw i64 %140, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %139, label %14, !llvm.loop !20

149:                                              ; preds = %135, %154, %115, %14
  %150 = icmp sgt i32 %15, 1
  br i1 %150, label %178, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %15, -1
  %153 = sext i32 %152 to i64
  br label %188

154:                                              ; preds = %135, %154
  %155 = phi i64 [ %176, %154 ], [ %136, %135 ]
  %156 = phi i64 [ %175, %154 ], [ %137, %135 ]
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %156, 1
  %161 = add nsw i64 %155, 1
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %156, 2
  %166 = add nsw i64 %155, 2
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %165
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %156, 3
  %171 = add nsw i64 %155, 3
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %170
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %156, 4
  %176 = add nsw i64 %155, 4
  %177 = icmp eq i64 %175, %21
  br i1 %177, label %149, label %154, !llvm.loop !21

178:                                              ; preds = %149, %178
  %179 = phi i64 [ %183, %178 ], [ 0, %149 ]
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %183, %186
  br i1 %187, label %178, label %188, !llvm.loop !22

188:                                              ; preds = %178, %151
  %189 = phi i64 [ %153, %151 ], [ %186, %178 ]
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #3
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
