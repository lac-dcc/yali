; ModuleID = 'source-C-CXX/22/851.c'
source_filename = "source-C-CXX/22/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %76
  %12 = phi i64 [ 0, %9 ], [ %77, %76 ]
  %13 = phi i32 [ 0, %9 ], [ %78, %76 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %12, 1
  br label %76

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = sub i32 %20, %13
  %22 = sub i32 %7, %20
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %19
  %28 = add i32 %21, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %21 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %21, 1
  br i1 %32, label %59, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %243, %33
  %36 = phi i64 [ 0, %33 ], [ %244, %243 ]
  %37 = phi i64 [ %34, %33 ], [ %245, %243 ]
  %38 = trunc i64 %36 to i32
  %39 = add i32 %13, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i32 %22, %38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !5
  %46 = icmp eq i64 %36, %29
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %35, %47
  %49 = or i64 %36, 1
  %50 = trunc i64 %49 to i32
  %51 = add i32 %13, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i32 %22, %50
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !5
  %58 = icmp eq i64 %49, %29
  br i1 %58, label %242, label %243

59:                                               ; preds = %243, %27
  %60 = phi i64 [ 0, %27 ], [ %244, %243 ]
  %61 = icmp eq i64 %31, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  %64 = add i32 %13, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i32 %22, %63
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1, !tbaa !5
  %71 = icmp eq i64 %60, %29
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %59, %62, %72, %19
  %74 = add nuw nsw i64 %12, 1
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %17, %73
  %77 = phi i64 [ %18, %17 ], [ %74, %73 ]
  %78 = phi i32 [ %13, %17 ], [ %75, %73 ]
  %79 = icmp eq i64 %77, %10
  br i1 %79, label %80, label %11, !llvm.loop !8

80:                                               ; preds = %76, %0
  %81 = phi i32 [ 0, %0 ], [ %78, %76 ]
  %82 = sub i32 %7, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %238, label %84

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = icmp ult i32 %82, 8
  br i1 %86, label %181, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %85, -1
  %89 = trunc i64 %88 to i32
  %90 = xor i32 %81, -1
  %91 = icmp ult i32 %90, %89
  %92 = icmp ugt i64 %88, 4294967295
  %93 = or i1 %91, %92
  br i1 %93, label %181, label %94

94:                                               ; preds = %87
  %95 = icmp ult i32 %82, 32
  br i1 %95, label %163, label %96

96:                                               ; preds = %94
  %97 = and i64 %85, 4294967264
  %98 = add nsw i64 %97, -32
  %99 = lshr exact i64 %98, 5
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 1152921504606846974
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %137, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %138, %105 ]
  %108 = trunc i64 %106 to i32
  %109 = add i32 %81, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = and i64 %106, 4294967232
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 16, !tbaa !5
  %122 = or i64 %106, 32
  %123 = trunc i64 %122 to i32
  %124 = add i32 %81, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !5
  %132 = and i64 %122, 4294967264
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 16, !tbaa !5
  %137 = add nuw i64 %106, 64
  %138 = add i64 %107, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !10

140:                                              ; preds = %105, %96
  %141 = phi i64 [ 0, %96 ], [ %137, %105 ]
  %142 = icmp eq i64 %101, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %141 to i32
  %145 = add i32 %81, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %146
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = and i64 %141, 4294967264
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %154, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %157, align 16, !tbaa !5
  br label %158

158:                                              ; preds = %140, %143
  %159 = icmp eq i64 %97, %85
  br i1 %159, label %238, label %160

160:                                              ; preds = %158
  %161 = and i64 %85, 24
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %94, %160
  %164 = phi i64 [ %97, %160 ], [ 0, %94 ]
  %165 = and i64 %85, 4294967288
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ %164, %163 ], [ %177, %166 ]
  %168 = trunc i64 %167 to i32
  %169 = add i32 %81, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = bitcast i8* %171 to <8 x i8>*
  %173 = load <8 x i8>, <8 x i8>* %172, align 1, !tbaa !5
  %174 = and i64 %167, 4294967288
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = bitcast i8* %175 to <8 x i8>*
  store <8 x i8> %173, <8 x i8>* %176, align 8, !tbaa !5
  %177 = add nuw i64 %167, 8
  %178 = icmp eq i64 %177, %165
  br i1 %178, label %179, label %166, !llvm.loop !12

179:                                              ; preds = %166
  %180 = icmp eq i64 %165, %85
  br i1 %180, label %238, label %181

181:                                              ; preds = %87, %84, %160, %179
  %182 = phi i64 [ 0, %84 ], [ 0, %87 ], [ %97, %160 ], [ %165, %179 ]
  %183 = xor i64 %182, -1
  %184 = add nsw i64 %183, %85
  %185 = and i64 %85, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %197, %187 ], [ %182, %181 ]
  %189 = phi i64 [ %198, %187 ], [ %185, %181 ]
  %190 = trunc i64 %188 to i32
  %191 = add i32 %81, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = and i64 %188, 4294967295
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  store i8 %194, i8* %196, align 1, !tbaa !5
  %197 = add nuw nsw i64 %188, 1
  %198 = add i64 %189, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %187, !llvm.loop !13

200:                                              ; preds = %187, %181
  %201 = phi i64 [ %182, %181 ], [ %197, %187 ]
  %202 = icmp ult i64 %184, 3
  br i1 %202, label %238, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %236, %203 ], [ %201, %200 ]
  %205 = trunc i64 %204 to i32
  %206 = add i32 %81, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = and i64 %204, 4294967295
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  store i8 %209, i8* %211, align 1, !tbaa !5
  %212 = add nuw nsw i64 %204, 1
  %213 = trunc i64 %212 to i32
  %214 = add i32 %81, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = and i64 %212, 4294967295
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  store i8 %217, i8* %219, align 1, !tbaa !5
  %220 = add nuw nsw i64 %204, 2
  %221 = trunc i64 %220 to i32
  %222 = add i32 %81, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = and i64 %220, 4294967295
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %226
  store i8 %225, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %204, 3
  %229 = trunc i64 %228 to i32
  %230 = add i32 %81, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = and i64 %228, 4294967295
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %234
  store i8 %233, i8* %235, align 1, !tbaa !5
  %236 = add nuw nsw i64 %204, 4
  %237 = icmp eq i64 %236, %85
  br i1 %237, label %238, label %203, !llvm.loop !15

238:                                              ; preds = %200, %203, %158, %179, %80
  %239 = and i64 %6, 4294967295
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %239
  store i8 0, i8* %240, align 1, !tbaa !5
  %241 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

242:                                              ; preds = %48
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %243

243:                                              ; preds = %242, %48
  %244 = add nuw nsw i64 %36, 2
  %245 = add i64 %37, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %59, label %35, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9}
