; ModuleID = 'source-C-CXX/78/1838.c'
source_filename = "source-C-CXX/78/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %201, label %14

14:                                               ; preds = %0, %192
  %15 = phi i32 [ %198, %192 ], [ %11, %0 ]
  %16 = phi i32 [ %196, %192 ], [ %9, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = icmp ult i32 %15, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %35 = trunc <4 x i64> %32 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %32 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %45 = trunc <4 x i64> %43 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %21
  %57 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %58 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %56, %60
  %70 = icmp eq i64 %22, %19
  br i1 %70, label %73, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %83

73:                                               ; preds = %83, %69
  %74 = icmp slt i32 %15, 300
  br i1 %74, label %75, label %89

75:                                               ; preds = %14, %73
  %76 = sext i32 %15 to i64
  %77 = getelementptr [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to i8*
  %79 = sub i32 299, %15
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %78, i8 0, i64 %82, i1 false)
  br label %89

83:                                               ; preds = %71, %83
  %84 = phi i64 [ %85, %83 ], [ %72, %71 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i64 %85, %19
  br i1 %88, label %73, label %83, !llvm.loop !12

89:                                               ; preds = %75, %73
  %90 = add nsw i32 %16, 1
  %91 = srem i32 %90, %15
  %92 = icmp ult i32 %91, 2
  %93 = select i1 %92, i32 %15, i32 0
  %94 = add nsw i32 %93, %91
  %95 = add nsw i32 %94, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %192, label %97

97:                                               ; preds = %89
  %98 = sext i32 %15 to i64
  br label %99

99:                                               ; preds = %97, %179
  %100 = phi i64 [ 0, %97 ], [ %189, %179 ]
  %101 = phi i64 [ %98, %97 ], [ %180, %179 ]
  %102 = phi i32 [ %95, %97 ], [ %187, %179 ]
  %103 = phi i32 [ %94, %97 ], [ %186, %179 ]
  %104 = add i32 %103, -2
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %101, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %99
  %108 = add i64 %100, %105
  %109 = sub i64 %98, %108
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %170, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -8
  %113 = add i64 %112, %105
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
  %124 = add i64 %122, %105
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %122, 8
  %137 = add i64 %136, %105
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %122, 16
  %150 = add i64 %123, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %121, !llvm.loop !14

152:                                              ; preds = %121, %111
  %153 = phi i64 [ 0, %111 ], [ %149, %121 ]
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %152
  %156 = add i64 %153, %105
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %152, %155
  %169 = icmp eq i64 %109, %112
  br i1 %169, label %179, label %170

170:                                              ; preds = %107, %168
  %171 = phi i64 [ %105, %107 ], [ %113, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %174, %172 ], [ %171, %170 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %173
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = icmp slt i64 %174, %101
  br i1 %178, label %172, label %179, !llvm.loop !15

179:                                              ; preds = %172, %168, %99
  %180 = add i64 %101, -1
  %181 = add nsw i32 %102, %16
  %182 = trunc i64 %180 to i32
  %183 = srem i32 %181, %182
  %184 = icmp ult i32 %183, 2
  %185 = select i1 %184, i32 %182, i32 0
  %186 = add nsw i32 %185, %183
  %187 = add nsw i32 %186, -1
  %188 = icmp eq i32 %187, 0
  %189 = add i64 %100, 1
  br i1 %188, label %190, label %99

190:                                              ; preds = %179
  %191 = trunc i64 %180 to i32
  store i32 %191, i32* %3, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %89
  %193 = load i32, i32* %7, align 16, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %14

201:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
