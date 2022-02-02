; ModuleID = 'source-C-CXX/38/2091.c'
source_filename = "source-C-CXX/38/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@money = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [30 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #5
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %109, label %198

20:                                               ; preds = %159
  %21 = icmp sgt i32 %161, 0
  br i1 %21, label %22, label %198

22:                                               ; preds = %20
  %23 = zext i32 %161 to i64
  %24 = icmp ult i32 %161, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %164, label %106

106:                                              ; preds = %22, %100
  %107 = phi i64 [ 0, %22 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %22 ], [ %104, %100 ]
  br label %169

109:                                              ; preds = %0, %159
  %110 = phi i64 [ %160, %159 ], [ 0, %0 ]
  %111 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %110, i64 0
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %111, i32* nonnull %112, i32* nonnull %113, i8* nonnull %114, i8* nonnull %115, i32* nonnull %116)
  %118 = load i32, i32* %112, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 80
  br i1 %119, label %120, label %149

120:                                              ; preds = %109
  %121 = load i32, i32* %116, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 8000
  store i32 %126, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %120
  %128 = icmp sgt i32 %118, 85
  br i1 %128, label %129, label %149

129:                                              ; preds = %127
  %130 = load i32, i32* %113, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %110
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 4000
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %129
  %137 = icmp sgt i32 %118, 90
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %110
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 2000
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %138, %136
  %143 = load i8, i8* %115, align 1, !tbaa !14
  %144 = icmp eq i8 %143, 89
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %110
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1000
  store i32 %148, i32* %146, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %127, %109, %145, %142
  %150 = load i32, i32* %113, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i8, i8* %114, align 1, !tbaa !14
  %154 = icmp eq i8 %153, 89
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %110
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 850
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %149, %152, %155
  %160 = add nuw nsw i64 %110, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %109, label %20, !llvm.loop !15

164:                                              ; preds = %169, %100
  %165 = phi i32 [ %104, %100 ], [ %174, %169 ]
  %166 = icmp sgt i32 %161, 1
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  %168 = zext i32 %161 to i64
  br label %177

169:                                              ; preds = %106, %169
  %170 = phi i64 [ %175, %169 ], [ %107, %106 ]
  %171 = phi i32 [ %174, %169 ], [ %108, %106 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %23
  br i1 %176, label %164, label %169, !llvm.loop !16

177:                                              ; preds = %167, %195
  %178 = phi i64 [ %168, %167 ], [ %197, %195 ]
  %179 = phi i32 [ %161, %167 ], [ %180, %195 ]
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %179, -2
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %177
  store i32 %187, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %186, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %181, i64 0
  %191 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %190) #5
  %192 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %5, i64 0, i64 %185, i64 0
  %193 = call i8* @strcpy(i8* noundef nonnull %190, i8* noundef nonnull %192) #5
  %194 = call i8* @strcpy(i8* noundef nonnull %192, i8* noundef nonnull %16) #5
  br label %195

195:                                              ; preds = %177, %189
  %196 = icmp sgt i64 %178, 2
  %197 = add nsw i64 %178, -1
  br i1 %196, label %177, label %198, !llvm.loop !18

198:                                              ; preds = %195, %0, %20, %164
  %199 = phi i32 [ %165, %164 ], [ 0, %20 ], [ 0, %0 ], [ %165, %195 ]
  %200 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @money, i64 0, i64 0), align 16, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13, i32 %200, i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
