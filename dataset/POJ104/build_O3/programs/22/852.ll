; ModuleID = 'source-C-CXX/22/852.c'
source_filename = "source-C-CXX/22/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %81, label %10

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %77
  %13 = phi i64 [ 0, %10 ], [ %78, %77 ]
  %14 = phi i32 [ 0, %10 ], [ %79, %77 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  br label %77

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = sub i32 %21, %14
  %23 = sub i32 %8, %21
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %20
  %29 = add i32 %22, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %22 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %22, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %242, %34
  %37 = phi i64 [ 0, %34 ], [ %243, %242 ]
  %38 = phi i64 [ %35, %34 ], [ %244, %242 ]
  %39 = trunc i64 %37 to i32
  %40 = add i32 %14, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i32 %23, %39
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !5
  %47 = icmp eq i64 %37, %30
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %36, %48
  %50 = or i64 %37, 1
  %51 = trunc i64 %50 to i32
  %52 = add i32 %14, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i32 %23, %51
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 %55, i8* %58, align 1, !tbaa !5
  %59 = icmp eq i64 %50, %30
  br i1 %59, label %241, label %242

60:                                               ; preds = %242, %28
  %61 = phi i64 [ 0, %28 ], [ %243, %242 ]
  %62 = icmp eq i64 %32, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = add i32 %14, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i32 %23, %64
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !5
  %72 = icmp eq i64 %61, %30
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %60, %63, %73, %20
  %75 = add nuw nsw i64 %13, 1
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %18, %74
  %78 = phi i64 [ %19, %18 ], [ %75, %74 ]
  %79 = phi i32 [ %14, %18 ], [ %76, %74 ]
  %80 = icmp eq i64 %78, %11
  br i1 %80, label %81, label %12, !llvm.loop !8

81:                                               ; preds = %77, %0
  %82 = phi i32 [ 0, %0 ], [ %79, %77 ]
  %83 = sub i32 %8, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %239, label %85

85:                                               ; preds = %81
  %86 = zext i32 %83 to i64
  %87 = icmp ult i32 %83, 8
  br i1 %87, label %182, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = trunc i64 %89 to i32
  %91 = xor i32 %82, -1
  %92 = icmp ult i32 %91, %90
  %93 = icmp ugt i64 %89, 4294967295
  %94 = or i1 %92, %93
  br i1 %94, label %182, label %95

95:                                               ; preds = %88
  %96 = icmp ult i32 %83, 32
  br i1 %96, label %164, label %97

97:                                               ; preds = %95
  %98 = and i64 %86, 4294967264
  %99 = add nsw i64 %98, -32
  %100 = lshr exact i64 %99, 5
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 1152921504606846974
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %138, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %139, %106 ]
  %109 = trunc i64 %107 to i32
  %110 = add i32 %82, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = and i64 %107, 4294967232
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 16, !tbaa !5
  %123 = or i64 %107, 32
  %124 = trunc i64 %123 to i32
  %125 = add i32 %82, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = and i64 %123, 4294967264
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %137, align 16, !tbaa !5
  %138 = add nuw i64 %107, 64
  %139 = add i64 %108, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %106, !llvm.loop !10

141:                                              ; preds = %106, %97
  %142 = phi i64 [ 0, %97 ], [ %138, %106 ]
  %143 = icmp eq i64 %102, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = trunc i64 %142 to i32
  %146 = add i32 %82, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !5
  %154 = and i64 %142, 4294967264
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %158, align 16, !tbaa !5
  br label %159

159:                                              ; preds = %141, %144
  %160 = icmp eq i64 %98, %86
  br i1 %160, label %239, label %161

161:                                              ; preds = %159
  %162 = and i64 %86, 24
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %95, %161
  %165 = phi i64 [ %98, %161 ], [ 0, %95 ]
  %166 = and i64 %86, 4294967288
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ %165, %164 ], [ %178, %167 ]
  %169 = trunc i64 %168 to i32
  %170 = add i32 %82, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <8 x i8>*
  %174 = load <8 x i8>, <8 x i8>* %173, align 1, !tbaa !5
  %175 = and i64 %168, 4294967288
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  store <8 x i8> %174, <8 x i8>* %177, align 8, !tbaa !5
  %178 = add nuw i64 %168, 8
  %179 = icmp eq i64 %178, %166
  br i1 %179, label %180, label %167, !llvm.loop !12

180:                                              ; preds = %167
  %181 = icmp eq i64 %166, %86
  br i1 %181, label %239, label %182

182:                                              ; preds = %88, %85, %161, %180
  %183 = phi i64 [ 0, %85 ], [ 0, %88 ], [ %98, %161 ], [ %166, %180 ]
  %184 = xor i64 %183, -1
  %185 = add nsw i64 %184, %86
  %186 = and i64 %86, 3
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %198, %188 ], [ %183, %182 ]
  %190 = phi i64 [ %199, %188 ], [ %186, %182 ]
  %191 = trunc i64 %189 to i32
  %192 = add i32 %82, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = and i64 %189, 4294967295
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  store i8 %195, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %189, 1
  %199 = add i64 %190, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %188, !llvm.loop !13

201:                                              ; preds = %188, %182
  %202 = phi i64 [ %183, %182 ], [ %198, %188 ]
  %203 = icmp ult i64 %185, 3
  br i1 %203, label %239, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %237, %204 ], [ %202, %201 ]
  %206 = trunc i64 %205 to i32
  %207 = add i32 %82, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = and i64 %205, 4294967295
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %211
  store i8 %210, i8* %212, align 1, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  %214 = trunc i64 %213 to i32
  %215 = add i32 %82, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = and i64 %213, 4294967295
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %219
  store i8 %218, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %205, 2
  %222 = trunc i64 %221 to i32
  %223 = add i32 %82, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = and i64 %221, 4294967295
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %227
  store i8 %226, i8* %228, align 1, !tbaa !5
  %229 = add nuw nsw i64 %205, 3
  %230 = trunc i64 %229 to i32
  %231 = add i32 %82, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = and i64 %229, 4294967295
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %235
  store i8 %234, i8* %236, align 1, !tbaa !5
  %237 = add nuw nsw i64 %205, 4
  %238 = icmp eq i64 %237, %86
  br i1 %238, label %239, label %204, !llvm.loop !15

239:                                              ; preds = %201, %204, %159, %180, %81
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void

241:                                              ; preds = %49
  store i8 32, i8* %26, align 1, !tbaa !5
  br label %242

242:                                              ; preds = %241, %49
  %243 = add nuw nsw i64 %37, 2
  %244 = add i64 %38, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %60, label %36, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9}
