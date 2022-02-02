; ModuleID = 'source-C-CXX/50/1063.c'
source_filename = "source-C-CXX/50/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [10 x i8]], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %198, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, 3
  %21 = icmp ult i64 %14, 3
  br i1 %21, label %63, label %22

22:                                               ; preds = %19
  %23 = and i64 %15, -4
  br label %43

24:                                               ; preds = %17
  %25 = zext i32 %12 to i64
  %26 = and i64 %15, 1
  %27 = icmp eq i64 %14, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = and i64 %15, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %40, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %41, %30 ]
  %33 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %31, i64 0
  %34 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 2 %34, i64 %25, i1 false)
  %35 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %31, i64 %13
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = or i64 %31, 1
  %37 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 1 %38, i64 %25, i1 false)
  %39 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %36, i64 %13
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %31, 2
  %41 = add i64 %32, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %56, label %30, !llvm.loop !10

43:                                               ; preds = %43, %22
  %44 = phi i64 [ 0, %22 ], [ %53, %43 ]
  %45 = phi i64 [ %23, %22 ], [ %54, %43 ]
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %44, i64 %13
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %47, i64 %13
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %49, i64 %13
  store i8 0, i8* %50, align 1, !tbaa !9
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %51, i64 %13
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %43, !llvm.loop !10

56:                                               ; preds = %30, %24
  %57 = phi i64 [ 0, %24 ], [ %40, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %57, i64 0
  %61 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %60, i8* align 1 %61, i64 %25, i1 false)
  %62 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %57, i64 %13
  store i8 0, i8* %62, align 1, !tbaa !9
  br label %73

63:                                               ; preds = %43, %19
  %64 = phi i64 [ 0, %19 ], [ %53, %43 ]
  %65 = icmp eq i64 %20, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %71, %66 ], [ %20, %63 ]
  %69 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %67, i64 %13
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %67, 1
  %71 = add i64 %68, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %66, !llvm.loop !12

73:                                               ; preds = %63, %66, %59, %56
  br i1 %16, label %198, label %74

74:                                               ; preds = %73, %158
  %75 = phi i64 [ %159, %158 ], [ 0, %73 ]
  %76 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %75, i64 0
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  br label %147

78:                                               ; preds = %158
  br i1 %16, label %198, label %79

79:                                               ; preds = %78
  %80 = icmp ult i64 %15, 8
  br i1 %80, label %144, label %81

81:                                               ; preds = %79
  %82 = and i64 %15, -8
  %83 = add i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %116, %90 ]
  %92 = phi <4 x i32> [ zeroinitializer, %88 ], [ %114, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %115, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %117, %90 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %97, %92
  %102 = icmp sgt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = or i64 %91, 8
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %108, %103
  %113 = icmp sgt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = add nuw i64 %91, 16
  %117 = add i64 %94, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %90, !llvm.loop !14

119:                                              ; preds = %90, %81
  %120 = phi <4 x i32> [ undef, %81 ], [ %114, %90 ]
  %121 = phi <4 x i32> [ undef, %81 ], [ %115, %90 ]
  %122 = phi i64 [ 0, %81 ], [ %116, %90 ]
  %123 = phi <4 x i32> [ zeroinitializer, %81 ], [ %114, %90 ]
  %124 = phi <4 x i32> [ zeroinitializer, %81 ], [ %115, %90 ]
  %125 = icmp eq i64 %86, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = icmp sgt <4 x i32> %132, %124
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %124
  %135 = icmp sgt <4 x i32> %129, %123
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %123
  br label %137

137:                                              ; preds = %119, %126
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %126 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %134, %126 ]
  %140 = icmp sgt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %15, %82
  br i1 %143, label %170, label %144

144:                                              ; preds = %79, %137
  %145 = phi i64 [ 0, %79 ], [ %82, %137 ]
  %146 = phi i32 [ 0, %79 ], [ %142, %137 ]
  br label %161

147:                                              ; preds = %74, %155
  %148 = phi i64 [ %75, %74 ], [ %156, %155 ]
  %149 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %148, i64 0
  %150 = call i32 @strcmp(i8* noundef nonnull %76, i8* noundef nonnull %149) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, i32* %77, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %77, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %147, %152
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp ugt i64 %15, %156
  br i1 %157, label %147, label %158, !llvm.loop !16

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %75, 1
  %160 = icmp eq i64 %75, %14
  br i1 %160, label %78, label %74, !llvm.loop !17

161:                                              ; preds = %144, %161
  %162 = phi i64 [ %168, %161 ], [ %145, %144 ]
  %163 = phi i32 [ %167, %161 ], [ %146, %144 ]
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %162, %14
  br i1 %169, label %170, label %161, !llvm.loop !18

170:                                              ; preds = %161, %137
  %171 = phi i32 [ %142, %137 ], [ %167, %161 ]
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %198

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %175 = call i64 @strlen(i8* noundef nonnull %5) #9
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = add i64 %175, 1
  %179 = icmp eq i64 %178, %177
  br i1 %179, label %200, label %180

180:                                              ; preds = %173, %190
  %181 = phi i32 [ %191, %190 ], [ %176, %173 ]
  %182 = phi i64 [ %192, %190 ], [ 0, %173 ]
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %171
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %4, i64 0, i64 %182, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %180, %186
  %191 = phi i32 [ %181, %180 ], [ %189, %186 ]
  %192 = add nuw i64 %182, 1
  %193 = call i64 @strlen(i8* noundef nonnull %5) #9
  %194 = sext i32 %191 to i64
  %195 = add i64 %193, 1
  %196 = sub i64 %195, %194
  %197 = icmp ugt i64 %196, %192
  br i1 %197, label %180, label %200, !llvm.loop !20

198:                                              ; preds = %0, %73, %78, %170
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %200

200:                                              ; preds = %190, %173, %198
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
