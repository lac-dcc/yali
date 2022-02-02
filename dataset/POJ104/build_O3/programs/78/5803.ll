; ModuleID = 'source-C-CXX/78/5803.c'
source_filename = "source-C-CXX/78/5803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %191, label %11

11:                                               ; preds = %0, %185
  %12 = phi i32 [ %189, %185 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %185

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %83, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %60, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %61, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %32
  %34 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %35 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 4, !tbaa !5
  %38 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %39 = or i64 %29, 9
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = add <4 x i32> %30, <i32 12, i32 12, i32 12, i32 12>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %46 = or i64 %29, 17
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %46
  %48 = add <4 x i32> %30, <i32 20, i32 20, i32 20, i32 20>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i32> %30, <i32 24, i32 24, i32 24, i32 24>
  %53 = or i64 %29, 25
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = add <4 x i32> %30, <i32 28, i32 28, i32 28, i32 28>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %29, 32
  %60 = add <4 x i32> %30, <i32 32, i32 32, i32 32, i32 32>
  %61 = add i64 %31, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28, !llvm.loop !9

63:                                               ; preds = %28, %18
  %64 = phi i64 [ 0, %18 ], [ %59, %28 ]
  %65 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %60, %28 ]
  %66 = icmp eq i64 %24, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %63 ]
  %69 = phi <4 x i32> [ %78, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %79, %67 ], [ %24, %63 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %71
  %73 = add <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %68, 8
  %78 = add <4 x i32> %69, <i32 8, i32 8, i32 8, i32 8>
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !12

81:                                               ; preds = %67, %63
  %82 = icmp eq i64 %16, %19
  br i1 %82, label %91, label %83

83:                                               ; preds = %14, %81
  %84 = phi i64 [ 1, %14 ], [ %20, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %89, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %86
  %88 = trunc i64 %86 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %91, label %85, !llvm.loop !14

91:                                               ; preds = %85, %81
  store i32 %12, i32* %7, align 16, !tbaa !5
  %92 = load i32, i32* %2, align 4
  br i1 %13, label %93, label %185

93:                                               ; preds = %91
  %94 = zext i32 %12 to i64
  br label %95

95:                                               ; preds = %93, %179
  %96 = phi i64 [ 0, %93 ], [ %181, %179 ]
  %97 = phi i64 [ %94, %93 ], [ %103, %179 ]
  %98 = phi i32 [ 1, %93 ], [ %102, %179 ]
  %99 = add i32 %98, -1
  %100 = add i32 %99, %92
  %101 = trunc i64 %97 to i32
  %102 = srem i32 %100, %101
  %103 = add nsw i64 %97, -1
  %104 = sext i32 %102 to i64
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %179

106:                                              ; preds = %95
  %107 = xor i64 %96, -1
  %108 = add i64 %107, %94
  %109 = sub i64 %108, %104
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %170, label %111

111:                                              ; preds = %106
  %112 = and i64 %109, -8
  %113 = add i64 %112, %104
  %114 = add i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %152, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %149, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %150, %121 ]
  %124 = add i64 %122, %104
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %124
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %122, 8
  %137 = add i64 %136, %104
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %137
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %122, 16
  %150 = add i64 %123, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %121, !llvm.loop !16

152:                                              ; preds = %121, %111
  %153 = phi i64 [ 0, %111 ], [ %149, %121 ]
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = add i64 %153, %104
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %156
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %152, %155
  %169 = icmp eq i64 %109, %112
  br i1 %169, label %179, label %170

170:                                              ; preds = %106, %168
  %171 = phi i64 [ %104, %106 ], [ %113, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %174, %172 ], [ %171, %170 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %173
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = icmp slt i64 %174, %103
  br i1 %178, label %172, label %179, !llvm.loop !17

179:                                              ; preds = %172, %168, %95
  %180 = icmp sgt i64 %97, 2
  %181 = add i64 %96, 1
  br i1 %180, label %95, label %182, !llvm.loop !18

182:                                              ; preds = %179
  %183 = trunc i64 %103 to i32
  store i32 %183, i32* %1, align 4, !tbaa !5
  %184 = load i32, i32* %7, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %11, %182, %91
  %186 = phi i32 [ %184, %182 ], [ %12, %91 ], [ %12, %11 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %11

191:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
