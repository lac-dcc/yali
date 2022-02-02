; ModuleID = 'source-C-CXX/38/1378.c'
source_filename = "source-C-CXX/38/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %203

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %203

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %124

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %8, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %173
  br i1 %21, label %38, label %203

38:                                               ; preds = %37
  %39 = zext i32 %34 to i64
  %40 = icmp ult i32 %34, 8
  br i1 %40, label %120, label %41

41:                                               ; preds = %38
  %42 = and i64 %23, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %82, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %78, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %79, %50 ]
  %54 = phi <4 x i32> [ zeroinitializer, %48 ], [ %80, %50 ]
  %55 = phi <4 x i32> [ zeroinitializer, %48 ], [ %81, %50 ]
  %56 = phi i64 [ %49, %48 ], [ %83, %50 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp slt <4 x i32> %52, %59
  %64 = icmp slt <4 x i32> %53, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %52
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %53
  %67 = add <4 x i32> %59, %54
  %68 = add <4 x i32> %62, %55
  %69 = or i64 %51, 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp slt <4 x i32> %65, %72
  %77 = icmp slt <4 x i32> %66, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %65
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %66
  %80 = add <4 x i32> %72, %67
  %81 = add <4 x i32> %75, %68
  %82 = add nuw i64 %51, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !11

85:                                               ; preds = %50, %41
  %86 = phi <4 x i32> [ undef, %41 ], [ %78, %50 ]
  %87 = phi <4 x i32> [ undef, %41 ], [ %79, %50 ]
  %88 = phi <4 x i32> [ undef, %41 ], [ %80, %50 ]
  %89 = phi <4 x i32> [ undef, %41 ], [ %81, %50 ]
  %90 = phi i64 [ 0, %41 ], [ %82, %50 ]
  %91 = phi <4 x i32> [ zeroinitializer, %41 ], [ %78, %50 ]
  %92 = phi <4 x i32> [ zeroinitializer, %41 ], [ %79, %50 ]
  %93 = phi <4 x i32> [ zeroinitializer, %41 ], [ %80, %50 ]
  %94 = phi <4 x i32> [ zeroinitializer, %41 ], [ %81, %50 ]
  %95 = icmp eq i64 %46, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %102, %94
  %104 = add <4 x i32> %99, %93
  %105 = icmp slt <4 x i32> %92, %102
  %106 = select <4 x i1> %105, <4 x i32> %102, <4 x i32> %92
  %107 = icmp slt <4 x i32> %91, %99
  %108 = select <4 x i1> %107, <4 x i32> %99, <4 x i32> %91
  br label %109

109:                                              ; preds = %85, %96
  %110 = phi <4 x i32> [ %86, %85 ], [ %108, %96 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %106, %96 ]
  %112 = phi <4 x i32> [ %88, %85 ], [ %104, %96 ]
  %113 = phi <4 x i32> [ %89, %85 ], [ %103, %96 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp sgt <4 x i32> %110, %111
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %111
  %118 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %42, %23
  br i1 %119, label %176, label %120

120:                                              ; preds = %38, %109
  %121 = phi i64 [ 0, %38 ], [ %42, %109 ]
  %122 = phi i32 [ 0, %38 ], [ %118, %109 ]
  %123 = phi i32 [ 0, %38 ], [ %115, %109 ]
  br label %180

124:                                              ; preds = %22, %173
  %125 = phi i64 [ 0, %22 ], [ %174, %173 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %161

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 8000
  store i32 %136, i32* %134, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %129
  %138 = icmp sgt i32 %127, 85
  br i1 %138, label %139, label %161

139:                                              ; preds = %137
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 80
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 4000
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %139
  %148 = icmp sgt i32 %127, 90
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, 2000
  store i32 %152, i32* %150, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %149, %147
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 89
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1000
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %137, %124, %157, %153
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 80
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 89
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 850
  store i32 %172, i32* %170, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %161, %165, %169
  %174 = add nuw nsw i64 %125, 1
  %175 = icmp eq i64 %174, %23
  br i1 %175, label %37, label %124, !llvm.loop !14

176:                                              ; preds = %180, %109
  %177 = phi i32 [ %118, %109 ], [ %187, %180 ]
  %178 = phi i32 [ %115, %109 ], [ %188, %180 ]
  %179 = zext i32 %34 to i64
  br label %191

180:                                              ; preds = %120, %180
  %181 = phi i64 [ %189, %180 ], [ %121, %120 ]
  %182 = phi i32 [ %187, %180 ], [ %122, %120 ]
  %183 = phi i32 [ %188, %180 ], [ %123, %120 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = add nsw i32 %185, %183
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %39
  br i1 %190, label %176, label %180, !llvm.loop !15

191:                                              ; preds = %176, %200
  %192 = phi i64 [ 0, %176 ], [ %201, %200 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %177, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = and i64 %192, 4294967295
  %198 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %197, i64 0
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %198, i32 %177, i32 %178)
  br label %203

200:                                              ; preds = %191
  %201 = add nuw nsw i64 %192, 1
  %202 = icmp eq i64 %201, %179
  br i1 %202, label %203, label %191, !llvm.loop !17

203:                                              ; preds = %200, %20, %0, %37, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
