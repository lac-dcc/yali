; ModuleID = 'source-C-CXX/93/1565.c'
source_filename = "source-C-CXX/93/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %84, label %171

10:                                               ; preds = %84
  %11 = icmp sgt i32 %89, 0
  br i1 %11, label %12, label %171

12:                                               ; preds = %10
  %13 = zext i32 %89 to i64
  %14 = icmp ult i32 %89, 8
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %68, %15
  %18 = phi i64 [ 0, %15 ], [ %75, %68 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %71, %68 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %74, %68 ]
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = and <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = extractelement <4 x i1> %29, i32 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 0, i32* %21, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %32, %17
  %34 = extractelement <4 x i1> %29, i32 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = or i64 %18, 1
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = extractelement <4 x i1> %29, i32 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = or i64 %18, 2
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %41
  store i32 0, i32* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = extractelement <4 x i1> %29, i32 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i64 %18, 3
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = extractelement <4 x i1> %30, i32 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %18, 4
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %51
  store i32 0, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %30, i32 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %18, 5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %30, i32 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %18, 6
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %61
  store i32 0, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %30, i32 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %18, 7
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %66
  store i32 0, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = xor <4 x i1> %29, <i1 true, i1 true, i1 true, i1 true>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %19, %70
  %72 = xor <4 x i1> %30, <i1 true, i1 true, i1 true, i1 true>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %20, %73
  %75 = add nuw i64 %18, 8
  %76 = icmp eq i64 %75, %16
  br i1 %76, label %77, label %17, !llvm.loop !9

77:                                               ; preds = %68
  %78 = add <4 x i32> %74, %71
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %16, %13
  br i1 %80, label %92, label %81

81:                                               ; preds = %12, %77
  %82 = phi i64 [ 0, %12 ], [ %16, %77 ]
  %83 = phi i32 [ 0, %12 ], [ %79, %77 ]
  br label %113

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %10, !llvm.loop !12

92:                                               ; preds = %123, %77
  %93 = phi i32 [ %79, %77 ], [ %124, %123 ]
  br i1 %11, label %94, label %127

94:                                               ; preds = %92
  %95 = zext i32 %89 to i64
  br label %96

96:                                               ; preds = %94, %107
  %97 = phi i64 [ 0, %94 ], [ %108, %107 ]
  br label %98

98:                                               ; preds = %96, %110
  %99 = phi i64 [ 0, %96 ], [ %111, %110 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967295
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  store i32 %101, i32* %106, align 4, !tbaa !5
  store i32 0, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %110, %103
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, %95
  br i1 %109, label %127, label %96, !llvm.loop !13

110:                                              ; preds = %98
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %95
  br i1 %112, label %107, label %98, !llvm.loop !14

113:                                              ; preds = %81, %123
  %114 = phi i64 [ %125, %123 ], [ %82, %81 ]
  %115 = phi i32 [ %124, %123 ], [ %83, %81 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = add nsw i32 %115, 1
  br label %123

122:                                              ; preds = %113
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %122
  %124 = phi i32 [ %121, %120 ], [ %115, %122 ]
  %125 = add nuw nsw i64 %114, 1
  %126 = icmp eq i64 %125, %13
  br i1 %126, label %92, label %113, !llvm.loop !15

127:                                              ; preds = %107, %92
  %128 = icmp sgt i32 %93, 0
  br i1 %128, label %129, label %171

129:                                              ; preds = %127
  %130 = icmp eq i32 %93, 1
  br i1 %130, label %171, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %93, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %135 = and i64 %133, 1
  %136 = icmp eq i32 %132, 1
  %137 = and i64 %133, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %131, %168
  %140 = phi i32 [ %169, %168 ], [ 0, %131 ]
  %141 = load i32, i32* %134, align 16, !tbaa !5
  br i1 %136, label %158, label %142

142:                                              ; preds = %139, %199
  %143 = phi i32 [ %200, %199 ], [ %141, %139 ]
  %144 = phi i64 [ %154, %199 ], [ 0, %139 ]
  %145 = phi i64 [ %201, %199 ], [ %137, %139 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  store i32 %143, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi i32 [ %143, %150 ], [ %148, %142 ]
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %197, label %199

158:                                              ; preds = %199, %139
  %159 = phi i32 [ %141, %139 ], [ %200, %199 ]
  %160 = phi i64 [ 0, %139 ], [ %154, %199 ]
  br i1 %138, label %168, label %161

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %159, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  store i32 %159, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %161, %158
  %169 = add nuw nsw i32 %140, 1
  %170 = icmp eq i32 %169, %93
  br i1 %170, label %174, label %139, !llvm.loop !17

171:                                              ; preds = %127, %129, %0, %10
  %172 = phi i32 [ 1, %129 ], [ %93, %127 ], [ 0, %0 ], [ 0, %10 ]
  %173 = add i32 %172, -1
  br label %186

174:                                              ; preds = %168
  %175 = add i32 %93, -1
  %176 = icmp sgt i32 %93, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ 0, %177 ], [ %184, %179 ]
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %182, i32 44)
  %184 = add nuw nsw i64 %180, 1
  %185 = icmp eq i64 %184, %178
  br i1 %185, label %189, label %179, !llvm.loop !18

186:                                              ; preds = %171, %174
  %187 = phi i32 [ %175, %174 ], [ %173, %171 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %196

189:                                              ; preds = %179
  %190 = zext i32 %175 to i64
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i64 [ 0, %186 ], [ %190, %189 ]
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  br label %196

196:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

197:                                              ; preds = %152
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %146
  store i32 %153, i32* %155, align 8, !tbaa !5
  store i32 %156, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %152
  %200 = phi i32 [ %153, %197 ], [ %156, %152 ]
  %201 = add i64 %145, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %158, label %142, !llvm.loop !19
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
