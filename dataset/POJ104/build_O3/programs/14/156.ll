; ModuleID = 'source-C-CXX/14/156.c'
source_filename = "source-C-CXX/14/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = bitcast i32* %5 to i8*
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %222

12:                                               ; preds = %2, %207
  %13 = phi i32 [ %208, %207 ], [ %10, %2 ]
  %14 = phi i64 [ %210, %207 ], [ 0, %2 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %198, label %207

16:                                               ; preds = %207
  %17 = icmp sgt i32 %208, 0
  br i1 %17, label %18, label %222

18:                                               ; preds = %16
  %19 = icmp eq i32 %208, 1
  br i1 %19, label %193, label %20

20:                                               ; preds = %18
  %21 = zext i32 %208 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -5
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %22, 4
  %27 = and i64 %22, -4
  %28 = or i64 %27, 1
  %29 = and i64 %25, 1
  %30 = icmp ult i64 %23, 4
  %31 = and i64 %25, 9223372036854775806
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %22, %27
  %34 = icmp ult i32 %208, 8
  %35 = and i64 %21, 4294967288
  %36 = icmp eq i64 %35, %21
  br label %37

37:                                               ; preds = %20, %172
  %38 = phi i64 [ 0, %20 ], [ %176, %172 ]
  %39 = phi i32 [ 0, %20 ], [ %173, %172 ]
  %40 = phi i32 [ 0, %20 ], [ %175, %172 ]
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %112, label %44

44:                                               ; preds = %37
  br i1 %26, label %107, label %45

45:                                               ; preds = %44
  %46 = insertelement <4 x i32> poison, i32 %42, i32 3
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br i1 %30, label %80, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %77, %49 ], [ 0, %45 ]
  %51 = phi <4 x i32> [ %69, %49 ], [ %46, %45 ]
  %52 = phi <4 x i32> [ %76, %49 ], [ %47, %45 ]
  %53 = phi <4 x i32> [ %73, %49 ], [ %48, %45 ]
  %54 = phi i64 [ %78, %49 ], [ %31, %45 ]
  %55 = or i64 %50, 1
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %51, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = zext <4 x i1> %60 to <4 x i32>
  %62 = add <4 x i32> %53, %61
  %63 = icmp ne <4 x i32> %58, %59
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %52, %64
  %66 = or i64 %50, 5
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %58, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %62, %72
  %74 = icmp ne <4 x i32> %69, %70
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %65, %75
  %77 = add nuw i64 %50, 8
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !9

80:                                               ; preds = %49, %45
  %81 = phi <4 x i32> [ undef, %45 ], [ %69, %49 ]
  %82 = phi <4 x i32> [ undef, %45 ], [ %73, %49 ]
  %83 = phi <4 x i32> [ undef, %45 ], [ %76, %49 ]
  %84 = phi i64 [ 0, %45 ], [ %77, %49 ]
  %85 = phi <4 x i32> [ %46, %45 ], [ %69, %49 ]
  %86 = phi <4 x i32> [ %47, %45 ], [ %76, %49 ]
  %87 = phi <4 x i32> [ %48, %45 ], [ %73, %49 ]
  br i1 %32, label %100, label %88

88:                                               ; preds = %80
  %89 = or i64 %84, 1
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shufflevector <4 x i32> %85, <4 x i32> %92, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %94 = icmp ne <4 x i32> %92, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %86, %95
  %97 = icmp eq <4 x i32> %92, zeroinitializer
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %87, %98
  br label %100

100:                                              ; preds = %80, %88
  %101 = phi <4 x i32> [ %81, %80 ], [ %92, %88 ]
  %102 = phi <4 x i32> [ %82, %80 ], [ %99, %88 ]
  %103 = phi <4 x i32> [ %83, %80 ], [ %96, %88 ]
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %106 = extractelement <4 x i32> %101, i32 3
  br i1 %33, label %172, label %107

107:                                              ; preds = %44, %100
  %108 = phi i32 [ %106, %100 ], [ %42, %44 ]
  %109 = phi i64 [ %28, %100 ], [ 1, %44 ]
  %110 = phi i32 [ %105, %100 ], [ %39, %44 ]
  %111 = phi i32 [ %104, %100 ], [ %40, %44 ]
  br label %157

112:                                              ; preds = %37
  br i1 %34, label %152, label %113

113:                                              ; preds = %112
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ 0, %113 ], [ %144, %116 ]
  %118 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %113 ], [ %129, %116 ]
  %119 = phi <4 x i32> [ %114, %113 ], [ %142, %116 ]
  %120 = phi <4 x i32> [ zeroinitializer, %113 ], [ %143, %116 ]
  %121 = phi <4 x i32> [ %115, %113 ], [ %136, %116 ]
  %122 = phi <4 x i32> [ zeroinitializer, %113 ], [ %137, %116 ]
  %123 = or i64 %117, 1
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = shufflevector <4 x i32> %118, <4 x i32> %126, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %131 = shufflevector <4 x i32> %126, <4 x i32> %129, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %132 = icmp eq <4 x i32> %130, zeroinitializer
  %133 = icmp eq <4 x i32> %131, zeroinitializer
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %121, %134
  %137 = add <4 x i32> %122, %135
  %138 = icmp ne <4 x i32> %130, %126
  %139 = icmp ne <4 x i32> %131, %129
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %119, %140
  %143 = add <4 x i32> %120, %141
  %144 = add nuw i64 %117, 8
  %145 = icmp eq i64 %144, %35
  br i1 %145, label %146, label %116, !llvm.loop !12

146:                                              ; preds = %116
  %147 = add <4 x i32> %137, %136
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = add <4 x i32> %143, %142
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = extractelement <4 x i32> %129, i32 3
  br i1 %36, label %172, label %152

152:                                              ; preds = %112, %146
  %153 = phi i32 [ %151, %146 ], [ 0, %112 ]
  %154 = phi i64 [ %35, %146 ], [ 0, %112 ]
  %155 = phi i32 [ %150, %146 ], [ %39, %112 ]
  %156 = phi i32 [ %148, %146 ], [ %40, %112 ]
  br label %178

157:                                              ; preds = %107, %157
  %158 = phi i32 [ %163, %157 ], [ %108, %107 ]
  %159 = phi i64 [ %170, %157 ], [ %109, %107 ]
  %160 = phi i32 [ %169, %157 ], [ %110, %107 ]
  %161 = phi i32 [ %166, %157 ], [ %111, %107 ]
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %161, %165
  %167 = icmp ne i32 %163, %158
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %160, %168
  %170 = add nuw nsw i64 %159, 1
  %171 = icmp eq i64 %170, %21
  br i1 %171, label %172, label %157, !llvm.loop !13

172:                                              ; preds = %157, %178, %146, %100
  %173 = phi i32 [ %105, %100 ], [ %150, %146 ], [ %191, %178 ], [ %169, %157 ]
  %174 = phi i32 [ 4, %100 ], [ 3, %146 ], [ 3, %178 ], [ 4, %157 ]
  %175 = phi i32 [ %104, %100 ], [ %148, %146 ], [ %185, %178 ], [ %166, %157 ]
  %176 = add nuw nsw i64 %38, 1
  %177 = icmp eq i64 %176, %21
  br i1 %177, label %212, label %37, !llvm.loop !15

178:                                              ; preds = %152, %178
  %179 = phi i32 [ %188, %178 ], [ %153, %152 ]
  %180 = phi i64 [ %186, %178 ], [ %154, %152 ]
  %181 = phi i32 [ %191, %178 ], [ %155, %152 ]
  %182 = phi i32 [ %185, %178 ], [ %156, %152 ]
  %183 = icmp eq i32 %179, 0
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %38, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp ne i32 %179, %188
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %181, %190
  %192 = icmp eq i64 %186, %21
  br i1 %192, label %172, label %178, !llvm.loop !16

193:                                              ; preds = %18
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 3, i32 2
  br label %217

198:                                              ; preds = %12, %198
  %199 = phi i64 [ %203, %198 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %14, i64 %199
  store i32 %201, i32* %202, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %203 = add nuw nsw i64 %199, 1
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %198, label %207, !llvm.loop !17

207:                                              ; preds = %198, %12
  %208 = phi i32 [ %13, %12 ], [ %204, %198 ]
  %209 = sext i32 %208 to i64
  %210 = add nuw nsw i64 %14, 1
  %211 = icmp slt i64 %210, %209
  br i1 %211, label %12, label %16, !llvm.loop !18

212:                                              ; preds = %172
  %213 = add nsw i32 %173, -4
  %214 = sdiv i32 %213, %174
  %215 = mul nsw i32 %214, -2
  %216 = add i32 %215, %175
  br label %217

217:                                              ; preds = %212, %193
  %218 = phi i32 [ %197, %193 ], [ %216, %212 ]
  %219 = phi i32 [ -1, %193 ], [ %214, %212 ]
  %220 = add nsw i32 %218, -4
  %221 = sdiv i32 %220, 2
  br label %222

222:                                              ; preds = %2, %217, %16
  %223 = phi i32 [ %221, %217 ], [ undef, %16 ], [ undef, %2 ]
  %224 = phi i32 [ %219, %217 ], [ undef, %16 ], [ undef, %2 ]
  %225 = mul nsw i32 %224, %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  ret i32 0
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
