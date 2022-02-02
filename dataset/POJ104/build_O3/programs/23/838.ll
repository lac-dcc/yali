; ModuleID = 'source-C-CXX/23/838.c'
source_filename = "source-C-CXX/23/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x i32]* %3 to i8*
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %31
  %17 = phi i64 [ 0, %14 ], [ %33, %31 ]
  %18 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %23, i64 %26
  store i8 %20, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %25, 1
  store i32 %28, i32* %24, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %16
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ %18, %22 ], [ %30, %29 ]
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %16, !llvm.loop !10

35:                                               ; preds = %31
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = icmp slt i32 %32, 0
  br i1 %38, label %196, label %39

39:                                               ; preds = %2, %35
  %40 = phi i32 [ %32, %35 ], [ 0, %2 ]
  %41 = phi i32 [ %37, %35 ], [ 0, %2 ]
  %42 = add nuw i32 %40, 1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %146, label %45, !llvm.loop !12

45:                                               ; preds = %39
  %46 = add nsw i64 %43, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %142, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  %50 = or i64 %49, 1
  %51 = insertelement <4 x i32> poison, i32 %41, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %41, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %49, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %104, label %60

60:                                               ; preds = %48
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %99, %62 ]
  %64 = phi <4 x i32> [ %52, %60 ], [ %97, %62 ]
  %65 = phi <4 x i32> [ %52, %60 ], [ %98, %62 ]
  %66 = phi <4 x i32> [ %54, %60 ], [ %93, %62 ]
  %67 = phi <4 x i32> [ %54, %60 ], [ %94, %62 ]
  %68 = phi i64 [ %61, %60 ], [ %100, %62 ]
  %69 = or i64 %63, 1
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = icmp slt <4 x i32> %66, %72
  %77 = icmp slt <4 x i32> %67, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %66
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %67
  %80 = icmp sgt <4 x i32> %64, %72
  %81 = icmp sgt <4 x i32> %65, %75
  %82 = select <4 x i1> %80, <4 x i32> %72, <4 x i32> %64
  %83 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %65
  %84 = or i64 %63, 9
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = icmp slt <4 x i32> %78, %87
  %92 = icmp slt <4 x i32> %79, %90
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %78
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %79
  %95 = icmp sgt <4 x i32> %82, %87
  %96 = icmp sgt <4 x i32> %83, %90
  %97 = select <4 x i1> %95, <4 x i32> %87, <4 x i32> %82
  %98 = select <4 x i1> %96, <4 x i32> %90, <4 x i32> %83
  %99 = add nuw i64 %63, 16
  %100 = add i64 %68, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %62, !llvm.loop !13

102:                                              ; preds = %62
  %103 = or i64 %99, 1
  br label %104

104:                                              ; preds = %102, %48
  %105 = phi <4 x i32> [ undef, %48 ], [ %93, %102 ]
  %106 = phi <4 x i32> [ undef, %48 ], [ %94, %102 ]
  %107 = phi <4 x i32> [ undef, %48 ], [ %97, %102 ]
  %108 = phi <4 x i32> [ undef, %48 ], [ %98, %102 ]
  %109 = phi i64 [ 1, %48 ], [ %103, %102 ]
  %110 = phi <4 x i32> [ %52, %48 ], [ %97, %102 ]
  %111 = phi <4 x i32> [ %52, %48 ], [ %98, %102 ]
  %112 = phi <4 x i32> [ %54, %48 ], [ %93, %102 ]
  %113 = phi <4 x i32> [ %54, %48 ], [ %94, %102 ]
  %114 = icmp eq i64 %58, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %109
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !8
  %122 = icmp sgt <4 x i32> %111, %121
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %111
  %124 = icmp sgt <4 x i32> %110, %118
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %110
  %126 = icmp slt <4 x i32> %113, %121
  %127 = select <4 x i1> %126, <4 x i32> %121, <4 x i32> %113
  %128 = icmp slt <4 x i32> %112, %118
  %129 = select <4 x i1> %128, <4 x i32> %118, <4 x i32> %112
  br label %130

130:                                              ; preds = %104, %115
  %131 = phi <4 x i32> [ %105, %104 ], [ %129, %115 ]
  %132 = phi <4 x i32> [ %106, %104 ], [ %127, %115 ]
  %133 = phi <4 x i32> [ %107, %104 ], [ %125, %115 ]
  %134 = phi <4 x i32> [ %108, %104 ], [ %123, %115 ]
  %135 = icmp sgt <4 x i32> %131, %132
  %136 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %132
  %137 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %136)
  %138 = icmp slt <4 x i32> %133, %134
  %139 = select <4 x i1> %138, <4 x i32> %133, <4 x i32> %134
  %140 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %46, %49
  br i1 %141, label %146, label %142

142:                                              ; preds = %45, %130
  %143 = phi i64 [ 1, %45 ], [ %50, %130 ]
  %144 = phi i32 [ %41, %45 ], [ %140, %130 ]
  %145 = phi i32 [ %41, %45 ], [ %137, %130 ]
  br label %152

146:                                              ; preds = %152, %130, %39
  %147 = phi i32 [ %41, %39 ], [ %137, %130 ], [ %159, %152 ]
  %148 = phi i32 [ %41, %39 ], [ %140, %130 ], [ %161, %152 ]
  %149 = add i32 %40, 1
  %150 = zext i32 %149 to i64
  %151 = icmp eq i32 %41, %147
  br i1 %151, label %166, label %170

152:                                              ; preds = %142, %152
  %153 = phi i64 [ %162, %152 ], [ %143, %142 ]
  %154 = phi i32 [ %161, %152 ], [ %144, %142 ]
  %155 = phi i32 [ %159, %152 ], [ %145, %142 ]
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = icmp sgt i32 %154, %157
  %161 = select i1 %160, i32 %157, i32 %154
  %162 = add nuw nsw i64 %153, 1
  %163 = icmp eq i64 %162, %43
  br i1 %163, label %146, label %152, !llvm.loop !15

164:                                              ; preds = %174
  %165 = and i64 %172, 4294967295
  br label %166

166:                                              ; preds = %164, %146
  %167 = phi i64 [ %165, %164 ], [ 0, %146 ]
  %168 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %167, i64 0
  %169 = call i32 @puts(i8* nonnull %168)
  br label %178

170:                                              ; preds = %146, %174
  %171 = phi i64 [ %172, %174 ], [ 0, %146 ]
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp eq i64 %172, %150
  br i1 %173, label %178, label %174, !llvm.loop !17

174:                                              ; preds = %170
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp eq i32 %176, %147
  br i1 %177, label %164, label %170

178:                                              ; preds = %170, %166
  %179 = add i32 %40, 1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i32 %41, %148
  br i1 %181, label %184, label %188

182:                                              ; preds = %192
  %183 = and i64 %190, 4294967295
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i64 [ %183, %182 ], [ 0, %178 ]
  %186 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %185, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  br label %196

188:                                              ; preds = %178, %192
  %189 = phi i64 [ %190, %192 ], [ 0, %178 ]
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp eq i64 %190, %180
  br i1 %191, label %196, label %192, !llvm.loop !18

192:                                              ; preds = %188
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, %148
  br i1 %195, label %182, label %188

196:                                              ; preds = %188, %35, %184
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
