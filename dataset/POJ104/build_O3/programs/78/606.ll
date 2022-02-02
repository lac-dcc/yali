; ModuleID = 'source-C-CXX/78/606.c'
source_filename = "source-C-CXX/78/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %178, label %13

13:                                               ; preds = %0, %172
  %14 = phi i32 [ %176, %172 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %172

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %26 ], [ %51, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %33 = trunc <4 x i64> %30 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %30 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 8
  %41 = add <4 x i64> %30, <i64 8, i64 8, i64 8, i64 8>
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %43 = trunc <4 x i64> %41 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %41 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 16
  %51 = add <4 x i64> %30, <i64 16, i64 16, i64 16, i64 16>
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %19
  %55 = phi i64 [ 0, %19 ], [ %50, %28 ]
  %56 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %19 ], [ %51, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %60 = trunc <4 x i64> %56 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = trunc <4 x i64> %56 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %64 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  br label %67

67:                                               ; preds = %54, %58
  %68 = icmp eq i64 %20, %17
  br i1 %68, label %71, label %69

69:                                               ; preds = %16, %67
  %70 = phi i64 [ 0, %16 ], [ %20, %67 ]
  br label %79

71:                                               ; preds = %79, %67
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %14, 1
  br i1 %73, label %74, label %172

74:                                               ; preds = %71
  %75 = add nsw i32 %14, -1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = zext i32 %14 to i64
  br label %90

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %81, %79 ], [ %70, %69 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i64 %81, %17
  br i1 %84, label %71, label %79, !llvm.loop !12

85:                                               ; preds = %157, %154
  %86 = add nsw i64 %91, -1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %95, i1 false)
  %87 = add nuw nsw i32 %93, 1
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %170, label %90, !llvm.loop !14

90:                                               ; preds = %74, %85
  %91 = phi i64 [ %78, %74 ], [ %86, %85 ]
  %92 = phi i64 [ 0, %74 ], [ %88, %85 ]
  %93 = phi i32 [ 0, %74 ], [ %87, %85 ]
  %94 = mul nsw i64 %92, -4
  %95 = add nsw i64 %77, %94
  %96 = trunc i64 %91 to i32
  %97 = srem i32 %72, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %91, %100
  br i1 %101, label %102, label %154

102:                                              ; preds = %90
  %103 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %104 = bitcast i32* %103 to i8*
  %105 = add i32 %93, %99
  %106 = sub i32 %75, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 4 dereferenceable(1) %104, i64 %109, i1 false)
  %110 = add i64 %92, %100
  %111 = sub i64 %78, %110
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %151, label %113

113:                                              ; preds = %102
  %114 = and i64 %111, -4
  %115 = add i64 %114, %100
  %116 = add i64 %114, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 7
  %120 = icmp ult i64 %116, 28
  br i1 %120, label %131, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 9223372036854775800
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi <2 x i64> [ zeroinitializer, %121 ], [ %127, %123 ]
  %125 = phi <2 x i64> [ zeroinitializer, %121 ], [ %128, %123 ]
  %126 = phi i64 [ %122, %121 ], [ %129, %123 ]
  %127 = add <2 x i64> %124, <i64 8, i64 8>
  %128 = add <2 x i64> %125, <i64 8, i64 8>
  %129 = add i64 %126, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !15

131:                                              ; preds = %123, %113
  %132 = phi <2 x i64> [ undef, %113 ], [ %127, %123 ]
  %133 = phi <2 x i64> [ undef, %113 ], [ %128, %123 ]
  %134 = phi <2 x i64> [ zeroinitializer, %113 ], [ %127, %123 ]
  %135 = phi <2 x i64> [ zeroinitializer, %113 ], [ %128, %123 ]
  %136 = icmp eq i64 %119, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %131, %137
  %138 = phi <2 x i64> [ %141, %137 ], [ %134, %131 ]
  %139 = phi <2 x i64> [ %142, %137 ], [ %135, %131 ]
  %140 = phi i64 [ %143, %137 ], [ %119, %131 ]
  %141 = add <2 x i64> %138, <i64 1, i64 1>
  %142 = add <2 x i64> %139, <i64 1, i64 1>
  %143 = add i64 %140, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !16

145:                                              ; preds = %137, %131
  %146 = phi <2 x i64> [ %132, %131 ], [ %141, %137 ]
  %147 = phi <2 x i64> [ %133, %131 ], [ %142, %137 ]
  %148 = add <2 x i64> %147, %146
  %149 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %148)
  %150 = icmp eq i64 %111, %114
  br i1 %150, label %154, label %151

151:                                              ; preds = %102, %145
  %152 = phi i64 [ %100, %102 ], [ %115, %145 ]
  %153 = phi i64 [ 0, %102 ], [ %149, %145 ]
  br label %164

154:                                              ; preds = %164, %145, %90
  %155 = phi i64 [ 0, %90 ], [ %149, %145 ], [ %168, %164 ]
  %156 = icmp sgt i32 %99, 1
  br i1 %156, label %157, label %85

157:                                              ; preds = %154
  %158 = and i64 %155, 4294967295
  %159 = getelementptr [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  %160 = bitcast i32* %159 to i8*
  %161 = add nsw i32 %99, -1
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* nonnull align 16 %4, i64 %163, i1 false)
  br label %85

164:                                              ; preds = %151, %164
  %165 = phi i64 [ %167, %164 ], [ %152, %151 ]
  %166 = phi i64 [ %168, %164 ], [ %153, %151 ]
  %167 = add nsw i64 %165, 1
  %168 = add nuw nsw i64 %166, 1
  %169 = icmp slt i64 %167, %91
  br i1 %169, label %164, label %154, !llvm.loop !18

170:                                              ; preds = %85
  %171 = trunc i64 %86 to i32
  store i32 %171, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %13, %170, %71
  %173 = load i32, i32* %9, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %13

178:                                              ; preds = %172, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !13, !11}
