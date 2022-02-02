; ModuleID = 'source-C-CXX/23/736.c'
source_filename = "source-C-CXX/23/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 1
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %158

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %35, %13
  %16 = phi i32 [ undef, %13 ], [ %39, %35 ]
  %17 = phi i64 [ 0, %13 ], [ %33, %35 ]
  %18 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %19 = phi i32 [ 0, %13 ], [ %31, %35 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i32 %19 to i64
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %22
  %26 = add nsw i32 %16, 1
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = icmp eq i8 %21, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  store i8 0, i8* %24, align 1, !tbaa !5
  store i32 %16, i32* %25, align 4, !tbaa !8
  %29 = add nsw i32 %19, 1
  br label %30

30:                                               ; preds = %15, %28
  %31 = phi i32 [ %29, %28 ], [ %19, %15 ]
  %32 = phi i32 [ -1, %28 ], [ %18, %15 ]
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %40, label %35, !llvm.loop !10

35:                                               ; preds = %30
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  br label %15

40:                                               ; preds = %30
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = add i32 %32, 2
  %44 = sext i32 %43 to i64
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %45, i64 %44
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp slt i32 %31, 1
  br i1 %47, label %151, label %48

48:                                               ; preds = %40
  %49 = add nuw i32 %31, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %147, label %53

53:                                               ; preds = %48
  %54 = and i64 %51, -8
  %55 = or i64 %54, 1
  %56 = insertelement <4 x i32> poison, i32 %42, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %42, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = add nsw i64 %54, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %109, label %65

65:                                               ; preds = %53
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %104, %67 ]
  %69 = phi <4 x i32> [ %57, %65 ], [ %102, %67 ]
  %70 = phi <4 x i32> [ %57, %65 ], [ %103, %67 ]
  %71 = phi <4 x i32> [ %59, %65 ], [ %98, %67 ]
  %72 = phi <4 x i32> [ %59, %65 ], [ %99, %67 ]
  %73 = phi i64 [ %66, %65 ], [ %105, %67 ]
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = icmp slt <4 x i32> %71, %77
  %82 = icmp slt <4 x i32> %72, %80
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %71
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %72
  %85 = icmp sgt <4 x i32> %69, %77
  %86 = icmp sgt <4 x i32> %70, %80
  %87 = select <4 x i1> %85, <4 x i32> %77, <4 x i32> %69
  %88 = select <4 x i1> %86, <4 x i32> %80, <4 x i32> %70
  %89 = or i64 %68, 9
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !8
  %96 = icmp slt <4 x i32> %83, %92
  %97 = icmp slt <4 x i32> %84, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %83
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %84
  %100 = icmp sgt <4 x i32> %87, %92
  %101 = icmp sgt <4 x i32> %88, %95
  %102 = select <4 x i1> %100, <4 x i32> %92, <4 x i32> %87
  %103 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %88
  %104 = add nuw i64 %68, 16
  %105 = add i64 %73, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %67, !llvm.loop !12

107:                                              ; preds = %67
  %108 = or i64 %104, 1
  br label %109

109:                                              ; preds = %107, %53
  %110 = phi <4 x i32> [ undef, %53 ], [ %98, %107 ]
  %111 = phi <4 x i32> [ undef, %53 ], [ %99, %107 ]
  %112 = phi <4 x i32> [ undef, %53 ], [ %102, %107 ]
  %113 = phi <4 x i32> [ undef, %53 ], [ %103, %107 ]
  %114 = phi i64 [ 1, %53 ], [ %108, %107 ]
  %115 = phi <4 x i32> [ %57, %53 ], [ %102, %107 ]
  %116 = phi <4 x i32> [ %57, %53 ], [ %103, %107 ]
  %117 = phi <4 x i32> [ %59, %53 ], [ %98, %107 ]
  %118 = phi <4 x i32> [ %59, %53 ], [ %99, %107 ]
  %119 = icmp eq i64 %63, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %114
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = icmp sgt <4 x i32> %116, %126
  %128 = select <4 x i1> %127, <4 x i32> %126, <4 x i32> %116
  %129 = icmp sgt <4 x i32> %115, %123
  %130 = select <4 x i1> %129, <4 x i32> %123, <4 x i32> %115
  %131 = icmp slt <4 x i32> %118, %126
  %132 = select <4 x i1> %131, <4 x i32> %126, <4 x i32> %118
  %133 = icmp slt <4 x i32> %117, %123
  %134 = select <4 x i1> %133, <4 x i32> %123, <4 x i32> %117
  br label %135

135:                                              ; preds = %109, %120
  %136 = phi <4 x i32> [ %110, %109 ], [ %134, %120 ]
  %137 = phi <4 x i32> [ %111, %109 ], [ %132, %120 ]
  %138 = phi <4 x i32> [ %112, %109 ], [ %130, %120 ]
  %139 = phi <4 x i32> [ %113, %109 ], [ %128, %120 ]
  %140 = icmp sgt <4 x i32> %136, %137
  %141 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %137
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp slt <4 x i32> %138, %139
  %144 = select <4 x i1> %143, <4 x i32> %138, <4 x i32> %139
  %145 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %51, %54
  br i1 %146, label %151, label %147

147:                                              ; preds = %48, %135
  %148 = phi i64 [ 1, %48 ], [ %55, %135 ]
  %149 = phi i32 [ %42, %48 ], [ %145, %135 ]
  %150 = phi i32 [ %42, %48 ], [ %142, %135 ]
  br label %166

151:                                              ; preds = %166, %135, %40
  %152 = phi i32 [ %42, %40 ], [ %142, %135 ], [ %173, %166 ]
  %153 = phi i32 [ %42, %40 ], [ %145, %135 ], [ %175, %166 ]
  %154 = icmp slt i32 %31, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  br label %206

158:                                              ; preds = %11, %151
  %159 = phi i32 [ undef, %11 ], [ %153, %151 ]
  %160 = phi i32 [ undef, %11 ], [ %152, %151 ]
  %161 = phi i32 [ undef, %11 ], [ %42, %151 ]
  %162 = phi i32 [ 0, %11 ], [ %31, %151 ]
  %163 = add nuw i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = icmp eq i32 %161, %160
  br i1 %165, label %188, label %178

166:                                              ; preds = %147, %166
  %167 = phi i64 [ %176, %166 ], [ %148, %147 ]
  %168 = phi i32 [ %175, %166 ], [ %149, %147 ]
  %169 = phi i32 [ %173, %166 ], [ %150, %147 ]
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = icmp sgt i32 %168, %171
  %175 = select i1 %174, i32 %171, i32 %168
  %176 = add nuw nsw i64 %167, 1
  %177 = icmp eq i64 %176, %50
  br i1 %177, label %151, label %166, !llvm.loop !14

178:                                              ; preds = %158, %182
  %179 = phi i64 [ %180, %182 ], [ 0, %158 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp eq i64 %180, %164
  br i1 %181, label %188, label %182, !llvm.loop !16

182:                                              ; preds = %178
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %184, %160
  br i1 %185, label %186, label %178

186:                                              ; preds = %182
  %187 = trunc i64 %180 to i32
  br label %188

188:                                              ; preds = %178, %158, %186
  %189 = phi i32 [ %187, %186 ], [ 0, %158 ], [ %163, %178 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %190, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  %193 = add i32 %162, 1
  %194 = zext i32 %193 to i64
  %195 = icmp eq i32 %161, %159
  br i1 %195, label %206, label %196

196:                                              ; preds = %188, %200
  %197 = phi i64 [ %198, %200 ], [ 0, %188 ]
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp eq i64 %198, %194
  br i1 %199, label %206, label %200, !llvm.loop !17

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp eq i32 %202, %159
  br i1 %203, label %204, label %196

204:                                              ; preds = %200
  %205 = trunc i64 %198 to i32
  br label %206

206:                                              ; preds = %196, %188, %204, %155
  %207 = phi i32 [ 0, %155 ], [ %205, %204 ], [ 0, %188 ], [ %193, %196 ]
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %208, i64 0
  %210 = call i32 @puts(i8* nonnull %209)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
