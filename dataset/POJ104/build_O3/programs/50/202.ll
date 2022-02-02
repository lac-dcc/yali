; ModuleID = 'source-C-CXX/50/202.c'
source_filename = "source-C-CXX/50/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = add i64 %11, 1
  %17 = sub i64 %16, %13
  br label %55

18:                                               ; preds = %0
  %19 = zext i32 %12 to i64
  %20 = add i64 %11, 1
  %21 = sub i64 %20, %13
  %22 = sub i64 %11, %13
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %28, i64 0
  %31 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %19, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %19, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %19, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %19, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %18
  %45 = phi i64 [ 0, %18 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %48, i64 0
  %51 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %19, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %44, %47, %15
  %56 = phi i64 [ %17, %15 ], [ %21, %47 ], [ %21, %44 ]
  br label %57

57:                                               ; preds = %72, %55
  %58 = phi i64 [ 0, %55 ], [ %73, %72 ]
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %58
  br label %61

61:                                               ; preds = %57, %69
  %62 = phi i64 [ %58, %57 ], [ %70, %69 ]
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %60, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %60, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %61, %66
  %70 = add nuw nsw i64 %62, 1
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %61, !llvm.loop !13

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %58, 1
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %57, !llvm.loop !14

75:                                               ; preds = %72
  %76 = icmp ult i64 %56, 8
  br i1 %76, label %140, label %77

77:                                               ; preds = %75
  %78 = and i64 %56, -8
  %79 = add i64 %78, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %77
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %112, %86 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %110, %86 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %111, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %113, %86 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp slt <4 x i32> %88, %93
  %98 = icmp slt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = or i64 %87, 8
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp slt <4 x i32> %99, %104
  %109 = icmp slt <4 x i32> %100, %107
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %87, 16
  %113 = add i64 %90, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %86, !llvm.loop !15

115:                                              ; preds = %86, %77
  %116 = phi <4 x i32> [ undef, %77 ], [ %110, %86 ]
  %117 = phi <4 x i32> [ undef, %77 ], [ %111, %86 ]
  %118 = phi i64 [ 0, %77 ], [ %112, %86 ]
  %119 = phi <4 x i32> [ zeroinitializer, %77 ], [ %110, %86 ]
  %120 = phi <4 x i32> [ zeroinitializer, %77 ], [ %111, %86 ]
  %121 = icmp eq i64 %82, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = icmp slt <4 x i32> %120, %128
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %120
  %131 = icmp slt <4 x i32> %119, %125
  %132 = select <4 x i1> %131, <4 x i32> %125, <4 x i32> %119
  br label %133

133:                                              ; preds = %115, %122
  %134 = phi <4 x i32> [ %116, %115 ], [ %132, %122 ]
  %135 = phi <4 x i32> [ %117, %115 ], [ %130, %122 ]
  %136 = icmp sgt <4 x i32> %134, %135
  %137 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %135
  %138 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %56, %78
  br i1 %139, label %152, label %140

140:                                              ; preds = %75, %133
  %141 = phi i64 [ 0, %75 ], [ %78, %133 ]
  %142 = phi i32 [ 0, %75 ], [ %138, %133 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i32 [ %149, %143 ], [ %142, %140 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %56
  br i1 %151, label %152, label %143, !llvm.loop !17

152:                                              ; preds = %143, %133
  %153 = phi i32 [ %138, %133 ], [ %149, %143 ]
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %184, label %155

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %157

157:                                              ; preds = %155, %177
  %158 = phi i64 [ 0, %155 ], [ %178, %177 ]
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, %153
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %171, %165 ], [ 0, %162 ]
  %167 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %158, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !19
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %165, label %175, !llvm.loop !20

175:                                              ; preds = %165, %162
  %176 = call i32 @putchar(i32 10)
  br label %177

177:                                              ; preds = %157, %175
  %178 = add nuw i64 %158, 1
  %179 = call i64 @strlen(i8* noundef nonnull %5) #9
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = sub i64 %179, %181
  %183 = icmp ugt i64 %182, %158
  br i1 %183, label %157, label %186, !llvm.loop !21

184:                                              ; preds = %152
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %186

186:                                              ; preds = %177, %184
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
