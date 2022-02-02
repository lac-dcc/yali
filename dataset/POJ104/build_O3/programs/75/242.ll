; ModuleID = 'source-C-CXX/75/242.c'
source_filename = "source-C-CXX/75/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %132

14:                                               ; preds = %95
  %15 = add i32 %97, -1
  %16 = icmp sgt i32 %97, 1
  br i1 %16, label %17, label %132

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %100

19:                                               ; preds = %0, %95
  %20 = phi i64 [ %96, %95 ], [ 0, %0 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %95

27:                                               ; preds = %19
  %28 = sext i32 %24 to i64
  %29 = sext i32 %25 to i64
  %30 = sext i32 %25 to i64
  %31 = sub nsw i64 %30, %28
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %88, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %28
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = add i64 %44, %28
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add i64 %51, %28
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add i64 %57, %28
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add i64 %63, %28
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %33
  %73 = phi i64 [ 0, %33 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %39, %72 ]
  %78 = add i64 %76, %28
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %31, %34
  br i1 %87, label %95, label %88

88:                                               ; preds = %27, %86
  %89 = phi i64 [ %28, %27 ], [ %35, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %93, %90 ], [ %89, %88 ]
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %91, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %95, label %90, !llvm.loop !14

95:                                               ; preds = %90, %86, %19
  %96 = add nuw nsw i64 %20, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %19, label %14, !llvm.loop !16

100:                                              ; preds = %17, %128
  %101 = phi i32 [ %15, %17 ], [ %130, %128 ]
  %102 = phi i32 [ 0, %17 ], [ %129, %128 ]
  %103 = xor i32 %102, -1
  %104 = add i32 %97, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = zext i32 %101 to i64
  %108 = load i32, i32* %18, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %106, %126
  %110 = phi i32 [ %108, %106 ], [ %119, %126 ]
  %111 = phi i64 [ 0, %106 ], [ %112, %126 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %111
  store i32 %114, i32* %117, align 4, !tbaa !5
  store i32 %110, i32* %113, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ %110, %116 ], [ %114, %109 ]
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %118, %125
  %127 = icmp eq i64 %112, %107
  br i1 %127, label %128, label %109, !llvm.loop !17

128:                                              ; preds = %126, %100
  %129 = add nuw nsw i32 %102, 1
  %130 = add i32 %101, -1
  %131 = icmp eq i32 %129, %15
  br i1 %131, label %132, label %100, !llvm.loop !18

132:                                              ; preds = %128, %12, %14
  %133 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %128 ]
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %195

140:                                              ; preds = %132
  %141 = sext i32 %135 to i64
  %142 = sext i32 %138 to i64
  %143 = sub nsw i64 %142, %141
  %144 = xor i64 %141, -1
  %145 = add nsw i64 %144, %142
  %146 = and i64 %143, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %176, label %148

148:                                              ; preds = %140
  %149 = and i64 %143, -4
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ %141, %148 ], [ %173, %150 ]
  %152 = phi i32 [ 1, %148 ], [ %172, %150 ]
  %153 = phi i64 [ %149, %148 ], [ %174, %150 ]
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = add nsw i64 %151, 1
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  %161 = add nsw i64 %151, 2
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  %165 = add nsw i64 %151, 3
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i1 true, i1 %164
  %170 = select i1 %169, i1 true, i1 %160
  %171 = select i1 %170, i1 true, i1 %156
  %172 = select i1 %171, i32 0, i32 %152
  %173 = add nsw i64 %151, 4
  %174 = add i64 %153, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %150, !llvm.loop !19

176:                                              ; preds = %150, %140
  %177 = phi i32 [ undef, %140 ], [ %172, %150 ]
  %178 = phi i64 [ %141, %140 ], [ %173, %150 ]
  %179 = phi i32 [ 1, %140 ], [ %172, %150 ]
  %180 = icmp eq i64 %146, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %189, %181 ], [ %178, %176 ]
  %183 = phi i32 [ %188, %181 ], [ %179, %176 ]
  %184 = phi i64 [ %190, %181 ], [ %146, %176 ]
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 0, i32 %183
  %189 = add nsw i64 %182, 1
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %181, !llvm.loop !20

192:                                              ; preds = %181, %176
  %193 = phi i32 [ %177, %176 ], [ %188, %181 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %132, %192
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %138)
  br label %199

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %199

199:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
