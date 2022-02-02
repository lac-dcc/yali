; ModuleID = 'source-C-CXX/21/236.c'
source_filename = "source-C-CXX/21/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %4 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i32 [ %17, %14 ], [ 0, %6 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %13 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 44, label %18
    i8 10, label %89
  ]

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %9, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i32 %11, 1
  br label %10

18:                                               ; preds = %10
  %19 = add nuw nsw i32 %8, 1
  %20 = add nuw nsw i32 %7, 1
  br label %6

21:                                               ; preds = %147
  %22 = add nuw i32 %7, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %7, 7
  br i1 %24, label %86, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi <4 x i32> [ undef, %32 ], [ %58, %34 ]
  %37 = phi <4 x i32> [ undef, %32 ], [ %59, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !8
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !8
  %45 = icmp sgt <4 x i32> %41, %36
  %46 = icmp sgt <4 x i32> %44, %37
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = or i64 %35, 8
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !8
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = add nuw i64 %35, 16
  %61 = add i64 %38, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !10

63:                                               ; preds = %34, %25
  %64 = phi i64 [ 0, %25 ], [ %60, %34 ]
  %65 = phi <4 x i32> [ undef, %25 ], [ %58, %34 ]
  %66 = phi <4 x i32> [ undef, %25 ], [ %59, %34 ]
  %67 = icmp eq i64 %30, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !8
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !8
  %75 = icmp sgt <4 x i32> %74, %66
  %76 = select <4 x i1> %75, <4 x i32> %74, <4 x i32> %66
  %77 = icmp sgt <4 x i32> %71, %65
  %78 = select <4 x i1> %77, <4 x i32> %71, <4 x i32> %65
  br label %79

79:                                               ; preds = %63, %68
  %80 = phi <4 x i32> [ %65, %63 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %66, %63 ], [ %76, %68 ]
  %82 = icmp sgt <4 x i32> %80, %81
  %83 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %81
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %26, %23
  br i1 %85, label %150, label %86

86:                                               ; preds = %21, %79
  %87 = phi i64 [ 0, %21 ], [ %26, %79 ]
  %88 = phi i32 [ undef, %21 ], [ %84, %79 ]
  br label %156

89:                                               ; preds = %10, %147
  %90 = phi i64 [ %148, %147 ], [ 0, %10 ]
  %91 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #7
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %95 = icmp slt i32 %93, 1
  br i1 %95, label %147, label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %94, align 4, !tbaa !8
  %98 = shl i64 %92, 32
  %99 = ashr exact i64 %98, 32
  %100 = shl i64 %92, 32
  %101 = and i64 %92, 1
  %102 = icmp eq i64 %100, 4294967296
  br i1 %102, label %131, label %103

103:                                              ; preds = %96
  %104 = ashr exact i64 %100, 32
  %105 = sub nsw i64 %104, %101
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 1, %103 ], [ %128, %106 ]
  %108 = phi i32 [ %97, %103 ], [ %126, %106 ]
  %109 = phi i32 [ 1, %103 ], [ %127, %106 ]
  %110 = phi i64 [ %105, %103 ], [ %129, %106 ]
  %111 = sub nsw i64 %99, %107
  %112 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = mul nsw i32 %115, %109
  %117 = add nsw i32 %116, %108
  %118 = mul nsw i32 %109, 10
  %119 = xor i64 %107, -1
  %120 = add i64 %99, %119
  %121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = mul nsw i32 %124, %118
  %126 = add nsw i32 %125, %117
  %127 = mul i32 %109, 100
  %128 = add nuw nsw i64 %107, 2
  %129 = add i64 %110, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %106, !llvm.loop !13

131:                                              ; preds = %106, %96
  %132 = phi i32 [ undef, %96 ], [ %126, %106 ]
  %133 = phi i64 [ 1, %96 ], [ %128, %106 ]
  %134 = phi i32 [ %97, %96 ], [ %126, %106 ]
  %135 = phi i32 [ 1, %96 ], [ %127, %106 ]
  %136 = icmp eq i64 %101, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = sub nsw i64 %99, %133
  %139 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = mul nsw i32 %142, %135
  %144 = add nsw i32 %143, %134
  br label %145

145:                                              ; preds = %131, %137
  %146 = phi i32 [ %132, %131 ], [ %144, %137 ]
  store i32 %146, i32* %94, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %145, %89
  %148 = add nuw nsw i64 %90, 1
  %149 = icmp eq i64 %148, 500
  br i1 %149, label %21, label %89, !llvm.loop !14

150:                                              ; preds = %79, %156
  %151 = phi i32 [ %84, %79 ], [ %162, %156 ]
  %152 = and i64 %23, 1
  %153 = icmp eq i32 %7, 0
  br i1 %153, label %188, label %154

154:                                              ; preds = %150
  %155 = and i64 %23, 4294967294
  br label %165

156:                                              ; preds = %86, %156
  %157 = phi i64 [ %163, %156 ], [ %87, %86 ]
  %158 = phi i32 [ %162, %156 ], [ %88, %86 ]
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %23
  br i1 %164, label %150, label %156, !llvm.loop !15

165:                                              ; preds = %165, %154
  %166 = phi i64 [ 0, %154 ], [ %185, %165 ]
  %167 = phi i32 [ undef, %154 ], [ %184, %165 ]
  %168 = phi i32 [ 0, %154 ], [ %183, %165 ]
  %169 = phi i64 [ %155, %154 ], [ %186, %165 ]
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %166
  %171 = load i32, i32* %170, align 8, !tbaa !8
  %172 = icmp sgt i32 %171, %167
  %173 = icmp slt i32 %171, %151
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i32 %171, i32 %167
  %176 = or i64 %166, 1
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, %175
  %180 = icmp slt i32 %178, %151
  %181 = select i1 %179, i1 %180, i1 false
  %182 = select i1 %181, i1 true, i1 %174
  %183 = select i1 %182, i32 1, i32 %168
  %184 = select i1 %181, i32 %178, i32 %175
  %185 = add nuw nsw i64 %166, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %165, !llvm.loop !17

188:                                              ; preds = %165, %150
  %189 = phi i32 [ undef, %150 ], [ %183, %165 ]
  %190 = phi i64 [ 0, %150 ], [ %185, %165 ]
  %191 = phi i32 [ undef, %150 ], [ %184, %165 ]
  %192 = phi i32 [ 0, %150 ], [ %183, %165 ]
  %193 = icmp eq i64 %152, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, %191
  %198 = icmp slt i32 %196, %151
  %199 = select i1 %197, i1 %198, i1 false
  %200 = select i1 %199, i32 %196, i32 %191
  %201 = select i1 %199, i32 1, i32 %192
  br label %202

202:                                              ; preds = %188, %194
  %203 = phi i32 [ %189, %188 ], [ %201, %194 ]
  %204 = phi i32 [ %191, %188 ], [ %200, %194 ]
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %210

208:                                              ; preds = %202
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

210:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
