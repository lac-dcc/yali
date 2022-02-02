; ModuleID = 'source-C-CXX/5/1918.c'
source_filename = "source-C-CXX/5/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %221, label %13

13:                                               ; preds = %0, %196
  %14 = phi i32 [ %218, %196 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %17, label %23, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %21, label %118

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  br label %139

23:                                               ; preds = %133, %13
  %24 = phi i32 [ %18, %13 ], [ %135, %133 ]
  %25 = phi i32 [ %16, %13 ], [ %134, %133 ]
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %24, 2
  br i1 %27, label %28, label %139

28:                                               ; preds = %23
  %29 = zext i32 %24 to i64
  %30 = add nsw i64 %29, -2
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %115, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = or i64 %33, 2
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %81, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %79, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %82, %42 ]
  %47 = or i64 %43, 2
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %47
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 8, !tbaa !5
  %60 = add <4 x i32> %50, %44
  %61 = add <4 x i32> %53, %45
  %62 = add <4 x i32> %60, %56
  %63 = add <4 x i32> %61, %59
  %64 = or i64 %43, 10
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %64
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = add <4 x i32> %67, %62
  %78 = add <4 x i32> %70, %63
  %79 = add <4 x i32> %77, %73
  %80 = add <4 x i32> %78, %76
  %81 = add nuw i64 %43, 16
  %82 = add i64 %46, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %42, !llvm.loop !9

84:                                               ; preds = %42, %32
  %85 = phi <4 x i32> [ undef, %32 ], [ %79, %42 ]
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %42 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %42 ]
  %88 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %42 ]
  %90 = icmp eq i64 %38, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %84
  %92 = or i64 %87, 2
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %92
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %92
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = add <4 x i32> %97, %89
  %99 = getelementptr inbounds i32, i32* %94, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = add <4 x i32> %98, %101
  %103 = bitcast i32* %93 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5
  %105 = add <4 x i32> %104, %88
  %106 = bitcast i32* %94 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = add <4 x i32> %105, %107
  br label %109

109:                                              ; preds = %84, %91
  %110 = phi <4 x i32> [ %85, %84 ], [ %108, %91 ]
  %111 = phi <4 x i32> [ %86, %84 ], [ %102, %91 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %30, %33
  br i1 %114, label %139, label %115

115:                                              ; preds = %28, %109
  %116 = phi i64 [ 2, %28 ], [ %34, %109 ]
  %117 = phi i32 [ 0, %28 ], [ %113, %109 ]
  br label %153

118:                                              ; preds = %19, %133
  %119 = phi i32 [ %134, %133 ], [ %16, %19 ]
  %120 = phi i32 [ %135, %133 ], [ %18, %19 ]
  %121 = phi i64 [ %136, %133 ], [ 1, %19 ]
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %133, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %127, %123 ], [ 1, %118 ]
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %124, %129
  br i1 %130, label %123, label %131, !llvm.loop !12

131:                                              ; preds = %123
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %118
  %134 = phi i32 [ %132, %131 ], [ %119, %118 ]
  %135 = phi i32 [ %128, %131 ], [ %120, %118 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %121, %137
  br i1 %138, label %118, label %23, !llvm.loop !13

139:                                              ; preds = %153, %109, %21, %23
  %140 = phi i64 [ %26, %23 ], [ %22, %21 ], [ %26, %109 ], [ %26, %153 ]
  %141 = phi i32 [ %25, %23 ], [ %16, %21 ], [ %25, %109 ], [ %25, %153 ]
  %142 = phi i32 [ %24, %23 ], [ %18, %21 ], [ %24, %109 ], [ %24, %153 ]
  %143 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %113, %109 ], [ %161, %153 ]
  %144 = sext i32 %142 to i64
  %145 = icmp sgt i32 %141, 2
  br i1 %145, label %146, label %196

146:                                              ; preds = %139
  %147 = zext i32 %141 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %141, 3
  br i1 %149, label %184, label %150

150:                                              ; preds = %146
  %151 = add nsw i64 %147, -2
  %152 = and i64 %151, -2
  br label %164

153:                                              ; preds = %115, %153
  %154 = phi i64 [ %162, %153 ], [ %116, %115 ]
  %155 = phi i32 [ %161, %153 ], [ %117, %115 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add i32 %157, %155
  %161 = add i32 %160, %159
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %29
  br i1 %163, label %139, label %153, !llvm.loop !15

164:                                              ; preds = %164, %150
  %165 = phi i64 [ 2, %150 ], [ %181, %164 ]
  %166 = phi i32 [ %143, %150 ], [ %180, %164 ]
  %167 = phi i64 [ %152, %150 ], [ %182, %164 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %165, i64 %144
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %169, %166
  %173 = add i32 %172, %171
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 %144
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add i32 %176, %173
  %180 = add i32 %179, %178
  %181 = add nuw nsw i64 %165, 2
  %182 = add i64 %167, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %164, !llvm.loop !17

184:                                              ; preds = %164, %146
  %185 = phi i32 [ undef, %146 ], [ %180, %164 ]
  %186 = phi i64 [ 2, %146 ], [ %181, %164 ]
  %187 = phi i32 [ %143, %146 ], [ %180, %164 ]
  %188 = icmp eq i64 %148, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %186, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add i32 %191, %187
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %186, i64 %144
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add i32 %192, %194
  br label %196

196:                                              ; preds = %189, %184, %139
  %197 = phi i32 [ %143, %139 ], [ %185, %184 ], [ %195, %189 ]
  %198 = load i32, i32* %10, align 4, !tbaa !5
  %199 = icmp eq i32 %142, 1
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %144
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = select i1 %199, i32 0, i32 %201
  %203 = icmp eq i32 %141, 1
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = select i1 %203, i32 0, i32 %205
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 %144
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = select i1 %203, i32 0, i32 %208
  %210 = add i32 %198, %197
  %211 = add i32 %210, %202
  %212 = add i32 %211, %206
  %213 = add i32 %212, %209
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp slt i32 %14, %214
  %216 = select i1 %215, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %216, i32 %213)
  %218 = add nuw nsw i32 %14, 1
  %219 = load i32, i32* %2, align 4, !tbaa !5
  %220 = icmp slt i32 %14, %219
  br i1 %220, label %13, label %221, !llvm.loop !18

221:                                              ; preds = %196, %0
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
