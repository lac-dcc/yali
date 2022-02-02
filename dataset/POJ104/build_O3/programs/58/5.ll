; ModuleID = 'source-C-CXX/58/5.c'
source_filename = "source-C-CXX/58/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %28, %0
  %12 = phi i32 [ %9, %0 ], [ %29, %28 ]
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = add i32 %12, 2
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %17, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %65

23:                                               ; preds = %0, %28
  %24 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %42, %23
  %29 = phi i32 [ %26, %23 ], [ %44, %42 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp slt i64 %24, %30
  br i1 %32, label %23, label %11, !llvm.loop !9

33:                                               ; preds = %23, %42
  %34 = phi i64 [ %43, %42 ], [ 1, %23 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %36 = load i8, i8* %4, align 1, !tbaa !11
  switch i8 %36, label %42 [
    i8 35, label %39
    i8 46, label %37
    i8 64, label %38
  ]

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %33, %37, %38
  %40 = phi i32 [ 1, %38 ], [ 0, %37 ], [ -1, %33 ]
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %24, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %33
  %43 = add nuw nsw i64 %34, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %34, %45
  br i1 %46, label %33, label %28, !llvm.loop !12

47:                                               ; preds = %65, %16
  %48 = phi i64 [ 0, %16 ], [ %77, %65 ]
  %49 = icmp eq i64 %19, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %14, i64 %48
  store i32 -1, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %48, i64 %14
  store i32 -1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %48
  store i32 -1, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %48, i64 0
  store i32 -1, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %50, %47, %11
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* %1, align 4
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = icmp slt i32 %58, 1
  br i1 %61, label %209, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %58, 1
  %64 = zext i32 %63 to i64
  br label %80

65:                                               ; preds = %65, %21
  %66 = phi i64 [ 0, %21 ], [ %77, %65 ]
  %67 = phi i64 [ %22, %21 ], [ %78, %65 ]
  %68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %14, i64 %66
  store i32 -1, i32* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %66, i64 %14
  store i32 -1, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %66
  store i32 -1, i32* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %66, i64 0
  store i32 -1, i32* %71, align 16, !tbaa !5
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %14, i64 %72
  store i32 -1, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72, i64 %14
  store i32 -1, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %72
  store i32 -1, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72, i64 0
  store i32 -1, i32* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %66, 2
  %78 = add i64 %67, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %47, label %65, !llvm.loop !13

80:                                               ; preds = %62, %105
  %81 = phi i32 [ %82, %105 ], [ 1, %62 ]
  %82 = add nuw nsw i32 %81, 1
  br label %100

83:                                               ; preds = %105, %55
  %84 = icmp slt i32 %58, 1
  br i1 %84, label %209, label %85

85:                                               ; preds = %83
  %86 = add nuw i32 %58, 1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = add nsw i64 %87, -9
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %88, 8
  %93 = and i64 %88, -8
  %94 = or i64 %93, 1
  %95 = and i64 %91, 1
  %96 = icmp ult i64 %89, 8
  %97 = and i64 %91, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %88, %93
  br label %142

100:                                              ; preds = %80, %107
  %101 = phi i64 [ 1, %80 ], [ %102, %107 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 4294967295
  %104 = add nsw i64 %101, -1
  br label %109

105:                                              ; preds = %107
  %106 = icmp eq i32 %82, %57
  br i1 %106, label %83, label %80, !llvm.loop !14

107:                                              ; preds = %139
  %108 = icmp eq i64 %102, %64
  br i1 %108, label %105, label %100, !llvm.loop !15

109:                                              ; preds = %100, %139
  %110 = phi i64 [ 1, %100 ], [ %140, %139 ]
  %111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %101, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %81
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  br label %139

116:                                              ; preds = %109
  %117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %103, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 %82, i32* %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %104, i64 %110
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %82, i32* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = add nuw nsw i64 %110, 1
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %101, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 %82, i32* %129, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %126
  %134 = add nsw i64 %110, -1
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %101, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 %82, i32* %135, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %114, %138, %133
  %140 = phi i64 [ %115, %114 ], [ %127, %138 ], [ %127, %133 ]
  %141 = icmp eq i64 %140, %64
  br i1 %141, label %107, label %109, !llvm.loop !16

142:                                              ; preds = %85, %212
  %143 = phi i64 [ 1, %85 ], [ %214, %212 ]
  %144 = phi i32 [ 0, %85 ], [ %213, %212 ]
  br i1 %92, label %206, label %145

145:                                              ; preds = %142
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  br i1 %96, label %181, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %178, %147 ], [ 0, %145 ]
  %149 = phi <4 x i32> [ %176, %147 ], [ %146, %145 ]
  %150 = phi <4 x i32> [ %177, %147 ], [ zeroinitializer, %145 ]
  %151 = phi i64 [ %179, %147 ], [ %97, %145 ]
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %143, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp sgt <4 x i32> %155, zeroinitializer
  %160 = icmp sgt <4 x i32> %158, zeroinitializer
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %149, %161
  %164 = add <4 x i32> %150, %162
  %165 = or i64 %148, 9
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %143, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp sgt <4 x i32> %168, zeroinitializer
  %173 = icmp sgt <4 x i32> %171, zeroinitializer
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = add <4 x i32> %163, %174
  %177 = add <4 x i32> %164, %175
  %178 = add nuw i64 %148, 16
  %179 = add i64 %151, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %147, !llvm.loop !17

181:                                              ; preds = %147, %145
  %182 = phi <4 x i32> [ undef, %145 ], [ %176, %147 ]
  %183 = phi <4 x i32> [ undef, %145 ], [ %177, %147 ]
  %184 = phi i64 [ 0, %145 ], [ %178, %147 ]
  %185 = phi <4 x i32> [ %146, %145 ], [ %176, %147 ]
  %186 = phi <4 x i32> [ zeroinitializer, %145 ], [ %177, %147 ]
  br i1 %98, label %201, label %187

187:                                              ; preds = %181
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %143, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp sgt <4 x i32> %192, zeroinitializer
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %186, %194
  %196 = bitcast i32* %189 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp sgt <4 x i32> %197, zeroinitializer
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %185, %199
  br label %201

201:                                              ; preds = %181, %187
  %202 = phi <4 x i32> [ %182, %181 ], [ %200, %187 ]
  %203 = phi <4 x i32> [ %183, %181 ], [ %195, %187 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  br i1 %99, label %212, label %206

206:                                              ; preds = %142, %201
  %207 = phi i64 [ 1, %142 ], [ %94, %201 ]
  %208 = phi i32 [ %144, %142 ], [ %205, %201 ]
  br label %216

209:                                              ; preds = %212, %60, %83
  %210 = phi i32 [ 0, %83 ], [ 0, %60 ], [ %213, %212 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

212:                                              ; preds = %216, %201
  %213 = phi i32 [ %205, %201 ], [ %223, %216 ]
  %214 = add nuw nsw i64 %143, 1
  %215 = icmp eq i64 %214, %87
  br i1 %215, label %209, label %142, !llvm.loop !19

216:                                              ; preds = %206, %216
  %217 = phi i64 [ %224, %216 ], [ %207, %206 ]
  %218 = phi i32 [ %223, %216 ], [ %208, %206 ]
  %219 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %143, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %87
  br i1 %225, label %212, label %216, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
