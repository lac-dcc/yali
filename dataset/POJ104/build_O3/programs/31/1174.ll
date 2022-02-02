; ModuleID = 'source-C-CXX/31/1174.c'
source_filename = "source-C-CXX/31/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @leap(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ %12, %10 ], [ %1, %2 ]
  %6 = phi i32* [ %11, %10 ], [ %0, %2 ]
  %7 = phi i32 [ %13, %10 ], [ 0, %2 ]
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  %12 = add nsw i32 %5, -1
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %4

15:                                               ; preds = %10, %4, %2
  %16 = phi i32 [ 0, %2 ], [ %7, %4 ], [ %1, %10 ]
  %17 = phi i32 [ -1, %2 ], [ 0, %4 ], [ -1, %10 ]
  %18 = add nsw i32 %17, %16
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = ptrtoint [100 x i8]* %3 to i64
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %11 = bitcast [100 x i32]* %6 to i8*
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %244

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  br label %20

20:                                               ; preds = %15, %239
  %21 = phi i32 [ %241, %239 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %23 = call i64 @strlen(i8* noundef nonnull %9) #8
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %10) #8
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %24, %26
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %137

29:                                               ; preds = %20
  %30 = and i64 %25, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %122, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = add i32 %24, -1
  %35 = trunc i64 %33 to i32
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, %34
  %38 = icmp ugt i64 %33, 4294967295
  %39 = or i1 %37, %38
  %40 = add nsw i32 %26, -1
  %41 = trunc i64 %33 to i32
  %42 = icmp ult i32 %40, %41
  %43 = icmp ugt i64 %33, 4294967295
  %44 = or i1 %42, %43
  %45 = or i1 %39, %44
  %46 = sext i32 %34 to i64
  %47 = add i64 %4, %46
  %48 = icmp ugt i64 %33, %47
  %49 = or i1 %45, %48
  %50 = zext i32 %40 to i64
  %51 = add i64 %4, %50
  %52 = icmp ugt i64 %33, %51
  %53 = or i1 %49, %52
  br i1 %53, label %122, label %54

54:                                               ; preds = %32
  %55 = shl i64 %23, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = sub nsw i64 %57, %30
  %59 = getelementptr i8, i8* %16, i64 %58
  %60 = getelementptr i8, i8* %17, i64 %57
  %61 = add i64 %25, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = sub nsw i64 %62, %30
  %64 = getelementptr i8, i8* %18, i64 %63
  %65 = getelementptr i8, i8* %19, i64 %62
  %66 = icmp ult i8* %59, %65
  %67 = icmp ult i8* %64, %60
  %68 = and i1 %66, %67
  br i1 %68, label %122, label %69

69:                                               ; preds = %54
  %70 = icmp ult i64 %30, 16
  br i1 %70, label %97, label %71

71:                                               ; preds = %69
  %72 = and i64 %25, 15
  %73 = sub nsw i64 %30, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %89, %74 ]
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %77, %26
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !10
  %84 = add i32 %77, %24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -15
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %89 = add nuw i64 %75, 16
  %90 = icmp eq i64 %89, %73
  br i1 %90, label %91, label %74, !llvm.loop !15

91:                                               ; preds = %74
  %92 = icmp eq i64 %72, 0
  br i1 %92, label %137, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %73 to i32
  %95 = sub i32 %26, %94
  %96 = icmp ult i64 %72, 8
  br i1 %96, label %122, label %97

97:                                               ; preds = %69, %93
  %98 = phi i64 [ %73, %93 ], [ 0, %69 ]
  %99 = and i64 %25, 7
  %100 = sub nsw i64 %30, %99
  %101 = trunc i64 %100 to i32
  %102 = sub i32 %26, %101
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i64 [ %98, %97 ], [ %118, %103 ]
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %106, %26
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -7
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !9
  %113 = add i32 %106, %24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -7
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %117, align 1, !tbaa !9
  %118 = add nuw i64 %104, 8
  %119 = icmp eq i64 %118, %100
  br i1 %119, label %120, label %103, !llvm.loop !18

120:                                              ; preds = %103
  %121 = icmp eq i64 %99, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %54, %32, %29, %93, %120
  %123 = phi i64 [ %30, %29 ], [ %30, %54 ], [ %30, %32 ], [ %72, %93 ], [ %99, %120 ]
  %124 = phi i32 [ %26, %29 ], [ %26, %54 ], [ %26, %32 ], [ %95, %93 ], [ %102, %120 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %136, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %128, %125 ], [ %124, %122 ]
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = add i32 %27, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  store i8 %131, i8* %134, align 1, !tbaa !9
  %135 = icmp sgt i64 %126, 1
  %136 = add nsw i64 %126, -1
  br i1 %135, label %125, label %137, !llvm.loop !19

137:                                              ; preds = %125, %91, %120, %20
  %138 = xor i32 %26, -1
  %139 = add i32 %138, %24
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = zext i32 %27 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %141, %137
  %144 = icmp sgt i32 %24, 0
  br i1 %144, label %145, label %206

145:                                              ; preds = %143
  %146 = and i64 %23, 4294967295
  %147 = and i64 %23, 1
  %148 = icmp eq i64 %146, 1
  br i1 %148, label %187, label %149

149:                                              ; preds = %145
  %150 = sub nsw i64 %146, %147
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i32 [ %24, %149 ], [ %170, %151 ]
  %153 = phi i32 [ 0, %149 ], [ %184, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %185, %151 ]
  %155 = add nsw i32 %152, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %159, %162
  %164 = add nsw i32 %163, %153
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %166 = icmp slt i32 %164, 0
  %167 = add nsw i32 %164, 10
  %168 = select i1 %166, i32 %167, i32 %164
  %169 = ashr i32 %164, 31
  store i32 %168, i32* %165, align 4, !tbaa !5
  %170 = add nsw i32 %152, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = add nsw i32 %178, %169
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %181 = icmp slt i32 %179, 0
  %182 = add nsw i32 %179, 10
  %183 = select i1 %181, i32 %182, i32 %179
  %184 = ashr i32 %179, 31
  store i32 %183, i32* %180, align 4, !tbaa !5
  %185 = add i64 %154, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %151, !llvm.loop !20

187:                                              ; preds = %151, %145
  %188 = phi i32 [ %24, %145 ], [ %170, %151 ]
  %189 = phi i32 [ 0, %145 ], [ %184, %151 ]
  %190 = icmp eq i64 %147, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %187
  %192 = add nsw i32 %188, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %196, %199
  %201 = add nsw i32 %200, %189
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %193
  %203 = icmp slt i32 %201, 0
  %204 = add nsw i32 %201, 10
  %205 = select i1 %203, i32 %204, i32 %201
  store i32 %205, i32* %202, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %191, %187, %143
  %207 = icmp eq i32 %24, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %206, %214
  %209 = phi i32 [ %216, %214 ], [ %24, %206 ]
  %210 = phi i32* [ %215, %214 ], [ %12, %206 ]
  %211 = phi i32 [ %217, %214 ], [ 0, %206 ]
  %212 = load i32, i32* %210, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = getelementptr inbounds i32, i32* %210, i64 1
  %216 = add nsw i32 %209, -1
  %217 = add nuw nsw i32 %211, 1
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %208

219:                                              ; preds = %208, %214, %206
  %220 = phi i32 [ 0, %206 ], [ %24, %214 ], [ %211, %208 ]
  %221 = phi i32 [ -1, %206 ], [ -1, %214 ], [ 0, %208 ]
  %222 = add i32 %221, %220
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = icmp slt i32 %222, %24
  br i1 %225, label %226, label %239

226:                                              ; preds = %224
  %227 = sext i32 %222 to i64
  %228 = shl i64 %23, 32
  %229 = ashr exact i64 %228, 32
  br label %232

230:                                              ; preds = %219
  %231 = call i32 @putchar(i32 48)
  br label %239

232:                                              ; preds = %226, %232
  %233 = phi i64 [ %227, %226 ], [ %237, %232 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  %237 = add nsw i64 %233, 1
  %238 = icmp slt i64 %237, %229
  br i1 %238, label %232, label %239, !llvm.loop !21

239:                                              ; preds = %232, %224, %230
  %240 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  %241 = add nuw nsw i32 %21, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %20, label %244, !llvm.loop !22

244:                                              ; preds = %239, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
