; ModuleID = 'source-C-CXX/12/1447.c'
source_filename = "source-C-CXX/12/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %15, 2
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %27

27:                                               ; preds = %195, %25
  %28 = phi i64 [ 1, %25 ], [ %198, %195 ]
  %29 = phi i64 [ %26, %25 ], [ %199, %195 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %134

32:                                               ; preds = %195, %20
  %33 = phi i64 [ 1, %20 ], [ %198, %195 ]
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i64 [ 0, %35 ], [ %43, %44 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %37
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %46, label %44

44:                                               ; preds = %38
  %45 = icmp eq i64 %43, %33
  br i1 %45, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %44, %38
  %47 = phi i32 [ 0, %44 ], [ 1, %38 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %32, %18
  %50 = icmp sgt i32 %15, 0
  br i1 %50, label %51, label %186

51:                                               ; preds = %49
  %52 = zext i32 %15 to i64
  %53 = icmp eq i32 %15, 1
  br i1 %53, label %146, label %54, !llvm.loop !12

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %129, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, -8
  %59 = or i64 %58, 1
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %98, %67 ]
  %69 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %65 ], [ %96, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %97, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %99, %67 ]
  %72 = or i64 %68, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp eq <4 x i32> %75, zeroinitializer
  %80 = icmp eq <4 x i32> %78, zeroinitializer
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %69, %81
  %84 = add <4 x i32> %70, %82
  %85 = or i64 %68, 9
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp eq <4 x i32> %88, zeroinitializer
  %93 = icmp eq <4 x i32> %91, zeroinitializer
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %83, %94
  %97 = add <4 x i32> %84, %95
  %98 = add nuw i64 %68, 16
  %99 = add i64 %71, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %67, !llvm.loop !13

101:                                              ; preds = %67
  %102 = or i64 %98, 1
  br label %103

103:                                              ; preds = %101, %57
  %104 = phi <4 x i32> [ undef, %57 ], [ %96, %101 ]
  %105 = phi <4 x i32> [ undef, %57 ], [ %97, %101 ]
  %106 = phi i64 [ 1, %57 ], [ %102, %101 ]
  %107 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %57 ], [ %96, %101 ]
  %108 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %101 ]
  %109 = icmp eq i64 %63, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = getelementptr inbounds i32, i32* %111, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = icmp eq <4 x i32> %114, zeroinitializer
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %108, %116
  %118 = bitcast i32* %111 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp eq <4 x i32> %119, zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %107, %121
  br label %123

123:                                              ; preds = %103, %110
  %124 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %125 = phi <4 x i32> [ %105, %103 ], [ %117, %110 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %55, %58
  br i1 %128, label %146, label %129

129:                                              ; preds = %54, %123
  %130 = phi i64 [ 1, %54 ], [ %59, %123 ]
  %131 = phi i32 [ 1, %54 ], [ %127, %123 ]
  br label %148

132:                                              ; preds = %134
  %133 = icmp eq i64 %139, %28
  br i1 %133, label %140, label %134, !llvm.loop !11

134:                                              ; preds = %27, %132
  %135 = phi i64 [ 0, %27 ], [ %139, %132 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %31
  %139 = add nuw nsw i64 %135, 1
  br i1 %138, label %140, label %132

140:                                              ; preds = %134, %132
  %141 = phi i32 [ 0, %132 ], [ 1, %134 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %28, 1
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br label %187

146:                                              ; preds = %148, %123, %51
  %147 = phi i32 [ 1, %51 ], [ %127, %123 ], [ %155, %148 ]
  br i1 %50, label %158, label %186

148:                                              ; preds = %129, %148
  %149 = phi i64 [ %156, %148 ], [ %130, %129 ]
  %150 = phi i32 [ %155, %148 ], [ %131, %129 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %150, %154
  %156 = add nuw nsw i64 %149, 1
  %157 = icmp eq i64 %156, %52
  br i1 %157, label %146, label %148, !llvm.loop !15

158:                                              ; preds = %146, %183
  %159 = phi i32 [ %185, %183 ], [ 0, %146 ]
  %160 = phi i64 [ %179, %183 ], [ 0, %146 ]
  %161 = phi i32 [ %178, %183 ], [ %147, %146 ]
  %162 = icmp eq i32 %159, 0
  %163 = icmp ne i32 %161, 1
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nsw i32 %161, -1
  br label %177

170:                                              ; preds = %158
  %171 = icmp eq i32 %161, 1
  %172 = select i1 %162, i1 %171, i1 false
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %165, %173, %170
  %178 = phi i32 [ %169, %165 ], [ 0, %173 ], [ %161, %170 ]
  %179 = add nuw nsw i64 %160, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %186, !llvm.loop !17

183:                                              ; preds = %177
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br label %158

186:                                              ; preds = %177, %0, %49, %146
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

187:                                              ; preds = %192, %140
  %188 = phi i64 [ 0, %140 ], [ %193, %192 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %145
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %188, 1
  %194 = icmp eq i64 %188, %28
  br i1 %194, label %195, label %187, !llvm.loop !11

195:                                              ; preds = %192, %187
  %196 = phi i32 [ 0, %192 ], [ 1, %187 ]
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %28, 2
  %199 = add i64 %29, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %32, label %27, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
