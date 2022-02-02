; ModuleID = 'source-C-CXX/91/1555.c'
source_filename = "source-C-CXX/91/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %211, label %10

10:                                               ; preds = %0, %204
  %11 = phi i32 [ %209, %204 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %6, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = sub nsw i32 0, %36
  br label %204

40:                                               ; preds = %31
  %41 = zext i32 %36 to i64
  %42 = zext i32 %36 to i64
  %43 = icmp ult i32 %36, 8
  br i1 %43, label %128, label %44

44:                                               ; preds = %40
  %45 = and i64 %42, 4294967288
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp ult i64 %46, 24
  br i1 %50, label %106, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 4611686018427387900
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %103, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %104, %53 ]
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add nuw nsw i64 %54, %41
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %54, 8
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add nuw nsw i64 %67, %41
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %54, 16
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add nuw nsw i64 %79, %41
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %54, 24
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add nuw nsw i64 %91, %41
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %54, 32
  %104 = add i64 %55, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %53, !llvm.loop !12

106:                                              ; preds = %53, %44
  %107 = phi i64 [ 0, %44 ], [ %103, %53 ]
  %108 = icmp eq i64 %49, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %123, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %124, %109 ], [ %49, %106 ]
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %110
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add nuw nsw i64 %110, %41
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %110, 8
  %124 = add i64 %111, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %109, !llvm.loop !14

126:                                              ; preds = %109, %106
  %127 = icmp eq i64 %45, %42
  br i1 %127, label %138, label %128

128:                                              ; preds = %40, %126
  %129 = phi i64 [ 0, %40 ], [ %45, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %136, %130 ], [ %129, %128 ]
  %132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %131, %41
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %42
  br i1 %137, label %138, label %130, !llvm.loop !16

138:                                              ; preds = %130, %126
  %139 = sub nsw i32 0, %36
  br i1 %37, label %140, label %204

140:                                              ; preds = %138
  %141 = zext i32 %36 to i64
  %142 = icmp ult i32 %36, 8
  %143 = and i64 %141, 4294967288
  %144 = icmp eq i64 %143, %141
  br label %145

145:                                              ; preds = %140, %198
  %146 = phi i64 [ 0, %140 ], [ %202, %198 ]
  %147 = phi i32 [ %139, %140 ], [ %201, %198 ]
  br i1 %142, label %180, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %175, %148 ], [ 0, %145 ]
  %150 = phi <4 x i32> [ %173, %148 ], [ zeroinitializer, %145 ]
  %151 = phi <4 x i32> [ %174, %148 ], [ zeroinitializer, %145 ]
  %152 = add nuw nsw i64 %149, %146
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = icmp slt <4 x i32> %155, %161
  %166 = icmp slt <4 x i32> %158, %164
  %167 = icmp sgt <4 x i32> %155, %161
  %168 = icmp sgt <4 x i32> %158, %164
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = select <4 x i1> %165, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %169
  %172 = select <4 x i1> %166, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %170
  %173 = add <4 x i32> %171, %150
  %174 = add <4 x i32> %172, %151
  %175 = add nuw i64 %149, 8
  %176 = icmp eq i64 %175, %143
  br i1 %176, label %177, label %148, !llvm.loop !18

177:                                              ; preds = %148
  %178 = add <4 x i32> %174, %173
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  br i1 %144, label %198, label %180

180:                                              ; preds = %145, %177
  %181 = phi i64 [ 0, %145 ], [ %143, %177 ]
  %182 = phi i32 [ 0, %145 ], [ %179, %177 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %196, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %195, %183 ], [ %182, %180 ]
  %186 = add nuw nsw i64 %184, %146
  %187 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %188, %190
  %192 = icmp sgt i32 %188, %190
  %193 = zext i1 %192 to i32
  %194 = select i1 %191, i32 -1, i32 %193
  %195 = add nsw i32 %194, %185
  %196 = add nuw nsw i64 %184, 1
  %197 = icmp eq i64 %196, %141
  br i1 %197, label %198, label %183, !llvm.loop !19

198:                                              ; preds = %183, %177
  %199 = phi i32 [ %179, %177 ], [ %195, %183 ]
  %200 = icmp slt i32 %199, %147
  %201 = select i1 %200, i32 %147, i32 %199
  %202 = add nuw nsw i64 %146, 1
  %203 = icmp eq i64 %202, %141
  br i1 %203, label %204, label %145, !llvm.loop !20

204:                                              ; preds = %198, %38, %138
  %205 = phi i32 [ %139, %138 ], [ %39, %38 ], [ %201, %198 ]
  %206 = mul nsw i32 %205, 200
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %10

211:                                              ; preds = %204, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !17, !13}
!20 = distinct !{!20, !10}
