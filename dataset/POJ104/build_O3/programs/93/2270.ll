; ModuleID = 'source-C-CXX/93/2270.c'
source_filename = "source-C-CXX/93/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = bitcast i32* %10 to i8*
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %165

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %165

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = zext i32 %20 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 %25, i1 false)
  %26 = zext i32 %20 to i64
  %27 = icmp ult i32 %20, 8
  br i1 %27, label %101, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, 4294967288
  br label %30

30:                                               ; preds = %90, %28
  %31 = phi i64 [ 0, %28 ], [ %95, %90 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %92, %90 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %94, %90 ]
  %34 = or i64 %31, 4
  %35 = getelementptr inbounds i32, i32* %7, i64 %31
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = srem <4 x i32> %37, <i32 2, i32 2, i32 2, i32 2>
  %42 = srem <4 x i32> %40, <i32 2, i32 2, i32 2, i32 2>
  %43 = icmp eq <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = extractelement <4 x i1> %43, i32 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = getelementptr inbounds i32, i32* %10, i64 %31
  %48 = extractelement <4 x i32> %37, i32 0
  store i32 %48, i32* %47, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %46, %30
  %50 = extractelement <4 x i1> %43, i32 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = or i64 %31, 1
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = extractelement <4 x i32> %37, i32 1
  store i32 %54, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %49
  %56 = extractelement <4 x i1> %43, i32 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = or i64 %31, 2
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = extractelement <4 x i32> %37, i32 2
  store i32 %60, i32* %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %57, %55
  %62 = extractelement <4 x i1> %43, i32 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = or i64 %31, 3
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = extractelement <4 x i32> %37, i32 3
  store i32 %66, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %61
  %68 = extractelement <4 x i1> %44, i32 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* %10, i64 %34
  %71 = extractelement <4 x i32> %40, i32 0
  store i32 %71, i32* %70, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <4 x i1> %44, i32 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = or i64 %31, 5
  %76 = getelementptr inbounds i32, i32* %10, i64 %75
  %77 = extractelement <4 x i32> %40, i32 1
  store i32 %77, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %72
  %79 = extractelement <4 x i1> %44, i32 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = or i64 %31, 6
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = extractelement <4 x i32> %40, i32 2
  store i32 %83, i32* %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %80, %78
  %85 = extractelement <4 x i1> %44, i32 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = or i64 %31, 7
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = extractelement <4 x i32> %40, i32 3
  store i32 %89, i32* %88, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %84
  %91 = zext <4 x i1> %43 to <4 x i32>
  %92 = add <4 x i32> %32, %91
  %93 = zext <4 x i1> %44 to <4 x i32>
  %94 = add <4 x i32> %33, %93
  %95 = add nuw i64 %31, 8
  %96 = icmp eq i64 %95, %29
  br i1 %96, label %97, label %30, !llvm.loop !11

97:                                               ; preds = %90
  %98 = add <4 x i32> %94, %92
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %29, %26
  br i1 %100, label %104, label %101

101:                                              ; preds = %23, %97
  %102 = phi i64 [ 0, %23 ], [ %29, %97 ]
  %103 = phi i32 [ 0, %23 ], [ %99, %97 ]
  br label %107

104:                                              ; preds = %117, %97
  %105 = phi i32 [ %99, %97 ], [ %118, %117 ]
  %106 = icmp sgt i32 %20, 1
  br i1 %106, label %121, label %165

107:                                              ; preds = %101, %117
  %108 = phi i64 [ %119, %117 ], [ %102, %101 ]
  %109 = phi i32 [ %118, %117 ], [ %103, %101 ]
  %110 = getelementptr inbounds i32, i32* %7, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = srem i32 %111, 2
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = add nsw i32 %109, 1
  %116 = getelementptr inbounds i32, i32* %10, i64 %108
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %107, %114
  %118 = phi i32 [ %115, %114 ], [ %109, %107 ]
  %119 = add nuw nsw i64 %108, 1
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %104, label %107, !llvm.loop !13

121:                                              ; preds = %104, %161
  %122 = phi i32 [ %164, %161 ], [ 0, %104 ]
  %123 = phi i32 [ %162, %161 ], [ 1, %104 ]
  %124 = xor i32 %122, -1
  %125 = add i32 %20, %124
  %126 = zext i32 %125 to i64
  %127 = icmp sgt i32 %20, %123
  br i1 %127, label %128, label %161

128:                                              ; preds = %121
  %129 = load i32, i32* %10, align 16, !tbaa !5
  %130 = and i64 %126, 1
  %131 = icmp eq i32 %125, 1
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = and i64 %126, 4294967294
  br label %134

134:                                              ; preds = %192, %132
  %135 = phi i32 [ %129, %132 ], [ %193, %192 ]
  %136 = phi i64 [ 0, %132 ], [ %146, %192 ]
  %137 = phi i64 [ %133, %132 ], [ %194, %192 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds i32, i32* %10, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds i32, i32* %10, i64 %136
  store i32 %135, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds i32, i32* %10, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %190, label %192

150:                                              ; preds = %192, %128
  %151 = phi i32 [ %129, %128 ], [ %193, %192 ]
  %152 = phi i64 [ 0, %128 ], [ %146, %192 ]
  %153 = icmp eq i64 %130, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds i32, i32* %10, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds i32, i32* %10, i64 %152
  store i32 %151, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %150, %154, %159, %121
  %162 = add nuw nsw i32 %123, 1
  %163 = icmp eq i32 %162, %20
  %164 = add i32 %122, 1
  br i1 %163, label %165, label %121, !llvm.loop !15

165:                                              ; preds = %161, %104, %0, %13
  %166 = phi i32 [ %105, %104 ], [ 0, %0 ], [ 0, %13 ], [ %105, %161 ]
  %167 = phi i32 [ %20, %104 ], [ %8, %0 ], [ %20, %13 ], [ %20, %161 ]
  %168 = add nsw i32 %167, -1
  %169 = sub i32 %167, %166
  %170 = icmp slt i32 %169, %168
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = sext i32 %168 to i64
  br label %185

173:                                              ; preds = %165
  %174 = sext i32 %169 to i64
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %174, %173 ], [ %180, %175 ]
  %177 = getelementptr inbounds i32, i32* %10, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = add nsw i64 %176, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %180, %183
  br i1 %184, label %175, label %185, !llvm.loop !16

185:                                              ; preds = %175, %171
  %186 = phi i64 [ %172, %171 ], [ %183, %175 ]
  %187 = getelementptr inbounds i32, i32* %10, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

190:                                              ; preds = %144
  %191 = getelementptr inbounds i32, i32* %10, i64 %138
  store i32 %145, i32* %147, align 8, !tbaa !5
  store i32 %148, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %144
  %193 = phi i32 [ %148, %144 ], [ %145, %190 ]
  %194 = add i64 %137, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %150, label %134, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
