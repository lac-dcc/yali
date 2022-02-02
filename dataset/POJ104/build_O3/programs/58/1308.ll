; ModuleID = 'source-C-CXX/58/1308.c'
source_filename = "source-C-CXX/58/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #5
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %0, %25
  %13 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %12 ]
  %19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %15, %12 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp slt i64 %13, %27
  br i1 %29, label %12, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 1
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  br i1 %34, label %199, label %37

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = add nuw i32 %33, 1
  %40 = zext i32 %39 to i64
  %41 = and i64 %38, 1
  %42 = icmp eq i32 %33, 1
  %43 = and i64 %38, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %115, %37
  %46 = phi i32 [ %116, %115 ], [ 1, %37 ]
  br i1 %42, label %74, label %63

47:                                               ; preds = %115, %30
  br i1 %34, label %199, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %33, 1
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
  br label %118

63:                                               ; preds = %45, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %45 ]
  %65 = phi i64 [ %72, %63 ], [ %43, %45 ]
  %66 = or i64 %64, 1
  %67 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 1
  %68 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %66, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %67, i8* align 2 %68, i64 %38, i1 false)
  %69 = add nuw nsw i64 %64, 2
  %70 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %69, i64 1
  %71 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %69, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %38, i1 false)
  %72 = add i64 %65, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %45
  %75 = phi i64 [ 0, %45 ], [ %69, %63 ]
  br i1 %44, label %80, label %76

76:                                               ; preds = %74
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %77, i64 1
  %79 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %77, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %79, i64 %38, i1 false)
  br label %80

80:                                               ; preds = %74, %76
  br label %81

81:                                               ; preds = %80, %113
  %82 = phi i64 [ %83, %113 ], [ 1, %80 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 4294967295
  %85 = add nsw i64 %82, -1
  br label %86

86:                                               ; preds = %81, %111
  %87 = phi i64 [ 1, %81 ], [ %91, %111 ]
  %88 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %82, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 46
  %91 = add nuw nsw i64 %87, 1
  br i1 %90, label %92, label %111

92:                                               ; preds = %86
  %93 = and i64 %91, 4294967295
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %82, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = add nsw i64 %87, -1
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %82, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 64
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %84, i64 %87
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %85, i64 %87
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %102, %97, %92
  store i8 64, i8* %88, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %86, %110, %106
  %112 = icmp eq i64 %91, %40
  br i1 %112, label %113, label %86, !llvm.loop !14

113:                                              ; preds = %111
  %114 = icmp eq i64 %83, %40
  br i1 %114, label %115, label %81, !llvm.loop !15

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %46, 1
  %117 = icmp eq i32 %116, %32
  br i1 %117, label %47, label %45, !llvm.loop !16

118:                                              ; preds = %48, %195
  %119 = phi i64 [ 1, %48 ], [ %197, %195 ]
  %120 = phi i32 [ 0, %48 ], [ %196, %195 ]
  br i1 %55, label %182, label %121

121:                                              ; preds = %118
  %122 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  br i1 %59, label %157, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %154, %123 ], [ 0, %121 ]
  %125 = phi <4 x i32> [ %152, %123 ], [ %122, %121 ]
  %126 = phi <4 x i32> [ %153, %123 ], [ zeroinitializer, %121 ]
  %127 = phi i64 [ %155, %123 ], [ %60, %121 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %119, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !13
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !13
  %135 = icmp eq <4 x i8> %131, <i8 64, i8 64, i8 64, i8 64>
  %136 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %125, %137
  %140 = add <4 x i32> %126, %138
  %141 = or i64 %124, 9
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %119, i64 %141
  %143 = bitcast i8* %142 to <4 x i8>*
  %144 = load <4 x i8>, <4 x i8>* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %142, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !13
  %148 = icmp eq <4 x i8> %144, <i8 64, i8 64, i8 64, i8 64>
  %149 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = add <4 x i32> %139, %150
  %153 = add <4 x i32> %140, %151
  %154 = add nuw i64 %124, 16
  %155 = add i64 %127, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !17

157:                                              ; preds = %123, %121
  %158 = phi <4 x i32> [ undef, %121 ], [ %152, %123 ]
  %159 = phi <4 x i32> [ undef, %121 ], [ %153, %123 ]
  %160 = phi i64 [ 0, %121 ], [ %154, %123 ]
  %161 = phi <4 x i32> [ %122, %121 ], [ %152, %123 ]
  %162 = phi <4 x i32> [ zeroinitializer, %121 ], [ %153, %123 ]
  br i1 %61, label %177, label %163

163:                                              ; preds = %157
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %119, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !13
  %169 = icmp eq <4 x i8> %168, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %162, %170
  %172 = bitcast i8* %165 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !13
  %174 = icmp eq <4 x i8> %173, <i8 64, i8 64, i8 64, i8 64>
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %161, %175
  br label %177

177:                                              ; preds = %157, %163
  %178 = phi <4 x i32> [ %158, %157 ], [ %176, %163 ]
  %179 = phi <4 x i32> [ %159, %157 ], [ %171, %163 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  br i1 %62, label %195, label %182

182:                                              ; preds = %118, %177
  %183 = phi i64 [ 1, %118 ], [ %57, %177 ]
  %184 = phi i32 [ %120, %118 ], [ %181, %177 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %192, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %119, i64 %186
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 64
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %50
  br i1 %194, label %195, label %185, !llvm.loop !19

195:                                              ; preds = %185, %177
  %196 = phi i32 [ %181, %177 ], [ %192, %185 ]
  %197 = add nuw nsw i64 %119, 1
  %198 = icmp eq i64 %197, %50
  br i1 %198, label %199, label %118, !llvm.loop !21

199:                                              ; preds = %195, %36, %47
  %200 = phi i32 [ 0, %47 ], [ 0, %36 ], [ %196, %195 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
