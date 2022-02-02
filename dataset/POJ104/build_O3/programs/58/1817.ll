; ModuleID = 'source-C-CXX/58/1817.c'
source_filename = "source-C-CXX/58/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #6
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 64, i64 10404, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %16 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %14, %28
  br i1 %30, label %12, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = add i32 %34, 1
  %39 = zext i32 %34 to i64
  %40 = zext i32 %38 to i64
  %41 = and i64 %39, 1
  %42 = icmp eq i32 %34, 1
  %43 = and i64 %39, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %37, %122
  %46 = phi i32 [ %123, %122 ], [ 1, %37 ]
  br i1 %35, label %122, label %65

47:                                               ; preds = %122, %31
  br i1 %35, label %206, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %34, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %125

63:                                               ; preds = %103
  br i1 %35, label %122, label %64

64:                                               ; preds = %63
  br i1 %42, label %116, label %105

65:                                               ; preds = %45, %103
  %66 = phi i64 [ %68, %103 ], [ 1, %45 ]
  %67 = add nsw i64 %66, -1
  %68 = add nuw nsw i64 %66, 1
  %69 = and i64 %68, 4294967295
  br label %70

70:                                               ; preds = %65, %100
  %71 = phi i64 [ 1, %65 ], [ %101, %100 ]
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %66, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, 1
  br label %100

77:                                               ; preds = %70
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %67, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 64, i8* %78, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %69, i64 %71
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 64, i8* %83, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %86, %82
  %88 = add nsw i64 %71, -1
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %66, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 64, i8* %89, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %92, %87
  %94 = add nuw nsw i64 %71, 1
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %66, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 64, i8* %96, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %75, %99, %93
  %101 = phi i64 [ %76, %75 ], [ %94, %99 ], [ %94, %93 ]
  %102 = icmp eq i64 %101, %40
  br i1 %102, label %103, label %70, !llvm.loop !14

103:                                              ; preds = %100
  %104 = icmp eq i64 %68, %40
  br i1 %104, label %63, label %65, !llvm.loop !15

105:                                              ; preds = %64, %105
  %106 = phi i64 [ %111, %105 ], [ 0, %64 ]
  %107 = phi i64 [ %114, %105 ], [ %43, %64 ]
  %108 = or i64 %106, 1
  %109 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %108, i64 1
  %110 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %108, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %110, i64 %39, i1 false)
  %111 = add nuw nsw i64 %106, 2
  %112 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %111, i64 1
  %113 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %111, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %39, i1 false)
  %114 = add i64 %107, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !16

116:                                              ; preds = %105, %64
  %117 = phi i64 [ 0, %64 ], [ %111, %105 ]
  br i1 %44, label %122, label %118

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %119, i64 1
  %121 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %119, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %121, i64 %39, i1 false)
  br label %122

122:                                              ; preds = %118, %116, %45, %63
  %123 = add nuw nsw i32 %46, 1
  %124 = icmp eq i32 %123, %33
  br i1 %124, label %47, label %45, !llvm.loop !17

125:                                              ; preds = %48, %202
  %126 = phi i64 [ 1, %48 ], [ %204, %202 ]
  %127 = phi i32 [ 0, %48 ], [ %203, %202 ]
  br i1 %55, label %189, label %128

128:                                              ; preds = %125
  %129 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  br i1 %59, label %164, label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %161, %130 ], [ 0, %128 ]
  %132 = phi <4 x i32> [ %159, %130 ], [ %129, %128 ]
  %133 = phi <4 x i32> [ %160, %130 ], [ zeroinitializer, %128 ]
  %134 = phi i64 [ %162, %130 ], [ %60, %128 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !9
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !9
  %142 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %143 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %132, %144
  %147 = add <4 x i32> %133, %145
  %148 = or i64 %131, 9
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %148
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !9
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !9
  %155 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %156 = icmp eq <4 x i8> %154, <i8 64, i8 64, i8 64, i8 64>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add <4 x i32> %146, %157
  %160 = add <4 x i32> %147, %158
  %161 = add nuw i64 %131, 16
  %162 = add i64 %134, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %130, !llvm.loop !18

164:                                              ; preds = %130, %128
  %165 = phi <4 x i32> [ undef, %128 ], [ %159, %130 ]
  %166 = phi <4 x i32> [ undef, %128 ], [ %160, %130 ]
  %167 = phi i64 [ 0, %128 ], [ %161, %130 ]
  %168 = phi <4 x i32> [ %129, %128 ], [ %159, %130 ]
  %169 = phi <4 x i32> [ zeroinitializer, %128 ], [ %160, %130 ]
  br i1 %61, label %184, label %170

170:                                              ; preds = %164
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !9
  %176 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %169, %177
  %179 = bitcast i8* %172 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !9
  %181 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %168, %182
  br label %184

184:                                              ; preds = %164, %170
  %185 = phi <4 x i32> [ %165, %164 ], [ %183, %170 ]
  %186 = phi <4 x i32> [ %166, %164 ], [ %178, %170 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  br i1 %62, label %202, label %189

189:                                              ; preds = %125, %184
  %190 = phi i64 [ 1, %125 ], [ %57, %184 ]
  %191 = phi i32 [ %127, %125 ], [ %188, %184 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %189 ]
  %194 = phi i32 [ %199, %192 ], [ %191, %189 ]
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %126, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 64
  %198 = zext i1 %197 to i32
  %199 = add nsw i32 %194, %198
  %200 = add nuw nsw i64 %193, 1
  %201 = icmp eq i64 %200, %50
  br i1 %201, label %202, label %192, !llvm.loop !20

202:                                              ; preds = %192, %184
  %203 = phi i32 [ %188, %184 ], [ %199, %192 ]
  %204 = add nuw nsw i64 %126, 1
  %205 = icmp eq i64 %204, %50
  br i1 %205, label %206, label %125, !llvm.loop !22

206:                                              ; preds = %202, %47
  %207 = phi i32 [ 0, %47 ], [ %203, %202 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %207)
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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
