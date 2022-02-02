; ModuleID = 'source-C-CXX/5/3343.c'
source_filename = "source-C-CXX/5/3343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %198

12:                                               ; preds = %0, %192
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %15, label %17, label %21

17:                                               ; preds = %12
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %113, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %14, -1
  br label %134

21:                                               ; preds = %128, %12
  %22 = phi i32 [ %16, %12 ], [ %130, %128 ]
  %23 = phi i32 [ %14, %12 ], [ %129, %128 ]
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %134

27:                                               ; preds = %21
  %28 = zext i32 %22 to i64
  %29 = icmp ult i32 %22, 8
  br i1 %29, label %110, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %77, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %75, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %76, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %78, %39 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %40
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %50, %54
  %59 = add <4 x i32> %51, %57
  %60 = or i64 %40, 8
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %60
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %67, %71
  %76 = add <4 x i32> %68, %74
  %77 = add nuw i64 %40, 16
  %78 = add i64 %43, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %39, !llvm.loop !9

80:                                               ; preds = %39, %30
  %81 = phi <4 x i32> [ undef, %30 ], [ %75, %39 ]
  %82 = phi <4 x i32> [ undef, %30 ], [ %76, %39 ]
  %83 = phi i64 [ 0, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ zeroinitializer, %30 ], [ %75, %39 ]
  %85 = phi <4 x i32> [ zeroinitializer, %30 ], [ %76, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %83
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %83
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %92, %85
  %94 = getelementptr inbounds i32, i32* %89, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %96
  %98 = bitcast i32* %88 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %99, %84
  %101 = bitcast i32* %89 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %100, %102
  br label %104

104:                                              ; preds = %80, %87
  %105 = phi <4 x i32> [ %81, %80 ], [ %103, %87 ]
  %106 = phi <4 x i32> [ %82, %80 ], [ %97, %87 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %31, %28
  br i1 %109, label %134, label %110

110:                                              ; preds = %27, %104
  %111 = phi i64 [ 0, %27 ], [ %31, %104 ]
  %112 = phi i32 [ 0, %27 ], [ %108, %104 ]
  br label %149

113:                                              ; preds = %17, %128
  %114 = phi i32 [ %129, %128 ], [ %14, %17 ]
  %115 = phi i32 [ %130, %128 ], [ %16, %17 ]
  %116 = phi i64 [ %131, %128 ], [ 0, %17 ]
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %113 ]
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %126, !llvm.loop !12

126:                                              ; preds = %118
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %113
  %129 = phi i32 [ %127, %126 ], [ %114, %113 ]
  %130 = phi i32 [ %123, %126 ], [ %115, %113 ]
  %131 = add nuw nsw i64 %116, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %113, label %21, !llvm.loop !13

134:                                              ; preds = %149, %104, %19, %21
  %135 = phi i32 [ %24, %21 ], [ %20, %19 ], [ %24, %104 ], [ %24, %149 ]
  %136 = phi i32 [ %23, %21 ], [ %14, %19 ], [ %23, %104 ], [ %23, %149 ]
  %137 = phi i32 [ %22, %21 ], [ %16, %19 ], [ %22, %104 ], [ %22, %149 ]
  %138 = phi i32 [ 0, %21 ], [ 0, %19 ], [ %108, %104 ], [ %157, %149 ]
  %139 = add nsw i32 %137, -1
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i32 %136, 2
  br i1 %141, label %142, label %192

142:                                              ; preds = %134
  %143 = zext i32 %135 to i64
  %144 = add nsw i64 %143, -1
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %135, 2
  br i1 %146, label %180, label %147

147:                                              ; preds = %142
  %148 = and i64 %144, -2
  br label %160

149:                                              ; preds = %110, %149
  %150 = phi i64 [ %158, %149 ], [ %111, %110 ]
  %151 = phi i32 [ %157, %149 ], [ %112, %110 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, %28
  br i1 %159, label %134, label %149, !llvm.loop !15

160:                                              ; preds = %160, %147
  %161 = phi i64 [ 1, %147 ], [ %177, %160 ]
  %162 = phi i32 [ %138, %147 ], [ %176, %160 ]
  %163 = phi i64 [ %148, %147 ], [ %178, %160 ]
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = add nsw i32 %165, %162
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 %140
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nuw nsw i64 %161, 1
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = add nsw i32 %172, %169
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %170, i64 %140
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = add nuw nsw i64 %161, 2
  %178 = add i64 %163, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %160, !llvm.loop !17

180:                                              ; preds = %160, %142
  %181 = phi i32 [ undef, %142 ], [ %176, %160 ]
  %182 = phi i64 [ 1, %142 ], [ %177, %160 ]
  %183 = phi i32 [ %138, %142 ], [ %176, %160 ]
  %184 = icmp eq i64 %145, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = add nsw i32 %187, %183
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182, i64 %140
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  br label %192

192:                                              ; preds = %185, %180, %134
  %193 = phi i32 [ %138, %134 ], [ %181, %180 ], [ %191, %185 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4, !tbaa !5
  %197 = icmp sgt i32 %195, 1
  br i1 %197, label %12, label %198, !llvm.loop !18

198:                                              ; preds = %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
