; ModuleID = 'source-C-CXX/31/155.c'
source_filename = "source-C-CXX/31/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %242

16:                                               ; preds = %0, %237
  %17 = phi i32 [ %239, %237 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %16
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %20, -1
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
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
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
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
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

85:                                               ; preds = %82, %148, %63, %16
  %86 = icmp sgt i32 %22, 0
  br i1 %86, label %87, label %171

87:                                               ; preds = %85
  %88 = and i64 %21, 4294967295
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
  %99 = and i64 %21, 7
  %100 = sub nsw i64 %88, %99
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %124, %101 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %102
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
  %114 = add i64 %21, %113
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
  %130 = sub i64 %21, %129
  %131 = add nsw i64 %129, 1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = xor i64 %129, -1
  %140 = add i64 %21, %139
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  store i32 %138, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %129, 1
  br label %145

145:                                              ; preds = %134, %128
  %146 = phi i64 [ %144, %134 ], [ %129, %128 ]
  %147 = icmp eq i64 %88, %131
  br i1 %147, label %171, label %174

148:                                              ; preds = %82, %148
  %149 = phi i64 [ %169, %148 ], [ %83, %82 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
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
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %159
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

171:                                              ; preds = %145, %174, %126, %85
  br i1 %23, label %172, label %197

172:                                              ; preds = %171
  %173 = and i64 %19, 4294967295
  br label %200

174:                                              ; preds = %145, %174
  %175 = phi i64 [ %195, %174 ], [ %146, %145 ]
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = xor i64 %175, -1
  %181 = add i64 %21, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %175, 1
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = sub i64 4294967294, %175
  %191 = add i64 %21, %190
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  store i32 %189, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %175, 2
  %196 = icmp eq i64 %195, %88
  br i1 %196, label %171, label %174, !llvm.loop !15

197:                                              ; preds = %215, %171
  %198 = shl i64 %19, 32
  %199 = ashr exact i64 %198, 32
  br label %217

200:                                              ; preds = %172, %215
  %201 = phi i64 [ 0, %172 ], [ %209, %215 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = icmp slt i32 %206, 0
  %209 = add nuw nsw i64 %201, 1
  br i1 %208, label %210, label %215

210:                                              ; preds = %200
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nsw i32 %206, 10
  store i32 %214, i32* %207, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %200, %210
  %216 = icmp eq i64 %209, %173
  br i1 %216, label %197, label %200, !llvm.loop !16

217:                                              ; preds = %217, %197
  %218 = phi i64 [ %224, %217 ], [ %199, %197 ]
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  %222 = icmp sgt i64 %218, 1
  %223 = select i1 %221, i1 %222, i1 false
  %224 = add nsw i64 %218, -1
  br i1 %223, label %217, label %225, !llvm.loop !17

225:                                              ; preds = %217
  %226 = trunc i64 %218 to i32
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = and i64 %218, 4294967295
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %229, %228 ], [ %236, %230 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  %235 = icmp sgt i64 %231, 0
  %236 = add nsw i64 %231, -1
  br i1 %235, label %230, label %237, !llvm.loop !18

237:                                              ; preds = %230, %225
  %238 = call i32 @putchar(i32 10)
  %239 = add nuw nsw i32 %17, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %16, label %242, !llvm.loop !19

242:                                              ; preds = %237, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
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
