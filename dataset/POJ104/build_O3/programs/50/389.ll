; ModuleID = 'source-C-CXX/50/389.c'
source_filename = "source-C-CXX/50/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %5, i8 0, i64 510, i1 false)
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %6, i8 0, i64 3000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %174, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %28, i64 0
  %31 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %48, i64 0
  %51 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %174, label %56

56:                                               ; preds = %15, %55
  %57 = add i32 %12, 1
  %58 = sub i32 %57, %13
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %56, %157
  %61 = phi i64 [ 0, %56 ], [ %158, %157 ]
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %153, label %136

64:                                               ; preds = %157
  br i1 %14, label %174, label %65

65:                                               ; preds = %64
  %66 = add i32 %12, 1
  %67 = sub i32 %66, %13
  %68 = zext i32 %67 to i64
  %69 = icmp ult i32 %67, 8
  br i1 %69, label %133, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %103, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %104, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %106, %79 ]
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %81
  %91 = icmp sgt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %97, %92
  %102 = icmp sgt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !13

108:                                              ; preds = %79, %70
  %109 = phi <4 x i32> [ undef, %70 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %70 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %70 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ zeroinitializer, %70 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ zeroinitializer, %70 ], [ %104, %79 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %113
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %113
  %124 = icmp sgt <4 x i32> %118, %112
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %112
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %71, %68
  br i1 %132, label %169, label %133

133:                                              ; preds = %65, %126
  %134 = phi i64 [ 0, %65 ], [ %71, %126 ]
  %135 = phi i32 [ 0, %65 ], [ %131, %126 ]
  br label %160

136:                                              ; preds = %60, %150
  %137 = phi i64 [ %151, %150 ], [ 0, %60 ]
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %150, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %137, i64 0
  %143 = call i32 @strcmp(i8* noundef nonnull %142, i8* noundef nonnull %62) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = and i64 %137, 4294967295
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %146
  %148 = add nuw nsw i32 %139, 1
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %61
  store i32 -1, i32* %149, align 4, !tbaa !5
  br label %157

150:                                              ; preds = %136, %141
  %151 = add nuw nsw i64 %137, 1
  %152 = icmp eq i64 %151, %61
  br i1 %152, label %153, label %136, !llvm.loop !15

153:                                              ; preds = %150, %60
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %61
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %145, %153
  %158 = add nuw nsw i64 %61, 1
  %159 = icmp eq i64 %158, %59
  br i1 %159, label %64, label %60, !llvm.loop !16

160:                                              ; preds = %133, %160
  %161 = phi i64 [ %167, %160 ], [ %134, %133 ]
  %162 = phi i32 [ %166, %160 ], [ %135, %133 ]
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %68
  br i1 %168, label %169, label %160, !llvm.loop !17

169:                                              ; preds = %160, %126
  %170 = phi i32 [ %131, %126 ], [ %166, %160 ]
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %195

174:                                              ; preds = %0, %55, %64, %169
  %175 = phi i32 [ %170, %169 ], [ 0, %64 ], [ 0, %55 ], [ 0, %0 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %12
  br i1 %178, label %195, label %179

179:                                              ; preds = %174, %189
  %180 = phi i32 [ %190, %189 ], [ %177, %174 ]
  %181 = phi i64 [ %191, %189 ], [ 0, %174 ]
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %175
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %181, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  %188 = load i32, i32* %3, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %179, %185
  %190 = phi i32 [ %180, %179 ], [ %188, %185 ]
  %191 = add nuw nsw i64 %181, 1
  %192 = sub nsw i32 %12, %190
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %181, %193
  br i1 %194, label %179, label %195, !llvm.loop !19

195:                                              ; preds = %189, %174, %172
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
