; ModuleID = 'source-C-CXX/58/1330.c'
source_filename = "source-C-CXX/58/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %13, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 1
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  br i1 %24, label %192, label %27

27:                                               ; preds = %26
  %28 = add nuw i32 %23, 1
  %29 = zext i32 %23 to i64
  %30 = zext i32 %28 to i64
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %23, 1
  %33 = and i64 %29, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %108, %27
  %36 = phi i32 [ %109, %108 ], [ 1, %27 ]
  br label %53

37:                                               ; preds = %108, %20
  br i1 %24, label %192, label %38

38:                                               ; preds = %37
  %39 = add nuw i32 %23, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -9
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %41, 8
  %46 = and i64 %41, -8
  %47 = or i64 %46, 1
  %48 = and i64 %44, 1
  %49 = icmp ult i64 %42, 8
  %50 = and i64 %44, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %41, %46
  br label %111

53:                                               ; preds = %35, %88
  %54 = phi i64 [ 1, %35 ], [ %56, %88 ]
  %55 = add nsw i64 %54, -1
  %56 = add nuw nsw i64 %54, 1
  %57 = and i64 %56, 4294967295
  br label %58

58:                                               ; preds = %53, %83
  %59 = phi i64 [ 1, %53 ], [ %86, %83 ]
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %54, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %55, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %59, -1
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %54, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %57, i64 %59
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw i64 %59, 1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %54, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %83, label %82

82:                                               ; preds = %76, %58
  br label %83

83:                                               ; preds = %63, %67, %72, %76, %82
  %84 = phi i8 [ %61, %82 ], [ 64, %76 ], [ 64, %72 ], [ 64, %67 ], [ 64, %63 ]
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %54, i64 %59
  store i8 %84, i8* %85, align 1, !tbaa !11
  %86 = add nuw nsw i64 %59, 1
  %87 = icmp eq i64 %86, %30
  br i1 %87, label %88, label %58, !llvm.loop !12

88:                                               ; preds = %83
  %89 = icmp eq i64 %56, %30
  br i1 %89, label %90, label %53, !llvm.loop !13

90:                                               ; preds = %88
  br i1 %32, label %102, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %90 ]
  %93 = phi i64 [ %100, %91 ], [ %33, %90 ]
  %94 = or i64 %92, 1
  %95 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %94, i64 1
  %96 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %94, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %96, i64 %29, i1 false)
  %97 = add nuw nsw i64 %92, 2
  %98 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %97, i64 1
  %99 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %97, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %29, i1 false)
  %100 = add i64 %93, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !14

102:                                              ; preds = %91, %90
  %103 = phi i64 [ 0, %90 ], [ %97, %91 ]
  br i1 %34, label %108, label %104

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %105, i64 1
  %107 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %105, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %107, i64 %29, i1 false)
  br label %108

108:                                              ; preds = %102, %104
  %109 = add nuw nsw i32 %36, 1
  %110 = icmp eq i32 %109, %22
  br i1 %110, label %37, label %35, !llvm.loop !15

111:                                              ; preds = %38, %188
  %112 = phi i64 [ 1, %38 ], [ %190, %188 ]
  %113 = phi i32 [ 0, %38 ], [ %189, %188 ]
  br i1 %45, label %175, label %114

114:                                              ; preds = %111
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br i1 %49, label %150, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %147, %116 ], [ 0, %114 ]
  %118 = phi <4 x i32> [ %145, %116 ], [ %115, %114 ]
  %119 = phi <4 x i32> [ %146, %116 ], [ zeroinitializer, %114 ]
  %120 = phi i64 [ %148, %116 ], [ %50, %114 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %112, i64 %121
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !11
  %125 = getelementptr inbounds i8, i8* %122, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !11
  %128 = icmp eq <4 x i8> %124, <i8 64, i8 64, i8 64, i8 64>
  %129 = icmp eq <4 x i8> %127, <i8 64, i8 64, i8 64, i8 64>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = add <4 x i32> %118, %130
  %133 = add <4 x i32> %119, %131
  %134 = or i64 %117, 9
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %112, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !11
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !11
  %141 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %142 = icmp eq <4 x i8> %140, <i8 64, i8 64, i8 64, i8 64>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %132, %143
  %146 = add <4 x i32> %133, %144
  %147 = add nuw i64 %117, 16
  %148 = add i64 %120, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !16

150:                                              ; preds = %116, %114
  %151 = phi <4 x i32> [ undef, %114 ], [ %145, %116 ]
  %152 = phi <4 x i32> [ undef, %114 ], [ %146, %116 ]
  %153 = phi i64 [ 0, %114 ], [ %147, %116 ]
  %154 = phi <4 x i32> [ %115, %114 ], [ %145, %116 ]
  %155 = phi <4 x i32> [ zeroinitializer, %114 ], [ %146, %116 ]
  br i1 %51, label %170, label %156

156:                                              ; preds = %150
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %112, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !11
  %162 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %155, %163
  %165 = bitcast i8* %158 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !11
  %167 = icmp eq <4 x i8> %166, <i8 64, i8 64, i8 64, i8 64>
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %154, %168
  br label %170

170:                                              ; preds = %150, %156
  %171 = phi <4 x i32> [ %151, %150 ], [ %169, %156 ]
  %172 = phi <4 x i32> [ %152, %150 ], [ %164, %156 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  br i1 %52, label %188, label %175

175:                                              ; preds = %111, %170
  %176 = phi i64 [ 1, %111 ], [ %47, %170 ]
  %177 = phi i32 [ %113, %111 ], [ %174, %170 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %186, %178 ], [ %176, %175 ]
  %180 = phi i32 [ %185, %178 ], [ %177, %175 ]
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %112, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = icmp eq i8 %182, 64
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %180, %184
  %186 = add nuw nsw i64 %179, 1
  %187 = icmp eq i64 %186, %40
  br i1 %187, label %188, label %178, !llvm.loop !18

188:                                              ; preds = %178, %170
  %189 = phi i32 [ %174, %170 ], [ %185, %178 ]
  %190 = add nuw nsw i64 %112, 1
  %191 = icmp eq i64 %190, %40
  br i1 %191, label %192, label %111, !llvm.loop !20

192:                                              ; preds = %188, %26, %37
  %193 = phi i32 [ 0, %37 ], [ 0, %26 ], [ %189, %188 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %5) #5
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
