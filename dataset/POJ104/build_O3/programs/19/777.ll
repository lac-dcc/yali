; ModuleID = 'source-C-CXX/19/777.c'
source_filename = "source-C-CXX/19/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [20 x i32]* %3 to i8*
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %223, label %12

12:                                               ; preds = %0, %202
  %13 = phi i32 [ %156, %202 ], [ undef, %0 ]
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %155

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = and i64 %14, 7
  %22 = sub nsw i64 %18, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %37, %23 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !8
  %37 = add nuw i64 %24, 8
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !10

39:                                               ; preds = %23
  %40 = icmp eq i64 %21, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %17, %39
  %42 = phi i64 [ 0, %17 ], [ %22, %39 ]
  br label %121

43:                                               ; preds = %121, %39
  %44 = load i32, i32* %7, align 16, !tbaa !8
  %45 = icmp sgt i32 %15, 1
  br i1 %45, label %46, label %138

46:                                               ; preds = %43
  %47 = and i64 %14, 4294967295
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %118, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> poison, i32 %44, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %51, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %50
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %89, %62 ]
  %64 = phi <4 x i32> [ %54, %60 ], [ %87, %62 ]
  %65 = phi <4 x i32> [ %54, %60 ], [ %88, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %90, %62 ]
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !8
  %74 = icmp slt <4 x i32> %64, %70
  %75 = icmp slt <4 x i32> %65, %73
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %64
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %65
  %78 = or i64 %63, 9
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = icmp slt <4 x i32> %76, %81
  %86 = icmp slt <4 x i32> %77, %84
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %63, 16
  %90 = add i64 %66, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %62, !llvm.loop !13

92:                                               ; preds = %62, %50
  %93 = phi <4 x i32> [ undef, %50 ], [ %87, %62 ]
  %94 = phi <4 x i32> [ undef, %50 ], [ %88, %62 ]
  %95 = phi i64 [ 0, %50 ], [ %89, %62 ]
  %96 = phi <4 x i32> [ %54, %50 ], [ %87, %62 ]
  %97 = phi <4 x i32> [ %54, %50 ], [ %88, %62 ]
  %98 = icmp eq i64 %58, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %92
  %100 = or i64 %95, 1
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !8
  %107 = icmp slt <4 x i32> %97, %106
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %97
  %109 = icmp slt <4 x i32> %96, %103
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %96
  br label %111

111:                                              ; preds = %92, %99
  %112 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %113 = phi <4 x i32> [ %94, %92 ], [ %108, %99 ]
  %114 = icmp sgt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %48, %51
  br i1 %117, label %138, label %118

118:                                              ; preds = %46, %111
  %119 = phi i64 [ 1, %46 ], [ %52, %111 ]
  %120 = phi i32 [ %44, %46 ], [ %116, %111 ]
  br label %129

121:                                              ; preds = %41, %121
  %122 = phi i64 [ %127, %121 ], [ %42, %41 ]
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !8
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %18
  br i1 %128, label %43, label %121, !llvm.loop !14

129:                                              ; preds = %118, %129
  %130 = phi i64 [ %136, %129 ], [ %119, %118 ]
  %131 = phi i32 [ %135, %129 ], [ %120, %118 ]
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %47
  br i1 %137, label %138, label %129, !llvm.loop !16

138:                                              ; preds = %129, %111, %43
  %139 = phi i32 [ %44, %43 ], [ %116, %111 ], [ %135, %129 ]
  %140 = shl i32 %139, 24
  %141 = ashr exact i32 %140, 24
  br i1 %16, label %142, label %155

142:                                              ; preds = %138
  %143 = and i64 %14, 4294967295
  br label %144

144:                                              ; preds = %142, %150
  %145 = phi i64 [ 0, %142 ], [ %151, %150 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %141, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %143
  br i1 %152, label %155, label %144, !llvm.loop !17

153:                                              ; preds = %144
  %154 = trunc i64 %145 to i32
  br label %155

155:                                              ; preds = %150, %153, %12, %138
  %156 = phi i32 [ %13, %138 ], [ %13, %12 ], [ %154, %153 ], [ %13, %150 ]
  %157 = add i32 %15, 2
  %158 = icmp sgt i32 %157, %156
  br i1 %158, label %159, label %202

159:                                              ; preds = %155
  %160 = sext i32 %157 to i64
  %161 = sext i32 %156 to i64
  %162 = sub nsw i64 %160, %161
  %163 = xor i64 %161, -1
  %164 = add nsw i64 %163, %160
  %165 = and i64 %162, 3
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %159, %167
  %168 = phi i64 [ %174, %167 ], [ %160, %159 ]
  %169 = phi i64 [ %175, %167 ], [ %165, %159 ]
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = add nsw i64 %168, 3
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %172
  store i8 %171, i8* %173, align 1, !tbaa !5
  %174 = add nsw i64 %168, -1
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !18

177:                                              ; preds = %167, %159
  %178 = phi i64 [ %160, %159 ], [ %174, %167 ]
  %179 = icmp ult i64 %164, 3
  br i1 %179, label %202, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %200, %180 ], [ %178, %177 ]
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = add nsw i64 %181, 3
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  store i8 %183, i8* %185, align 1, !tbaa !5
  %186 = add nsw i64 %181, -1
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = add nsw i64 %181, 2
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  store i8 %188, i8* %190, align 1, !tbaa !5
  %191 = add nsw i64 %181, -2
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = add nsw i64 %181, 1
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %194
  store i8 %193, i8* %195, align 1, !tbaa !5
  %196 = add nsw i64 %181, -3
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %181
  store i8 %198, i8* %199, align 1, !tbaa !5
  %200 = add nsw i64 %181, -4
  %201 = icmp sgt i64 %200, %161
  br i1 %201, label %180, label %202, !llvm.loop !20

202:                                              ; preds = %177, %180, %155
  %203 = add nsw i32 %156, 1
  %204 = load i8, i8* %5, align 16, !tbaa !5
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %205
  store i8 %204, i8* %206, align 1, !tbaa !5
  %207 = load i8, i8* %8, align 1, !tbaa !5
  %208 = add nsw i32 %156, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %209
  store i8 %207, i8* %210, align 1, !tbaa !5
  %211 = load i8, i8* %9, align 2, !tbaa !5
  %212 = add nsw i32 %156, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %213
  store i8 %211, i8* %214, align 1, !tbaa !5
  %215 = shl i64 %14, 32
  %216 = add i64 %215, 12884901888
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %217
  store i8 0, i8* %218, align 1, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %220 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %12, !llvm.loop !21

223:                                              ; preds = %202, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
