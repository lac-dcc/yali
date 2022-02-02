; ModuleID = 'source-C-CXX/23/721.c'
source_filename = "source-C-CXX/23/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store i8 32, i8* %4, align 16
  %5 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  store i8 32, i8* %11, align 1, !tbaa !5
  %12 = add i64 %9, 4294967296
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %15, align 16, !tbaa !8
  br label %98

16:                                               ; preds = %116
  %17 = icmp sgt i32 %117, 0
  br i1 %17, label %18, label %199

18:                                               ; preds = %16
  %19 = zext i32 %117 to i64
  %20 = load i32, i32* %15, align 16, !tbaa !8
  %21 = icmp ult i32 %117, 8
  br i1 %21, label %95, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967288
  %24 = insertelement <4 x i32> poison, i32 %20, i32 3
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %67, %32 ]
  %34 = phi <4 x i32> [ %24, %30 ], [ %58, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %68, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !8
  %43 = shufflevector <4 x i32> %34, <4 x i32> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = shufflevector <4 x i32> %39, <4 x i32> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = sub nsw <4 x i32> %39, %43
  %46 = sub nsw <4 x i32> %42, %44
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %33
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !8
  %51 = or i64 %33, 8
  %52 = or i64 %33, 9
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = shufflevector <4 x i32> %42, <4 x i32> %55, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %60 = shufflevector <4 x i32> %55, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = sub nsw <4 x i32> %55, %59
  %62 = sub nsw <4 x i32> %58, %60
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %51
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !8
  %67 = add nuw i64 %33, 16
  %68 = add i64 %35, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %32, !llvm.loop !10

70:                                               ; preds = %32, %22
  %71 = phi <4 x i32> [ undef, %22 ], [ %58, %32 ]
  %72 = phi i64 [ 0, %22 ], [ %67, %32 ]
  %73 = phi <4 x i32> [ %24, %22 ], [ %58, %32 ]
  %74 = icmp eq i64 %28, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = shufflevector <4 x i32> %73, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %84 = shufflevector <4 x i32> %79, <4 x i32> %82, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %85 = sub nsw <4 x i32> %79, %83
  %86 = sub nsw <4 x i32> %82, %84
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %72
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 16, !tbaa !8
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 16, !tbaa !8
  br label %91

91:                                               ; preds = %70, %75
  %92 = phi <4 x i32> [ %71, %70 ], [ %82, %75 ]
  %93 = icmp eq i64 %23, %19
  %94 = extractelement <4 x i32> %92, i32 3
  br i1 %93, label %120, label %95

95:                                               ; preds = %18, %91
  %96 = phi i32 [ %94, %91 ], [ %20, %18 ]
  %97 = phi i64 [ %23, %91 ], [ 0, %18 ]
  br label %128

98:                                               ; preds = %0, %116
  %99 = phi i64 [ 1, %0 ], [ %118, %116 ]
  %100 = phi i32 [ 1, %0 ], [ %117, %116 ]
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = add nsw i64 %99, -1
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = and i8 %107, -33
  %109 = add i8 %108, -65
  %110 = icmp ult i8 %109, 26
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = sext i32 %100 to i64
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %112
  %114 = trunc i64 %99 to i32
  store i32 %114, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %100, 1
  br label %116

116:                                              ; preds = %104, %111, %98
  %117 = phi i32 [ %100, %98 ], [ %115, %111 ], [ %100, %104 ]
  %118 = add nuw nsw i64 %99, 1
  %119 = icmp eq i64 %118, 200
  br i1 %119, label %16, label %98, !llvm.loop !13

120:                                              ; preds = %128, %91
  %121 = icmp sgt i32 %117, 1
  br i1 %121, label %122, label %199

122:                                              ; preds = %120
  %123 = add nsw i64 %19, -1
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %117, 2
  br i1 %125, label %176, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, -2
  br label %137

128:                                              ; preds = %95, %128
  %129 = phi i32 [ %133, %128 ], [ %96, %95 ]
  %130 = phi i64 [ %131, %128 ], [ %97, %95 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = sub nsw i32 %133, %129
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %130
  store i32 %134, i32* %135, align 4, !tbaa !8
  %136 = icmp eq i64 %131, %19
  br i1 %136, label %120, label %128, !llvm.loop !14

137:                                              ; preds = %137, %126
  %138 = phi i64 [ 1, %126 ], [ %173, %137 ]
  %139 = phi i32 [ 0, %126 ], [ %172, %137 ]
  %140 = phi i32 [ 0, %126 ], [ %165, %137 ]
  %141 = phi i64 [ %127, %126 ], [ %174, %137 ]
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp slt i32 %144, %146
  %148 = trunc i64 %138 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = sext i32 %139 to i64
  %151 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, %146
  %154 = icmp sgt i32 %146, 0
  %155 = and i1 %154, %153
  %156 = select i1 %155, i32 %148, i32 %139
  %157 = add nuw nsw i64 %138, 1
  %158 = sext i32 %149 to i64
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp slt i32 %160, %162
  %164 = trunc i64 %157 to i32
  %165 = select i1 %163, i32 %164, i32 %149
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, %162
  %170 = icmp sgt i32 %162, 0
  %171 = and i1 %170, %169
  %172 = select i1 %171, i32 %164, i32 %156
  %173 = add nuw nsw i64 %138, 2
  %174 = add i64 %141, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %137, !llvm.loop !16

176:                                              ; preds = %137, %122
  %177 = phi i32 [ undef, %122 ], [ %165, %137 ]
  %178 = phi i32 [ undef, %122 ], [ %172, %137 ]
  %179 = phi i64 [ 1, %122 ], [ %173, %137 ]
  %180 = phi i32 [ 0, %122 ], [ %172, %137 ]
  %181 = phi i32 [ 0, %122 ], [ %165, %137 ]
  %182 = icmp eq i64 %124, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = trunc i64 %179 to i32
  %187 = icmp sgt i32 %185, 0
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, %185
  %192 = and i1 %187, %191
  %193 = select i1 %192, i32 %186, i32 %180
  %194 = sext i32 %181 to i64
  %195 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp slt i32 %196, %185
  %198 = select i1 %197, i32 %186, i32 %181
  br label %199

199:                                              ; preds = %183, %176, %16, %120
  %200 = phi i32 [ 0, %120 ], [ 0, %16 ], [ %177, %176 ], [ %198, %183 ]
  %201 = phi i32 [ 0, %120 ], [ 0, %16 ], [ %178, %176 ], [ %193, %183 ]
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  %206 = add nsw i32 %200, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %210
  store i8 0, i8* %211, align 1, !tbaa !5
  %212 = sext i32 %205 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %212
  %214 = call i32 @puts(i8* nonnull %213)
  %215 = sext i32 %201 to i64
  %216 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  %219 = add nsw i32 %201, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %223
  store i8 0, i8* %224, align 1, !tbaa !5
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %225
  %227 = call i32 @puts(i8* nonnull %226)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
