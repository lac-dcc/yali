; ModuleID = 'source-C-CXX/88/395.c'
source_filename = "source-C-CXX/88/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #6
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #6
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %25 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i32 %12, 1
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i32, i32* %14, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %31

25:                                               ; preds = %10, %19
  %26 = add nuw i64 %11, 1
  br label %10

27:                                               ; preds = %22
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %29, i1 false)
  %30 = icmp eq i32 %12, 0
  br i1 %30, label %203, label %33

31:                                               ; preds = %22
  %32 = icmp eq i32 %12, 0
  br i1 %32, label %225, label %33

33:                                               ; preds = %31, %27
  %34 = zext i32 %12 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 2147483644
  br label %170

40:                                               ; preds = %170, %33
  %41 = phi i64 [ 0, %33 ], [ %200, %170 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %52, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %53, %43 ], [ %36, %40 ]
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %44, 1
  %53 = add i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !9

55:                                               ; preds = %43, %40
  br i1 %24, label %56, label %225

56:                                               ; preds = %55
  %57 = zext i32 %12 to i64
  %58 = and i64 %34, 2147483640
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i32 %12, 8
  %63 = and i64 %34, 2147483640
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %59, 0
  %66 = and i64 %61, 4611686018427387902
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %63, %34
  br label %69

69:                                               ; preds = %56, %150
  %70 = phi i32 [ %151, %150 ], [ %23, %56 ]
  %71 = phi i32 [ %154, %150 ], [ 0, %56 ]
  %72 = phi i32 [ %153, %150 ], [ 0, %56 ]
  %73 = phi i32 [ %155, %150 ], [ 0, %56 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %70, -1
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %150

79:                                               ; preds = %69
  br i1 %62, label %143, label %80

80:                                               ; preds = %79
  %81 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %82 = insertelement <4 x i32> poison, i32 %73, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %73, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %65, label %119, label %86

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %116, %86 ], [ 0, %80 ]
  %88 = phi <4 x i32> [ %114, %86 ], [ %81, %80 ]
  %89 = phi <4 x i32> [ %115, %86 ], [ zeroinitializer, %80 ]
  %90 = phi i64 [ %117, %86 ], [ %66, %80 ]
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp eq <4 x i32> %93, %83
  %98 = icmp eq <4 x i32> %96, %85
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %88, %99
  %102 = add <4 x i32> %89, %100
  %103 = or i64 %87, 8
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp eq <4 x i32> %106, %83
  %111 = icmp eq <4 x i32> %109, %85
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = add <4 x i32> %101, %112
  %115 = add <4 x i32> %102, %113
  %116 = add nuw i64 %87, 16
  %117 = add i64 %90, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %86, !llvm.loop !11

119:                                              ; preds = %86, %80
  %120 = phi <4 x i32> [ undef, %80 ], [ %114, %86 ]
  %121 = phi <4 x i32> [ undef, %80 ], [ %115, %86 ]
  %122 = phi i64 [ 0, %80 ], [ %116, %86 ]
  %123 = phi <4 x i32> [ %81, %80 ], [ %114, %86 ]
  %124 = phi <4 x i32> [ zeroinitializer, %80 ], [ %115, %86 ]
  br i1 %67, label %138, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %122
  %127 = getelementptr inbounds i32, i32* %126, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = icmp eq <4 x i32> %129, %85
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %124, %131
  %133 = bitcast i32* %126 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp eq <4 x i32> %134, %83
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %123, %136
  br label %138

138:                                              ; preds = %119, %125
  %139 = phi <4 x i32> [ %120, %119 ], [ %137, %125 ]
  %140 = phi <4 x i32> [ %121, %119 ], [ %132, %125 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  br i1 %68, label %167, label %143

143:                                              ; preds = %79, %138
  %144 = phi i64 [ 0, %79 ], [ %63, %138 ]
  %145 = phi i32 [ %72, %79 ], [ %142, %138 ]
  br label %157

146:                                              ; preds = %167
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %148 = add nsw i32 %71, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %146, %167, %69
  %151 = phi i32 [ %149, %146 ], [ %70, %167 ], [ %70, %69 ]
  %152 = phi i32 [ %12, %146 ], [ %12, %167 ], [ %73, %69 ]
  %153 = phi i32 [ 0, %146 ], [ %168, %167 ], [ %72, %69 ]
  %154 = phi i32 [ %148, %146 ], [ %71, %167 ], [ %71, %69 ]
  %155 = add nsw i32 %152, 1
  %156 = icmp slt i32 %155, %151
  br i1 %156, label %69, label %222, !llvm.loop !14

157:                                              ; preds = %143, %157
  %158 = phi i64 [ %165, %157 ], [ %144, %143 ]
  %159 = phi i32 [ %164, %157 ], [ %145, %143 ]
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, %73
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %57
  br i1 %166, label %167, label %157, !llvm.loop !15

167:                                              ; preds = %157, %138
  %168 = phi i32 [ %142, %138 ], [ %164, %157 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %146, label %150

170:                                              ; preds = %170, %38
  %171 = phi i64 [ 0, %38 ], [ %200, %170 ]
  %172 = phi i64 [ %39, %38 ], [ %201, %170 ]
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %171
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = or i64 %171, 1
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = or i64 %171, 2
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = or i64 %171, 3
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i64 %171, 4
  %201 = add i64 %172, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %40, label %170, !llvm.loop !17

203:                                              ; preds = %27, %216
  %204 = phi i32 [ %217, %216 ], [ %23, %27 ]
  %205 = phi i32 [ %219, %216 ], [ 0, %27 ]
  %206 = phi i32 [ %220, %216 ], [ 0, %27 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %204, -1
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %203
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %214 = add nsw i32 %205, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %203, %212
  %217 = phi i32 [ %215, %212 ], [ %204, %203 ]
  %218 = phi i32 [ 0, %212 ], [ %206, %203 ]
  %219 = phi i32 [ %214, %212 ], [ %205, %203 ]
  %220 = add nsw i32 %218, 1
  %221 = icmp slt i32 %220, %217
  br i1 %221, label %203, label %222, !llvm.loop !14

222:                                              ; preds = %150, %216
  %223 = phi i32 [ %219, %216 ], [ %154, %150 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %31, %55, %222
  %226 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
