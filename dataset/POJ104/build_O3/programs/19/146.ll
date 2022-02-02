; ModuleID = 'source-C-CXX/19/146.c'
source_filename = "source-C-CXX/19/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [13 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13000, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %238, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %22

19:                                               ; preds = %229
  br i1 %16, label %238, label %20

20:                                               ; preds = %19
  %21 = and i64 %8, 4294967295
  br label %232

22:                                               ; preds = %17, %229
  %23 = phi i64 [ 0, %17 ], [ %230, %229 ]
  %24 = getelementptr [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 0
  %25 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = and i64 %26, 4294967295
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %33 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31, %40
  %36 = phi i64 [ 0, %31 ], [ %41, %40 ]
  %37 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp slt i8 %34, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %43, label %35, !llvm.loop !10

43:                                               ; preds = %40
  %44 = trunc i64 %32 to i32
  br label %53

45:                                               ; preds = %35
  %46 = trunc i64 %36 to i32
  %47 = icmp eq i32 %46, %27
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %53, label %31, !llvm.loop !11

51:                                               ; preds = %45
  %52 = trunc i64 %32 to i32
  br label %53

53:                                               ; preds = %48, %51, %43, %22
  %54 = phi i32 [ 0, %22 ], [ %44, %43 ], [ %52, %51 ], [ %27, %48 ]
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %24, i8* noundef nonnull align 2 dereferenceable(1) %25, i64 %56, i1 false)
  %57 = add i32 %54, 1
  %58 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %23, i64 0
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !7
  %62 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %23, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = add i32 %54, 2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !7
  %67 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %23, i64 2
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = add i32 %54, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !7
  %72 = sub i32 %27, %54
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %229

74:                                               ; preds = %53
  %75 = zext i32 %72 to i64
  %76 = add nsw i64 %75, -1
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %189, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %75, -2
  %80 = trunc i64 %79 to i32
  %81 = sub i32 -5, %54
  %82 = icmp ult i32 %81, %80
  %83 = icmp ugt i64 %79, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %189, label %85

85:                                               ; preds = %78
  %86 = icmp ult i64 %76, 32
  br i1 %86, label %163, label %87

87:                                               ; preds = %85
  %88 = and i64 %76, -32
  %89 = add nsw i64 %88, -32
  %90 = lshr exact i64 %89, 5
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 1152921504606846974
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %133, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %134, %96 ]
  %99 = or i64 %97, 1
  %100 = add nuw nsw i64 %99, %55
  %101 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !7
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !7
  %107 = trunc i64 %97 to i32
  %108 = or i32 %107, 1
  %109 = add i32 %54, %108
  %110 = add i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %113, align 1, !tbaa !7
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %115, align 1, !tbaa !7
  %116 = or i64 %97, 33
  %117 = add nuw nsw i64 %116, %55
  %118 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !7
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !7
  %124 = trunc i64 %97 to i32
  %125 = or i32 %124, 33
  %126 = add i32 %54, %125
  %127 = add i32 %126, 3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %130, align 1, !tbaa !7
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %132, align 1, !tbaa !7
  %133 = add nuw i64 %97, 64
  %134 = add i64 %98, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %96, !llvm.loop !12

136:                                              ; preds = %96, %87
  %137 = phi i64 [ 0, %87 ], [ %133, %96 ]
  %138 = icmp eq i64 %92, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %136
  %140 = or i64 %137, 1
  %141 = add nuw nsw i64 %140, %55
  %142 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !7
  %145 = getelementptr inbounds i8, i8* %142, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !7
  %148 = trunc i64 %137 to i32
  %149 = or i32 %148, 1
  %150 = add i32 %54, %149
  %151 = add i32 %150, 3
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %154, align 1, !tbaa !7
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %156, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %136, %139
  %158 = icmp eq i64 %76, %88
  br i1 %158, label %229, label %159

159:                                              ; preds = %157
  %160 = or i64 %88, 1
  %161 = and i64 %76, 24
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %85, %159
  %164 = phi i64 [ %88, %159 ], [ 0, %85 ]
  %165 = trunc i64 %26 to i32
  %166 = sub i32 %165, %54
  %167 = zext i32 %166 to i64
  %168 = add nsw i64 %167, -1
  %169 = and i64 %168, -8
  %170 = or i64 %169, 1
  br label %171

171:                                              ; preds = %171, %163
  %172 = phi i64 [ %164, %163 ], [ %185, %171 ]
  %173 = or i64 %172, 1
  %174 = add nuw nsw i64 %173, %55
  %175 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %174
  %176 = bitcast i8* %175 to <8 x i8>*
  %177 = load <8 x i8>, <8 x i8>* %176, align 1, !tbaa !7
  %178 = trunc i64 %172 to i32
  %179 = or i32 %178, 1
  %180 = add i32 %54, %179
  %181 = add i32 %180, 3
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %182
  %184 = bitcast i8* %183 to <8 x i8>*
  store <8 x i8> %177, <8 x i8>* %184, align 1, !tbaa !7
  %185 = add nuw i64 %172, 8
  %186 = icmp eq i64 %185, %169
  br i1 %186, label %187, label %171, !llvm.loop !14

187:                                              ; preds = %171
  %188 = icmp eq i64 %168, %169
  br i1 %188, label %229, label %189

189:                                              ; preds = %78, %74, %159, %187
  %190 = phi i64 [ 1, %74 ], [ 1, %78 ], [ %160, %159 ], [ %170, %187 ]
  %191 = xor i64 %190, -1
  %192 = and i64 %75, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %190, %55
  %196 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !7
  %198 = trunc i64 %190 to i32
  %199 = add i32 %54, %198
  %200 = add i32 %199, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %201
  store i8 %197, i8* %202, align 1, !tbaa !7
  %203 = add nuw nsw i64 %190, 1
  br label %204

204:                                              ; preds = %194, %189
  %205 = phi i64 [ %203, %194 ], [ %190, %189 ]
  %206 = sub nsw i64 0, %75
  %207 = icmp eq i64 %191, %206
  br i1 %207, label %229, label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ %227, %208 ], [ %205, %204 ]
  %210 = add nuw nsw i64 %209, %55
  %211 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !7
  %213 = trunc i64 %209 to i32
  %214 = add i32 %54, %213
  %215 = add i32 %214, 3
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %216
  store i8 %212, i8* %217, align 1, !tbaa !7
  %218 = add nuw nsw i64 %209, 1
  %219 = add nuw nsw i64 %218, %55
  %220 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %23, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !7
  %222 = trunc i64 %218 to i32
  %223 = add i32 %54, %222
  %224 = add i32 %223, 3
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %23, i64 %225
  store i8 %221, i8* %226, align 1, !tbaa !7
  %227 = add nuw nsw i64 %209, 2
  %228 = icmp eq i64 %227, %75
  br i1 %228, label %229, label %208, !llvm.loop !15

229:                                              ; preds = %204, %208, %157, %187, %53
  %230 = add nuw nsw i64 %23, 1
  %231 = icmp eq i64 %230, %18
  br i1 %231, label %19, label %22, !llvm.loop !16

232:                                              ; preds = %20, %232
  %233 = phi i64 [ 0, %20 ], [ %236, %232 ]
  %234 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %233, i64 0
  %235 = call i32 @puts(i8* nonnull %234)
  %236 = add nuw nsw i64 %233, 1
  %237 = icmp eq i64 %236, %21
  br i1 %237, label %238, label %232, !llvm.loop !17

238:                                              ; preds = %232, %14, %19
  call void @llvm.lifetime.end.p0i8(i64 13000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !13}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
