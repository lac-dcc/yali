; ModuleID = 'source-C-CXX/58/969.c'
source_filename = "source-C-CXX/58/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 0, i64 10404, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8 0, i64 10404, i1 false)
  store i8 48, i8* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %29, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %14, %30
  br i1 %31, label %12, label %32, !llvm.loop !12

32:                                               ; preds = %26, %0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 1
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  br i1 %36, label %208, label %39

39:                                               ; preds = %38
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %35 to i64
  %42 = add nsw i32 %34, -1
  %43 = zext i32 %40 to i64
  %44 = and i64 %41, 1
  %45 = icmp eq i32 %35, 1
  %46 = and i64 %41, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %124, %39
  %49 = phi i32 [ %125, %124 ], [ 0, %39 ]
  br label %66

50:                                               ; preds = %124, %32
  br i1 %36, label %208, label %51

51:                                               ; preds = %50
  %52 = add nuw i32 %35, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -9
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %54, 8
  %59 = and i64 %54, -8
  %60 = or i64 %59, 1
  %61 = and i64 %57, 1
  %62 = icmp ult i64 %55, 8
  %63 = and i64 %57, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %54, %59
  br label %127

66:                                               ; preds = %48, %104
  %67 = phi i64 [ 1, %48 ], [ %68, %104 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 4294967295
  %70 = add nsw i64 %67, -1
  br label %71

71:                                               ; preds = %66, %101
  %72 = phi i64 [ 1, %66 ], [ %102, %101 ]
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %67, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %69, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 64, i8* %79, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %82, %78
  %84 = add nuw nsw i64 %72, 1
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %67, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i8 64, i8* %86, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %89, %83
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %70, i64 %72
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 64, i8* %91, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %94, %90
  %96 = add nsw i64 %72, -1
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %67, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 64, i8* %97, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %76, %100, %95
  %102 = phi i64 [ %77, %76 ], [ %84, %100 ], [ %84, %95 ]
  %103 = icmp eq i64 %102, %43
  br i1 %103, label %104, label %71, !llvm.loop !13

104:                                              ; preds = %101
  %105 = icmp eq i64 %68, %43
  br i1 %105, label %106, label %66, !llvm.loop !14

106:                                              ; preds = %104
  br i1 %45, label %118, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %113, %107 ], [ 0, %106 ]
  %109 = phi i64 [ %116, %107 ], [ %46, %106 ]
  %110 = or i64 %108, 1
  %111 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %110, i64 1
  %112 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %110, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %112, i64 %41, i1 false)
  %113 = add nuw nsw i64 %108, 2
  %114 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %113, i64 1
  %115 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %113, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %41, i1 false)
  %116 = add i64 %109, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !15

118:                                              ; preds = %107, %106
  %119 = phi i64 [ 0, %106 ], [ %113, %107 ]
  br i1 %47, label %124, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %121, i64 1
  %123 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %121, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %41, i1 false)
  br label %124

124:                                              ; preds = %118, %120
  %125 = add nuw nsw i32 %49, 1
  %126 = icmp eq i32 %125, %42
  br i1 %126, label %50, label %48, !llvm.loop !16

127:                                              ; preds = %51, %204
  %128 = phi i64 [ 1, %51 ], [ %206, %204 ]
  %129 = phi i32 [ 0, %51 ], [ %205, %204 ]
  br i1 %58, label %191, label %130

130:                                              ; preds = %127
  %131 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  br i1 %62, label %166, label %132

132:                                              ; preds = %130, %132
  %133 = phi i64 [ %163, %132 ], [ 0, %130 ]
  %134 = phi <4 x i32> [ %161, %132 ], [ %131, %130 ]
  %135 = phi <4 x i32> [ %162, %132 ], [ zeroinitializer, %130 ]
  %136 = phi i64 [ %164, %132 ], [ %63, %130 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !9
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !9
  %144 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %145 = icmp eq <4 x i8> %143, <i8 64, i8 64, i8 64, i8 64>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = or i64 %133, 9
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !9
  %157 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %158 = icmp eq <4 x i8> %156, <i8 64, i8 64, i8 64, i8 64>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %148, %159
  %162 = add <4 x i32> %149, %160
  %163 = add nuw i64 %133, 16
  %164 = add i64 %136, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !17

166:                                              ; preds = %132, %130
  %167 = phi <4 x i32> [ undef, %130 ], [ %161, %132 ]
  %168 = phi <4 x i32> [ undef, %130 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %130 ], [ %163, %132 ]
  %170 = phi <4 x i32> [ %131, %130 ], [ %161, %132 ]
  %171 = phi <4 x i32> [ zeroinitializer, %130 ], [ %162, %132 ]
  br i1 %64, label %186, label %172

172:                                              ; preds = %166
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128, i64 %173
  %175 = getelementptr inbounds i8, i8* %174, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !9
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %171, %179
  %181 = bitcast i8* %174 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !9
  %183 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %170, %184
  br label %186

186:                                              ; preds = %166, %172
  %187 = phi <4 x i32> [ %167, %166 ], [ %185, %172 ]
  %188 = phi <4 x i32> [ %168, %166 ], [ %180, %172 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  br i1 %65, label %204, label %191

191:                                              ; preds = %127, %186
  %192 = phi i64 [ 1, %127 ], [ %60, %186 ]
  %193 = phi i32 [ %129, %127 ], [ %190, %186 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %202, %194 ], [ %192, %191 ]
  %196 = phi i32 [ %201, %194 ], [ %193, %191 ]
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %128, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 64
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %53
  br i1 %203, label %204, label %194, !llvm.loop !19

204:                                              ; preds = %194, %186
  %205 = phi i32 [ %190, %186 ], [ %201, %194 ]
  %206 = add nuw nsw i64 %128, 1
  %207 = icmp eq i64 %206, %53
  br i1 %207, label %208, label %127, !llvm.loop !21

208:                                              ; preds = %204, %38, %50
  %209 = phi i32 [ 0, %50 ], [ 0, %38 ], [ %205, %204 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
