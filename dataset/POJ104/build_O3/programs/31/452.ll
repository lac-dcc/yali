; ModuleID = 'source-C-CXX/31/452.c'
source_filename = "source-C-CXX/31/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %242, label %15

15:                                               ; preds = %0, %236
  %16 = phi i32 [ %237, %236 ], [ undef, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = call i64 @strlen(i8* noundef nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %15
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %21, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %27
  %36 = and i64 %19, 7
  %37 = sub nsw i64 %25, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %61, %38 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !9
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = xor i64 %39, -1
  %51 = add i64 %19, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %54, i64 -3
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i32, i32* %54, i64 -7
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = icmp eq i64 %36, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %27, %24, %63
  %66 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %37, %63 ]
  %67 = sub i64 %19, %66
  %68 = add nsw i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = xor i64 %66, -1
  %77 = add i64 %19, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  store i32 %75, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 1
  br label %82

82:                                               ; preds = %71, %65
  %83 = phi i64 [ %81, %71 ], [ %66, %65 ]
  %84 = icmp eq i64 %25, %68
  br i1 %84, label %85, label %148

85:                                               ; preds = %82, %148, %63, %15
  %86 = icmp sgt i32 %22, 0
  br i1 %86, label %87, label %171

87:                                               ; preds = %85
  %88 = and i64 %20, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add i32 %22, -1
  %93 = trunc i64 %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp sgt i32 %94, %92
  %96 = icmp ugt i64 %91, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %90
  %99 = and i64 %20, 7
  %100 = sub nsw i64 %88, %99
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %124, %101 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !9
  %109 = sext <4 x i8> %105 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = xor i64 %102, -1
  %114 = add i64 %20, %113
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = getelementptr inbounds i32, i32* %117, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i32, i32* %117, i64 -7
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %102, 8
  %125 = icmp eq i64 %124, %100
  br i1 %125, label %126, label %101, !llvm.loop !13

126:                                              ; preds = %101
  %127 = icmp eq i64 %99, 0
  br i1 %127, label %171, label %128

128:                                              ; preds = %90, %87, %126
  %129 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %100, %126 ]
  %130 = sub i64 %20, %129
  %131 = add nsw i64 %129, 1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = xor i64 %129, -1
  %140 = add i64 %20, %139
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  store i32 %138, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %129, 1
  br label %145

145:                                              ; preds = %134, %128
  %146 = phi i64 [ %144, %134 ], [ %129, %128 ]
  %147 = icmp eq i64 %88, %131
  br i1 %147, label %171, label %173

148:                                              ; preds = %82, %148
  %149 = phi i64 [ %169, %148 ], [ %83, %82 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = xor i64 %149, -1
  %155 = add i64 %19, %154
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  store i32 %153, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %149, 1
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = sub i64 4294967294, %149
  %165 = add i64 %19, %164
  %166 = shl i64 %165, 32
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  store i32 %163, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %149, 2
  %170 = icmp eq i64 %169, %25
  br i1 %170, label %85, label %148, !llvm.loop !14

171:                                              ; preds = %145, %173, %126, %85
  %172 = and i64 %19, 4294967295
  br i1 %23, label %196, label %212

173:                                              ; preds = %145, %173
  %174 = phi i64 [ %194, %173 ], [ %146, %145 ]
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = xor i64 %174, -1
  %180 = add i64 %20, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  store i32 %178, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = sub i64 4294967294, %174
  %190 = add i64 %20, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  store i32 %188, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %174, 2
  %195 = icmp eq i64 %194, %88
  br i1 %195, label %171, label %173, !llvm.loop !15

196:                                              ; preds = %171, %210
  %197 = phi i64 [ %204, %210 ], [ 0, %171 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sub nsw i32 %201, %199
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = icmp slt i32 %202, 0
  %204 = add nuw nsw i64 %197, 1
  br i1 %203, label %205, label %210

205:                                              ; preds = %196
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = add nsw i32 %202, 10
  store i32 %209, i32* %200, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %196, %205
  %211 = icmp eq i64 %204, %172
  br i1 %211, label %212, label %196, !llvm.loop !16

212:                                              ; preds = %210, %171
  br label %213

213:                                              ; preds = %212, %218
  %214 = phi i64 [ %223, %218 ], [ %172, %212 ]
  %215 = trunc i64 %214 to i32
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = add nsw i64 %214, -1
  br i1 %222, label %213, label %226, !llvm.loop !17

224:                                              ; preds = %213
  %225 = icmp sgt i32 %16, -1
  br i1 %225, label %226, label %236

226:                                              ; preds = %218, %224
  %227 = phi i32 [ %16, %224 ], [ %216, %218 ]
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %228, %226 ], [ %235, %229 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  %234 = icmp sgt i64 %230, 0
  %235 = add nsw i64 %230, -1
  br i1 %234, label %229, label %236, !llvm.loop !18

236:                                              ; preds = %229, %224
  %237 = phi i32 [ %16, %224 ], [ %227, %229 ]
  %238 = call i32 @putchar(i32 10)
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %1, align 4, !tbaa !5
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %15, !llvm.loop !19

242:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
