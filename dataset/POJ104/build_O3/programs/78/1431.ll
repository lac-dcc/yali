; ModuleID = 'source-C-CXX/78/1431.c'
source_filename = "source-C-CXX/78/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %14, 0
  %19 = icmp eq i32 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = add nuw i64 %12, 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %11
  %23 = trunc i64 %12 to i32
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %198, label %26

26:                                               ; preds = %22
  %27 = and i64 %12, 4294967295
  br label %28

28:                                               ; preds = %26, %195
  %29 = phi i64 [ 0, %26 ], [ %196, %195 ]
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %192, label %35

35:                                               ; preds = %28
  %36 = icmp sgt i32 %31, 1
  br i1 %36, label %37, label %195

37:                                               ; preds = %35
  %38 = zext i32 %31 to i64
  %39 = icmp ult i32 %31, 8
  br i1 %39, label %90, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %71, %49 ]
  %51 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %47 ], [ %72, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %54 = trunc <4 x i64> %51 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = trunc <4 x i64> %51 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %50, 8
  %62 = add <4 x i64> %51, <i64 8, i64 8, i64 8, i64 8>
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %64 = trunc <4 x i64> %62 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = trunc <4 x i64> %62 to <4 x i32>
  %67 = add <4 x i32> %66, <i32 5, i32 5, i32 5, i32 5>
  %68 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %63, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %50, 16
  %72 = add <4 x i64> %51, <i64 16, i64 16, i64 16, i64 16>
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !9

75:                                               ; preds = %49, %40
  %76 = phi i64 [ 0, %40 ], [ %71, %49 ]
  %77 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %40 ], [ %72, %49 ]
  %78 = icmp eq i64 %45, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %81 = trunc <4 x i64> %77 to <4 x i32>
  %82 = add <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %83 = trunc <4 x i64> %77 to <4 x i32>
  %84 = add <4 x i32> %83, <i32 5, i32 5, i32 5, i32 5>
  %85 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %80, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5
  br label %88

88:                                               ; preds = %75, %79
  %89 = icmp eq i64 %41, %38
  br i1 %89, label %92, label %90

90:                                               ; preds = %37, %88
  %91 = phi i64 [ 0, %37 ], [ %41, %88 ]
  br label %98

92:                                               ; preds = %98, %88
  %93 = add nsw i32 %31, -1
  %94 = add i32 %33, -1
  %95 = sext i32 %31 to i64
  %96 = zext i32 %93 to i64
  %97 = sext i32 %31 to i64
  br label %104

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %100, %98 ], [ %91, %90 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i64 %100, %38
  br i1 %103, label %92, label %98, !llvm.loop !12

104:                                              ; preds = %92, %187
  %105 = phi i64 [ 0, %92 ], [ %188, %187 ]
  %106 = phi i32 [ 0, %92 ], [ %110, %187 ]
  %107 = add i32 %94, %106
  %108 = sub nsw i64 %95, %105
  %109 = trunc i64 %108 to i32
  %110 = srem i32 %107, %109
  %111 = add nsw i64 %108, -2
  %112 = sext i32 %110 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %187, label %114

114:                                              ; preds = %104
  %115 = xor i64 %105, -1
  %116 = add i64 %115, %97
  %117 = sub i64 %116, %112
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %178, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, -8
  %121 = add i64 %120, %112
  %122 = add i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %160, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %157, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %158, %129 ]
  %132 = add i64 %130, %112
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %130, 8
  %145 = add i64 %144, %112
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %145
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %130, 16
  %158 = add i64 %131, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %129, !llvm.loop !14

160:                                              ; preds = %129, %119
  %161 = phi i64 [ 0, %119 ], [ %157, %129 ]
  %162 = icmp eq i64 %125, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %112
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %160, %163
  %177 = icmp eq i64 %117, %120
  br i1 %177, label %187, label %178

178:                                              ; preds = %114, %176
  %179 = phi i64 [ %112, %114 ], [ %121, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %182, %180 ], [ %179, %178 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %181
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = icmp slt i64 %181, %111
  br i1 %186, label %180, label %187, !llvm.loop !15

187:                                              ; preds = %180, %176, %104
  %188 = add nuw nsw i64 %105, 1
  %189 = icmp eq i64 %188, %96
  br i1 %189, label %190, label %104

190:                                              ; preds = %187
  %191 = load i32, i32* %24, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %28, %190
  %193 = phi i32 [ %191, %190 ], [ 1, %28 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %192, %35
  %196 = add nuw nsw i64 %29, 1
  %197 = icmp eq i64 %196, %27
  br i1 %197, label %198, label %28, !llvm.loop !16

198:                                              ; preds = %195, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
