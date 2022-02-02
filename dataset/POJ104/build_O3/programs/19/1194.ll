; ModuleID = 'source-C-CXX/19/1194.c'
source_filename = "source-C-CXX/19/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %253, label %9

9:                                                ; preds = %0, %243
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %63, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %60, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %59, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %61, %21 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %27, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %36, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %22, 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %45, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %22, 3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp slt i8 %54, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %22, 4
  %61 = add i64 %24, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %21, !llvm.loop !8

63:                                               ; preds = %21, %13
  %64 = phi i32 [ undef, %13 ], [ %59, %21 ]
  %65 = phi i64 [ 1, %13 ], [ %60, %21 ]
  %66 = phi i32 [ 0, %13 ], [ %59, %21 ]
  %67 = icmp eq i64 %17, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %80, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %79, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %81, %68 ], [ %17, %63 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp slt i8 %74, %76
  %78 = trunc i64 %69 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %69, 1
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %68, !llvm.loop !10

83:                                               ; preds = %63, %68, %9
  %84 = phi i32 [ 0, %9 ], [ %64, %63 ], [ %79, %68 ]
  %85 = add i32 %84, 1
  %86 = xor i32 %84, -1
  %87 = icmp slt i32 %85, %11
  %88 = sext i32 %85 to i64
  br i1 %87, label %89, label %243

89:                                               ; preds = %83
  %90 = add i32 %11, -2
  %91 = sub i32 %90, %84
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i32 %91, 7
  br i1 %94, label %188, label %95

95:                                               ; preds = %89
  %96 = add i32 %11, -2
  %97 = sub i32 %96, %84
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %188, label %99

99:                                               ; preds = %95
  %100 = icmp ult i32 %91, 31
  br i1 %100, label %166, label %101

101:                                              ; preds = %99
  %102 = and i64 %93, 8589934560
  %103 = add nsw i64 %102, -32
  %104 = lshr exact i64 %103, 5
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %143, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 1152921504606846974
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %140, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %141, %110 ]
  %113 = add i64 %111, %88
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = shl i64 %111, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %121
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %123, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %125, align 1, !tbaa !5
  %126 = or i64 %111, 32
  %127 = add i64 %126, %88
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = shl i64 %126, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %137, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %111, 64
  %141 = add i64 %112, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %110, !llvm.loop !12

143:                                              ; preds = %110, %101
  %144 = phi i64 [ 0, %101 ], [ %140, %110 ]
  %145 = icmp eq i64 %106, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %143
  %147 = add i64 %144, %88
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %147
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !5
  %154 = shl i64 %144, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %155
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %157, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %156, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %159, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %143, %146
  %161 = icmp eq i64 %93, %102
  br i1 %161, label %243, label %162

162:                                              ; preds = %160
  %163 = add nsw i64 %102, %88
  %164 = and i64 %93, 24
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %188, label %166

166:                                              ; preds = %99, %162
  %167 = phi i64 [ %102, %162 ], [ 0, %99 ]
  %168 = add i32 %11, -2
  %169 = sub i32 %168, %84
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 8589934584
  %173 = add nsw i64 %172, %88
  br label %174

174:                                              ; preds = %174, %166
  %175 = phi i64 [ %167, %166 ], [ %184, %174 ]
  %176 = add i64 %175, %88
  %177 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %176
  %178 = bitcast i8* %177 to <8 x i8>*
  %179 = load <8 x i8>, <8 x i8>* %178, align 1, !tbaa !5
  %180 = shl i64 %175, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %181
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %179, <8 x i8>* %183, align 1, !tbaa !5
  %184 = add nuw i64 %175, 8
  %185 = icmp eq i64 %184, %172
  br i1 %185, label %186, label %174, !llvm.loop !14

186:                                              ; preds = %174
  %187 = icmp eq i64 %171, %172
  br i1 %187, label %243, label %188

188:                                              ; preds = %95, %89, %162, %186
  %189 = phi i64 [ %88, %89 ], [ %88, %95 ], [ %163, %162 ], [ %173, %186 ]
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %11, %190
  %192 = xor i32 %190, -1
  %193 = add i32 %192, %11
  %194 = and i32 %191, 3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %205, %196 ], [ %189, %188 ]
  %198 = phi i32 [ %206, %196 ], [ %194, %188 ]
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = trunc i64 %197 to i32
  %202 = add i32 %201, %86
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %203
  store i8 %200, i8* %204, align 1, !tbaa !5
  %205 = add nsw i64 %197, 1
  %206 = add i32 %198, -1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %196, !llvm.loop !15

208:                                              ; preds = %196, %188
  %209 = phi i64 [ %189, %188 ], [ %205, %196 ]
  %210 = icmp ult i32 %193, 3
  br i1 %210, label %243, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %240, %211 ], [ %209, %208 ]
  %213 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = trunc i64 %212 to i32
  %216 = add i32 %215, %86
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %217
  store i8 %214, i8* %218, align 1, !tbaa !5
  %219 = add nsw i64 %212, 1
  %220 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = trunc i64 %219 to i32
  %223 = add i32 %222, %86
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %224
  store i8 %221, i8* %225, align 1, !tbaa !5
  %226 = add nsw i64 %212, 2
  %227 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = trunc i64 %226 to i32
  %230 = add i32 %229, %86
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %231
  store i8 %228, i8* %232, align 1, !tbaa !5
  %233 = add nsw i64 %212, 3
  %234 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = trunc i64 %233 to i32
  %237 = add i32 %236, %86
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %238
  store i8 %235, i8* %239, align 1, !tbaa !5
  %240 = add nsw i64 %212, 4
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, %11
  br i1 %242, label %243, label %211, !llvm.loop !16

243:                                              ; preds = %208, %211, %160, %186, %83
  %244 = add i32 %86, %11
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %245
  store i8 0, i8* %246, align 1, !tbaa !5
  %247 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %88
  store i8 0, i8* %247, align 1, !tbaa !5
  %248 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %249 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  %250 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %9, !llvm.loop !17

253:                                              ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9}
