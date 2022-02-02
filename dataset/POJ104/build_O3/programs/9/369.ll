; ModuleID = 'source-C-CXX/9/369.c'
source_filename = "source-C-CXX/9/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 25, i32* %2, align 4, !tbaa !5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %182, label %17

12:                                               ; preds = %17
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = add nuw i32 %24, 1
  br label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %18
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %17, label %12, !llvm.loop !9

27:                                               ; preds = %14, %170
  %28 = phi i32 [ 0, %14 ], [ %172, %170 ]
  %29 = phi i64 [ %15, %14 ], [ %30, %170 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, %15
  br i1 %31, label %170, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %123

35:                                               ; preds = %170, %12
  %36 = icmp sgt i32 %24, 0
  br i1 %36, label %37, label %182

37:                                               ; preds = %35
  %38 = zext i32 %24 to i64
  %39 = icmp ult i32 %24, 8
  br i1 %39, label %116, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = and i64 %38, 7
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %84, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %82, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %83, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %85, %50 ]
  %55 = sub i64 %38, %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds i32, i32* %56, i64 -7
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = icmp sgt <4 x i32> %60, %52
  %66 = icmp sgt <4 x i32> %64, %53
  %67 = select <4 x i1> %65, <4 x i32> %60, <4 x i32> %52
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %53
  %69 = or i64 %51, 8
  %70 = sub i64 %38, %69
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds i32, i32* %71, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = icmp sgt <4 x i32> %75, %67
  %81 = icmp sgt <4 x i32> %79, %68
  %82 = select <4 x i1> %80, <4 x i32> %75, <4 x i32> %67
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %68
  %84 = add nuw i64 %51, 16
  %85 = add i64 %54, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %50, !llvm.loop !11

87:                                               ; preds = %50, %40
  %88 = phi <4 x i32> [ undef, %40 ], [ %82, %50 ]
  %89 = phi <4 x i32> [ undef, %40 ], [ %83, %50 ]
  %90 = phi i64 [ 0, %40 ], [ %84, %50 ]
  %91 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %50 ]
  %92 = phi <4 x i32> [ zeroinitializer, %40 ], [ %83, %50 ]
  %93 = icmp eq i64 %46, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %87
  %95 = sub i64 %38, %90
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i32, i32* %96, i64 -7
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = icmp sgt <4 x i32> %104, %92
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %92
  %107 = icmp sgt <4 x i32> %100, %91
  %108 = select <4 x i1> %107, <4 x i32> %100, <4 x i32> %91
  br label %109

109:                                              ; preds = %87, %94
  %110 = phi <4 x i32> [ %88, %87 ], [ %108, %94 ]
  %111 = phi <4 x i32> [ %89, %87 ], [ %106, %94 ]
  %112 = icmp sgt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %41, %38
  br i1 %115, label %182, label %116

116:                                              ; preds = %37, %109
  %117 = phi i64 [ %38, %37 ], [ %42, %109 ]
  %118 = phi i32 [ 0, %37 ], [ %114, %109 ]
  br label %173

119:                                              ; preds = %123
  %120 = add nsw i64 %124, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %16, %121
  br i1 %122, label %170, label %123, !llvm.loop !13

123:                                              ; preds = %32, %119
  %124 = phi i64 [ %29, %32 ], [ %120, %119 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %34, %126
  br i1 %127, label %119, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %124
  %130 = icmp slt i64 %29, %15
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = and i32 %28, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %29
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %34, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %29
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %129, align 4, !tbaa !5
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 %140, i32* %129, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %143, %138, %134
  %145 = add nsw i64 %29, 1
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i64 [ %145, %144 ], [ %29, %131 ]
  %148 = icmp eq i32 %28, 1
  br i1 %148, label %165, label %149

149:                                              ; preds = %146, %191
  %150 = phi i64 [ %192, %191 ], [ %147, %146 ]
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %34, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %129, align 4, !tbaa !5
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 %156, i32* %129, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %149, %154, %159
  %161 = add nsw i64 %150, 1
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %34, %163
  br i1 %164, label %191, label %185

165:                                              ; preds = %146, %191, %128
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %129, align 4, !tbaa !5
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %166, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %119, %27, %165
  %171 = icmp sgt i64 %29, 2
  %172 = add i32 %28, 1
  br i1 %171, label %27, label %35, !llvm.loop !14

173:                                              ; preds = %116, %173
  %174 = phi i64 [ %181, %173 ], [ %117, %116 ]
  %175 = phi i32 [ %179, %173 ], [ %118, %116 ]
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = icmp sgt i64 %174, 1
  %181 = add nsw i64 %174, -1
  br i1 %180, label %173, label %182, !llvm.loop !15

182:                                              ; preds = %173, %109, %0, %35
  %183 = phi i32 [ 0, %35 ], [ 0, %0 ], [ %114, %109 ], [ %179, %173 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  ret void

185:                                              ; preds = %160
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %161
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* %129, align 4, !tbaa !5
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 %187, i32* %129, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %190, %185, %160
  %192 = add nsw i64 %150, 2
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %24, %193
  br i1 %194, label %165, label %149, !llvm.loop !17
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
