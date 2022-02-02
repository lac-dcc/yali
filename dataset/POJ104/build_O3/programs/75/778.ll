; ModuleID = 'source-C-CXX/75/778.c'
source_filename = "source-C-CXX/75/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %91
  %13 = phi i32 [ %101, %91 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %15, %17
  %19 = sext i32 %15 to i64
  br i1 %18, label %20, label %91

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  %22 = sub nsw i64 %21, %19
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %84, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = add nsw i64 %25, %19
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %67, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %64, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %65, %34 ]
  %37 = add i64 %35, %19
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %35, 8
  %44 = add i64 %43, %19
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %35, 16
  %51 = add i64 %50, %19
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %35, 24
  %58 = add i64 %57, %19
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %35, 32
  %65 = add i64 %36, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !9

67:                                               ; preds = %34, %24
  %68 = phi i64 [ 0, %24 ], [ %64, %34 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %79, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %80, %70 ], [ %30, %67 ]
  %73 = add i64 %71, %19
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %71, 8
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !12

82:                                               ; preds = %70, %67
  %83 = icmp eq i64 %22, %25
  br i1 %83, label %91, label %84

84:                                               ; preds = %20, %82
  %85 = phi i64 [ %19, %20 ], [ %26, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %88, %86 ], [ %85, %84 ]
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = icmp eq i64 %88, %21
  br i1 %90, label %91, label %86, !llvm.loop !14

91:                                               ; preds = %86, %82, %12
  %92 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %19
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 2, i32 1
  store i32 %95, i32* %92, align 4, !tbaa !5
  %96 = sext i32 %16 to i64
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 2, i32 1
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = add nuw nsw i32 %13, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %12, label %104, !llvm.loop !16

104:                                              ; preds = %91, %0
  br label %105

105:                                              ; preds = %168, %104
  %106 = phi i64 [ 1, %104 ], [ %169, %168 ]
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %163, %158, %153, %110, %105
  %116 = phi i64 [ %106, %105 ], [ %111, %110 ], [ %154, %153 ], [ %159, %158 ], [ %164, %163 ]
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %168, %115
  %119 = phi i32 [ %117, %115 ], [ 10001, %168 ]
  br label %120

120:                                              ; preds = %189, %118
  %121 = phi i32 [ 10000, %118 ], [ %190, %189 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = add nsw i32 %121, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %171, label %132

132:                                              ; preds = %189, %183, %177, %171, %126, %120
  %133 = phi i32 [ %121, %120 ], [ %127, %126 ], [ %172, %171 ], [ %178, %177 ], [ %184, %183 ], [ 0, %189 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %119 to i64
  %136 = call i32 @llvm.smax.i32(i32 %119, i32 %134)
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %142, %132
  %139 = phi i64 [ %140, %142 ], [ %135, %132 ]
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp eq i64 %139, %137
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  switch i32 %144, label %138 [
    i32 0, label %145
    i32 2, label %145
  ], !llvm.loop !17

145:                                              ; preds = %142, %142
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %147

147:                                              ; preds = %138, %145
  %148 = trunc i64 %140 to i32
  %149 = icmp eq i32 %133, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %119, i32 %133)
  br label %152

152:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

153:                                              ; preds = %110
  %154 = add nuw nsw i64 %106, 2
  %155 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %115

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %106, 3
  %160 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %115

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %106, 4
  %165 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %115

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %106, 5
  %170 = icmp eq i64 %169, 10001
  br i1 %170, label %118, label %105, !llvm.loop !18

171:                                              ; preds = %126
  %172 = add nsw i32 %121, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %132

177:                                              ; preds = %171
  %178 = add nsw i32 %121, -3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %132

183:                                              ; preds = %177
  %184 = add nsw i32 %121, -4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %132

189:                                              ; preds = %183
  %190 = add nsw i32 %121, -5
  %191 = icmp ugt i32 %184, 1
  br i1 %191, label %120, label %132, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
