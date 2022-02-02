; ModuleID = 'source-C-CXX/99/624.c'
source_filename = "source-C-CXX/99/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant <{ i8, [25 x i8] }> <{ i8 97, [25 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %5, i8 0, i64 301, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8* noundef nonnull align 16 dereferenceable(26) getelementptr inbounds (<{ i8, [25 x i8] }>, <{ i8, [25 x i8] }>* @__const.main.b, i64 0, i32 0), i64 26, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %93

10:                                               ; preds = %93
  %11 = add nuw i32 %95, 2
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %90, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %59, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %57, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %58, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %60, %25 ]
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %26
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = add <4 x i8> %32, <i8 -97, i8 -97, i8 -97, i8 -97>
  %37 = add <4 x i8> %35, <i8 -97, i8 -97, i8 -97, i8 -97>
  %38 = icmp ult <4 x i8> %36, <i8 26, i8 26, i8 26, i8 26>
  %39 = icmp ult <4 x i8> %37, <i8 26, i8 26, i8 26, i8 26>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %27, %40
  %43 = add <4 x i32> %28, %41
  %44 = or i64 %26, 8
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !5
  %51 = add <4 x i8> %47, <i8 -97, i8 -97, i8 -97, i8 -97>
  %52 = add <4 x i8> %50, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = icmp ult <4 x i8> %51, <i8 26, i8 26, i8 26, i8 26>
  %54 = icmp ult <4 x i8> %52, <i8 26, i8 26, i8 26, i8 26>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %42, %55
  %58 = add <4 x i32> %43, %56
  %59 = add nuw i64 %26, 16
  %60 = add i64 %29, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %25, !llvm.loop !8

62:                                               ; preds = %25, %16
  %63 = phi <4 x i32> [ undef, %16 ], [ %57, %25 ]
  %64 = phi <4 x i32> [ undef, %16 ], [ %58, %25 ]
  %65 = phi i64 [ 0, %16 ], [ %59, %25 ]
  %66 = phi <4 x i32> [ zeroinitializer, %16 ], [ %57, %25 ]
  %67 = phi <4 x i32> [ zeroinitializer, %16 ], [ %58, %25 ]
  %68 = icmp eq i64 %21, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %65
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = add <4 x i8> %73, <i8 -97, i8 -97, i8 -97, i8 -97>
  %75 = icmp ult <4 x i8> %74, <i8 26, i8 26, i8 26, i8 26>
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add <4 x i32> %67, %76
  %78 = bitcast i8* %70 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 8, !tbaa !5
  %80 = add <4 x i8> %79, <i8 -97, i8 -97, i8 -97, i8 -97>
  %81 = icmp ult <4 x i8> %80, <i8 26, i8 26, i8 26, i8 26>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %66, %82
  br label %84

84:                                               ; preds = %62, %69
  %85 = phi <4 x i32> [ %63, %62 ], [ %83, %69 ]
  %86 = phi <4 x i32> [ %64, %62 ], [ %77, %69 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %14, %17
  br i1 %89, label %113, label %90

90:                                               ; preds = %13, %84
  %91 = phi i64 [ 0, %13 ], [ %17, %84 ]
  %92 = phi i32 [ 0, %13 ], [ %88, %84 ]
  br label %102

93:                                               ; preds = %2, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %2 ]
  %95 = phi i32 [ %96, %93 ], [ 0, %2 ]
  %96 = add nuw nsw i32 %95, 1
  %97 = add nuw i64 %94, 1
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %98)
  %100 = load i8, i8* %98, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %10, label %93

102:                                              ; preds = %90, %102
  %103 = phi i64 [ %111, %102 ], [ %91, %90 ]
  %104 = phi i32 [ %110, %102 ], [ %92, %90 ]
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, -97
  %108 = icmp ult i8 %107, 26
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %14
  br i1 %112, label %113, label %102, !llvm.loop !11

113:                                              ; preds = %102, %84
  %114 = phi i32 [ %88, %84 ], [ %110, %102 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %113
  %119 = and i64 %14, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %14, 8
  %124 = and i64 %14, 4294967288
  %125 = and i64 %122, 1
  %126 = icmp eq i64 %120, 0
  %127 = and i64 %122, 4611686018427387902
  %128 = icmp eq i64 %125, 0
  %129 = icmp eq i64 %14, %124
  br label %130

130:                                              ; preds = %118, %218
  %131 = phi i64 [ %135, %218 ], [ 0, %118 ]
  store i8 97, i8* %6, align 16, !tbaa !5
  %132 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add i8 %133, 1
  %135 = add nuw nsw i64 %131, 1
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  br i1 %123, label %199, label %137

137:                                              ; preds = %130
  %138 = insertelement <4 x i8> poison, i8 %133, i32 0
  %139 = shufflevector <4 x i8> %138, <4 x i8> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x i8> poison, i8 %133, i32 0
  %141 = shufflevector <4 x i8> %140, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %126, label %175, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %172, %142 ], [ 0, %137 ]
  %144 = phi <4 x i32> [ %170, %142 ], [ zeroinitializer, %137 ]
  %145 = phi <4 x i32> [ %171, %142 ], [ zeroinitializer, %137 ]
  %146 = phi i64 [ %173, %142 ], [ %127, %137 ]
  %147 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %143
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !5
  %153 = icmp eq <4 x i8> %149, %139
  %154 = icmp eq <4 x i8> %152, %141
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %144, %155
  %158 = add <4 x i32> %145, %156
  %159 = or i64 %143, 8
  %160 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %159
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i8> %162, %139
  %167 = icmp eq <4 x i8> %165, %141
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %157, %168
  %171 = add <4 x i32> %158, %169
  %172 = add nuw i64 %143, 16
  %173 = add i64 %146, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !13

175:                                              ; preds = %142, %137
  %176 = phi <4 x i32> [ undef, %137 ], [ %170, %142 ]
  %177 = phi <4 x i32> [ undef, %137 ], [ %171, %142 ]
  %178 = phi i64 [ 0, %137 ], [ %172, %142 ]
  %179 = phi <4 x i32> [ zeroinitializer, %137 ], [ %170, %142 ]
  %180 = phi <4 x i32> [ zeroinitializer, %137 ], [ %171, %142 ]
  br i1 %128, label %194, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %178
  %183 = getelementptr inbounds i8, i8* %182, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 4, !tbaa !5
  %186 = icmp eq <4 x i8> %185, %141
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %180, %187
  %189 = bitcast i8* %182 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 8, !tbaa !5
  %191 = icmp eq <4 x i8> %190, %139
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %179, %192
  br label %194

194:                                              ; preds = %175, %181
  %195 = phi <4 x i32> [ %176, %175 ], [ %193, %181 ]
  %196 = phi <4 x i32> [ %177, %175 ], [ %188, %181 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  br i1 %129, label %212, label %199

199:                                              ; preds = %130, %194
  %200 = phi i64 [ 0, %130 ], [ %124, %194 ]
  %201 = phi i32 [ 0, %130 ], [ %198, %194 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %210, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %209, %202 ], [ %201, %199 ]
  %205 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp eq i8 %206, %133
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %204, %208
  %210 = add nuw nsw i64 %203, 1
  %211 = icmp eq i64 %210, %14
  br i1 %211, label %212, label %202, !llvm.loop !14

212:                                              ; preds = %202, %194
  %213 = phi i32 [ %198, %194 ], [ %209, %202 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = sext i8 %133 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %213)
  br label %218

218:                                              ; preds = %212, %215
  %219 = icmp eq i64 %135, 26
  br i1 %219, label %220, label %130, !llvm.loop !15

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9}
