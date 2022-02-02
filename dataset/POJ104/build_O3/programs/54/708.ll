; ModuleID = 'source-C-CXX/54/708.c'
source_filename = "source-C-CXX/54/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %126, label %22

22:                                               ; preds = %18
  %23 = and i64 %13, 4294967295
  %24 = add i64 %13, 4294967295
  %25 = add i64 %13, 4294967295
  %26 = insertelement <4 x i32> poison, i32 %20, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %20, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %22, %105
  %31 = phi i64 [ 0, %22 ], [ %119, %105 ]
  %32 = phi i32 [ %19, %22 ], [ %42, %105 ]
  %33 = phi i32 [ 0, %22 ], [ %120, %105 ]
  %34 = phi i32 [ 0, %22 ], [ %118, %105 ]
  %35 = sub i64 %25, %31
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -8
  %38 = lshr i32 %37, 3
  %39 = add nuw nsw i32 %38, 1
  %40 = sub i64 %24, %31
  %41 = trunc i64 %40 to i32
  %42 = add i32 %32, -1
  %43 = xor i32 %33, -1
  %44 = add nsw i32 %19, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %30
  %47 = icmp ult i32 %41, 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i32 %41, -8
  %50 = and i32 %39, 7
  %51 = icmp ult i32 %37, 56
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = and i32 %39, 1073741816
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %72, %54 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %73, %54 ]
  %57 = phi i32 [ %53, %52 ], [ %74, %54 ]
  %58 = mul <4 x i32> %27, %55
  %59 = mul <4 x i32> %29, %56
  %60 = mul <4 x i32> %27, %58
  %61 = mul <4 x i32> %29, %59
  %62 = mul <4 x i32> %27, %60
  %63 = mul <4 x i32> %29, %61
  %64 = mul <4 x i32> %27, %62
  %65 = mul <4 x i32> %29, %63
  %66 = mul <4 x i32> %27, %64
  %67 = mul <4 x i32> %29, %65
  %68 = mul <4 x i32> %27, %66
  %69 = mul <4 x i32> %29, %67
  %70 = mul <4 x i32> %27, %68
  %71 = mul <4 x i32> %29, %69
  %72 = mul <4 x i32> %27, %70
  %73 = mul <4 x i32> %29, %71
  %74 = add i32 %57, -8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %54, !llvm.loop !10

76:                                               ; preds = %54, %48
  %77 = phi <4 x i32> [ undef, %48 ], [ %72, %54 ]
  %78 = phi <4 x i32> [ undef, %48 ], [ %73, %54 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %72, %54 ]
  %80 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %73, %54 ]
  %81 = icmp eq i32 %50, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %76, %82
  %83 = phi <4 x i32> [ %86, %82 ], [ %79, %76 ]
  %84 = phi <4 x i32> [ %87, %82 ], [ %80, %76 ]
  %85 = phi i32 [ %88, %82 ], [ %50, %76 ]
  %86 = mul <4 x i32> %27, %83
  %87 = mul <4 x i32> %29, %84
  %88 = add i32 %85, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %76
  %91 = phi <4 x i32> [ %77, %76 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %78, %76 ], [ %87, %82 ]
  %93 = mul <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %93)
  %95 = icmp eq i32 %49, %41
  br i1 %95, label %105, label %96

96:                                               ; preds = %46, %90
  %97 = phi i32 [ 0, %46 ], [ %49, %90 ]
  %98 = phi i32 [ 1, %46 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i32 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %102, %99 ], [ %98, %96 ]
  %102 = mul nsw i32 %20, %101
  %103 = add nuw nsw i32 %100, 1
  %104 = icmp eq i32 %103, %42
  br i1 %104, label %105, label %99, !llvm.loop !14

105:                                              ; preds = %99, %90, %30
  %106 = phi i32 [ 1, %30 ], [ %94, %90 ], [ %102, %99 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add i8 %108, -48
  %111 = icmp ult i8 %110, 10
  %112 = add i8 %108, -97
  %113 = icmp ult i8 %112, 26
  %114 = select i1 %113, i32 -87, i32 -55
  %115 = select i1 %111, i32 -48, i32 %114
  %116 = add nsw i32 %115, %109
  %117 = mul nsw i32 %116, %106
  %118 = add nsw i32 %117, %34
  %119 = add nuw nsw i64 %31, 1
  %120 = add nuw nsw i32 %33, 1
  %121 = icmp eq i64 %119, %23
  br i1 %121, label %122, label %30, !llvm.loop !16

122:                                              ; preds = %105
  %123 = icmp eq i32 %118, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %2, align 4, !tbaa !17
  br label %128

126:                                              ; preds = %18, %122
  %127 = call i32 @putchar(i32 48)
  br label %244

128:                                              ; preds = %124, %128
  %129 = phi i64 [ 0, %124 ], [ %138, %128 ]
  %130 = phi i32 [ %118, %124 ], [ %137, %128 ]
  %131 = srem i32 %130, %125
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %129
  %134 = icmp sgt i8 %132, 9
  %135 = select i1 %134, i8 55, i8 48
  %136 = add i8 %135, %132
  store i8 %136, i8* %133, align 1, !tbaa !5
  %137 = sdiv i32 %130, %125
  %138 = add nuw i64 %129, 1
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %128, !llvm.loop !19

140:                                              ; preds = %128
  %141 = and i64 %138, 4294967295
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %141
  store i8 0, i8* %142, align 1, !tbaa !5
  %143 = add i64 %129, 1
  %144 = and i64 %143, 4294967295
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %203, label %146

146:                                              ; preds = %140
  %147 = add nsw i64 %144, -1
  %148 = trunc i64 %129 to i32
  %149 = trunc i64 %147 to i32
  %150 = sub i32 %148, %149
  %151 = icmp sgt i32 %150, %148
  %152 = icmp ugt i64 %147, 4294967295
  %153 = or i1 %151, %152
  br i1 %153, label %203, label %154

154:                                              ; preds = %146
  %155 = icmp ult i64 %144, 32
  br i1 %155, label %183, label %156

156:                                              ; preds = %154
  %157 = and i64 %143, 31
  %158 = sub nsw i64 %144, %157
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi i64 [ 0, %156 ], [ %177, %159 ]
  %161 = sub i64 %129, %160
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !5
  %168 = shufflevector <16 x i8> %167, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i8, i8* %164, i64 -31
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5
  %172 = shufflevector <16 x i8> %171, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %160
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %173, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %176, align 16, !tbaa !5
  %177 = add nuw i64 %160, 32
  %178 = icmp eq i64 %177, %158
  br i1 %178, label %179, label %159, !llvm.loop !20

179:                                              ; preds = %159
  %180 = icmp eq i64 %157, 0
  br i1 %180, label %237, label %181

181:                                              ; preds = %179
  %182 = icmp ult i64 %157, 8
  br i1 %182, label %203, label %183

183:                                              ; preds = %154, %181
  %184 = phi i64 [ %158, %181 ], [ 0, %154 ]
  %185 = and i64 %143, 7
  %186 = sub nsw i64 %144, %185
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %184, %183 ], [ %199, %187 ]
  %189 = sub i64 %129, %188
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -7
  %194 = bitcast i8* %193 to <8 x i8>*
  %195 = load <8 x i8>, <8 x i8>* %194, align 1, !tbaa !5
  %196 = shufflevector <8 x i8> %195, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %188
  %198 = bitcast i8* %197 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %198, align 1, !tbaa !5
  %199 = add nuw i64 %188, 8
  %200 = icmp eq i64 %199, %186
  br i1 %200, label %201, label %187, !llvm.loop !21

201:                                              ; preds = %187
  %202 = icmp eq i64 %185, 0
  br i1 %202, label %237, label %203

203:                                              ; preds = %146, %140, %181, %201
  %204 = phi i64 [ 0, %140 ], [ 0, %146 ], [ %158, %181 ], [ %186, %201 ]
  %205 = sub i64 %143, %204
  %206 = add nsw i64 %204, 1
  %207 = and i64 %205, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = sub i64 %129, %204
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %204
  store i8 %214, i8* %215, align 1, !tbaa !5
  %216 = add nuw nsw i64 %204, 1
  br label %217

217:                                              ; preds = %209, %203
  %218 = phi i64 [ %204, %203 ], [ %216, %209 ]
  %219 = icmp eq i64 %144, %206
  br i1 %219, label %237, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %235, %220 ], [ %218, %217 ]
  %222 = sub i64 %129, %221
  %223 = shl i64 %222, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %221
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %221, 1
  %229 = sub i64 %129, %228
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %228
  store i8 %233, i8* %234, align 1, !tbaa !5
  %235 = add nuw nsw i64 %221, 2
  %236 = icmp eq i64 %235, %144
  br i1 %236, label %237, label %220, !llvm.loop !22

237:                                              ; preds = %217, %220, %201, %179
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  store i8 0, i8* %238, align 1, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10)
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %241 = call i32 @getc(%struct._IO_FILE* %240) #5
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %243 = call i32 @getc(%struct._IO_FILE* %242) #5
  br label %244

244:                                              ; preds = %237, %126
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !11}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !9, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
