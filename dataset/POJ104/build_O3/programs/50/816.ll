; ModuleID = 'source-C-CXX/50/816.c'
source_filename = "source-C-CXX/50/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %10, i8 0, i64 5, i1 false)
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %11, i8 0, i64 2000, i1 false)
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %19
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %203, label %23

23:                                               ; preds = %0
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add i32 %16, 1
  %27 = sub i32 %26, %17
  %28 = zext i32 %27 to i64
  br label %56

29:                                               ; preds = %23
  %30 = zext i32 %17 to i64
  %31 = add i32 %16, 1
  %32 = sub i32 %31, %17
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %40, %29
  %35 = phi i32 [ %32, %29 ], [ %42, %40 ]
  %36 = phi i64 [ 0, %29 ], [ %41, %40 ]
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %37, i64 %30, i1 false)
  store i8 0, i8* %20, align 1, !tbaa !9
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %36
  %39 = zext i32 %35 to i64
  br label %44

40:                                               ; preds = %53
  %41 = add nuw nsw i64 %36, 1
  %42 = add i32 %35, -1
  %43 = icmp eq i64 %41, %33
  br i1 %43, label %60, label %34, !llvm.loop !10

44:                                               ; preds = %34, %53
  %45 = phi i64 [ 0, %34 ], [ %54, %53 ]
  %46 = add nuw nsw i64 %36, %45
  %47 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %47, i64 %30, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !9
  %48 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %38, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %38, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %50
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %40, label %44, !llvm.loop !12

56:                                               ; preds = %71, %25
  %57 = phi i64 [ 0, %25 ], [ %72, %71 ]
  store i8 0, i8* %20, align 1, !tbaa !9
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %57
  %59 = trunc i64 %57 to i32
  br label %61

60:                                               ; preds = %71, %40
  br i1 %22, label %203, label %74

61:                                               ; preds = %56, %68
  %62 = phi i32 [ %69, %68 ], [ %59, %56 ]
  store i8 0, i8* %21, align 1, !tbaa !9
  %63 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %58, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %61, %65
  %69 = add nuw i32 %62, 1
  %70 = icmp eq i32 %69, %27
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %57, 1
  %73 = icmp eq i64 %72, %28
  br i1 %73, label %60, label %56, !llvm.loop !10

74:                                               ; preds = %60, %196
  %75 = phi i64 [ %198, %196 ], [ 0, %60 ]
  %76 = phi i32 [ %200, %196 ], [ %18, %60 ]
  %77 = phi i32 [ %199, %196 ], [ %17, %60 ]
  %78 = phi i32 [ %197, %196 ], [ 0, %60 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %82 = zext i32 %77 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %80, %74
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !9
  %86 = icmp slt i32 %76, 0
  br i1 %86, label %181, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw i32 %76, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ult i32 %76, 7
  br i1 %92, label %165, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 4294967288
  %95 = insertelement <4 x i32> poison, i32 %89, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %89, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %94, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %139, label %104

104:                                              ; preds = %93
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %136, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %134, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %135, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %137, %106 ]
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp slt <4 x i32> %96, %113
  %118 = icmp slt <4 x i32> %98, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %108, %119
  %122 = add <4 x i32> %109, %120
  %123 = or i64 %107, 8
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp slt <4 x i32> %96, %126
  %131 = icmp slt <4 x i32> %98, %129
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %121, %132
  %135 = add <4 x i32> %122, %133
  %136 = add nuw i64 %107, 16
  %137 = add i64 %110, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %106, !llvm.loop !13

139:                                              ; preds = %106, %93
  %140 = phi <4 x i32> [ undef, %93 ], [ %134, %106 ]
  %141 = phi <4 x i32> [ undef, %93 ], [ %135, %106 ]
  %142 = phi i64 [ 0, %93 ], [ %136, %106 ]
  %143 = phi <4 x i32> [ zeroinitializer, %93 ], [ %134, %106 ]
  %144 = phi <4 x i32> [ zeroinitializer, %93 ], [ %135, %106 ]
  %145 = icmp eq i64 %102, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %142
  %148 = getelementptr inbounds i32, i32* %147, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp slt <4 x i32> %98, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %144, %152
  %154 = bitcast i32* %147 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = icmp slt <4 x i32> %96, %155
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %143, %157
  br label %159

159:                                              ; preds = %139, %146
  %160 = phi <4 x i32> [ %140, %139 ], [ %158, %146 ]
  %161 = phi <4 x i32> [ %141, %139 ], [ %153, %146 ]
  %162 = add <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %94, %91
  br i1 %164, label %178, label %165

165:                                              ; preds = %87, %159
  %166 = phi i64 [ 0, %87 ], [ %94, %159 ]
  %167 = phi i32 [ 0, %87 ], [ %163, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %176, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %175, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %89, %172
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %170, %174
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %91
  br i1 %177, label %178, label %168, !llvm.loop !15

178:                                              ; preds = %168, %159
  %179 = phi i32 [ %163, %159 ], [ %175, %168 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %83, %178
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %75
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %203

187:                                              ; preds = %181
  %188 = icmp eq i32 %78, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  br label %193

191:                                              ; preds = %187
  %192 = add nsw i32 %78, 1
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %192, %191 ], [ 1, %189 ]
  %195 = call i32 @puts(i8* nonnull %9)
  br label %196

196:                                              ; preds = %193, %178
  %197 = phi i32 [ %78, %178 ], [ %194, %193 ]
  %198 = add nuw nsw i64 %75, 1
  %199 = load i32, i32* %7, align 4, !tbaa !5
  %200 = sub nsw i32 %16, %199
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %75, %201
  br i1 %202, label %74, label %203, !llvm.loop !17

203:                                              ; preds = %196, %0, %60, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

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
