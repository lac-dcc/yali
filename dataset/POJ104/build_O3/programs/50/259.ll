; ModuleID = 'source-C-CXX/50/259.c'
source_filename = "source-C-CXX/50/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %7, i8 0, i64 250000, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = bitcast [500 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %9, i8 0, i64 6000, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %202, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = zext i32 %15 to i64
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %44, %29 ]
  %32 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %32, i8* align 4 %33, i64 %20, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 1 %36, i64 %20, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 2 %39, i64 %20, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 1 %42, i64 %20, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %19
  %47 = phi i64 [ 0, %19 ], [ %43, %29 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %25, %46 ]
  %52 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %50, i64 0
  %53 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 1 %53, i64 %20, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %46
  br i1 %16, label %202, label %58

58:                                               ; preds = %17, %57
  %59 = add i32 %14, 1
  %60 = sub i32 %59, %15
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %149
  %63 = phi i64 [ 0, %58 ], [ %150, %149 ]
  %64 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  br label %138

66:                                               ; preds = %149
  br i1 %16, label %202, label %67

67:                                               ; preds = %66
  %68 = add i32 %14, 1
  %69 = sub i32 %68, %15
  %70 = zext i32 %69 to i64
  %71 = icmp ult i32 %69, 8
  br i1 %71, label %135, label %72

72:                                               ; preds = %67
  %73 = and i64 %70, 4294967288
  %74 = add nsw i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi <4 x i32> [ zeroinitializer, %79 ], [ %105, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %106, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %108, %81 ]
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp sgt <4 x i32> %88, %83
  %93 = icmp sgt <4 x i32> %91, %84
  %94 = select <4 x i1> %92, <4 x i32> %88, <4 x i32> %83
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %84
  %96 = or i64 %82, 8
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp sgt <4 x i32> %99, %94
  %104 = icmp sgt <4 x i32> %102, %95
  %105 = select <4 x i1> %103, <4 x i32> %99, <4 x i32> %94
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %95
  %107 = add nuw i64 %82, 16
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %81, !llvm.loop !13

110:                                              ; preds = %81, %72
  %111 = phi <4 x i32> [ undef, %72 ], [ %105, %81 ]
  %112 = phi <4 x i32> [ undef, %72 ], [ %106, %81 ]
  %113 = phi i64 [ 0, %72 ], [ %107, %81 ]
  %114 = phi <4 x i32> [ zeroinitializer, %72 ], [ %105, %81 ]
  %115 = phi <4 x i32> [ zeroinitializer, %72 ], [ %106, %81 ]
  %116 = icmp eq i64 %77, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp sgt <4 x i32> %123, %115
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %115
  %126 = icmp sgt <4 x i32> %120, %114
  %127 = select <4 x i1> %126, <4 x i32> %120, <4 x i32> %114
  br label %128

128:                                              ; preds = %110, %117
  %129 = phi <4 x i32> [ %111, %110 ], [ %127, %117 ]
  %130 = phi <4 x i32> [ %112, %110 ], [ %125, %117 ]
  %131 = icmp sgt <4 x i32> %129, %130
  %132 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %130
  %133 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %73, %70
  br i1 %134, label %161, label %135

135:                                              ; preds = %67, %128
  %136 = phi i64 [ 0, %67 ], [ %73, %128 ]
  %137 = phi i32 [ 0, %67 ], [ %133, %128 ]
  br label %152

138:                                              ; preds = %62, %146
  %139 = phi i64 [ 0, %62 ], [ %147, %146 ]
  %140 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %139, i64 0
  %141 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %140) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %65, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %65, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %138, %143
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, %61
  br i1 %148, label %149, label %138, !llvm.loop !15

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %63, 1
  %151 = icmp eq i64 %150, %61
  br i1 %151, label %66, label %62, !llvm.loop !16

152:                                              ; preds = %135, %152
  %153 = phi i64 [ %159, %152 ], [ %136, %135 ]
  %154 = phi i32 [ %158, %152 ], [ %137, %135 ]
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %70
  br i1 %160, label %161, label %152, !llvm.loop !17

161:                                              ; preds = %152, %128
  %162 = phi i32 [ %133, %128 ], [ %158, %152 ]
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %202

164:                                              ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %14
  br i1 %167, label %204, label %168

168:                                              ; preds = %164, %196
  %169 = phi i32 [ %197, %196 ], [ %166, %164 ]
  %170 = phi i64 [ %198, %196 ], [ 0, %164 ]
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, %162
  br i1 %173, label %174, label %196

174:                                              ; preds = %168
  %175 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %4, i64 0, i64 %170, i64 0
  %176 = bitcast i32* %175 to i8*
  %177 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %170, i64 0
  %178 = call i8* @strcpy(i8* noundef nonnull %176, i8* noundef nonnull %177) #9
  %179 = icmp eq i64 %170, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %189, %180 ], [ 0, %174 ]
  %182 = phi i32 [ %188, %180 ], [ 0, %174 ]
  %183 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %4, i64 0, i64 %181, i64 0
  %184 = bitcast i32* %183 to i8*
  %185 = call i32 @strcmp(i8* noundef nonnull %184, i8* noundef nonnull %177) #10
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %182, %187
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %170
  br i1 %190, label %191, label %180, !llvm.loop !19

191:                                              ; preds = %180
  %192 = icmp eq i32 %188, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %174, %191
  %194 = call i32 @puts(i8* nonnull %177)
  %195 = load i32, i32* %5, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %191, %193, %168
  %197 = phi i32 [ %169, %191 ], [ %195, %193 ], [ %169, %168 ]
  %198 = add nuw nsw i64 %170, 1
  %199 = sub nsw i32 %14, %197
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %170, %200
  br i1 %201, label %168, label %204, !llvm.loop !20

202:                                              ; preds = %0, %57, %66, %161
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %204

204:                                              ; preds = %196, %164, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
