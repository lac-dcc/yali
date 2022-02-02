; ModuleID = 'source-C-CXX/68/407.c'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [253 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #6
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #6
  %6 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %0
  %15 = lshr i64 %9, 1
  %16 = and i64 %15, 2147483647
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %16, %17
  br label %42

21:                                               ; preds = %42, %14
  %22 = phi i64 [ 0, %14 ], [ %62, %42 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = xor i64 %22, -1
  %28 = add i64 %9, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %31, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %24, %21, %0
  %34 = icmp sgt i32 %12, 1
  br i1 %34, label %35, label %100

35:                                               ; preds = %33
  %36 = lshr i64 %11, 1
  %37 = and i64 %36, 2147483647
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %88, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %38
  br label %65

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %62, %42 ]
  %44 = phi i64 [ %20, %19 ], [ %63, %42 ]
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = xor i64 %43, -1
  %48 = add i64 %9, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %45, align 2, !tbaa !5
  store i8 %46, i8* %51, align 1, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sub nsw i64 4294967294, %43
  %57 = add i64 %9, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %21, label %42, !llvm.loop !8

65:                                               ; preds = %65, %40
  %66 = phi i64 [ 0, %40 ], [ %85, %65 ]
  %67 = phi i64 [ %41, %40 ], [ %86, %65 ]
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = xor i64 %66, -1
  %71 = add i64 %11, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %68, align 2, !tbaa !5
  store i8 %69, i8* %74, align 1, !tbaa !5
  %76 = or i64 %66, 1
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sub nsw i64 4294967294, %66
  %80 = add i64 %11, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  store i8 %84, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %83, align 1, !tbaa !5
  %85 = add nuw nsw i64 %66, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %65, !llvm.loop !10

88:                                               ; preds = %65, %35
  %89 = phi i64 [ 0, %35 ], [ %85, %65 ]
  %90 = icmp eq i64 %38, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = xor i64 %89, -1
  %95 = add i64 %11, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  store i8 %99, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %98, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %91, %88, %33
  %101 = icmp sgt i32 %10, %12
  br i1 %101, label %102, label %136

102:                                              ; preds = %100
  %103 = shl i64 %11, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr [252 x i8], [252 x i8]* %2, i64 0, i64 %104
  %106 = xor i64 %11, -1
  %107 = add i64 %9, %106
  %108 = and i64 %107, 4294967295
  %109 = add nuw nsw i64 %108, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %105, i8 48, i64 %109, i1 false)
  %110 = shl i64 %9, 32
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %9, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %11, 32
  %115 = ashr exact i64 %114, 32
  %116 = sub i64 %9, %11
  %117 = xor i64 %115, -1
  %118 = add nsw i64 %113, %117
  %119 = and i64 %116, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %102, %121
  %122 = phi i64 [ %124, %121 ], [ %104, %102 ]
  %123 = phi i64 [ %125, %121 ], [ %119, %102 ]
  %124 = add nsw i64 %122, 1
  %125 = add i64 %123, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %121, !llvm.loop !11

127:                                              ; preds = %121, %102
  %128 = phi i64 [ %104, %102 ], [ %124, %121 ]
  %129 = icmp ult i64 %118, 7
  br i1 %129, label %134, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %132, %130 ], [ %128, %127 ]
  %132 = add nsw i64 %131, 8
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %134, label %130, !llvm.loop !13

134:                                              ; preds = %130, %127
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %111
  store i8 0, i8* %135, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %134, %100
  %137 = icmp slt i32 %10, %12
  br i1 %137, label %138, label %172

138:                                              ; preds = %136
  %139 = shl i64 %9, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr [252 x i8], [252 x i8]* %1, i64 0, i64 %140
  %142 = xor i64 %9, -1
  %143 = add i64 %11, %142
  %144 = and i64 %143, 4294967295
  %145 = add nuw nsw i64 %144, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %141, i8 48, i64 %145, i1 false)
  %146 = shl i64 %11, 32
  %147 = ashr exact i64 %146, 32
  %148 = shl i64 %11, 32
  %149 = ashr exact i64 %148, 32
  %150 = shl i64 %9, 32
  %151 = ashr exact i64 %150, 32
  %152 = sub i64 %11, %9
  %153 = xor i64 %151, -1
  %154 = add nsw i64 %149, %153
  %155 = and i64 %152, 7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %138, %157
  %158 = phi i64 [ %160, %157 ], [ %140, %138 ]
  %159 = phi i64 [ %161, %157 ], [ %155, %138 ]
  %160 = add nsw i64 %158, 1
  %161 = add i64 %159, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %157, !llvm.loop !14

163:                                              ; preds = %157, %138
  %164 = phi i64 [ %140, %138 ], [ %160, %157 ]
  %165 = icmp ult i64 %154, 7
  br i1 %165, label %170, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %168, %166 ], [ %164, %163 ]
  %168 = add nsw i64 %167, 8
  %169 = icmp eq i64 %168, %147
  br i1 %169, label %170, label %166, !llvm.loop !15

170:                                              ; preds = %166, %163
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %147
  store i8 0, i8* %171, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %170, %136
  %173 = load i8, i8* %4, align 16, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %203, label %175

175:                                              ; preds = %172, %194
  %176 = phi i64 [ %195, %194 ], [ 0, %172 ]
  %177 = phi i8 [ %199, %194 ], [ %173, %172 ]
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %176
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %179, %182
  %184 = icmp sgt i32 %183, 57
  %185 = trunc i32 %183 to i8
  br i1 %184, label %186, label %192

186:                                              ; preds = %175
  %187 = add i8 %185, -10
  %188 = add nuw i64 %176, 1
  %189 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add i8 %190, 1
  store i8 %191, i8* %189, align 1, !tbaa !5
  br label %194

192:                                              ; preds = %175
  %193 = add nuw i64 %176, 1
  br label %194

194:                                              ; preds = %186, %192
  %195 = phi i64 [ %188, %186 ], [ %193, %192 ]
  %196 = phi i8 [ %187, %186 ], [ %185, %192 ]
  %197 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %176
  store i8 %196, i8* %197, align 1
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %175, !llvm.loop !16

201:                                              ; preds = %194
  %202 = trunc i64 %195 to i32
  br label %203

203:                                              ; preds = %201, %172
  %204 = phi i32 [ 0, %172 ], [ %202, %201 ]
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = add nuw nsw i32 %204, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %211
  store i8 0, i8* %212, align 1, !tbaa !5
  br label %213

213:                                              ; preds = %203, %209
  %214 = phi i8 [ 49, %209 ], [ 0, %203 ]
  %215 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %205
  store i8 %214, i8* %215, align 1
  %216 = call i64 @strlen(i8* noundef nonnull %6) #7
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 48
  %223 = icmp sgt i32 %218, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %235

225:                                              ; preds = %213, %225
  %226 = phi i8* [ %230, %225 ], [ %220, %213 ]
  %227 = phi i32 [ %228, %225 ], [ %218, %213 ]
  store i8 0, i8* %226, align 1, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = icmp eq i8 %231, 48
  %233 = icmp sgt i32 %227, 1
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %225, label %235, !llvm.loop !17

235:                                              ; preds = %225, %213
  %236 = call i64 @strlen(i8* noundef nonnull %6) #7
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, -1
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %249

240:                                              ; preds = %235, %240
  %241 = phi i32 [ %247, %240 ], [ %238, %235 ]
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = sext i8 %244 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = add nsw i32 %241, -1
  %248 = icmp sgt i32 %241, 0
  br i1 %248, label %240, label %249, !llvm.loop !18

249:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
