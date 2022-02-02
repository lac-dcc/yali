; ModuleID = 'source-C-CXX/50/912.c'
source_filename = "source-C-CXX/50/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %11, 1
  %20 = and i64 %19, 4294967295
  br i1 %16, label %51, label %21

21:                                               ; preds = %15
  %22 = icmp ult i64 %20, 4
  br i1 %22, label %48, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 3
  %25 = sub nsw i64 %20, %24
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %12, %26
  %28 = insertelement <4 x i32> poison, i32 %12, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 -1, i32 -2, i32 -3>
  %31 = insertelement <4 x i64> poison, i64 %18, i32 0
  %32 = shufflevector <4 x i64> %31, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %23
  %34 = phi i64 [ 0, %23 ], [ %42, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %23 ], [ %43, %33 ]
  %36 = phi <4 x i32> [ %30, %23 ], [ %44, %33 ]
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  %38 = icmp slt <4 x i64> %35, %32
  %39 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %40 = select <4 x i1> %38, <4 x i32> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %34, 4
  %43 = add <4 x i64> %35, <i64 4, i64 4, i64 4, i64 4>
  %44 = add <4 x i32> %36, <i32 -4, i32 -4, i32 -4, i32 -4>
  %45 = icmp eq i64 %42, %25
  br i1 %45, label %46, label %33, !llvm.loop !9

46:                                               ; preds = %33
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %21, %46
  %49 = phi i64 [ 0, %21 ], [ %25, %46 ]
  %50 = phi i32 [ %12, %21 ], [ %27, %46 ]
  br label %159

51:                                               ; preds = %15
  %52 = and i64 %11, 4294967295
  %53 = zext i32 %13 to i64
  br label %54

54:                                               ; preds = %51, %58
  %55 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = icmp slt i64 %55, %18
  br i1 %57, label %61, label %58

58:                                               ; preds = %77, %54
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %82, label %54, !llvm.loop !12

61:                                               ; preds = %54, %77
  %62 = phi i32 [ %78, %77 ], [ 1, %54 ]
  %63 = phi i64 [ %64, %77 ], [ %55, %54 ]
  %64 = add nuw nsw i64 %63, 1
  br label %67

65:                                               ; preds = %67
  %66 = icmp eq i64 %76, %53
  br i1 %66, label %80, label %67, !llvm.loop !13

67:                                               ; preds = %65, %61
  %68 = phi i64 [ %76, %65 ], [ 0, %61 ]
  %69 = add nuw nsw i64 %68, %55
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = add nuw nsw i64 %68, %64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = icmp eq i8 %71, %74
  %76 = add nuw nsw i64 %68, 1
  br i1 %75, label %65, label %77

77:                                               ; preds = %67, %80
  %78 = phi i32 [ %81, %80 ], [ %62, %67 ]
  %79 = icmp eq i64 %64, %52
  br i1 %79, label %58, label %61, !llvm.loop !15

80:                                               ; preds = %65
  %81 = add nsw i32 %62, 1
  store i32 %81, i32* %56, align 4, !tbaa !5
  br label %77

82:                                               ; preds = %159, %58, %46, %0
  %83 = mul i32 %13, -2
  %84 = add i32 %83, %12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %184

87:                                               ; preds = %82
  %88 = add i32 %12, 1
  %89 = mul i32 %13, -2
  %90 = add i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = icmp ult i32 %90, 8
  br i1 %92, label %156, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %131, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %128, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %126, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %127, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %129, %102 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %104
  %114 = icmp sgt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = or i64 %103, 8
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = icmp sgt <4 x i32> %120, %115
  %125 = icmp sgt <4 x i32> %123, %116
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %115
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %116
  %128 = add nuw i64 %103, 16
  %129 = add i64 %106, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %102, !llvm.loop !16

131:                                              ; preds = %102, %93
  %132 = phi <4 x i32> [ undef, %93 ], [ %126, %102 ]
  %133 = phi <4 x i32> [ undef, %93 ], [ %127, %102 ]
  %134 = phi i64 [ 0, %93 ], [ %128, %102 ]
  %135 = phi <4 x i32> [ zeroinitializer, %93 ], [ %126, %102 ]
  %136 = phi <4 x i32> [ zeroinitializer, %93 ], [ %127, %102 ]
  %137 = icmp eq i64 %98, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %134
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp sgt <4 x i32> %144, %136
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %136
  %147 = icmp sgt <4 x i32> %141, %135
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %135
  br label %149

149:                                              ; preds = %131, %138
  %150 = phi <4 x i32> [ %132, %131 ], [ %148, %138 ]
  %151 = phi <4 x i32> [ %133, %131 ], [ %146, %138 ]
  %152 = icmp sgt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %94, %91
  br i1 %155, label %178, label %156

156:                                              ; preds = %87, %149
  %157 = phi i64 [ 0, %87 ], [ %94, %149 ]
  %158 = phi i32 [ 0, %87 ], [ %154, %149 ]
  br label %169

159:                                              ; preds = %48, %159
  %160 = phi i64 [ %166, %159 ], [ %49, %48 ]
  %161 = phi i32 [ %167, %159 ], [ %50, %48 ]
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %160
  %163 = icmp slt i64 %160, %18
  %164 = add i32 %161, 1
  %165 = select i1 %163, i32 %164, i32 1
  store i32 %165, i32* %162, align 4, !tbaa !5
  %166 = add nuw nsw i64 %160, 1
  %167 = add i32 %161, -1
  %168 = icmp eq i64 %166, %20
  br i1 %168, label %82, label %159, !llvm.loop !17

169:                                              ; preds = %156, %169
  %170 = phi i64 [ %176, %169 ], [ %157, %156 ]
  %171 = phi i32 [ %175, %169 ], [ %158, %156 ]
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %91
  br i1 %177, label %178, label %169, !llvm.loop !19

178:                                              ; preds = %169, %149
  %179 = phi i32 [ %154, %149 ], [ %175, %169 ]
  %180 = add i32 %84, 1
  store i32 %180, i32* %2, align 4, !tbaa !5
  %181 = icmp eq i32 %179, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %222

184:                                              ; preds = %86, %178
  %185 = phi i32 [ 0, %86 ], [ %179, %178 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185)
  store i32 0, i32* %2, align 4, !tbaa !5
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = mul i32 %187, -2
  %189 = add i32 %188, %12
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %184, %214
  %192 = phi i32 [ %215, %214 ], [ %187, %184 ]
  %193 = phi i32 [ %216, %214 ], [ 0, %184 ]
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %185
  br i1 %197, label %198, label %214

198:                                              ; preds = %191
  %199 = icmp sgt i32 %192, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %198, %200
  %201 = phi i32 [ %208, %200 ], [ 0, %198 ]
  %202 = add nuw nsw i32 %193, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !14
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = add nuw nsw i32 %201, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %200, label %211, !llvm.loop !20

211:                                              ; preds = %200, %198
  %212 = call i32 @putchar(i32 10)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %191, %211
  %215 = phi i32 [ %192, %191 ], [ %213, %211 ]
  %216 = add nuw nsw i32 %193, 1
  store i32 %216, i32* %2, align 4, !tbaa !5
  %217 = mul i32 %215, -2
  %218 = add i32 %217, %12
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %191, label %220, !llvm.loop !21

220:                                              ; preds = %214, %184
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2)
  br label %222

222:                                              ; preds = %220, %182
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
