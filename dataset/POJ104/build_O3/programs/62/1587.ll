; ModuleID = 'source-C-CXX/62/1587.c'
source_filename = "source-C-CXX/62/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %0, %37
  %20 = phi i32 [ %38, %37 ], [ %14, %0 ]
  %21 = phi i32 [ %39, %37 ], [ %16, %0 ]
  %22 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19, %24
  %25 = phi i32 [ %33, %24 ], [ %21, %19 ]
  %26 = phi i32 [ %32, %24 ], [ 0, %19 ]
  %27 = mul nsw i32 %25, %22
  %28 = add nsw i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i32 %26, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !9

35:                                               ; preds = %24
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i32 [ %36, %35 ], [ %20, %19 ]
  %39 = phi i32 [ %33, %35 ], [ %21, %19 ]
  %40 = add nuw nsw i32 %22, 1
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %19, label %42, !llvm.loop !11

42:                                               ; preds = %37, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6)
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %73
  %50 = phi i32 [ %74, %73 ], [ %44, %42 ]
  %51 = phi i32 [ %75, %73 ], [ %46, %42 ]
  %52 = phi i32 [ %76, %73 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %60, label %73

54:                                               ; preds = %73, %42
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %78, label %221

60:                                               ; preds = %49, %60
  %61 = phi i32 [ %69, %60 ], [ %51, %49 ]
  %62 = phi i32 [ %68, %60 ], [ 0, %49 ]
  %63 = mul nsw i32 %61, %52
  %64 = add nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i32 %62, 1
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %60, label %71, !llvm.loop !13

71:                                               ; preds = %60
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %49
  %74 = phi i32 [ %72, %71 ], [ %50, %49 ]
  %75 = phi i32 [ %69, %71 ], [ %51, %49 ]
  %76 = add nuw nsw i32 %52, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %49, label %54, !llvm.loop !14

78:                                               ; preds = %54, %216
  %79 = phi i32 [ %217, %216 ], [ %55, %54 ]
  %80 = phi i32 [ %218, %216 ], [ %57, %54 ]
  %81 = phi i32 [ %219, %216 ], [ 0, %54 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %216

83:                                               ; preds = %78, %203
  %84 = phi i64 [ %210, %203 ], [ 0, %78 ]
  %85 = phi i32 [ %211, %203 ], [ %80, %78 ]
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %203

88:                                               ; preds = %83
  %89 = mul nsw i32 %86, %81
  %90 = sext i32 %89 to i64
  %91 = sext i32 %85 to i64
  %92 = zext i32 %86 to i64
  %93 = icmp ugt i32 %86, 3
  %94 = icmp eq i32 %85, 1
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %156

96:                                               ; preds = %88
  %97 = and i64 %92, 4294967292
  %98 = add nsw i64 %97, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %135, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 9223372036854775806
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %132, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %131, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %133, %105 ]
  %109 = add nsw i64 %106, %90
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = mul nsw i64 %106, %91
  %114 = add nsw i64 %113, %84
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = mul nsw <4 x i32> %117, %112
  %119 = add <4 x i32> %118, %107
  %120 = or i64 %106, 4
  %121 = add nsw i64 %120, %90
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = mul nsw i64 %120, %91
  %126 = add nsw i64 %125, %84
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = mul nsw <4 x i32> %129, %124
  %131 = add <4 x i32> %130, %119
  %132 = add nuw i64 %106, 8
  %133 = add i64 %108, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !15

135:                                              ; preds = %105, %96
  %136 = phi <4 x i32> [ undef, %96 ], [ %131, %105 ]
  %137 = phi i64 [ 0, %96 ], [ %132, %105 ]
  %138 = phi <4 x i32> [ zeroinitializer, %96 ], [ %131, %105 ]
  %139 = icmp eq i64 %101, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135
  %141 = mul nsw i64 %137, %91
  %142 = add nsw i64 %141, %84
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add nsw i64 %137, %90
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = mul nsw <4 x i32> %145, %149
  %151 = add <4 x i32> %150, %138
  br label %152

152:                                              ; preds = %135, %140
  %153 = phi <4 x i32> [ %136, %135 ], [ %151, %140 ]
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %97, %92
  br i1 %155, label %203, label %156

156:                                              ; preds = %88, %152
  %157 = phi i64 [ 0, %88 ], [ %97, %152 ]
  %158 = phi i32 [ 0, %88 ], [ %154, %152 ]
  %159 = xor i64 %157, -1
  %160 = and i64 %92, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %156
  %163 = add nsw i64 %157, %90
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nsw i64 %157, %91
  %167 = add nsw i64 %166, %84
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = mul nsw i32 %169, %165
  %171 = add nsw i32 %170, %158
  %172 = or i64 %157, 1
  br label %173

173:                                              ; preds = %162, %156
  %174 = phi i32 [ %171, %162 ], [ undef, %156 ]
  %175 = phi i64 [ %172, %162 ], [ %157, %156 ]
  %176 = phi i32 [ %171, %162 ], [ %158, %156 ]
  %177 = sub nsw i64 0, %92
  %178 = icmp eq i64 %159, %177
  br i1 %178, label %203, label %179

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %201, %179 ], [ %175, %173 ]
  %181 = phi i32 [ %200, %179 ], [ %176, %173 ]
  %182 = add nsw i64 %180, %90
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = mul nsw i64 %180, %91
  %186 = add nsw i64 %185, %84
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %188, %184
  %190 = add nsw i32 %189, %181
  %191 = add nuw nsw i64 %180, 1
  %192 = add nsw i64 %191, %90
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = mul nsw i64 %191, %91
  %196 = add nsw i64 %195, %84
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = mul nsw i32 %198, %194
  %200 = add nsw i32 %199, %190
  %201 = add nuw nsw i64 %180, 2
  %202 = icmp eq i64 %201, %92
  br i1 %202, label %203, label %179, !llvm.loop !17

203:                                              ; preds = %173, %179, %152, %83
  %204 = phi i32 [ 0, %83 ], [ %154, %152 ], [ %174, %173 ], [ %200, %179 ]
  %205 = add nsw i32 %85, -1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %84, %206
  %208 = select i1 %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %208, i32 %204)
  %210 = add nuw nsw i64 %84, 1
  %211 = load i32, i32* %6, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %83, label %214, !llvm.loop !18

214:                                              ; preds = %203
  %215 = load i32, i32* %3, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %78
  %217 = phi i32 [ %215, %214 ], [ %79, %78 ]
  %218 = phi i32 [ %211, %214 ], [ %80, %78 ]
  %219 = add nuw nsw i32 %81, 1
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %78, label %221, !llvm.loop !19

221:                                              ; preds = %216, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
