; ModuleID = 'source-C-CXX/10/156.c'
source_filename = "source-C-CXX/10/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mday.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 3
  %11 = srem i32 %9, 400
  %12 = or i32 %10, %11
  %13 = icmp eq i32 %12, 0
  %14 = icmp sgt i32 %8, 1
  br i1 %13, label %104, label %15

15:                                               ; preds = %0
  br i1 %14, label %16, label %209

16:                                               ; preds = %15
  %17 = add nsw i32 %8, -1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, 8
  br i1 %19, label %101, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %67, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %70, %29 ]
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday.1, i64 0, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = or i64 %30, 8
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday.1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %30, 16
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday.1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %30, 24
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday.1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = add nuw i64 %30, 32
  %70 = add i64 %33, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %29, !llvm.loop !9

72:                                               ; preds = %29, %20
  %73 = phi <4 x i32> [ undef, %20 ], [ %67, %29 ]
  %74 = phi <4 x i32> [ undef, %20 ], [ %68, %29 ]
  %75 = phi i64 [ 0, %20 ], [ %69, %29 ]
  %76 = phi <4 x i32> [ zeroinitializer, %20 ], [ %67, %29 ]
  %77 = phi <4 x i32> [ zeroinitializer, %20 ], [ %68, %29 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %92, %79 ], [ %75, %72 ]
  %81 = phi <4 x i32> [ %90, %79 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %91, %79 ], [ %77, %72 ]
  %83 = phi i64 [ %93, %79 ], [ %25, %72 ]
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday.1, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %80, 8
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !12

95:                                               ; preds = %79, %72
  %96 = phi <4 x i32> [ %73, %72 ], [ %90, %79 ]
  %97 = phi <4 x i32> [ %74, %72 ], [ %91, %79 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %21, %18
  br i1 %100, label %209, label %101

101:                                              ; preds = %16, %95
  %102 = phi i64 [ 0, %16 ], [ %21, %95 ]
  %103 = phi i32 [ 0, %16 ], [ %99, %95 ]
  br label %201

104:                                              ; preds = %0
  br i1 %14, label %105, label %209

105:                                              ; preds = %104
  %106 = add nsw i32 %8, -1
  %107 = zext i32 %106 to i64
  %108 = icmp ult i32 %106, 8
  br i1 %108, label %190, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %161, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %119, 8
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %119, 16
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %119, 24
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %119, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !14

161:                                              ; preds = %118, %109
  %162 = phi <4 x i32> [ undef, %109 ], [ %156, %118 ]
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %109 ], [ %158, %118 ]
  %165 = phi <4 x i32> [ zeroinitializer, %109 ], [ %156, %118 ]
  %166 = phi <4 x i32> [ zeroinitializer, %109 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %169, 8
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !15

184:                                              ; preds = %168, %161
  %185 = phi <4 x i32> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %110, %107
  br i1 %189, label %209, label %190

190:                                              ; preds = %105, %184
  %191 = phi i64 [ 0, %105 ], [ %110, %184 ]
  %192 = phi i32 [ 0, %105 ], [ %188, %184 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %199, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %198, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %195
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %107
  br i1 %200, label %209, label %193, !llvm.loop !16

201:                                              ; preds = %101, %201
  %202 = phi i64 [ %207, %201 ], [ %102, %101 ]
  %203 = phi i32 [ %206, %201 ], [ %103, %101 ]
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mday.1, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %18
  br i1 %208, label %209, label %201, !llvm.loop !18

209:                                              ; preds = %201, %193, %95, %184, %15, %104
  %210 = phi i32 [ 0, %104 ], [ 0, %15 ], [ %188, %184 ], [ %99, %95 ], [ %198, %193 ], [ %206, %201 ]
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = add nsw i32 %211, %210
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
