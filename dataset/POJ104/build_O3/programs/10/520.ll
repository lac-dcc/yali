; ModuleID = 'source-C-CXX/10/520.c'
source_filename = "source-C-CXX/10/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %10, label %102, label %13

13:                                               ; preds = %0
  br i1 %12, label %14, label %207

14:                                               ; preds = %13
  %15 = add nsw i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 8
  br i1 %17, label %99, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %67, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %65, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %66, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %68, %27 ]
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.2, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = or i64 %28, 8
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %28, 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %28, 24
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = add nuw i64 %28, 32
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %27, !llvm.loop !9

70:                                               ; preds = %27, %18
  %71 = phi <4 x i32> [ undef, %18 ], [ %65, %27 ]
  %72 = phi <4 x i32> [ undef, %18 ], [ %66, %27 ]
  %73 = phi i64 [ 0, %18 ], [ %67, %27 ]
  %74 = phi <4 x i32> [ zeroinitializer, %18 ], [ %65, %27 ]
  %75 = phi <4 x i32> [ zeroinitializer, %18 ], [ %66, %27 ]
  %76 = icmp eq i64 %23, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %90, %77 ], [ %73, %70 ]
  %79 = phi <4 x i32> [ %88, %77 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %89, %77 ], [ %75, %70 ]
  %81 = phi i64 [ %91, %77 ], [ %23, %70 ]
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.2, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %78, 8
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !12

93:                                               ; preds = %77, %70
  %94 = phi <4 x i32> [ %71, %70 ], [ %88, %77 ]
  %95 = phi <4 x i32> [ %72, %70 ], [ %89, %77 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %19, %16
  br i1 %98, label %207, label %99

99:                                               ; preds = %14, %93
  %100 = phi i64 [ 0, %14 ], [ %19, %93 ]
  %101 = phi i32 [ 0, %14 ], [ %97, %93 ]
  br label %199

102:                                              ; preds = %0
  br i1 %12, label %103, label %207

103:                                              ; preds = %102
  %104 = add nsw i32 %11, -1
  %105 = zext i32 %104 to i64
  %106 = icmp ult i32 %104, 8
  br i1 %106, label %188, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %159, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %156, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %154, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %155, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %157, %116 ]
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.1, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %117, 8
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = or i64 %117, 16
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.1, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = or i64 %117, 24
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.1, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = add <4 x i32> %150, %145
  %155 = add <4 x i32> %153, %146
  %156 = add nuw i64 %117, 32
  %157 = add i64 %120, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %116, !llvm.loop !14

159:                                              ; preds = %116, %107
  %160 = phi <4 x i32> [ undef, %107 ], [ %154, %116 ]
  %161 = phi <4 x i32> [ undef, %107 ], [ %155, %116 ]
  %162 = phi i64 [ 0, %107 ], [ %156, %116 ]
  %163 = phi <4 x i32> [ zeroinitializer, %107 ], [ %154, %116 ]
  %164 = phi <4 x i32> [ zeroinitializer, %107 ], [ %155, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %179, %166 ], [ %162, %159 ]
  %168 = phi <4 x i32> [ %177, %166 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ %178, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %180, %166 ], [ %112, %159 ]
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.1, i64 0, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = add <4 x i32> %173, %168
  %178 = add <4 x i32> %176, %169
  %179 = add nuw i64 %167, 8
  %180 = add i64 %170, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !15

182:                                              ; preds = %166, %159
  %183 = phi <4 x i32> [ %160, %159 ], [ %177, %166 ]
  %184 = phi <4 x i32> [ %161, %159 ], [ %178, %166 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  %187 = icmp eq i64 %108, %105
  br i1 %187, label %207, label %188

188:                                              ; preds = %103, %182
  %189 = phi i64 [ 0, %103 ], [ %108, %182 ]
  %190 = phi i32 [ 0, %103 ], [ %186, %182 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %197, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %196, %191 ], [ %190, %188 ]
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.1, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %105
  br i1 %198, label %207, label %191, !llvm.loop !16

199:                                              ; preds = %99, %199
  %200 = phi i64 [ %205, %199 ], [ %100, %99 ]
  %201 = phi i32 [ %204, %199 ], [ %101, %99 ]
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n.2, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %16
  br i1 %206, label %207, label %199, !llvm.loop !18

207:                                              ; preds = %199, %191, %93, %182, %13, %102
  %208 = phi i32 [ 0, %102 ], [ 0, %13 ], [ %186, %182 ], [ %97, %93 ], [ %196, %191 ], [ %204, %199 ]
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = add nsw i32 %209, %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %210)
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
