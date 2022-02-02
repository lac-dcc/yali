; ModuleID = 'source-C-CXX/19/489.c'
source_filename = "source-C-CXX/19/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #7
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %242, label %9

9:                                                ; preds = %0, %236
  %10 = phi i32 [ %43, %236 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %6, i8 0, i64 30, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %178

21:                                               ; preds = %178, %14
  %22 = phi i32 [ undef, %14 ], [ %212, %178 ]
  %23 = phi i64 [ 0, %14 ], [ %214, %178 ]
  %24 = phi i32 [ 0, %14 ], [ %213, %178 ]
  %25 = phi i32 [ %10, %14 ], [ %212, %178 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %39, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %37, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %40, %27 ], [ %17, %21 ]
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i32 %34, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %31, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %21, %27, %9
  %43 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %37, %27 ]
  %44 = add i32 %43, 1
  %45 = icmp slt i32 %44, %12
  br i1 %45, label %46, label %236

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = add i32 %12, -2
  %49 = sub i32 %48, %43
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %49, 7
  br i1 %52, label %157, label %53

53:                                               ; preds = %46
  %54 = add i32 %12, -2
  %55 = sub i32 %54, %43
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %157, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %49, 31
  br i1 %58, label %132, label %59

59:                                               ; preds = %57
  %60 = and i64 %51, 8589934560
  %61 = add nsw i64 %60, -32
  %62 = lshr exact i64 %61, 5
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 1152921504606846974
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %102, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %103, %68 ]
  %71 = add i64 %69, %47
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = shl i64 %69, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %83, align 16, !tbaa !5
  %84 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %84, align 1, !tbaa !5
  %85 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %85, align 1, !tbaa !5
  %86 = or i64 %69, 32
  %87 = add i64 %86, %47
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = shl i64 %86, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %95
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %99, align 16, !tbaa !5
  %100 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %100, align 1, !tbaa !5
  %101 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %101, align 1, !tbaa !5
  %102 = add nuw i64 %69, 64
  %103 = add i64 %70, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %68, !llvm.loop !10

105:                                              ; preds = %68, %59
  %106 = phi i64 [ 0, %59 ], [ %102, %68 ]
  %107 = icmp eq i64 %64, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %105
  %109 = add i64 %106, %47
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5
  %116 = shl i64 %106, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %121, align 16, !tbaa !5
  %122 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %122, align 1, !tbaa !5
  %123 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %105, %108
  %125 = icmp eq i64 %51, %60
  br i1 %125, label %236, label %126

126:                                              ; preds = %124
  %127 = trunc i64 %60 to i32
  %128 = add i32 %43, %127
  %129 = add nsw i64 %60, %47
  %130 = and i64 %51, 24
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %157, label %132

132:                                              ; preds = %57, %126
  %133 = phi i64 [ %60, %126 ], [ 0, %57 ]
  %134 = add i32 %12, -2
  %135 = sub i32 %134, %43
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 8589934584
  %139 = add nsw i64 %138, %47
  %140 = trunc i64 %138 to i32
  %141 = add i32 %43, %140
  br label %142

142:                                              ; preds = %142, %132
  %143 = phi i64 [ %133, %132 ], [ %153, %142 ]
  %144 = add i64 %143, %47
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 1, !tbaa !5
  %148 = shl i64 %143, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  store <8 x i8> %147, <8 x i8>* %151, align 1, !tbaa !5
  %152 = bitcast i8* %145 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %143, 8
  %154 = icmp eq i64 %153, %138
  br i1 %154, label %155, label %142, !llvm.loop !13

155:                                              ; preds = %142
  %156 = icmp eq i64 %137, %138
  br i1 %156, label %236, label %157

157:                                              ; preds = %53, %46, %126, %155
  %158 = phi i64 [ %47, %46 ], [ %47, %53 ], [ %129, %126 ], [ %139, %155 ]
  %159 = phi i32 [ %43, %46 ], [ %43, %53 ], [ %128, %126 ], [ %141, %155 ]
  %160 = trunc i64 %158 to i32
  %161 = sub i32 %12, %160
  %162 = xor i32 %160, -1
  %163 = and i32 %161, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %158
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sub i32 %159, %43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %169
  store i8 %167, i8* %170, align 1, !tbaa !5
  store i8 0, i8* %166, align 1, !tbaa !5
  %171 = add nsw i64 %158, 1
  %172 = trunc i64 %158 to i32
  br label %173

173:                                              ; preds = %165, %157
  %174 = phi i64 [ %171, %165 ], [ %158, %157 ]
  %175 = phi i32 [ %172, %165 ], [ %159, %157 ]
  %176 = sub i32 0, %12
  %177 = icmp eq i32 %162, %176
  br i1 %177, label %236, label %217

178:                                              ; preds = %178, %19
  %179 = phi i64 [ 0, %19 ], [ %214, %178 ]
  %180 = phi i32 [ 0, %19 ], [ %213, %178 ]
  %181 = phi i32 [ %10, %19 ], [ %212, %178 ]
  %182 = phi i64 [ %20, %19 ], [ %215, %178 ]
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %179
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %180, %185
  %187 = trunc i64 %179 to i32
  %188 = select i1 %186, i32 %187, i32 %181
  %189 = select i1 %186, i32 %185, i32 %180
  %190 = or i64 %179, 1
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %189, %193
  %195 = trunc i64 %190 to i32
  %196 = select i1 %194, i32 %195, i32 %188
  %197 = select i1 %194, i32 %193, i32 %189
  %198 = or i64 %179, 2
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %197, %201
  %203 = trunc i64 %198 to i32
  %204 = select i1 %202, i32 %203, i32 %196
  %205 = select i1 %202, i32 %201, i32 %197
  %206 = or i64 %179, 3
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = sext i8 %208 to i32
  %210 = icmp slt i32 %205, %209
  %211 = trunc i64 %206 to i32
  %212 = select i1 %210, i32 %211, i32 %204
  %213 = select i1 %210, i32 %209, i32 %205
  %214 = add nuw nsw i64 %179, 4
  %215 = add i64 %182, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %21, label %178, !llvm.loop !14

217:                                              ; preds = %173, %217
  %218 = phi i64 [ %232, %217 ], [ %174, %173 ]
  %219 = phi i32 [ %233, %217 ], [ %175, %173 ]
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %218
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = sub i32 %219, %43
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %223
  store i8 %221, i8* %224, align 1, !tbaa !5
  store i8 0, i8* %220, align 1, !tbaa !5
  %225 = add nsw i64 %218, 1
  %226 = trunc i64 %218 to i32
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %225
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sub i32 %226, %43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %230
  store i8 %228, i8* %231, align 1, !tbaa !5
  store i8 0, i8* %227, align 1, !tbaa !5
  %232 = add nsw i64 %218, 2
  %233 = trunc i64 %225 to i32
  %234 = trunc i64 %232 to i32
  %235 = icmp eq i32 %234, %12
  br i1 %235, label %236, label %217, !llvm.loop !15

236:                                              ; preds = %173, %217, %124, %155, %42
  %237 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %238 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #7
  %239 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #7
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %9, !llvm.loop !16

242:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
