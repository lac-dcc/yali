; ModuleID = 'source-C-CXX/91/785.c'
source_filename = "source-C-CXX/91/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1500 x i32], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #7
  %7 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #7
  %8 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #7
  %9 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %213, label %14

14:                                               ; preds = %0, %206
  %15 = phi i32 [ %211, %206 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %35

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %27, label %35

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27, %17, %14
  %36 = phi i32 [ %24, %17 ], [ %15, %14 ], [ %32, %27 ]
  %37 = sext i32 %36 to i64
  call void @qsort(i8* nonnull %6, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %7, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @comp) #7
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %42, i1 false)
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %206

44:                                               ; preds = %35
  %45 = zext i32 %40 to i64
  br label %46

46:                                               ; preds = %44, %71
  %47 = phi i64 [ 0, %44 ], [ %73, %71 ]
  %48 = phi i32 [ 0, %44 ], [ %72, %71 ]
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %47
  br label %50

50:                                               ; preds = %46, %63
  %51 = phi i64 [ %45, %46 ], [ %65, %63 ]
  %52 = phi i32 [ %40, %46 ], [ %53, %63 ]
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %49, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58, %50
  %64 = icmp sgt i64 %51, 1
  %65 = add nsw i64 %51, -1
  br i1 %64, label %50, label %71, !llvm.loop !12

66:                                               ; preds = %58
  %67 = zext i32 %53 to i64
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %69, align 4, !tbaa !5
  store i32 1, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %48, 1
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi i32 [ %70, %66 ], [ %48, %63 ]
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %75, label %46, !llvm.loop !13

75:                                               ; preds = %71
  br i1 %43, label %76, label %206

76:                                               ; preds = %75
  %77 = zext i32 %40 to i64
  br label %78

78:                                               ; preds = %76, %116
  %79 = phi i64 [ 0, %76 ], [ %118, %116 ]
  %80 = phi i32 [ 0, %76 ], [ %117, %116 ]
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %78
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %79
  %86 = icmp slt i32 %80, %40
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = sext i32 %80 to i64
  br label %89

89:                                               ; preds = %87, %99
  %90 = phi i64 [ %88, %87 ], [ %100, %99 ]
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89, %94
  %100 = add nsw i64 %90, 1
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %120, label %89, !llvm.loop !14

102:                                              ; preds = %94
  %103 = trunc i64 %90 to i32
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi i32 [ %80, %84 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, %40
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %85, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = add nsw i32 %105, 1
  %115 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %109
  store i32 1, i32* %115, align 4, !tbaa !5
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %113, %78
  %117 = phi i32 [ %80, %78 ], [ %114, %113 ], [ %105, %107 ]
  %118 = add nuw nsw i64 %79, 1
  %119 = icmp eq i64 %118, %77
  br i1 %119, label %120, label %78, !llvm.loop !15

120:                                              ; preds = %116, %104, %99
  br i1 %43, label %121, label %206

121:                                              ; preds = %120
  %122 = zext i32 %40 to i64
  %123 = icmp ult i32 %40, 8
  br i1 %123, label %193, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, 4294967288
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %167, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387902
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %164, %134 ]
  %136 = phi <4 x i32> [ %126, %132 ], [ %162, %134 ]
  %137 = phi <4 x i32> [ zeroinitializer, %132 ], [ %163, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %165, %134 ]
  %139 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp eq <4 x i32> %141, zeroinitializer
  %146 = icmp eq <4 x i32> %144, zeroinitializer
  %147 = sext <4 x i1> %145 to <4 x i32>
  %148 = sext <4 x i1> %146 to <4 x i32>
  %149 = add <4 x i32> %136, %147
  %150 = add <4 x i32> %137, %148
  %151 = or i64 %135, 8
  %152 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp eq <4 x i32> %154, zeroinitializer
  %159 = icmp eq <4 x i32> %157, zeroinitializer
  %160 = sext <4 x i1> %158 to <4 x i32>
  %161 = sext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %149, %160
  %163 = add <4 x i32> %150, %161
  %164 = add nuw i64 %135, 16
  %165 = add i64 %138, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %134, !llvm.loop !16

167:                                              ; preds = %134, %124
  %168 = phi <4 x i32> [ undef, %124 ], [ %162, %134 ]
  %169 = phi <4 x i32> [ undef, %124 ], [ %163, %134 ]
  %170 = phi i64 [ 0, %124 ], [ %164, %134 ]
  %171 = phi <4 x i32> [ %126, %124 ], [ %162, %134 ]
  %172 = phi <4 x i32> [ zeroinitializer, %124 ], [ %163, %134 ]
  %173 = icmp eq i64 %130, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %170
  %176 = getelementptr inbounds i32, i32* %175, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = icmp eq <4 x i32> %178, zeroinitializer
  %180 = sext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %172, %180
  %182 = bitcast i32* %175 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp eq <4 x i32> %183, zeroinitializer
  %185 = sext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %171, %185
  br label %187

187:                                              ; preds = %167, %174
  %188 = phi <4 x i32> [ %168, %167 ], [ %186, %174 ]
  %189 = phi <4 x i32> [ %169, %167 ], [ %181, %174 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %125, %122
  br i1 %192, label %206, label %193

193:                                              ; preds = %121, %187
  %194 = phi i64 [ 0, %121 ], [ %125, %187 ]
  %195 = phi i32 [ %72, %121 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  %202 = sext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %122
  br i1 %205, label %206, label %196, !llvm.loop !18

206:                                              ; preds = %196, %187, %35, %75, %120
  %207 = phi i32 [ %72, %120 ], [ %72, %75 ], [ 0, %35 ], [ %191, %187 ], [ %203, %196 ]
  %208 = mul nsw i32 %207, 200
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %211 = load i32, i32* %5, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %14, !llvm.loop !20

213:                                              ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
