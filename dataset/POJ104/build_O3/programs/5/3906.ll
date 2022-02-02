; ModuleID = 'source-C-CXX/5/3906.c'
source_filename = "source-C-CXX/5/3906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %178, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

14:                                               ; preds = %0, %178
  %15 = phi i32 [ %196, %178 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %18, label %20, label %27

20:                                               ; preds = %14
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %119, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = add nsw i32 %19, -1
  %26 = sext i32 %25 to i64
  br label %145

27:                                               ; preds = %134, %14
  %28 = phi i32 [ %19, %14 ], [ %136, %134 ]
  %29 = phi i32 [ %17, %14 ], [ %135, %134 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %140

33:                                               ; preds = %27
  %34 = zext i32 %28 to i64
  %35 = icmp ult i32 %28, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %83, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %81, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %82, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %84, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %46
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %52, %47
  %63 = add <4 x i32> %55, %48
  %64 = add <4 x i32> %62, %58
  %65 = add <4 x i32> %63, %61
  %66 = or i64 %46, 8
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %66
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %69, %64
  %80 = add <4 x i32> %72, %65
  %81 = add <4 x i32> %79, %75
  %82 = add <4 x i32> %80, %78
  %83 = add nuw i64 %46, 16
  %84 = add i64 %49, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !9

86:                                               ; preds = %45, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %45 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %45 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %45 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %89
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %89
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %98, %91
  %100 = getelementptr inbounds i32, i32* %95, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %102
  %104 = bitcast i32* %94 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %105, %90
  %107 = bitcast i32* %95 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %106, %108
  br label %110

110:                                              ; preds = %86, %93
  %111 = phi <4 x i32> [ %87, %86 ], [ %109, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %103, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %37, %34
  br i1 %115, label %140, label %116

116:                                              ; preds = %33, %110
  %117 = phi i64 [ 0, %33 ], [ %37, %110 ]
  %118 = phi i32 [ 0, %33 ], [ %114, %110 ]
  br label %155

119:                                              ; preds = %20, %134
  %120 = phi i32 [ %135, %134 ], [ %17, %20 ]
  %121 = phi i32 [ %136, %134 ], [ %19, %20 ]
  %122 = phi i64 [ %137, %134 ], [ 0, %20 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %119 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !12

132:                                              ; preds = %124
  %133 = load i32, i32* %2, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi i32 [ %133, %132 ], [ %120, %119 ]
  %136 = phi i32 [ %129, %132 ], [ %121, %119 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %119, label %27, !llvm.loop !13

140:                                              ; preds = %155, %110, %27
  %141 = phi i32 [ 0, %27 ], [ %114, %110 ], [ %163, %155 ]
  %142 = add nsw i32 %28, -1
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i32 %29, 0
  br i1 %144, label %145, label %178

145:                                              ; preds = %22, %140
  %146 = phi i64 [ %26, %22 ], [ %143, %140 ]
  %147 = phi i32 [ 0, %22 ], [ %141, %140 ]
  %148 = phi i32 [ %17, %22 ], [ %29, %140 ]
  %149 = phi i64 [ %24, %22 ], [ %31, %140 ]
  %150 = zext i32 %148 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %148, 1
  br i1 %152, label %166, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 4294967294
  br label %199

155:                                              ; preds = %116, %155
  %156 = phi i64 [ %164, %155 ], [ %117, %116 ]
  %157 = phi i32 [ %163, %155 ], [ %118, %116 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add i32 %159, %157
  %163 = add i32 %162, %161
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %34
  br i1 %165, label %140, label %155, !llvm.loop !15

166:                                              ; preds = %199, %145
  %167 = phi i32 [ undef, %145 ], [ %215, %199 ]
  %168 = phi i64 [ 0, %145 ], [ %216, %199 ]
  %169 = phi i32 [ 0, %145 ], [ %215, %199 ]
  %170 = icmp eq i64 %151, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 %146
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add i32 %173, %169
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add i32 %174, %176
  br label %178

178:                                              ; preds = %171, %166, %140
  %179 = phi i64 [ %143, %140 ], [ %146, %166 ], [ %146, %171 ]
  %180 = phi i32 [ %141, %140 ], [ %147, %166 ], [ %147, %171 ]
  %181 = phi i64 [ %31, %140 ], [ %149, %166 ], [ %149, %171 ]
  %182 = phi i32 [ 0, %140 ], [ %167, %166 ], [ %177, %171 ]
  %183 = load i32, i32* %10, align 16, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 0
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181, i64 %179
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add i32 %182, %180
  %191 = add i32 %183, %185
  %192 = add i32 %191, %187
  %193 = add i32 %192, %189
  %194 = sub i32 %190, %193
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = add nuw nsw i32 %15, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp slt i32 %15, %197
  br i1 %198, label %14, label %13, !llvm.loop !17

199:                                              ; preds = %199, %153
  %200 = phi i64 [ 0, %153 ], [ %216, %199 ]
  %201 = phi i32 [ 0, %153 ], [ %215, %199 ]
  %202 = phi i64 [ %154, %153 ], [ %217, %199 ]
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200, i64 %146
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %200, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = add i32 %204, %201
  %208 = add i32 %207, %206
  %209 = or i64 %200, 1
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 %146
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %209, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = add i32 %211, %208
  %215 = add i32 %214, %213
  %216 = add nuw nsw i64 %200, 2
  %217 = add i64 %202, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %166, label %199, !llvm.loop !18
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
