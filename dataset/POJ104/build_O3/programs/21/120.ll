; ModuleID = 'source-C-CXX/21/120.c'
source_filename = "source-C-CXX/21/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %15

13:                                               ; preds = %0
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %14, align 16, !tbaa !5
  br label %65

15:                                               ; preds = %221, %11
  %16 = phi i64 [ 0, %11 ], [ %224, %221 ]
  %17 = phi i32 [ 0, %11 ], [ %223, %221 ]
  %18 = phi i32 [ 0, %11 ], [ %222, %221 ]
  %19 = phi i64 [ %12, %11 ], [ %225, %221 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !9
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = add nsw i32 %17, 1
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  store i32 %18, i32* %26, align 4, !tbaa !5
  br label %32

27:                                               ; preds = %15
  %28 = sext i8 %21 to i32
  %29 = mul nsw i32 %18, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %28
  br label %32

32:                                               ; preds = %23, %27
  %33 = phi i32 [ 0, %23 ], [ %31, %27 ]
  %34 = phi i32 [ %24, %23 ], [ %17, %27 ]
  %35 = or i64 %16, 1
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 44
  br i1 %38, label %217, label %212

39:                                               ; preds = %221, %8
  %40 = phi i32 [ undef, %8 ], [ %222, %221 ]
  %41 = phi i32 [ undef, %8 ], [ %223, %221 ]
  %42 = phi i64 [ 0, %8 ], [ %224, %221 ]
  %43 = phi i32 [ 0, %8 ], [ %223, %221 ]
  %44 = phi i32 [ 0, %8 ], [ %222, %221 ]
  %45 = icmp eq i64 %9, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = sext i8 %48 to i32
  %52 = mul nsw i32 %44, 10
  %53 = add i32 %52, -48
  %54 = add i32 %53, %51
  br label %59

55:                                               ; preds = %46
  %56 = add nsw i32 %43, 1
  %57 = sext i32 %43 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  store i32 %44, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %50, %39
  %60 = phi i32 [ %40, %39 ], [ 0, %55 ], [ %54, %50 ]
  %61 = phi i32 [ %41, %39 ], [ %56, %55 ], [ %43, %50 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %207, label %65

65:                                               ; preds = %13, %59
  %66 = phi i32 [ 0, %13 ], [ %61, %59 ]
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ult i32 %66, 7
  br i1 %69, label %133, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %105, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %103, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %104, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %106, %79 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = icmp sgt <4 x i32> %86, %81
  %91 = icmp sgt <4 x i32> %89, %82
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %81
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %82
  %94 = or i64 %80, 8
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %97, %92
  %102 = icmp sgt <4 x i32> %100, %93
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %92
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %93
  %105 = add nuw i64 %80, 16
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %79, !llvm.loop !10

108:                                              ; preds = %79, %70
  %109 = phi <4 x i32> [ undef, %70 ], [ %103, %79 ]
  %110 = phi <4 x i32> [ undef, %70 ], [ %104, %79 ]
  %111 = phi i64 [ 0, %70 ], [ %105, %79 ]
  %112 = phi <4 x i32> [ zeroinitializer, %70 ], [ %103, %79 ]
  %113 = phi <4 x i32> [ zeroinitializer, %70 ], [ %104, %79 ]
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = icmp sgt <4 x i32> %121, %113
  %123 = select <4 x i1> %122, <4 x i32> %121, <4 x i32> %113
  %124 = icmp sgt <4 x i32> %118, %112
  %125 = select <4 x i1> %124, <4 x i32> %118, <4 x i32> %112
  br label %126

126:                                              ; preds = %108, %115
  %127 = phi <4 x i32> [ %109, %108 ], [ %125, %115 ]
  %128 = phi <4 x i32> [ %110, %108 ], [ %123, %115 ]
  %129 = icmp sgt <4 x i32> %127, %128
  %130 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %128
  %131 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %71, %68
  br i1 %132, label %136, label %133

133:                                              ; preds = %65, %126
  %134 = phi i64 [ 0, %65 ], [ %71, %126 ]
  %135 = phi i32 [ 0, %65 ], [ %131, %126 ]
  br label %143

136:                                              ; preds = %143, %126
  %137 = phi i32 [ %131, %126 ], [ %149, %143 ]
  %138 = add nsw i64 %68, -1
  %139 = and i64 %68, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %186, label %141

141:                                              ; preds = %136
  %142 = and i64 %68, 4294967292
  br label %152

143:                                              ; preds = %133, %143
  %144 = phi i64 [ %150, %143 ], [ %134, %133 ]
  %145 = phi i32 [ %149, %143 ], [ %135, %133 ]
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %68
  br i1 %151, label %136, label %143, !llvm.loop !13

152:                                              ; preds = %152, %141
  %153 = phi i64 [ 0, %141 ], [ %183, %152 ]
  %154 = phi i32 [ 0, %141 ], [ %182, %152 ]
  %155 = phi i64 [ %142, %141 ], [ %184, %152 ]
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %154
  %159 = icmp slt i32 %157, %137
  %160 = select i1 %158, i1 %159, i1 false
  %161 = select i1 %160, i32 %157, i32 %154
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  %166 = icmp slt i32 %164, %137
  %167 = select i1 %165, i1 %166, i1 false
  %168 = select i1 %167, i32 %164, i32 %161
  %169 = or i64 %153, 2
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp sgt i32 %171, %168
  %173 = icmp slt i32 %171, %137
  %174 = select i1 %172, i1 %173, i1 false
  %175 = select i1 %174, i32 %171, i32 %168
  %176 = or i64 %153, 3
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %175
  %180 = icmp slt i32 %178, %137
  %181 = select i1 %179, i1 %180, i1 false
  %182 = select i1 %181, i32 %178, i32 %175
  %183 = add nuw nsw i64 %153, 4
  %184 = add i64 %155, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %152, !llvm.loop !15

186:                                              ; preds = %152, %136
  %187 = phi i32 [ undef, %136 ], [ %182, %152 ]
  %188 = phi i64 [ 0, %136 ], [ %183, %152 ]
  %189 = phi i32 [ 0, %136 ], [ %182, %152 ]
  %190 = icmp eq i64 %139, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %201, %191 ], [ %188, %186 ]
  %193 = phi i32 [ %200, %191 ], [ %189, %186 ]
  %194 = phi i64 [ %202, %191 ], [ %139, %186 ]
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %193
  %198 = icmp slt i32 %196, %137
  %199 = select i1 %197, i1 %198, i1 false
  %200 = select i1 %199, i32 %196, i32 %193
  %201 = add nuw nsw i64 %192, 1
  %202 = add i64 %194, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %191, !llvm.loop !16

204:                                              ; preds = %191, %186
  %205 = phi i32 [ %187, %186 ], [ %200, %191 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %59, %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %211

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %211

211:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

212:                                              ; preds = %32
  %213 = sext i8 %37 to i32
  %214 = mul nsw i32 %33, 10
  %215 = add i32 %214, -48
  %216 = add i32 %215, %213
  br label %221

217:                                              ; preds = %32
  %218 = add nsw i32 %34, 1
  %219 = sext i32 %34 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  store i32 %33, i32* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i32 [ 0, %217 ], [ %216, %212 ]
  %223 = phi i32 [ %218, %217 ], [ %34, %212 ]
  %224 = add nuw nsw i64 %16, 2
  %225 = add i64 %19, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %39, label %15, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
