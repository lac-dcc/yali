; ModuleID = 'source-C-CXX/5/4159.c'
source_filename = "source-C-CXX/5/4159.c"
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
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %216

13:                                               ; preds = %0, %197
  %14 = phi i32 [ %213, %197 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %26

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %118, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  %23 = zext i32 %22 to i64
  %24 = add nsw i32 %18, -1
  %25 = sext i32 %24 to i64
  br label %144

26:                                               ; preds = %133, %13
  %27 = phi i32 [ %18, %13 ], [ %135, %133 ]
  %28 = phi i32 [ %16, %13 ], [ %134, %133 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %139

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %115, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %85, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %82, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %80, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %81, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %83, %44 ]
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %45
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %45
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %51, %46
  %62 = add <4 x i32> %54, %47
  %63 = add <4 x i32> %61, %57
  %64 = add <4 x i32> %62, %60
  %65 = or i64 %45, 8
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %65
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %68, %63
  %79 = add <4 x i32> %71, %64
  %80 = add <4 x i32> %78, %74
  %81 = add <4 x i32> %79, %77
  %82 = add nuw i64 %45, 16
  %83 = add i64 %48, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %44, !llvm.loop !9

85:                                               ; preds = %44, %35
  %86 = phi <4 x i32> [ undef, %35 ], [ %80, %44 ]
  %87 = phi <4 x i32> [ undef, %35 ], [ %81, %44 ]
  %88 = phi i64 [ 0, %35 ], [ %82, %44 ]
  %89 = phi <4 x i32> [ zeroinitializer, %35 ], [ %80, %44 ]
  %90 = phi <4 x i32> [ zeroinitializer, %35 ], [ %81, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %88
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %88
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %97, %90
  %99 = getelementptr inbounds i32, i32* %94, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %101
  %103 = bitcast i32* %93 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %104, %89
  %106 = bitcast i32* %94 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = add <4 x i32> %105, %107
  br label %109

109:                                              ; preds = %85, %92
  %110 = phi <4 x i32> [ %86, %85 ], [ %108, %92 ]
  %111 = phi <4 x i32> [ %87, %85 ], [ %102, %92 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %36, %33
  br i1 %114, label %139, label %115

115:                                              ; preds = %32, %109
  %116 = phi i64 [ 0, %32 ], [ %36, %109 ]
  %117 = phi i32 [ 0, %32 ], [ %113, %109 ]
  br label %154

118:                                              ; preds = %19, %133
  %119 = phi i32 [ %134, %133 ], [ %16, %19 ]
  %120 = phi i32 [ %135, %133 ], [ %18, %19 ]
  %121 = phi i64 [ %136, %133 ], [ 0, %19 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %118 ]
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %121, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %131, !llvm.loop !12

131:                                              ; preds = %123
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %118
  %134 = phi i32 [ %132, %131 ], [ %119, %118 ]
  %135 = phi i32 [ %128, %131 ], [ %120, %118 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %118, label %26, !llvm.loop !13

139:                                              ; preds = %154, %109, %26
  %140 = phi i32 [ 0, %26 ], [ %113, %109 ], [ %162, %154 ]
  %141 = add nsw i32 %27, -1
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i32 %28, 0
  br i1 %143, label %144, label %197

144:                                              ; preds = %21, %139
  %145 = phi i64 [ %25, %21 ], [ %142, %139 ]
  %146 = phi i32 [ 0, %21 ], [ %140, %139 ]
  %147 = phi i32 [ %16, %21 ], [ %28, %139 ]
  %148 = phi i64 [ %23, %21 ], [ %30, %139 ]
  %149 = zext i32 %147 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %147, 1
  br i1 %151, label %185, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4294967294
  br label %165

154:                                              ; preds = %115, %154
  %155 = phi i64 [ %163, %154 ], [ %116, %115 ]
  %156 = phi i32 [ %162, %154 ], [ %117, %115 ]
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %30, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %158, %156
  %162 = add i32 %161, %160
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %33
  br i1 %164, label %139, label %154, !llvm.loop !15

165:                                              ; preds = %165, %152
  %166 = phi i64 [ 0, %152 ], [ %182, %165 ]
  %167 = phi i32 [ %146, %152 ], [ %181, %165 ]
  %168 = phi i64 [ %153, %152 ], [ %183, %165 ]
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %166, i64 %145
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %170, %167
  %174 = add i32 %173, %172
  %175 = or i64 %166, 1
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %175, i64 %145
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add i32 %177, %174
  %181 = add i32 %180, %179
  %182 = add nuw nsw i64 %166, 2
  %183 = add i64 %168, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %165, !llvm.loop !17

185:                                              ; preds = %165, %144
  %186 = phi i32 [ undef, %144 ], [ %181, %165 ]
  %187 = phi i64 [ 0, %144 ], [ %182, %165 ]
  %188 = phi i32 [ %146, %144 ], [ %181, %165 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %187, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add i32 %192, %188
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %187, i64 %145
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %193, %195
  br label %197

197:                                              ; preds = %190, %185, %139
  %198 = phi i64 [ %142, %139 ], [ %145, %185 ], [ %145, %190 ]
  %199 = phi i64 [ %30, %139 ], [ %148, %185 ], [ %148, %190 ]
  %200 = phi i32 [ %140, %139 ], [ %186, %185 ], [ %196, %190 ]
  %201 = load i32, i32* %10, align 16, !tbaa !5
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %199, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %199, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add i32 %201, %203
  %209 = add i32 %208, %205
  %210 = add i32 %209, %207
  %211 = sub i32 %200, %210
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %213 = add nuw nsw i32 %14, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %13, label %216, !llvm.loop !18

216:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
