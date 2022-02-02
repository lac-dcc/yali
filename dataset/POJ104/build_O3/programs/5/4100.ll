; ModuleID = 'source-C-CXX/5/4100.c'
source_filename = "source-C-CXX/5/4100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %202

12:                                               ; preds = %0, %195
  %13 = phi i64 [ %198, %195 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %15, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %12
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %116, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  br label %137

24:                                               ; preds = %131, %12
  %25 = phi i32 [ %19, %12 ], [ %133, %131 ]
  %26 = phi i32 [ %17, %12 ], [ %132, %131 ]
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %137

30:                                               ; preds = %24
  %31 = zext i32 %25 to i64
  %32 = icmp ult i32 %25, 8
  br i1 %32, label %113, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %83, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %80, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %78, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %81, %42 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %43
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %53, %57
  %62 = add <4 x i32> %54, %60
  %63 = or i64 %43, 8
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %63
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %70, %74
  %79 = add <4 x i32> %71, %77
  %80 = add nuw i64 %43, 16
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %42, !llvm.loop !9

83:                                               ; preds = %42, %33
  %84 = phi <4 x i32> [ undef, %33 ], [ %78, %42 ]
  %85 = phi <4 x i32> [ undef, %33 ], [ %79, %42 ]
  %86 = phi i64 [ 0, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ zeroinitializer, %33 ], [ %78, %42 ]
  %88 = phi <4 x i32> [ zeroinitializer, %33 ], [ %79, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %86
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %95, %88
  %97 = getelementptr inbounds i32, i32* %92, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %99
  %101 = bitcast i32* %91 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %102, %87
  %104 = bitcast i32* %92 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %103, %105
  br label %107

107:                                              ; preds = %83, %90
  %108 = phi <4 x i32> [ %84, %83 ], [ %106, %90 ]
  %109 = phi <4 x i32> [ %85, %83 ], [ %100, %90 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %34, %31
  br i1 %112, label %137, label %113

113:                                              ; preds = %30, %107
  %114 = phi i64 [ 0, %30 ], [ %34, %107 ]
  %115 = phi i32 [ 0, %30 ], [ %111, %107 ]
  br label %152

116:                                              ; preds = %20, %131
  %117 = phi i32 [ %132, %131 ], [ %17, %20 ]
  %118 = phi i32 [ %133, %131 ], [ %19, %20 ]
  %119 = phi i64 [ %134, %131 ], [ 0, %20 ]
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %116 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %119, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = load i32, i32* %15, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %121, label %129, !llvm.loop !12

129:                                              ; preds = %121
  %130 = load i32, i32* %14, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %116
  %132 = phi i32 [ %130, %129 ], [ %117, %116 ]
  %133 = phi i32 [ %126, %129 ], [ %118, %116 ]
  %134 = add nuw nsw i64 %119, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %116, label %24, !llvm.loop !13

137:                                              ; preds = %152, %107, %22, %24
  %138 = phi i32 [ %27, %24 ], [ %23, %22 ], [ %27, %107 ], [ %27, %152 ]
  %139 = phi i32 [ %26, %24 ], [ %17, %22 ], [ %26, %107 ], [ %26, %152 ]
  %140 = phi i32 [ %25, %24 ], [ %19, %22 ], [ %25, %107 ], [ %25, %152 ]
  %141 = phi i32 [ 0, %24 ], [ 0, %22 ], [ %111, %107 ], [ %160, %152 ]
  %142 = add nsw i32 %140, -1
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i32 %139, 2
  br i1 %144, label %145, label %195

145:                                              ; preds = %137
  %146 = zext i32 %138 to i64
  %147 = add nsw i64 %146, -1
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %138, 2
  br i1 %149, label %183, label %150

150:                                              ; preds = %145
  %151 = and i64 %147, -2
  br label %163

152:                                              ; preds = %113, %152
  %153 = phi i64 [ %161, %152 ], [ %114, %113 ]
  %154 = phi i32 [ %160, %152 ], [ %115, %113 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %153
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = add nuw nsw i64 %153, 1
  %162 = icmp eq i64 %161, %31
  br i1 %162, label %137, label %152, !llvm.loop !15

163:                                              ; preds = %163, %150
  %164 = phi i64 [ 1, %150 ], [ %180, %163 ]
  %165 = phi i32 [ %141, %150 ], [ %179, %163 ]
  %166 = phi i64 [ %151, %150 ], [ %181, %163 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %143
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nuw nsw i64 %164, 1
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = add nsw i32 %175, %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173, i64 %143
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nuw nsw i64 %164, 2
  %181 = add i64 %166, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %163, !llvm.loop !17

183:                                              ; preds = %163, %145
  %184 = phi i32 [ undef, %145 ], [ %179, %163 ]
  %185 = phi i64 [ 1, %145 ], [ %180, %163 ]
  %186 = phi i32 [ %141, %145 ], [ %179, %163 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = add nsw i32 %190, %186
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185, i64 %143
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  br label %195

195:                                              ; preds = %188, %183, %137
  %196 = phi i32 [ %141, %137 ], [ %184, %183 ], [ %194, %188 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = add nuw nsw i64 %13, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %12, label %202, !llvm.loop !18

202:                                              ; preds = %195, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
