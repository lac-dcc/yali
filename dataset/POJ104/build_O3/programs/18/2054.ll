; ModuleID = 'source-C-CXX/18/2054.c'
source_filename = "source-C-CXX/18/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %15, %17
  %19 = icmp sgt i32 %17, 0
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %0
  %26 = zext i32 %18 to i64
  %27 = add i64 %14, 1
  %28 = sub i64 %27, %16
  %29 = and i64 %28, 4294967295
  %30 = and i64 %16, 4294967295
  %31 = and i64 %16, 4294967295
  %32 = and i64 %16, 1
  %33 = icmp eq i64 %30, 1
  %34 = sub nsw i64 %30, %32
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %16, 1
  %37 = icmp eq i64 %30, 1
  %38 = sub nsw i64 %30, %36
  %39 = icmp eq i64 %36, 0
  %40 = icmp ult i64 %31, 8
  %41 = and i64 %16, 7
  %42 = sub nsw i64 %31, %41
  %43 = icmp eq i64 %41, 0
  br label %48

44:                                               ; preds = %204, %0
  %45 = phi i32 [ 0, %0 ], [ %205, %204 ]
  store i32 %45, i32* %23, align 16, !tbaa !5
  %46 = add i32 %17, -1
  %47 = icmp sgt i32 %15, 0
  br i1 %47, label %209, label %230

48:                                               ; preds = %25, %204
  %49 = phi i64 [ 0, %25 ], [ %207, %204 ]
  %50 = phi i32 [ undef, %25 ], [ %206, %204 ]
  %51 = phi i32 [ 0, %25 ], [ %205, %204 ]
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %48
  br i1 %19, label %54, label %99

54:                                               ; preds = %53
  br i1 %40, label %84, label %55

55:                                               ; preds = %54
  %56 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %79, %57 ]
  %59 = phi <4 x i32> [ %56, %55 ], [ %77, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %78, %57 ]
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %58
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !9
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !9
  %73 = icmp eq <4 x i8> %63, %69
  %74 = icmp eq <4 x i8> %66, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %59, %75
  %78 = add <4 x i32> %60, %76
  %79 = add nuw i64 %58, 8
  %80 = icmp eq i64 %79, %42
  br i1 %80, label %81, label %57, !llvm.loop !10

81:                                               ; preds = %57
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  br i1 %43, label %99, label %84

84:                                               ; preds = %54, %81
  %85 = phi i64 [ 0, %54 ], [ %42, %81 ]
  %86 = phi i32 [ %50, %54 ], [ %83, %81 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %97, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %96, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %31
  br i1 %98, label %99, label %87, !llvm.loop !13

99:                                               ; preds = %87, %81, %53
  %100 = phi i32 [ %50, %53 ], [ %83, %81 ], [ %96, %87 ]
  %101 = icmp eq i32 %100, %17
  br i1 %101, label %102, label %204

102:                                              ; preds = %99
  %103 = load i8, i8* %22, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 32
  %105 = select i1 %104, i32 1, i32 %51
  br label %204

106:                                              ; preds = %48
  %107 = icmp ult i64 %49, %26
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %49
  br i1 %107, label %111, label %109

109:                                              ; preds = %106
  br i1 %19, label %110, label %194

110:                                              ; preds = %109
  br i1 %33, label %182, label %162

111:                                              ; preds = %106
  br i1 %19, label %112, label %145

112:                                              ; preds = %111
  br i1 %37, label %133, label %113

113:                                              ; preds = %112, %241
  %114 = phi i64 [ %242, %241 ], [ 0, %112 ]
  %115 = phi i64 [ %243, %241 ], [ %38, %112 ]
  %116 = add nuw nsw i64 %114, %49
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %120 = load i8, i8* %119, align 2, !tbaa !9
  %121 = icmp eq i8 %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i32, i32* %108, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %108, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %113, %122
  %126 = or i64 %114, 1
  %127 = add nuw nsw i64 %126, %49
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %129, %131
  br i1 %132, label %238, label %241

133:                                              ; preds = %241, %112
  %134 = phi i64 [ 0, %112 ], [ %242, %241 ]
  br i1 %39, label %145, label %135

135:                                              ; preds = %133
  %136 = add nuw nsw i64 %134, %49
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, i32* %108, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %108, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %133, %135, %142, %111
  %146 = load i32, i32* %108, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %17
  br i1 %147, label %148, label %204

148:                                              ; preds = %145
  %149 = add i64 %49, %16
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 32
  br i1 %154, label %155, label %204

155:                                              ; preds = %148
  %156 = add nsw i64 %49, -1
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 32
  br i1 %159, label %160, label %204

160:                                              ; preds = %155
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  store i32 1, i32* %161, align 4, !tbaa !5
  br label %204

162:                                              ; preds = %110, %234
  %163 = phi i64 [ %235, %234 ], [ 0, %110 ]
  %164 = phi i64 [ %236, %234 ], [ %34, %110 ]
  %165 = add nuw nsw i64 %163, %49
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %169 = load i8, i8* %168, align 2, !tbaa !9
  %170 = icmp eq i8 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load i32, i32* %108, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %108, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %162, %171
  %175 = or i64 %163, 1
  %176 = add nuw nsw i64 %175, %49
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %178, %180
  br i1 %181, label %231, label %234

182:                                              ; preds = %234, %110
  %183 = phi i64 [ 0, %110 ], [ %235, %234 ]
  br i1 %35, label %194, label %184

184:                                              ; preds = %182
  %185 = add nuw nsw i64 %183, %49
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, i32* %108, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %108, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %182, %184, %191, %109
  %195 = load i32, i32* %108, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %17
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = add nsw i64 %49, -1
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 32
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  store i32 1, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %102, %99, %194, %197, %202, %145, %148, %155, %160
  %205 = phi i32 [ %51, %99 ], [ %51, %194 ], [ %51, %197 ], [ %51, %202 ], [ %51, %145 ], [ %51, %148 ], [ %51, %155 ], [ %51, %160 ], [ %105, %102 ]
  %206 = phi i32 [ %100, %99 ], [ %50, %194 ], [ %50, %197 ], [ %50, %202 ], [ %50, %145 ], [ %50, %148 ], [ %50, %155 ], [ %50, %160 ], [ %17, %102 ]
  %207 = add nuw nsw i64 %49, 1
  %208 = icmp eq i64 %207, %29
  br i1 %208, label %44, label %48, !llvm.loop !15

209:                                              ; preds = %44, %226
  %210 = phi i32 [ %229, %226 ], [ %45, %44 ]
  %211 = phi i32 [ %224, %226 ], [ 0, %44 ]
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = call i32 @putchar(i32 %217)
  br label %222

219:                                              ; preds = %209
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %221 = add i32 %46, %211
  br label %222

222:                                              ; preds = %219, %213
  %223 = phi i32 [ %211, %213 ], [ %221, %219 ]
  %224 = add nsw i32 %223, 1
  %225 = icmp slt i32 %224, %15
  br i1 %225, label %226, label %230, !llvm.loop !16

226:                                              ; preds = %222
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br label %209

230:                                              ; preds = %222, %44
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  ret i32 0

231:                                              ; preds = %174
  %232 = load i32, i32* %108, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %108, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %174
  %235 = add nuw nsw i64 %163, 2
  %236 = add i64 %164, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %182, label %162, !llvm.loop !17

238:                                              ; preds = %125
  %239 = load i32, i32* %108, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %108, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %238, %125
  %242 = add nuw nsw i64 %114, 2
  %243 = add i64 %115, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %133, label %113, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
