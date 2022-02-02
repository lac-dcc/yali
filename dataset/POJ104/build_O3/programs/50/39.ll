; ModuleID = 'source-C-CXX/50/39.c'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [7 x i8]], align 16
  %5 = alloca [505 x [7 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %7, i8 0, i64 2020, i1 false)
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %8) #9
  %9 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3535, i8* nonnull %9) #9
  %10 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3535, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = add i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %12, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = zext i32 %12 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %25 = getelementptr [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %24, i64 0
  %26 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %22, i1 false)
  %27 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %24, i64 %13
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = add nuw i64 %24, 1
  %29 = trunc i64 %24 to i32
  %30 = add i32 %12, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %23, !llvm.loop !10

35:                                               ; preds = %19, %35
  %36 = phi i64 [ %38, %35 ], [ 0, %19 ]
  %37 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %36, i64 %13
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = add nuw i64 %36, 1
  %39 = trunc i64 %36 to i32
  %40 = add i32 %12, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !10

45:                                               ; preds = %35, %23, %0
  %46 = call i64 @strlen(i8* noundef nonnull %8) #10
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, %12
  %49 = add i32 %48, 1
  %50 = icmp ult i32 %48, 2147483647
  br i1 %50, label %51, label %172

51:                                               ; preds = %45
  %52 = zext i32 %49 to i64
  %53 = zext i32 %49 to i64
  br label %128

54:                                               ; preds = %156, %140
  %55 = add nuw nsw i64 %130, 1
  %56 = icmp eq i64 %142, %53
  br i1 %56, label %57, label %128, !llvm.loop !12

57:                                               ; preds = %54
  %58 = icmp sgt i32 %141, 0
  br i1 %58, label %59, label %172

59:                                               ; preds = %57
  %60 = zext i32 %141 to i64
  %61 = icmp ult i32 %141, 8
  br i1 %61, label %125, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %97, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %69 ], [ %95, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %69 ], [ %96, %71 ]
  %75 = phi i64 [ %70, %69 ], [ %98, %71 ]
  %76 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %73
  %83 = icmp sgt <4 x i32> %81, %74
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %73
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %74
  %86 = or i64 %72, 8
  %87 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %72, 16
  %98 = add i64 %75, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %71, !llvm.loop !13

100:                                              ; preds = %71, %62
  %101 = phi <4 x i32> [ undef, %62 ], [ %95, %71 ]
  %102 = phi <4 x i32> [ undef, %62 ], [ %96, %71 ]
  %103 = phi i64 [ 0, %62 ], [ %97, %71 ]
  %104 = phi <4 x i32> [ zeroinitializer, %62 ], [ %95, %71 ]
  %105 = phi <4 x i32> [ zeroinitializer, %62 ], [ %96, %71 ]
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %103
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp sgt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp sgt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %107
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %107 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %107 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %63, %60
  br i1 %124, label %169, label %125

125:                                              ; preds = %59, %118
  %126 = phi i64 [ 0, %59 ], [ %63, %118 ]
  %127 = phi i32 [ 0, %59 ], [ %123, %118 ]
  br label %160

128:                                              ; preds = %51, %54
  %129 = phi i64 [ 0, %51 ], [ %142, %54 ]
  %130 = phi i64 [ 1, %51 ], [ %55, %54 ]
  %131 = phi i32 [ 0, %51 ], [ %141, %54 ]
  %132 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %129, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %128
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 %136, i64 0
  %138 = call i8* @strcpy(i8* noundef nonnull %137, i8* noundef nonnull %132) #9
  %139 = add nsw i32 %131, 1
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i32 [ %139, %135 ], [ %131, %128 ]
  %142 = add nuw nsw i64 %129, 1
  %143 = add nsw i32 %141, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 %144, i64 0
  %146 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %144
  %147 = icmp ult i64 %142, %52
  br i1 %147, label %148, label %54

148:                                              ; preds = %140, %156
  %149 = phi i64 [ %157, %156 ], [ %130, %140 ]
  %150 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %4, i64 0, i64 %149, i64 0
  %151 = call i32 @strcmp(i8* noundef nonnull %145, i8* noundef nonnull %150) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, i32* %146, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %146, align 4, !tbaa !5
  store i8 0, i8* %150, align 1
  br label %156

156:                                              ; preds = %148, %153
  %157 = add nuw nsw i64 %149, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp sgt i32 %49, %158
  br i1 %159, label %148, label %54, !llvm.loop !15

160:                                              ; preds = %125, %160
  %161 = phi i64 [ %167, %160 ], [ %126, %125 ]
  %162 = phi i32 [ %166, %160 ], [ %127, %125 ]
  %163 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %60
  br i1 %168, label %169, label %160, !llvm.loop !16

169:                                              ; preds = %160, %118
  %170 = phi i32 [ %123, %118 ], [ %166, %160 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %45, %57, %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %190

174:                                              ; preds = %169
  %175 = add nsw i32 %170, 1
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  br i1 %58, label %177, label %190

177:                                              ; preds = %174
  %178 = zext i32 %141 to i64
  br label %179

179:                                              ; preds = %177, %187
  %180 = phi i64 [ 0, %177 ], [ %188, %187 ]
  %181 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %170
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %5, i64 0, i64 %180, i64 0
  %186 = call i32 @puts(i8* nonnull %185)
  br label %187

187:                                              ; preds = %179, %184
  %188 = add nuw nsw i64 %180, 1
  %189 = icmp eq i64 %188, %178
  br i1 %189, label %190, label %179, !llvm.loop !18

190:                                              ; preds = %187, %174, %172
  call void @llvm.lifetime.end.p0i8(i64 3535, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3535, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
