; ModuleID = 'source-C-CXX/23/1279.c'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %3 = bitcast i8* %2 to i32*
  %4 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #5
  %5 = bitcast i8* %4 to i32*
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %13

12:                                               ; preds = %30
  br i1 %9, label %35, label %46

13:                                               ; preds = %10, %30
  %14 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %15 = phi i32 [ 0, %10 ], [ %33, %30 ]
  %16 = phi i32 [ 0, %10 ], [ %32, %30 ]
  %17 = getelementptr inbounds i8, i8* %1, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = add nuw nsw i64 %14, 1
  br label %30

23:                                               ; preds = %13
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds i32, i32* %3, i64 %24
  store i32 %16, i32* %25, align 4, !tbaa !8
  %26 = add nuw nsw i64 %14, 1
  %27 = getelementptr inbounds i32, i32* %5, i64 %24
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %20, %23
  %31 = phi i64 [ %22, %20 ], [ %26, %23 ]
  %32 = phi i32 [ %21, %20 ], [ 0, %23 ]
  %33 = phi i32 [ %15, %20 ], [ %29, %23 ]
  %34 = icmp eq i64 %31, %11
  br i1 %34, label %12, label %13, !llvm.loop !10

35:                                               ; preds = %12, %43
  %36 = phi i32 [ %38, %43 ], [ %8, %12 ]
  %37 = phi i32 [ %44, %43 ], [ 0, %12 ]
  %38 = add nsw i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %35, !llvm.loop !12

46:                                               ; preds = %35, %43, %12, %0
  %47 = phi i32 [ %33, %12 ], [ 0, %0 ], [ %33, %43 ], [ %33, %35 ]
  %48 = phi i32 [ %8, %12 ], [ %8, %0 ], [ %37, %35 ], [ %8, %43 ]
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %3, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !8
  %51 = add nsw i32 %8, 1
  %52 = getelementptr inbounds i32, i32* %5, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = load i32, i32* %3, align 16, !tbaa !8
  %54 = icmp slt i32 %47, 0
  br i1 %54, label %130, label %55

55:                                               ; preds = %46
  %56 = add nuw i32 %47, 1
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %127, label %59, !llvm.loop !13

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -1
  %61 = add nsw i64 %57, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %103, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, -4
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %100, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %99, %66 ]
  %69 = phi i1 [ false, %64 ], [ %97, %66 ]
  %70 = phi i32 [ %53, %64 ], [ %94, %66 ]
  %71 = phi i32 [ %53, %64 ], [ %96, %66 ]
  %72 = phi i64 [ %65, %64 ], [ %101, %66 ]
  %73 = select i1 %69, i32 %71, i32 %70
  %74 = getelementptr inbounds i32, i32* %3, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, %73
  %77 = trunc i64 %67 to i32
  %78 = select i1 %76, i32 %77, i32 %68
  %79 = add nuw nsw i64 %67, 1
  %80 = select i1 %76, i32 %75, i32 %73
  %81 = getelementptr inbounds i32, i32* %3, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, %80
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = add nuw nsw i64 %67, 2
  %87 = select i1 %83, i32 %82, i32 %80
  %88 = getelementptr inbounds i32, i32* %3, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, %87
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %67, 3
  %94 = select i1 %90, i32 %89, i32 %87
  %95 = getelementptr inbounds i32, i32* %3, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, %94
  %98 = trunc i64 %93 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = add nuw nsw i64 %67, 4
  %101 = add i64 %72, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %66, !llvm.loop !13

103:                                              ; preds = %66, %59
  %104 = phi i32 [ undef, %59 ], [ %99, %66 ]
  %105 = phi i64 [ 1, %59 ], [ %100, %66 ]
  %106 = phi i32 [ 0, %59 ], [ %99, %66 ]
  %107 = phi i1 [ false, %59 ], [ %97, %66 ]
  %108 = phi i32 [ %53, %59 ], [ %94, %66 ]
  %109 = phi i32 [ %53, %59 ], [ %96, %66 ]
  %110 = icmp eq i64 %62, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %124, %111 ], [ %105, %103 ]
  %113 = phi i32 [ %123, %111 ], [ %106, %103 ]
  %114 = phi i1 [ %121, %111 ], [ %107, %103 ]
  %115 = phi i32 [ %118, %111 ], [ %108, %103 ]
  %116 = phi i32 [ %120, %111 ], [ %109, %103 ]
  %117 = phi i64 [ %125, %111 ], [ %62, %103 ]
  %118 = select i1 %114, i32 %116, i32 %115
  %119 = getelementptr inbounds i32, i32* %3, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, %118
  %122 = trunc i64 %112 to i32
  %123 = select i1 %121, i32 %122, i32 %113
  %124 = add nuw nsw i64 %112, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !14

127:                                              ; preds = %103, %111, %55
  %128 = phi i32 [ 0, %55 ], [ %104, %103 ], [ %123, %111 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %46, %127
  %131 = load i32, i32* %5, align 16, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  %135 = zext i32 %134 to i64
  br label %155

136:                                              ; preds = %127
  %137 = sext i32 %128 to i64
  %138 = getelementptr inbounds i32, i32* %5, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = load i32, i32* %138, align 4, !tbaa !8
  %142 = add i32 %141, -1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %136
  %145 = sext i32 %140 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %145, %144 ], [ %152, %146 ]
  %148 = getelementptr inbounds i8, i8* %1, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = tail call i32 @putchar(i32 %150)
  %152 = add nsw i64 %147, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %142, %153
  br i1 %154, label %163, label %146, !llvm.loop !16

155:                                              ; preds = %133, %155
  %156 = phi i64 [ 0, %133 ], [ %161, %155 ]
  %157 = getelementptr inbounds i8, i8* %1, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = tail call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %135
  br i1 %162, label %163, label %155, !llvm.loop !17

163:                                              ; preds = %146, %155, %136, %130
  %164 = tail call i32 @putchar(i32 10)
  br i1 %54, label %240, label %165

165:                                              ; preds = %163
  %166 = add i32 %47, 1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i32 %47, 0
  br i1 %168, label %237, label %169, !llvm.loop !18

169:                                              ; preds = %165
  %170 = add nsw i64 %167, -1
  %171 = add nsw i64 %167, -2
  %172 = and i64 %170, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %213, label %174

174:                                              ; preds = %169
  %175 = and i64 %170, -4
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 1, %174 ], [ %210, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %209, %176 ]
  %179 = phi i1 [ false, %174 ], [ %207, %176 ]
  %180 = phi i32 [ %53, %174 ], [ %204, %176 ]
  %181 = phi i32 [ %53, %174 ], [ %206, %176 ]
  %182 = phi i64 [ %175, %174 ], [ %211, %176 ]
  %183 = select i1 %179, i32 %181, i32 %180
  %184 = getelementptr inbounds i32, i32* %3, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp slt i32 %185, %183
  %187 = trunc i64 %177 to i32
  %188 = select i1 %186, i32 %187, i32 %178
  %189 = add nuw nsw i64 %177, 1
  %190 = select i1 %186, i32 %185, i32 %183
  %191 = getelementptr inbounds i32, i32* %3, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = icmp slt i32 %192, %190
  %194 = trunc i64 %189 to i32
  %195 = select i1 %193, i32 %194, i32 %188
  %196 = add nuw nsw i64 %177, 2
  %197 = select i1 %193, i32 %192, i32 %190
  %198 = getelementptr inbounds i32, i32* %3, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp slt i32 %199, %197
  %201 = trunc i64 %196 to i32
  %202 = select i1 %200, i32 %201, i32 %195
  %203 = add nuw nsw i64 %177, 3
  %204 = select i1 %200, i32 %199, i32 %197
  %205 = getelementptr inbounds i32, i32* %3, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp slt i32 %206, %204
  %208 = trunc i64 %203 to i32
  %209 = select i1 %207, i32 %208, i32 %202
  %210 = add nuw nsw i64 %177, 4
  %211 = add i64 %182, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %176, !llvm.loop !18

213:                                              ; preds = %176, %169
  %214 = phi i32 [ undef, %169 ], [ %209, %176 ]
  %215 = phi i64 [ 1, %169 ], [ %210, %176 ]
  %216 = phi i32 [ 0, %169 ], [ %209, %176 ]
  %217 = phi i1 [ false, %169 ], [ %207, %176 ]
  %218 = phi i32 [ %53, %169 ], [ %204, %176 ]
  %219 = phi i32 [ %53, %169 ], [ %206, %176 ]
  %220 = icmp eq i64 %172, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %213, %221
  %222 = phi i64 [ %234, %221 ], [ %215, %213 ]
  %223 = phi i32 [ %233, %221 ], [ %216, %213 ]
  %224 = phi i1 [ %231, %221 ], [ %217, %213 ]
  %225 = phi i32 [ %228, %221 ], [ %218, %213 ]
  %226 = phi i32 [ %230, %221 ], [ %219, %213 ]
  %227 = phi i64 [ %235, %221 ], [ %172, %213 ]
  %228 = select i1 %224, i32 %226, i32 %225
  %229 = getelementptr inbounds i32, i32* %3, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp slt i32 %230, %228
  %232 = trunc i64 %222 to i32
  %233 = select i1 %231, i32 %232, i32 %223
  %234 = add nuw nsw i64 %222, 1
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !19

237:                                              ; preds = %213, %221, %165
  %238 = phi i32 [ 0, %165 ], [ %214, %213 ], [ %233, %221 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %163, %237
  %241 = load i32, i32* %5, align 16, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %273

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  %245 = zext i32 %244 to i64
  br label %265

246:                                              ; preds = %237
  %247 = sext i32 %238 to i64
  %248 = getelementptr inbounds i32, i32* %5, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 -1
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = load i32, i32* %248, align 4, !tbaa !8
  %252 = add i32 %251, -1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %246
  %255 = sext i32 %250 to i64
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %255, %254 ], [ %262, %256 ]
  %258 = getelementptr inbounds i8, i8* %1, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = sext i8 %259 to i32
  %261 = tail call i32 @putchar(i32 %260)
  %262 = add nsw i64 %257, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %252, %263
  br i1 %264, label %273, label %256, !llvm.loop !20

265:                                              ; preds = %243, %265
  %266 = phi i64 [ 0, %243 ], [ %271, %265 ]
  %267 = getelementptr inbounds i8, i8* %1, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = sext i8 %268 to i32
  %270 = tail call i32 @putchar(i32 %269)
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp eq i64 %271, %245
  br i1 %272, label %273, label %265, !llvm.loop !21

273:                                              ; preds = %256, %265, %246, %240
  %274 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
