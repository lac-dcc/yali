; ModuleID = 'source-C-CXX/54/152.c'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %11)
  %16 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #5
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #5
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %10) #6
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %102

23:                                               ; preds = %2
  %24 = and i64 %20, 4294967295
  br label %32

25:                                               ; preds = %52
  br i1 %22, label %26, label %102

26:                                               ; preds = %25
  %27 = add nsw i64 %24, -1
  %28 = and i64 %20, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %81, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %24, %28
  br label %55

32:                                               ; preds = %23, %52
  %33 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i8 %35, -32
  store i8 %39, i8* %34, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i8 [ %39, %38 ], [ %35, %32 ]
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = add i8 %41, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %40
  %49 = phi i32 [ -48, %40 ], [ -55, %45 ]
  %50 = add nsw i32 %49, %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %33
  store i32 %50, i32* %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %48, %45
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %25, label %32, !llvm.loop !10

55:                                               ; preds = %55, %30
  %56 = phi i64 [ 0, %30 ], [ %78, %55 ]
  %57 = phi i32 [ 0, %30 ], [ %77, %55 ]
  %58 = phi i64 [ %31, %30 ], [ %79, %55 ]
  %59 = mul nsw i32 %57, %17
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %61 = load i32, i32* %60, align 16, !tbaa !8
  %62 = add nsw i32 %61, %59
  %63 = or i64 %56, 1
  %64 = mul nsw i32 %62, %17
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, %64
  %68 = or i64 %56, 2
  %69 = mul nsw i32 %67, %17
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = add nsw i32 %71, %69
  %73 = or i64 %56, 3
  %74 = mul nsw i32 %72, %17
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, %74
  %78 = add nuw nsw i64 %56, 4
  %79 = add i64 %58, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !12

81:                                               ; preds = %55, %26
  %82 = phi i32 [ undef, %26 ], [ %77, %55 ]
  %83 = phi i64 [ 0, %26 ], [ %78, %55 ]
  %84 = phi i32 [ 0, %26 ], [ %77, %55 ]
  %85 = icmp eq i64 %28, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %94, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %93, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %95, %86 ], [ %28, %81 ]
  %90 = mul nsw i32 %88, %17
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, %90
  %94 = add nuw nsw i64 %87, 1
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !13

97:                                               ; preds = %86, %81
  %98 = phi i32 [ %82, %81 ], [ %93, %86 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, 1
  br i1 %101, label %117, label %103

102:                                              ; preds = %2, %25, %97
  store i8 48, i8* %13, align 16, !tbaa !5
  br label %228

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %100 ]
  %105 = phi i32 [ %107, %103 ], [ %98, %100 ]
  %106 = srem i32 %105, %19
  %107 = sdiv i32 %105, %19
  %108 = icmp sgt i32 %106, 9
  %109 = trunc i32 %106 to i8
  %110 = select i1 %108, i8 55, i8 48
  %111 = add i8 %110, %109
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %104
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp ugt i64 %104, 98
  %115 = icmp slt i32 %107, 1
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %103, !llvm.loop !15

117:                                              ; preds = %103, %100
  %118 = phi i64 [ 0, %100 ], [ %113, %103 ]
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  %120 = call i64 @strlen(i8* noundef nonnull %12) #6
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %228

123:                                              ; preds = %117
  %124 = and i64 %120, 4294967295
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %187, label %126

126:                                              ; preds = %123
  %127 = add nsw i64 %124, -1
  %128 = add i32 %121, -1
  %129 = trunc i64 %127 to i32
  %130 = sub i32 %128, %129
  %131 = icmp sgt i32 %130, %128
  %132 = icmp ugt i64 %127, 4294967295
  %133 = or i1 %131, %132
  br i1 %133, label %187, label %134

134:                                              ; preds = %126
  %135 = icmp ult i64 %124, 32
  br i1 %135, label %165, label %136

136:                                              ; preds = %134
  %137 = and i64 %120, 31
  %138 = sub nsw i64 %124, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %158, %139 ]
  %141 = xor i64 %140, -1
  %142 = add i64 %120, %141
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = shufflevector <16 x i8> %148, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds i8, i8* %145, i64 -31
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = shufflevector <16 x i8> %152, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %140
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %154, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %157, align 16, !tbaa !5
  %158 = add nuw i64 %140, 32
  %159 = icmp eq i64 %158, %138
  br i1 %159, label %160, label %139, !llvm.loop !16

160:                                              ; preds = %139
  %161 = icmp eq i64 %137, 0
  br i1 %161, label %226, label %162

162:                                              ; preds = %160
  %163 = trunc i64 %138 to i32
  %164 = icmp ult i64 %137, 8
  br i1 %164, label %187, label %165

165:                                              ; preds = %134, %162
  %166 = phi i64 [ %138, %162 ], [ 0, %134 ]
  %167 = and i64 %120, 7
  %168 = sub nsw i64 %124, %167
  %169 = trunc i64 %168 to i32
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi i64 [ %166, %165 ], [ %183, %170 ]
  %172 = xor i64 %171, -1
  %173 = add i64 %120, %172
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 -7
  %178 = bitcast i8* %177 to <8 x i8>*
  %179 = load <8 x i8>, <8 x i8>* %178, align 1, !tbaa !5
  %180 = shufflevector <8 x i8> %179, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %171
  %182 = bitcast i8* %181 to <8 x i8>*
  store <8 x i8> %180, <8 x i8>* %182, align 1, !tbaa !5
  %183 = add nuw i64 %171, 8
  %184 = icmp eq i64 %183, %168
  br i1 %184, label %185, label %170, !llvm.loop !18

185:                                              ; preds = %170
  %186 = icmp eq i64 %167, 0
  br i1 %186, label %226, label %187

187:                                              ; preds = %126, %123, %162, %185
  %188 = phi i64 [ 0, %123 ], [ 0, %126 ], [ %138, %162 ], [ %168, %185 ]
  %189 = phi i32 [ 0, %123 ], [ 0, %126 ], [ %163, %162 ], [ %169, %185 ]
  %190 = sub i64 %120, %188
  %191 = add nsw i64 %188, 1
  %192 = and i64 %190, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %187
  %195 = xor i32 %189, -1
  %196 = add i32 %195, %121
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %188
  store i8 %199, i8* %200, align 1, !tbaa !5
  %201 = add nuw nsw i64 %188, 1
  %202 = add nuw nsw i32 %189, 1
  br label %203

203:                                              ; preds = %194, %187
  %204 = phi i64 [ %188, %187 ], [ %201, %194 ]
  %205 = phi i32 [ %189, %187 ], [ %202, %194 ]
  %206 = icmp eq i64 %124, %191
  br i1 %206, label %226, label %207

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %223, %207 ], [ %204, %203 ]
  %209 = phi i32 [ %224, %207 ], [ %205, %203 ]
  %210 = xor i32 %209, -1
  %211 = add i32 %210, %121
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %208
  store i8 %214, i8* %215, align 1, !tbaa !5
  %216 = add nuw nsw i64 %208, 1
  %217 = sub i32 -2, %209
  %218 = add i32 %217, %121
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %216
  store i8 %221, i8* %222, align 1, !tbaa !5
  %223 = add nuw nsw i64 %208, 2
  %224 = add nuw nsw i32 %209, 2
  %225 = icmp eq i64 %223, %124
  br i1 %225, label %226, label %207, !llvm.loop !19

226:                                              ; preds = %203, %207, %185, %160
  %227 = and i64 %120, 4294967295
  br label %228

228:                                              ; preds = %226, %117, %102
  %229 = phi i64 [ 1, %102 ], [ %227, %226 ], [ 0, %117 ]
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %229
  store i8 0, i8* %230, align 1, !tbaa !5
  %231 = call i32 @puts(i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !17}
!19 = distinct !{!19, !11, !17}
