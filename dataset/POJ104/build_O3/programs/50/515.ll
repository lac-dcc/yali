; ModuleID = 'source-C-CXX/50/515.c'
source_filename = "source-C-CXX/50/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  %8 = alloca [500 x i32], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #8
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %12) #8
  %13 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %13, i8 0, i64 2000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %16 = call i64 @strlen(i8* noundef nonnull %11) #9
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %18, %17
  br i1 %20, label %77, label %21

21:                                               ; preds = %2
  %22 = icmp slt i32 %18, 0
  %23 = zext i32 %18 to i64
  %24 = add i32 %18, -1
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  br i1 %22, label %32, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, 1
  %29 = add i32 %17, 1
  %30 = sub i32 %29, %18
  %31 = zext i32 %30 to i64
  br label %67

32:                                               ; preds = %21
  %33 = add i32 %17, 1
  %34 = sub i32 %33, %18
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %61
  %37 = phi i64 [ 0, %32 ], [ %63, %61 ]
  %38 = phi i32 [ 0, %32 ], [ %62, %61 ]
  br i1 %19, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr [500 x i8], [500 x i8]* %5, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %40, i64 %23, i1 false)
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ 0, %36 ], [ %26, %39 ]
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = zext i32 %38 to i64
  br label %48

48:                                               ; preds = %46, %53
  %49 = phi i64 [ 0, %46 ], [ %54, %53 ]
  %50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %12) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %65, label %48, !llvm.loop !10

56:                                               ; preds = %48
  %57 = and i64 %49, 4294967295
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %56, %65
  %62 = phi i32 [ %66, %65 ], [ %38, %56 ]
  %63 = add nuw nsw i64 %37, 1
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %72, label %36, !llvm.loop !12

65:                                               ; preds = %53, %41
  %66 = add nsw i32 %38, 1
  br label %61

67:                                               ; preds = %27, %173
  %68 = phi i64 [ 0, %27 ], [ %175, %173 ]
  %69 = phi i32 [ 0, %27 ], [ %174, %173 ]
  br i1 %19, label %70, label %148

70:                                               ; preds = %67
  %71 = getelementptr [500 x i8], [500 x i8]* %5, i64 0, i64 %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %71, i64 %23, i1 false)
  br label %148

72:                                               ; preds = %173, %61
  %73 = phi i32 [ %62, %61 ], [ %174, %173 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %206

77:                                               ; preds = %2, %72
  %78 = phi i32 [ %73, %72 ], [ 0, %2 ]
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = icmp ult i32 %78, 7
  br i1 %81, label %145, label %82

82:                                               ; preds = %77
  %83 = and i64 %80, 4294967288
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %115, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %116, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %118, %91 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = or i64 %92, 8
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %104
  %114 = icmp sgt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %92, 16
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !13

120:                                              ; preds = %91, %82
  %121 = phi <4 x i32> [ undef, %82 ], [ %115, %91 ]
  %122 = phi <4 x i32> [ undef, %82 ], [ %116, %91 ]
  %123 = phi i64 [ 0, %82 ], [ %117, %91 ]
  %124 = phi <4 x i32> [ zeroinitializer, %82 ], [ %115, %91 ]
  %125 = phi <4 x i32> [ zeroinitializer, %82 ], [ %116, %91 ]
  %126 = icmp eq i64 %87, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sgt <4 x i32> %133, %125
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %125
  %136 = icmp sgt <4 x i32> %130, %124
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %124
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %127 ]
  %141 = icmp sgt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %83, %80
  br i1 %144, label %186, label %145

145:                                              ; preds = %77, %138
  %146 = phi i64 [ 0, %77 ], [ %83, %138 ]
  %147 = phi i32 [ 0, %77 ], [ %143, %138 ]
  br label %177

148:                                              ; preds = %70, %67
  %149 = phi i64 [ 0, %67 ], [ %26, %70 ]
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !9
  %152 = icmp sgt i32 %69, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = zext i32 %69 to i64
  br label %160

155:                                              ; preds = %170, %148
  %156 = sext i32 %69 to i64
  %157 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %156, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %157, i8* noundef nonnull align 1 %7, i64 %28, i1 false)
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %156
  store i32 1, i32* %158, align 4, !tbaa !5
  %159 = add nsw i32 %69, 1
  br label %173

160:                                              ; preds = %153, %170
  %161 = phi i64 [ 0, %153 ], [ %171, %170 ]
  %162 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %161, i64 0
  %163 = call i32 @strcmp(i8* noundef nonnull %162, i8* noundef nonnull %12) #9
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = and i64 %161, 4294967295
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  br label %173

170:                                              ; preds = %160
  %171 = add nuw nsw i64 %161, 1
  %172 = icmp eq i64 %171, %154
  br i1 %172, label %155, label %160, !llvm.loop !10

173:                                              ; preds = %165, %155
  %174 = phi i32 [ %159, %155 ], [ %69, %165 ]
  %175 = add nuw nsw i64 %68, 1
  %176 = icmp eq i64 %175, %31
  br i1 %176, label %72, label %67, !llvm.loop !12

177:                                              ; preds = %145, %177
  %178 = phi i64 [ %184, %177 ], [ %146, %145 ]
  %179 = phi i32 [ %183, %177 ], [ %147, %145 ]
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %179
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %80
  br i1 %185, label %186, label %177, !llvm.loop !15

186:                                              ; preds = %177, %138
  %187 = phi i32 [ %143, %138 ], [ %183, %177 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %206

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %193 = add i32 %78, 1
  %194 = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %191, %203
  %196 = phi i64 [ 0, %191 ], [ %204, %203 ]
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, %187
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %196, i64 0
  %202 = call i32 @puts(i8* nonnull %201)
  br label %203

203:                                              ; preds = %195, %200
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %194
  br i1 %205, label %206, label %195, !llvm.loop !17

206:                                              ; preds = %203, %75, %189
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
