; ModuleID = 'source-C-CXX/91/445.c'
source_filename = "source-C-CXX/91/445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %199, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %207, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %23, label %199

19:                                               ; preds = %23
  %20 = icmp sgt i32 %28, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = add nsw i32 %28, -1
  br label %33

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %17 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %19, !llvm.loop !9

31:                                               ; preds = %74, %19
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %80, label %199

33:                                               ; preds = %21, %74
  %34 = phi i32 [ 0, %21 ], [ %75, %74 ]
  %35 = xor i32 %34, -1
  %36 = add i32 %28, %35
  %37 = zext i32 %36 to i64
  %38 = xor i32 %34, -1
  %39 = add i32 %28, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %33
  %42 = load i32, i32* %7, align 16, !tbaa !5
  %43 = and i64 %37, 1
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = and i64 %37, 4294967294
  br label %47

47:                                               ; preds = %210, %45
  %48 = phi i32 [ %42, %45 ], [ %211, %210 ]
  %49 = phi i64 [ 0, %45 ], [ %59, %210 ]
  %50 = phi i64 [ %46, %45 ], [ %212, %210 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %55
  %58 = phi i32 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %208, label %210

63:                                               ; preds = %210, %41
  %64 = phi i32 [ %42, %41 ], [ %211, %210 ]
  %65 = phi i64 [ 0, %41 ], [ %59, %210 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %64, i32* %69, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %63, %67, %72, %33
  %75 = add nuw nsw i32 %34, 1
  %76 = icmp eq i32 %75, %22
  br i1 %76, label %31, label %33, !llvm.loop !11

77:                                               ; preds = %80
  %78 = add i32 %85, -1
  %79 = icmp sgt i32 %85, 1
  br i1 %79, label %90, label %88

80:                                               ; preds = %31, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %31 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %77, !llvm.loop !12

88:                                               ; preds = %130, %77
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %133, label %199

90:                                               ; preds = %77, %130
  %91 = phi i32 [ %131, %130 ], [ 0, %77 ]
  %92 = sub i32 %78, %91
  %93 = zext i32 %92 to i64
  %94 = xor i32 %91, -1
  %95 = add i32 %85, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %90
  %98 = load i32, i32* %8, align 16, !tbaa !5
  %99 = and i64 %93, 1
  %100 = icmp eq i32 %92, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %93, 4294967294
  br label %103

103:                                              ; preds = %216, %101
  %104 = phi i32 [ %98, %101 ], [ %217, %216 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %216 ]
  %106 = phi i64 [ %102, %101 ], [ %218, %216 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %214, label %216

119:                                              ; preds = %216, %97
  %120 = phi i32 [ %98, %97 ], [ %217, %216 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %216 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %90
  %131 = add nuw nsw i32 %91, 1
  %132 = icmp eq i32 %131, %78
  br i1 %132, label %88, label %90, !llvm.loop !13

133:                                              ; preds = %88, %193
  %134 = phi i32 [ %196, %193 ], [ 0, %88 ]
  %135 = phi i32 [ %195, %193 ], [ 0, %88 ]
  %136 = phi i32 [ %197, %193 ], [ 0, %88 ]
  %137 = phi i32 [ %194, %193 ], [ %78, %88 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %133
  %145 = add nsw i32 %135, 1
  %146 = add nsw i32 %137, -1
  br label %193

147:                                              ; preds = %133
  %148 = icmp slt i32 %140, %142
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = add nsw i32 %134, 1
  %151 = icmp sgt i32 %137, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = zext i32 %137 to i64
  %154 = shl nuw nsw i64 %153, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %152, %149
  %156 = add nsw i32 %137, -1
  br label %193

157:                                              ; preds = %147
  %158 = icmp eq i32 %140, %142
  br i1 %158, label %159, label %193

159:                                              ; preds = %157
  %160 = load i32, i32* %7, align 16, !tbaa !5
  %161 = load i32, i32* %8, align 16, !tbaa !5
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = add nsw i32 %135, 1
  %165 = icmp sgt i32 %137, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = zext i32 %137 to i64
  %168 = shl nuw nsw i64 %167, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %12, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %166, %163
  %170 = add nsw i32 %137, -1
  br label %193

171:                                              ; preds = %159
  %172 = icmp slt i32 %160, %161
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = add nsw i32 %134, 1
  %175 = icmp sgt i32 %137, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = zext i32 %137 to i64
  %178 = shl nuw nsw i64 %177, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %176, %173
  %180 = add nsw i32 %137, -1
  br label %193

181:                                              ; preds = %171
  %182 = icmp ne i32 %160, %161
  %183 = icmp eq i32 %160, %140
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = add nsw i32 %134, 1
  %187 = icmp sgt i32 %137, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = zext i32 %137 to i64
  %190 = shl nuw nsw i64 %189, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %10, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %188, %185
  %192 = add nsw i32 %137, -1
  br label %193

193:                                              ; preds = %157, %181, %191, %179, %169, %155, %144
  %194 = phi i32 [ %146, %144 ], [ %156, %155 ], [ %170, %169 ], [ %180, %179 ], [ %192, %191 ], [ %137, %181 ], [ %137, %157 ]
  %195 = phi i32 [ %145, %144 ], [ %135, %155 ], [ %164, %169 ], [ %135, %179 ], [ %135, %191 ], [ %135, %181 ], [ %135, %157 ]
  %196 = phi i32 [ %134, %144 ], [ %150, %155 ], [ %134, %169 ], [ %174, %179 ], [ %186, %191 ], [ %134, %181 ], [ %134, %157 ]
  %197 = add nuw nsw i32 %136, 1
  %198 = icmp eq i32 %197, %85
  br i1 %198, label %199, label %133, !llvm.loop !14

199:                                              ; preds = %193, %31, %17, %88
  %200 = phi i32 [ 0, %88 ], [ 0, %17 ], [ 0, %31 ], [ %195, %193 ]
  %201 = phi i32 [ 0, %88 ], [ 0, %17 ], [ 0, %31 ], [ %196, %193 ]
  %202 = sub i32 %200, %201
  %203 = mul i32 %202, 200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %13, !llvm.loop !15

207:                                              ; preds = %13, %199
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

208:                                              ; preds = %57
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %61, i32* %209, align 4, !tbaa !5
  store i32 %58, i32* %60, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %208, %57
  %211 = phi i32 [ %61, %57 ], [ %58, %208 ]
  %212 = add i64 %50, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %63, label %47, !llvm.loop !16

214:                                              ; preds = %113
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  store i32 %117, i32* %215, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %214, %113
  %217 = phi i32 [ %117, %113 ], [ %114, %214 ]
  %218 = add i64 %106, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %119, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
