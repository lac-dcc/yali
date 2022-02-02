; ModuleID = 'source-C-CXX/34/319.c'
source_filename = "source-C-CXX/34/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #3
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %13, label %15, label %24

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %196

17:                                               ; preds = %15, %144
  %18 = phi i32 [ %145, %144 ], [ %12, %15 ]
  %19 = phi i32 [ %146, %144 ], [ %14, %15 ]
  %20 = phi i64 [ %147, %144 ], [ 0, %15 ]
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %130, label %144

24:                                               ; preds = %144, %0
  %25 = phi i32 [ %14, %0 ], [ %146, %144 ]
  %26 = phi i32 [ %12, %0 ], [ %145, %144 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %152

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %196

30:                                               ; preds = %28
  %31 = add nsw i32 %26, -1
  %32 = zext i32 %25 to i64
  %33 = zext i32 %31 to i64
  %34 = icmp ult i32 %25, 8
  br i1 %34, label %117, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %91, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %88, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %89, %44 ]
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %45
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %45
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %49
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %49
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16
  %65 = getelementptr inbounds i32, i32* %53, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16
  %67 = or i64 %45, 8
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %67
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %67
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %77, %70
  %82 = icmp slt <4 x i32> %80, %73
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %70
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %73
  %85 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16
  %86 = getelementptr inbounds i32, i32* %74, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16
  %88 = add nuw i64 %45, 16
  %89 = add i64 %46, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %44, !llvm.loop !9

91:                                               ; preds = %44, %35
  %92 = phi i64 [ 0, %35 ], [ %88, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %92
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %92
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp slt <4 x i32> %104, %97
  %109 = icmp slt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %97
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 16
  %113 = getelementptr inbounds i32, i32* %101, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16
  br label %115

115:                                              ; preds = %91, %94
  %116 = icmp eq i64 %36, %32
  br i1 %116, label %150, label %117

117:                                              ; preds = %30, %115
  %118 = phi i64 [ 0, %30 ], [ %36, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %128, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %120
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %33, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  store i32 %127, i32* %123, align 4
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %32
  br i1 %129, label %150, label %119, !llvm.loop !12

130:                                              ; preds = %17, %130
  %131 = phi i64 [ %138, %130 ], [ 0, %17 ]
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %132)
  %134 = load i32, i32* %21, align 16, !tbaa !5
  %135 = load i32, i32* %132, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %134
  %137 = select i1 %136, i32 %135, i32 %134
  store i32 %137, i32* %22, align 4
  %138 = add nuw nsw i64 %131, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %130, label %142, !llvm.loop !14

142:                                              ; preds = %130
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %17
  %145 = phi i32 [ %143, %142 ], [ %18, %17 ]
  %146 = phi i32 [ %139, %142 ], [ %19, %17 ]
  %147 = add nuw nsw i64 %20, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %17, label %24, !llvm.loop !15

150:                                              ; preds = %119, %115
  %151 = xor i1 %27, true
  br label %152

152:                                              ; preds = %150, %24
  %153 = phi i1 [ true, %24 ], [ %151, %150 ]
  %154 = icmp slt i32 %26, 1
  %155 = select i1 %154, i1 true, i1 %153
  br i1 %155, label %196, label %156

156:                                              ; preds = %152, %186
  %157 = phi i32 [ %187, %186 ], [ %26, %152 ]
  %158 = phi i32 [ %188, %186 ], [ %25, %152 ]
  %159 = phi i32 [ %189, %186 ], [ %25, %152 ]
  %160 = phi i64 [ %191, %186 ], [ 0, %152 ]
  %161 = phi i32 [ %190, %186 ], [ 0, %152 ]
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %156
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = trunc i64 %160 to i32
  br label %167

167:                                              ; preds = %163, %178
  %168 = phi i32 [ %158, %163 ], [ %179, %178 ]
  %169 = phi i64 [ 0, %163 ], [ %181, %178 ]
  %170 = phi i32 [ %161, %163 ], [ %180, %178 ]
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %165, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = trunc i64 %169 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %166)
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %167, %174
  %179 = phi i32 [ %177, %174 ], [ %168, %167 ]
  %180 = phi i32 [ 1, %174 ], [ %170, %167 ]
  %181 = add nuw nsw i64 %169, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %167, label %184, !llvm.loop !17

184:                                              ; preds = %178
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %156
  %187 = phi i32 [ %157, %156 ], [ %185, %184 ]
  %188 = phi i32 [ %158, %156 ], [ %179, %184 ]
  %189 = phi i32 [ %159, %156 ], [ %179, %184 ]
  %190 = phi i32 [ %161, %156 ], [ %180, %184 ]
  %191 = add nuw nsw i64 %160, 1
  %192 = sext i32 %187 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %156, label %194, !llvm.loop !18

194:                                              ; preds = %186
  %195 = icmp eq i32 %190, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %152, %28, %15, %194
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
