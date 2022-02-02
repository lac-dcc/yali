; ModuleID = 'source-C-CXX/58/396.c'
source_filename = "source-C-CXX/58/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %0, %26
  %16 = phi i64 [ %18, %26 ], [ 0, %0 ]
  %17 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 1
  %24 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %18, i64 1
  %25 = zext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* nonnull align 16 %6, i64 %25, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* nonnull align 16 %6, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %15
  %27 = add nuw nsw i32 %17, 1
  %28 = icmp slt i32 %17, %20
  br i1 %28, label %15, label %29, !llvm.loop !9

29:                                               ; preds = %26, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  br i1 %33, label %208, label %36

36:                                               ; preds = %35
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %32 to i64
  %39 = zext i32 %37 to i64
  %40 = and i64 %38, 1
  %41 = icmp eq i32 %32, 1
  %42 = and i64 %38, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %124, %36
  %45 = phi i32 [ %125, %124 ], [ 1, %36 ]
  br label %62

46:                                               ; preds = %124, %29
  br i1 %33, label %208, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %32, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 8
  %55 = and i64 %50, -8
  %56 = or i64 %55, 1
  %57 = and i64 %53, 1
  %58 = icmp ult i64 %51, 8
  %59 = and i64 %53, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %50, %55
  br label %127

62:                                               ; preds = %44, %104
  %63 = phi i64 [ 1, %44 ], [ %65, %104 ]
  %64 = add nsw i64 %63, -1
  %65 = add nuw nsw i64 %63, 1
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %62, %101
  %68 = phi i64 [ 1, %62 ], [ %102, %101 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %63, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, 1
  br label %101

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 %68
  store i8 64, i8* %79, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %66, i64 %68
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %68
  store i8 64, i8* %85, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %84, %80
  %87 = add nsw i64 %68, -1
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %63, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %87
  store i8 64, i8* %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %91, %86
  %94 = add nuw nsw i64 %68, 1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %63, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp eq i8 %97, 35
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %95
  store i8 64, i8* %100, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %72, %93, %99
  %102 = phi i64 [ %73, %72 ], [ %94, %93 ], [ %94, %99 ]
  %103 = icmp eq i64 %102, %39
  br i1 %103, label %104, label %67, !llvm.loop !12

104:                                              ; preds = %101
  %105 = icmp eq i64 %65, %39
  br i1 %105, label %106, label %62, !llvm.loop !13

106:                                              ; preds = %104
  br i1 %41, label %118, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %113, %107 ], [ 0, %106 ]
  %109 = phi i64 [ %116, %107 ], [ %42, %106 ]
  %110 = or i64 %108, 1
  %111 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %110, i64 1
  %112 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %110, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %112, i64 %38, i1 false)
  %113 = add nuw nsw i64 %108, 2
  %114 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %113, i64 1
  %115 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %113, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %38, i1 false)
  %116 = add i64 %109, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !14

118:                                              ; preds = %107, %106
  %119 = phi i64 [ 0, %106 ], [ %113, %107 ]
  br i1 %43, label %124, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %121, i64 1
  %123 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %121, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %38, i1 false)
  br label %124

124:                                              ; preds = %118, %120
  %125 = add nuw nsw i32 %45, 1
  %126 = icmp eq i32 %125, %31
  br i1 %126, label %46, label %44, !llvm.loop !15

127:                                              ; preds = %47, %204
  %128 = phi i64 [ 1, %47 ], [ %206, %204 ]
  %129 = phi i32 [ 0, %47 ], [ %205, %204 ]
  br i1 %54, label %191, label %130

130:                                              ; preds = %127
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  br i1 %58, label %166, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %163, %132 ], [ 0, %130 ]
  %134 = phi <4 x i32> [ %161, %132 ], [ %131, %130 ]
  %135 = phi <4 x i32> [ %162, %132 ], [ zeroinitializer, %130 ]
  %136 = phi i64 [ %164, %132 ], [ %59, %130 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %128, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !11
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !11
  %144 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %145 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = or i64 %133, 9
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %128, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !11
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !11
  %157 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %158 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %148, %159
  %162 = add <4 x i32> %149, %160
  %163 = add nuw i64 %133, 16
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !16

166:                                              ; preds = %132, %130
  %167 = phi <4 x i32> [ undef, %130 ], [ %161, %132 ]
  %168 = phi <4 x i32> [ undef, %130 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %130 ], [ %163, %132 ]
  %170 = phi <4 x i32> [ %131, %130 ], [ %161, %132 ]
  %171 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %132 ]
  br i1 %60, label %186, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %128, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !11
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %171, %179
  %181 = bitcast i8* %174 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !11
  %183 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %170, %184
  br label %186

186:                                              ; preds = %166, %172
  %187 = phi <4 x i32> [ %167, %166 ], [ %185, %172 ]
  %188 = phi <4 x i32> [ %168, %166 ], [ %180, %172 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br i1 %61, label %204, label %191

191:                                              ; preds = %127, %186
  %192 = phi i64 [ 1, %127 ], [ %56, %186 ]
  %193 = phi i32 [ %129, %127 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %128, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = icmp eq i8 %198, 64
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %49
  br i1 %203, label %204, label %194, !llvm.loop !18

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = add nuw nsw i64 %128, 1
  %207 = icmp eq i64 %206, %49
  br i1 %207, label %208, label %127, !llvm.loop !20

208:                                              ; preds = %204, %35, %46
  %209 = phi i32 [ 0, %46 ], [ 0, %35 ], [ %205, %204 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
