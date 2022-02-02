; ModuleID = 'source-C-CXX/78/399.c'
source_filename = "source-C-CXX/78/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 1, i32* %3, align 4, !tbaa !5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %17, %10 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %11, 1
  %18 = icmp ne i32 %13, 0
  %19 = icmp ne i32 %15, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = trunc i64 %17 to i32
  %23 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %23) #3
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %199

25:                                               ; preds = %21
  %26 = and i64 %11, 4294967295
  br label %27

27:                                               ; preds = %25, %192
  %28 = phi i64 [ 0, %25 ], [ %197, %192 ]
  %29 = phi i32 [ undef, %25 ], [ %195, %192 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %192

35:                                               ; preds = %27
  %36 = zext i32 %31 to i64
  %37 = zext i32 %31 to i64
  %38 = icmp ult i32 %31, 8
  br i1 %38, label %108, label %39

39:                                               ; preds = %35
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 56
  br i1 %45, label %93, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387896
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %49, 8
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %49, 16
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = or i64 %49, 24
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = or i64 %49, 32
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %49, 40
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = or i64 %49, 48
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = or i64 %49, 56
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !11

93:                                               ; preds = %48, %39
  %94 = phi i64 [ 0, %39 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !13

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %40, %37
  br i1 %107, label %110, label %108

108:                                              ; preds = %35, %106
  %109 = phi i64 [ 0, %35 ], [ %40, %106 ]
  br label %113

110:                                              ; preds = %113, %106
  %111 = add nsw i32 %31, -1
  %112 = icmp sgt i32 %31, 1
  br i1 %112, label %126, label %118

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %116, %113 ], [ %109, %108 ]
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %110, label %113, !llvm.loop !15

118:                                              ; preds = %139, %110
  br i1 %34, label %119, label %192

119:                                              ; preds = %118
  %120 = zext i32 %31 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %175, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, 4294967292
  br label %145

126:                                              ; preds = %110, %139
  %127 = phi i32 [ %141, %139 ], [ 0, %110 ]
  %128 = phi i32 [ %143, %139 ], [ 1, %110 ]
  %129 = phi i32 [ %140, %139 ], [ 0, %110 ]
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = add nsw i32 %127, 1
  %136 = icmp eq i32 %135, %33
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  store i32 0, i32* %131, align 4, !tbaa !5
  %138 = add nsw i32 %129, 1
  br label %139

139:                                              ; preds = %126, %137, %134
  %140 = phi i32 [ %138, %137 ], [ %129, %134 ], [ %129, %126 ]
  %141 = phi i32 [ 0, %137 ], [ %135, %134 ], [ %127, %126 ]
  %142 = add nsw i32 %128, 1
  %143 = srem i32 %142, %31
  %144 = icmp slt i32 %140, %111
  br i1 %144, label %126, label %118, !llvm.loop !17

145:                                              ; preds = %145, %124
  %146 = phi i64 [ 0, %124 ], [ %172, %145 ]
  %147 = phi i32 [ %29, %124 ], [ %171, %145 ]
  %148 = phi i64 [ %125, %124 ], [ %173, %145 ]
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 1
  %152 = trunc i64 %146 to i32
  %153 = select i1 %151, i32 %152, i32 %147
  %154 = or i64 %146, 1
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = trunc i64 %154 to i32
  %159 = select i1 %157, i32 %158, i32 %153
  %160 = or i64 %146, 2
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 1
  %164 = trunc i64 %160 to i32
  %165 = select i1 %163, i32 %164, i32 %159
  %166 = or i64 %146, 3
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  %170 = trunc i64 %166 to i32
  %171 = select i1 %169, i32 %170, i32 %165
  %172 = add nuw nsw i64 %146, 4
  %173 = add i64 %148, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !18

175:                                              ; preds = %145, %119
  %176 = phi i32 [ undef, %119 ], [ %171, %145 ]
  %177 = phi i64 [ 0, %119 ], [ %172, %145 ]
  %178 = phi i32 [ %29, %119 ], [ %171, %145 ]
  %179 = icmp eq i64 %122, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %189, %180 ], [ %177, %175 ]
  %182 = phi i32 [ %188, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %190, %180 ], [ %122, %175 ]
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = trunc i64 %181 to i32
  %188 = select i1 %186, i32 %187, i32 %182
  %189 = add nuw nsw i64 %181, 1
  %190 = add i64 %183, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %180, !llvm.loop !19

192:                                              ; preds = %175, %180, %27, %118
  %193 = phi i32 [ %29, %118 ], [ %29, %27 ], [ %176, %175 ], [ %188, %180 ]
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 %31, i32 %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = add nuw nsw i64 %28, 1
  %198 = icmp eq i64 %197, %26
  br i1 %198, label %199, label %27, !llvm.loop !20

199:                                              ; preds = %192, %21
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
