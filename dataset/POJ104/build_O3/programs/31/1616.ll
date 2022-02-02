; ModuleID = 'source-C-CXX/31/1616.c'
source_filename = "source-C-CXX/31/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to i8**
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %235

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %13 = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %15
  br i1 %10, label %23, label %235

15:                                               ; preds = %11, %15
  %16 = phi i64 [ 0, %11 ], [ %19, %15 ]
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %18 = getelementptr inbounds i8*, i8** %9, i64 %16
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %14, label %15, !llvm.loop !11

21:                                               ; preds = %23
  %22 = icmp sgt i32 %29, 0
  br i1 %22, label %35, label %235

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds i8*, i8** %9, i64 %24
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %23, label %21, !llvm.loop !13

33:                                               ; preds = %219
  %34 = icmp sgt i32 %222, 0
  br i1 %34, label %226, label %235

35:                                               ; preds = %21, %219
  %36 = phi i64 [ %221, %219 ], [ 0, %21 ]
  %37 = getelementptr inbounds i8*, i8** %9, i64 %36
  %38 = load i8*, i8** %37, align 16, !tbaa !9
  %39 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %38) #10
  %40 = trunc i64 %39 to i32
  %41 = or i64 %36, 1
  %42 = getelementptr inbounds i8*, i8** %9, i64 %41
  %43 = load i8*, i8** %42, align 8, !tbaa !9
  %44 = ptrtoint i8* %43 to i64
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %43) #10
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %164

48:                                               ; preds = %35
  %49 = and i64 %45, 4294967295
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %144, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = add i32 %40, -1
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, %53
  %57 = icmp ugt i64 %52, 4294967295
  %58 = or i1 %56, %57
  %59 = add i32 %46, -1
  %60 = trunc i64 %52 to i32
  %61 = sub i32 %59, %60
  %62 = icmp sgt i32 %61, %59
  %63 = icmp ugt i64 %52, 4294967295
  %64 = or i1 %62, %63
  %65 = or i1 %58, %64
  %66 = sext i32 %53 to i64
  %67 = add i64 %44, %66
  %68 = icmp ugt i64 %52, %67
  %69 = or i1 %65, %68
  %70 = sext i32 %59 to i64
  %71 = add i64 %44, %70
  %72 = icmp ugt i64 %52, %71
  %73 = or i1 %69, %72
  br i1 %73, label %144, label %74

74:                                               ; preds = %51
  %75 = shl i64 %39, 32
  %76 = add i64 %75, -4294967296
  %77 = ashr exact i64 %76, 32
  %78 = sub nsw i64 %77, %49
  %79 = add nsw i64 %78, 1
  %80 = getelementptr i8, i8* %43, i64 %79
  %81 = add nsw i64 %77, 1
  %82 = getelementptr i8, i8* %43, i64 %81
  %83 = shl i64 %45, 32
  %84 = add i64 %83, -4294967296
  %85 = ashr exact i64 %84, 32
  %86 = sub nsw i64 %85, %49
  %87 = add nsw i64 %86, 1
  %88 = getelementptr i8, i8* %43, i64 %87
  %89 = add nsw i64 %85, 1
  %90 = getelementptr i8, i8* %43, i64 %89
  %91 = icmp ult i8* %80, %90
  %92 = icmp ult i8* %88, %82
  %93 = and i1 %91, %92
  br i1 %93, label %144, label %94

94:                                               ; preds = %74
  %95 = icmp ult i64 %49, 16
  br i1 %95, label %120, label %96

96:                                               ; preds = %94
  %97 = and i64 %45, 15
  %98 = sub nsw i64 %49, %97
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ 0, %96 ], [ %114, %99 ]
  %101 = trunc i64 %100 to i32
  %102 = xor i32 %101, -1
  %103 = add i32 %102, %46
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %104, -15
  %106 = getelementptr inbounds i8, i8* %43, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !14, !alias.scope !15
  %109 = add i32 %102, %40
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, -15
  %112 = getelementptr inbounds i8, i8* %43, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %113, align 1, !tbaa !14, !alias.scope !18, !noalias !15
  %114 = add nuw i64 %100, 16
  %115 = icmp eq i64 %114, %98
  br i1 %115, label %116, label %99, !llvm.loop !20

116:                                              ; preds = %99
  %117 = icmp eq i64 %97, 0
  br i1 %117, label %164, label %118

118:                                              ; preds = %116
  %119 = icmp ult i64 %97, 8
  br i1 %119, label %144, label %120

120:                                              ; preds = %94, %118
  %121 = phi i64 [ %98, %118 ], [ 0, %94 ]
  %122 = and i64 %45, 4294967295
  %123 = and i64 %45, 7
  %124 = sub nsw i64 %122, %123
  br label %125

125:                                              ; preds = %125, %120
  %126 = phi i64 [ %121, %120 ], [ %140, %125 ]
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %127, -1
  %129 = add i32 %128, %46
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %130, -7
  %132 = getelementptr inbounds i8, i8* %43, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !14
  %135 = add i32 %128, %40
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, -7
  %138 = getelementptr inbounds i8, i8* %43, i64 %137
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %139, align 1, !tbaa !14
  %140 = add nuw i64 %126, 8
  %141 = icmp eq i64 %140, %124
  br i1 %141, label %142, label %125, !llvm.loop !22

142:                                              ; preds = %125
  %143 = icmp eq i64 %123, 0
  br i1 %143, label %164, label %144

144:                                              ; preds = %74, %51, %48, %118, %142
  %145 = phi i64 [ 0, %48 ], [ 0, %74 ], [ 0, %51 ], [ %98, %118 ], [ %124, %142 ]
  %146 = sub i64 %45, %145
  %147 = add i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = trunc i64 %145 to i32
  %152 = xor i32 %151, -1
  %153 = add i32 %152, %46
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %43, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !14
  %157 = add i32 %152, %40
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %43, i64 %158
  store i8 %156, i8* %159, align 1, !tbaa !14
  %160 = add nuw nsw i64 %145, 1
  br label %161

161:                                              ; preds = %150, %144
  %162 = phi i64 [ %160, %150 ], [ %145, %144 ]
  %163 = icmp eq i64 %49, %147
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %172, %116, %142, %35
  %165 = sub nsw i32 %40, %46
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %194

167:                                              ; preds = %164
  %168 = xor i64 %45, -1
  %169 = add i64 %39, %168
  %170 = and i64 %169, 4294967295
  %171 = add nuw nsw i64 %170, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %43, i8 48, i64 %171, i1 false)
  br label %194

172:                                              ; preds = %161, %172
  %173 = phi i64 [ %192, %172 ], [ %162, %161 ]
  %174 = trunc i64 %173 to i32
  %175 = xor i32 %174, -1
  %176 = add i32 %175, %46
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %43, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !14
  %180 = add i32 %175, %40
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %43, i64 %181
  store i8 %179, i8* %182, align 1, !tbaa !14
  %183 = trunc i64 %173 to i32
  %184 = sub i32 -2, %183
  %185 = add i32 %184, %46
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %43, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = add i32 %184, %40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %43, i64 %190
  store i8 %188, i8* %191, align 1, !tbaa !14
  %192 = add nuw nsw i64 %173, 2
  %193 = icmp eq i64 %192, %49
  br i1 %193, label %164, label %172, !llvm.loop !23

194:                                              ; preds = %167, %164
  br i1 %47, label %195, label %219

195:                                              ; preds = %194
  %196 = shl i64 %39, 32
  %197 = ashr exact i64 %196, 32
  %198 = sext i32 %165 to i64
  br label %199

199:                                              ; preds = %195, %213
  %200 = phi i64 [ %197, %195 ], [ %201, %213 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds i8, i8* %38, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !14
  %204 = getelementptr inbounds i8, i8* %43, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !14
  %206 = icmp slt i8 %203, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = add nsw i64 %200, -2
  %209 = getelementptr inbounds i8, i8* %38, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !14
  %211 = add i8 %210, -1
  store i8 %211, i8* %209, align 1, !tbaa !14
  %212 = load i8, i8* %204, align 1, !tbaa !14
  br label %213

213:                                              ; preds = %199, %207
  %214 = phi i8 [ 58, %207 ], [ 48, %199 ]
  %215 = phi i8 [ %212, %207 ], [ %205, %199 ]
  %216 = add i8 %203, %214
  %217 = sub i8 %216, %215
  store i8 %217, i8* %202, align 1, !tbaa !14
  %218 = icmp sgt i64 %201, %198
  br i1 %218, label %199, label %219, !llvm.loop !24

219:                                              ; preds = %213, %194
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %221 = add nuw nsw i64 %36, 2
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = shl nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %221, %224
  br i1 %225, label %35, label %33, !llvm.loop !25

226:                                              ; preds = %33, %226
  %227 = phi i64 [ %230, %226 ], [ 0, %33 ]
  %228 = getelementptr inbounds i8*, i8** %9, i64 %227
  %229 = load i8*, i8** %228, align 8, !tbaa !9
  call void @free(i8* %229) #9
  %230 = add nuw nsw i64 %227, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = shl nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %230, %233
  br i1 %234, label %226, label %235, !llvm.loop !26

235:                                              ; preds = %226, %0, %14, %21, %33
  call void @free(i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12, !21}
!23 = distinct !{!23, !12, !21}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
