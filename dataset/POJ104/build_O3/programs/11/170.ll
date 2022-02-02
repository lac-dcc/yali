; ModuleID = 'source-C-CXX/11/170.c'
source_filename = "source-C-CXX/11/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %0, %91
  %31 = phi i32 [ 0, %0 ], [ %94, %91 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %33 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %33, label %34 [
    i32 -1, label %96
    i32 0, label %91
  ]

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %36 = load i32, i32* %3, align 16, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %96, label %97

38:                                               ; preds = %195, %188, %181, %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97
  %39 = phi i32 [ %36, %97 ], [ %102, %104 ], [ %109, %111 ], [ %116, %118 ], [ %123, %125 ], [ %130, %132 ], [ %137, %139 ], [ %144, %146 ], [ %151, %153 ], [ %158, %160 ], [ %165, %167 ], [ %172, %174 ], [ %179, %181 ], [ %186, %188 ], [ %193, %195 ]
  %40 = phi i64 [ 1, %97 ], [ 2, %104 ], [ 3, %111 ], [ 4, %118 ], [ 5, %125 ], [ 6, %132 ], [ 7, %139 ], [ 8, %146 ], [ 9, %153 ], [ 10, %160 ], [ 11, %167 ], [ 12, %174 ], [ 13, %181 ], [ 14, %188 ], [ %198, %195 ]
  %41 = icmp ult i64 %40, 8
  %42 = and i64 %40, 24
  %43 = load <4 x i32>, <4 x i32>* %19, align 16
  %44 = load <4 x i32>, <4 x i32>* %21, align 16
  %45 = icmp eq i64 %42, 8
  %46 = load <4 x i32>, <4 x i32>* %23, align 16
  %47 = load <4 x i32>, <4 x i32>* %25, align 16
  %48 = icmp eq i64 %42, 16
  %49 = icmp eq i64 %40, %42
  br label %50

50:                                               ; preds = %88, %38
  %51 = phi i32 [ %39, %38 ], [ %90, %88 ]
  %52 = phi i64 [ 0, %38 ], [ %86, %88 ]
  %53 = phi i32 [ 0, %38 ], [ %85, %88 ]
  %54 = shl nsw i32 %51, 1
  br i1 %41, label %71, label %55

55:                                               ; preds = %50
  %56 = insertelement <4 x i32> poison, i32 %54, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %54, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %53, i32 0
  %61 = icmp eq <4 x i32> %43, %57
  %62 = icmp eq <4 x i32> %44, %59
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %60, %63
  br i1 %45, label %66, label %199, !llvm.loop !9

66:                                               ; preds = %206, %199, %55
  %67 = phi <4 x i32> [ %65, %55 ], [ %204, %199 ], [ %213, %206 ]
  %68 = phi <4 x i32> [ %64, %55 ], [ %205, %199 ], [ %214, %206 ]
  %69 = add <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  br i1 %49, label %84, label %71

71:                                               ; preds = %50, %66
  %72 = phi i64 [ 0, %50 ], [ %42, %66 ]
  %73 = phi i32 [ %53, %50 ], [ %70, %66 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %81, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %54
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %84, label %74, !llvm.loop !12

84:                                               ; preds = %74, %66
  %85 = phi i32 [ %70, %66 ], [ %81, %74 ]
  %86 = add nuw nsw i64 %52, 1
  %87 = icmp eq i64 %86, %40
  br i1 %87, label %91, label %88, !llvm.loop !14

88:                                               ; preds = %84
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %50

91:                                               ; preds = %84, %30
  %92 = phi i32 [ %33, %30 ], [ %85, %84 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i32 %31, 1
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %30, !llvm.loop !15

96:                                               ; preds = %30, %34, %100, %107, %114, %121, %128, %135, %142, %149, %156, %163, %170, %177, %184, %191, %91
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

97:                                               ; preds = %34
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %38, label %100

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %102 = load i32, i32* %3, align 16, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %96, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %5, align 8, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %38, label %107

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %109 = load i32, i32* %3, align 16, !tbaa !5
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %96, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %38, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %116 = load i32, i32* %3, align 16, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %96, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %7, align 16, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %38, label %121

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %123 = load i32, i32* %3, align 16, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %96, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %8, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %38, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %130 = load i32, i32* %3, align 16, !tbaa !5
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %96, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %9, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %38, label %135

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %137 = load i32, i32* %3, align 16, !tbaa !5
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %96, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %10, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %38, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %144 = load i32, i32* %3, align 16, !tbaa !5
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %96, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %11, align 16, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %38, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %151 = load i32, i32* %3, align 16, !tbaa !5
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %96, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %12, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %38, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %96, label %160

160:                                              ; preds = %156
  %161 = load i32, i32* %13, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %38, label %163

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %165 = load i32, i32* %3, align 16, !tbaa !5
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %96, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %14, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %38, label %170

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %172 = load i32, i32* %3, align 16, !tbaa !5
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %96, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %15, align 16, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %38, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %179 = load i32, i32* %3, align 16, !tbaa !5
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %96, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %16, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %38, label %184

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %186 = load i32, i32* %3, align 16, !tbaa !5
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %96, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %17, align 8, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %38, label %191

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %193 = load i32, i32* %3, align 16, !tbaa !5
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %96, label %195

195:                                              ; preds = %191
  %196 = load i32, i32* %18, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i64 15, i64 16
  br label %38

199:                                              ; preds = %55
  %200 = icmp eq <4 x i32> %46, %57
  %201 = icmp eq <4 x i32> %47, %59
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add <4 x i32> %65, %202
  %205 = add nuw nsw <4 x i32> %64, %203
  br i1 %48, label %66, label %206, !llvm.loop !9

206:                                              ; preds = %199
  %207 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %209 = icmp eq <4 x i32> %207, %57
  %210 = icmp eq <4 x i32> %208, %59
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %204, %211
  %214 = add nuw nsw <4 x i32> %205, %212
  br label %66
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
