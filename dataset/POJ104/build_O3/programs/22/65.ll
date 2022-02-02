; ModuleID = 'source-C-CXX/22/65.c'
source_filename = "source-C-CXX/22/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %41

17:                                               ; preds = %241, %11
  %18 = phi i32 [ undef, %11 ], [ %242, %241 ]
  %19 = phi i64 [ 0, %11 ], [ %243, %241 ]
  %20 = phi i32 [ 0, %11 ], [ %242, %241 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %22
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %31, %26, %17
  %34 = phi i32 [ %18, %17 ], [ %20, %26 ], [ %32, %31 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %194, label %36

36:                                               ; preds = %0, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %38 = zext i32 %37 to i64
  %39 = add nuw i32 %37, 1
  %40 = zext i32 %39 to i64
  br label %61

41:                                               ; preds = %241, %15
  %42 = phi i64 [ 0, %15 ], [ %243, %241 ]
  %43 = phi i32 [ 0, %15 ], [ %242, %241 ]
  %44 = phi i64 [ %16, %15 ], [ %244, %241 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %41
  %54 = add nsw i32 %43, 1
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi i32 [ %43, %48 ], [ %54, %53 ]
  %57 = or i64 %42, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %239, label %234

61:                                               ; preds = %36, %218
  %62 = phi i64 [ 0, %36 ], [ %223, %218 ]
  %63 = phi i32 [ 0, %36 ], [ %222, %218 ]
  %64 = sub nsw i64 %38, %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %66, %63
  br label %218

70:                                               ; preds = %61
  %71 = sext i32 %63 to i64
  %72 = zext i32 %66 to i64
  %73 = add i32 %63, %66
  %74 = icmp ult i32 %66, 8
  br i1 %74, label %175, label %75

75:                                               ; preds = %70
  %76 = add nsw i64 %72, -1
  %77 = sub i32 %9, %73
  %78 = trunc i64 %76 to i32
  %79 = add i32 %77, %78
  %80 = icmp slt i32 %79, %77
  %81 = icmp ugt i64 %76, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %175, label %83

83:                                               ; preds = %75
  %84 = icmp ult i32 %66, 32
  br i1 %84, label %155, label %85

85:                                               ; preds = %83
  %86 = and i64 %72, 4294967264
  %87 = add nsw i64 %86, -32
  %88 = lshr exact i64 %87, 5
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %131, label %92

92:                                               ; preds = %85
  %93 = and i64 %89, 1152921504606846974
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %128, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %129, %94 ]
  %97 = trunc i64 %95 to i32
  %98 = add i32 %97, %9
  %99 = sub i32 %98, %73
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = add nsw i64 %95, %71
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %109, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !5
  %112 = or i64 %95, 32
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, %9
  %115 = sub i32 %114, %73
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !5
  %123 = add nsw i64 %112, %71
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %125, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %127, align 1, !tbaa !5
  %128 = add nuw i64 %95, 64
  %129 = add i64 %96, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %94, !llvm.loop !10

131:                                              ; preds = %94, %85
  %132 = phi i64 [ 0, %85 ], [ %128, %94 ]
  %133 = icmp eq i64 %90, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131
  %135 = trunc i64 %132 to i32
  %136 = add i32 %135, %9
  %137 = sub i32 %136, %73
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !5
  %145 = add nsw i64 %132, %71
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %146, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %149, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %131, %134
  %151 = icmp eq i64 %86, %72
  br i1 %151, label %218, label %152

152:                                              ; preds = %150
  %153 = and i64 %72, 24
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %83, %152
  %156 = phi i64 [ %86, %152 ], [ 0, %83 ]
  %157 = zext i32 %66 to i64
  %158 = and i64 %157, 4294967288
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i64 [ %156, %155 ], [ %171, %159 ]
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, %9
  %163 = sub i32 %162, %73
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %166 = bitcast i8* %165 to <8 x i8>*
  %167 = load <8 x i8>, <8 x i8>* %166, align 1, !tbaa !5
  %168 = add nsw i64 %160, %71
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = bitcast i8* %169 to <8 x i8>*
  store <8 x i8> %167, <8 x i8>* %170, align 1, !tbaa !5
  %171 = add nuw i64 %160, 8
  %172 = icmp eq i64 %171, %158
  br i1 %172, label %173, label %159, !llvm.loop !13

173:                                              ; preds = %159
  %174 = icmp eq i64 %158, %157
  br i1 %174, label %218, label %175

175:                                              ; preds = %75, %70, %152, %173
  %176 = phi i64 [ 0, %70 ], [ 0, %75 ], [ %86, %152 ], [ %158, %173 ]
  %177 = xor i64 %176, -1
  %178 = and i64 %72, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = trunc i64 %176 to i32
  %182 = add i32 %181, %9
  %183 = sub i32 %182, %73
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = add nsw i64 %176, %71
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  store i8 %186, i8* %188, align 1, !tbaa !5
  %189 = or i64 %176, 1
  br label %190

190:                                              ; preds = %180, %175
  %191 = phi i64 [ %189, %180 ], [ %176, %175 ]
  %192 = sub nsw i64 0, %72
  %193 = icmp eq i64 %177, %192
  br i1 %193, label %218, label %197

194:                                              ; preds = %218, %33
  br i1 %10, label %195, label %233

195:                                              ; preds = %194
  %196 = and i64 %8, 4294967295
  br label %225

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %216, %197 ], [ %191, %190 ]
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, %9
  %201 = sub i32 %200, %73
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = add nsw i64 %198, %71
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  store i8 %204, i8* %206, align 1, !tbaa !5
  %207 = add nuw nsw i64 %198, 1
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, %9
  %210 = sub i32 %209, %73
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = add nsw i64 %207, %71
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  store i8 %213, i8* %215, align 1, !tbaa !5
  %216 = add nuw nsw i64 %198, 2
  %217 = icmp eq i64 %216, %72
  br i1 %217, label %218, label %197, !llvm.loop !14

218:                                              ; preds = %190, %197, %150, %173, %68
  %219 = phi i32 [ %69, %68 ], [ %73, %173 ], [ %73, %150 ], [ %73, %197 ], [ %73, %190 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %220
  store i8 32, i8* %221, align 1, !tbaa !5
  %222 = add nsw i32 %219, 1
  %223 = add nuw nsw i64 %62, 1
  %224 = icmp eq i64 %223, %40
  br i1 %224, label %194, label %61, !llvm.loop !15

225:                                              ; preds = %195, %225
  %226 = phi i64 [ 0, %195 ], [ %231, %225 ]
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = call i32 @putchar(i32 %229)
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %196
  br i1 %232, label %233, label %225, !llvm.loop !16

233:                                              ; preds = %225, %194
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

234:                                              ; preds = %55
  %235 = sext i32 %56 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !8
  br label %241

239:                                              ; preds = %55
  %240 = add nsw i32 %56, 1
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi i32 [ %56, %234 ], [ %240, %239 ]
  %243 = add nuw nsw i64 %42, 2
  %244 = add i64 %44, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %17, label %41, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
