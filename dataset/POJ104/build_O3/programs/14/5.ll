; ModuleID = 'source-C-CXX/14/5.c'
source_filename = "source-C-CXX/14/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %189

9:                                                ; preds = %0, %130
  %10 = phi i32 [ %131, %130 ], [ %7, %0 ]
  %11 = phi i64 [ %133, %130 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %122, label %130

13:                                               ; preds = %130
  %14 = mul i32 %131, 255
  %15 = add i32 %14, -510
  %16 = icmp sgt i32 %131, 0
  br i1 %16, label %17, label %189

17:                                               ; preds = %13
  %18 = zext i32 %131 to i64
  %19 = and i64 %18, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %131, 8
  %24 = and i64 %18, 4294967288
  %25 = and i64 %22, 3
  %26 = icmp ult i64 %20, 24
  %27 = and i64 %22, 4611686018427387900
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %24, %18
  br label %30

30:                                               ; preds = %17, %115
  %31 = phi i64 [ 0, %17 ], [ %120, %115 ]
  %32 = phi i32 [ 0, %17 ], [ %119, %115 ]
  br i1 %23, label %104, label %33

33:                                               ; preds = %30
  br i1 %26, label %77, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %74, %34 ], [ 0, %33 ]
  %36 = phi <4 x i32> [ %72, %34 ], [ zeroinitializer, %33 ]
  %37 = phi <4 x i32> [ %73, %34 ], [ zeroinitializer, %33 ]
  %38 = phi i64 [ %75, %34 ], [ %27, %33 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %33
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %33 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %33 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %34 ]
  br i1 %28, label %99, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %96, %83 ], [ %80, %77 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %77 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %82, %77 ]
  %87 = phi i64 [ %97, %83 ], [ %25, %77 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %77
  %100 = phi <4 x i32> [ %78, %77 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %79, %77 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  br i1 %29, label %115, label %104

104:                                              ; preds = %30, %99
  %105 = phi i64 [ 0, %30 ], [ %24, %99 ]
  %106 = phi i32 [ 0, %30 ], [ %103, %99 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %113, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %112, %107 ], [ %106, %104 ]
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %18
  br i1 %114, label %115, label %107, !llvm.loop !14

115:                                              ; preds = %107, %99
  %116 = phi i32 [ %103, %99 ], [ %112, %107 ]
  %117 = icmp eq i32 %116, %15
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %32, %118
  %120 = add nuw nsw i64 %31, 1
  %121 = icmp eq i64 %120, %18
  br i1 %121, label %135, label %30, !llvm.loop !16

122:                                              ; preds = %9, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %9 ]
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !17

130:                                              ; preds = %122, %9
  %131 = phi i32 [ %10, %9 ], [ %127, %122 ]
  %132 = sext i32 %131 to i64
  %133 = add nuw nsw i64 %11, 1
  %134 = icmp slt i64 %133, %132
  br i1 %134, label %9, label %13, !llvm.loop !18

135:                                              ; preds = %115
  br i1 %16, label %136, label %189

136:                                              ; preds = %135
  %137 = zext i32 %131 to i64
  %138 = add nsw i64 %18, -1
  %139 = and i64 %18, 3
  %140 = icmp ult i64 %138, 3
  %141 = and i64 %18, 4294967292
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %136, %182
  %144 = phi i64 [ 0, %136 ], [ %187, %182 ]
  %145 = phi i32 [ 0, %136 ], [ %186, %182 ]
  br i1 %140, label %168, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %165, %146 ], [ 0, %143 ]
  %148 = phi i32 [ %164, %146 ], [ 0, %143 ]
  %149 = phi i64 [ %166, %146 ], [ %141, %143 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147, i64 %144
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  %153 = or i64 %147, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153, i64 %144
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %152
  %157 = or i64 %147, 2
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157, i64 %144
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = or i64 %147, 3
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161, i64 %144
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %160
  %165 = add nuw nsw i64 %147, 4
  %166 = add i64 %149, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %146, !llvm.loop !20

168:                                              ; preds = %146, %143
  %169 = phi i32 [ undef, %143 ], [ %164, %146 ]
  %170 = phi i64 [ 0, %143 ], [ %165, %146 ]
  %171 = phi i32 [ 0, %143 ], [ %164, %146 ]
  br i1 %142, label %182, label %172

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %168 ]
  %174 = phi i32 [ %178, %172 ], [ %171, %168 ]
  %175 = phi i64 [ %180, %172 ], [ %139, %168 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173, i64 %144
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %174
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %175, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %172, !llvm.loop !21

182:                                              ; preds = %172, %168
  %183 = phi i32 [ %169, %168 ], [ %178, %172 ]
  %184 = icmp eq i32 %183, %15
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %145, %185
  %187 = add nuw nsw i64 %144, 1
  %188 = icmp eq i64 %187, %137
  br i1 %188, label %189, label %143, !llvm.loop !22

189:                                              ; preds = %182, %0, %13, %135
  %190 = phi i32 [ %119, %135 ], [ 0, %13 ], [ 0, %0 ], [ %119, %182 ]
  %191 = phi i32 [ 0, %135 ], [ 0, %13 ], [ 0, %0 ], [ %186, %182 ]
  %192 = mul nsw i32 %191, %190
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10}
