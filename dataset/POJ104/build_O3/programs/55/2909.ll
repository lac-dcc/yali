; ModuleID = 'source-C-CXX/55/2909.c'
source_filename = "source-C-CXX/55/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %30

8:                                                ; preds = %46, %41, %36, %31, %16
  %9 = phi i32 [ %19, %16 ], [ %34, %31 ], [ %39, %36 ], [ %44, %41 ], [ %49, %46 ]
  %10 = phi i1 [ true, %16 ], [ false, %31 ], [ false, %36 ], [ false, %41 ], [ false, %46 ]
  %11 = phi i1 [ false, %16 ], [ true, %31 ], [ false, %36 ], [ false, %41 ], [ false, %46 ]
  %12 = phi i1 [ false, %16 ], [ false, %31 ], [ true, %36 ], [ false, %41 ], [ false, %46 ]
  %13 = phi i1 [ false, %16 ], [ false, %31 ], [ false, %36 ], [ true, %41 ], [ false, %46 ]
  %14 = phi i32 [ 1, %16 ], [ 2, %31 ], [ 3, %36 ], [ 4, %41 ], [ 5, %46 ]
  store i32 %9, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  br i1 %10, label %21, label %50, !llvm.loop !9

16:                                               ; preds = %0
  %17 = urem i32 %6, 10
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = udiv i32 %6, 10
  %20 = icmp ugt i32 %6, 9
  br i1 %20, label %31, label %8, !llvm.loop !11

21:                                               ; preds = %196, %235, %214, %194, %145, %97, %8
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %22
  br i1 %29, label %30, label %23, !llvm.loop !12

30:                                               ; preds = %23, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  ret void

31:                                               ; preds = %16
  %32 = urem i32 %19, 10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = udiv i32 %6, 100
  %35 = icmp ugt i32 %6, 99
  br i1 %35, label %36, label %8, !llvm.loop !11

36:                                               ; preds = %31
  %37 = urem i32 %34, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = udiv i32 %6, 1000
  %40 = icmp ugt i32 %6, 999
  br i1 %40, label %41, label %8, !llvm.loop !11

41:                                               ; preds = %36
  %42 = urem i32 %39, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = udiv i32 %6, 10000
  %45 = icmp ugt i32 %6, 9999
  br i1 %45, label %46, label %8, !llvm.loop !11

46:                                               ; preds = %41
  %47 = urem i32 %44, 10
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %47, i32* %48, align 16, !tbaa !5
  %49 = udiv i32 %6, 100000
  br label %8

50:                                               ; preds = %8
  %51 = add nsw i64 %15, -1
  %52 = zext i32 %14 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = add nsw i64 %15, -2
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %15
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %52, 1
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %57, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %54, %67, %62
  %70 = phi i32 [ %57, %54 ], [ %65, %62 ], [ %57, %67 ]
  %71 = phi i64 [ %52, %54 ], [ %63, %67 ], [ %63, %62 ]
  %72 = phi i64 [ undef, %54 ], [ %63, %67 ], [ %63, %62 ]
  %73 = icmp eq i64 %55, %52
  br i1 %73, label %94, label %74

74:                                               ; preds = %69, %91
  %75 = phi i32 [ %92, %91 ], [ %70, %69 ]
  %76 = phi i64 [ %85, %91 ], [ %71, %69 ]
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %76
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i32 [ %79, %74 ], [ %75, %81 ]
  %85 = add nsw i64 %76, 2
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  store i32 %87, i32* %90, align 4, !tbaa !5
  store i32 %84, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %87, %83 ], [ %84, %89 ]
  %93 = icmp slt i64 %85, %51
  br i1 %93, label %74, label %94, !llvm.loop !13

94:                                               ; preds = %91, %69
  %95 = phi i64 [ %72, %69 ], [ %85, %91 ]
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %94, %50
  %98 = phi i32 [ %14, %50 ], [ %96, %94 ]
  br i1 %11, label %21, label %99, !llvm.loop !9

99:                                               ; preds = %97
  %100 = add nsw i64 %15, -2
  %101 = sext i32 %98 to i64
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = add nsw i64 %15, -3
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i64 %15, %101
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = add nsw i64 %101, 1
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %106, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %101
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %106, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %103, %115, %110
  %118 = phi i32 [ %106, %103 ], [ %113, %110 ], [ %106, %115 ]
  %119 = phi i64 [ %101, %103 ], [ %111, %115 ], [ %111, %110 ]
  %120 = phi i64 [ undef, %103 ], [ %111, %115 ], [ %111, %110 ]
  %121 = icmp eq i64 %104, %101
  br i1 %121, label %142, label %122

122:                                              ; preds = %117, %139
  %123 = phi i32 [ %140, %139 ], [ %118, %117 ]
  %124 = phi i64 [ %133, %139 ], [ %119, %117 ]
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %124
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %123, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi i32 [ %127, %122 ], [ %123, %129 ]
  %133 = add nsw i64 %124, 2
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %125
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %132, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i32 [ %135, %131 ], [ %132, %137 ]
  %141 = icmp slt i64 %133, %100
  br i1 %141, label %122, label %142, !llvm.loop !13

142:                                              ; preds = %139, %117
  %143 = phi i64 [ %120, %117 ], [ %133, %139 ]
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %142, %99
  %146 = phi i32 [ %98, %99 ], [ %144, %142 ]
  br i1 %12, label %21, label %147, !llvm.loop !9

147:                                              ; preds = %145
  %148 = add nsw i64 %15, -3
  %149 = sext i32 %146 to i64
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %147
  %152 = add nsw i64 %15, -4
  %153 = add nuw nsw i64 %15, 1
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i64 %153, %149
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = add nsw i64 %149, 1
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %155, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %149
  store i32 %162, i32* %165, align 4, !tbaa !5
  store i32 %155, i32* %161, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %151, %164, %159
  %167 = phi i32 [ %155, %151 ], [ %162, %159 ], [ %155, %164 ]
  %168 = phi i64 [ %149, %151 ], [ %160, %164 ], [ %160, %159 ]
  %169 = phi i64 [ undef, %151 ], [ %160, %164 ], [ %160, %159 ]
  %170 = icmp eq i64 %152, %149
  br i1 %170, label %191, label %171

171:                                              ; preds = %166, %188
  %172 = phi i32 [ %189, %188 ], [ %167, %166 ]
  %173 = phi i64 [ %182, %188 ], [ %168, %166 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %173
  store i32 %176, i32* %179, align 4, !tbaa !5
  store i32 %172, i32* %175, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %171
  %181 = phi i32 [ %176, %171 ], [ %172, %178 ]
  %182 = add nsw i64 %173, 2
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %174
  store i32 %184, i32* %187, align 4, !tbaa !5
  store i32 %181, i32* %183, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %184, %180 ], [ %181, %186 ]
  %190 = icmp slt i64 %182, %148
  br i1 %190, label %171, label %191, !llvm.loop !13

191:                                              ; preds = %188, %166
  %192 = phi i64 [ %169, %166 ], [ %182, %188 ]
  %193 = trunc i64 %192 to i32
  br label %194

194:                                              ; preds = %191, %147
  %195 = phi i32 [ %146, %147 ], [ %193, %191 ]
  br i1 %13, label %21, label %196, !llvm.loop !9

196:                                              ; preds = %194
  %197 = add nsw i64 %15, -4
  %198 = sext i32 %195 to i64
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %200, label %21

200:                                              ; preds = %196
  %201 = add nsw i64 %15, -5
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i64 %15, %198
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = add nsw i64 %198, 1
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %203, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %198
  store i32 %210, i32* %213, align 4, !tbaa !5
  store i32 %203, i32* %209, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %200, %212, %207
  %215 = phi i32 [ %203, %200 ], [ %210, %207 ], [ %203, %212 ]
  %216 = phi i64 [ %198, %200 ], [ %208, %212 ], [ %208, %207 ]
  %217 = icmp eq i64 %201, %198
  br i1 %217, label %21, label %218

218:                                              ; preds = %214, %235
  %219 = phi i32 [ %236, %235 ], [ %215, %214 ]
  %220 = phi i64 [ %229, %235 ], [ %216, %214 ]
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %220
  store i32 %223, i32* %226, align 4, !tbaa !5
  store i32 %219, i32* %222, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi i32 [ %223, %218 ], [ %219, %225 ]
  %229 = add nsw i64 %220, 2
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %228, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %221
  store i32 %231, i32* %234, align 4, !tbaa !5
  store i32 %228, i32* %230, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ %231, %227 ], [ %228, %233 ]
  %237 = icmp slt i64 %229, %197
  br i1 %237, label %218, label %21, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
