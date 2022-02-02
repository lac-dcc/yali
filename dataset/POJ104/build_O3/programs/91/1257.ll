; ModuleID = 'source-C-CXX/91/1257.c'
source_filename = "source-C-CXX/91/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %217, label %13

8:                                                ; preds = %189
  %9 = trunc i64 %205 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %217, label %11

11:                                               ; preds = %8
  %12 = and i64 %205, 4294967295
  br label %209

13:                                               ; preds = %0, %189
  %14 = phi i64 [ %205, %189 ], [ 0, %0 ]
  %15 = phi i32 [ %207, %189 ], [ %6, %0 ]
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #5
  %19 = bitcast i8* %18 to i32*
  %20 = call noalias align 16 i8* @malloc(i64 %17) #5
  %21 = bitcast i8* %20 to i32*
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %25, label %33

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %39, label %33

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !9

33:                                               ; preds = %13, %23
  %34 = phi i32 [ %30, %23 ], [ %15, %13 ]
  %35 = add i32 %34, -1
  br label %91

36:                                               ; preds = %39
  %37 = add i32 %44, -1
  %38 = icmp sgt i32 %44, 1
  br i1 %38, label %48, label %89

39:                                               ; preds = %23, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %23 ]
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %36, !llvm.loop !11

47:                                               ; preds = %86
  br i1 %38, label %93, label %89

48:                                               ; preds = %36, %86
  %49 = phi i32 [ %87, %86 ], [ 0, %36 ]
  %50 = sub i32 %37, %49
  %51 = zext i32 %50 to i64
  %52 = xor i32 %49, -1
  %53 = add i32 %44, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %48
  %56 = and i64 %51, 1
  %57 = icmp eq i32 %50, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = and i64 %51, 4294967294
  br label %60

60:                                               ; preds = %219, %58
  %61 = phi i64 [ 0, %58 ], [ %220, %219 ]
  %62 = phi i64 [ %59, %58 ], [ %221, %219 ]
  %63 = getelementptr inbounds i32, i32* %19, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 %66, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %60, %68
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds i32, i32* %19, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 1
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %218, label %219

76:                                               ; preds = %219, %55
  %77 = phi i64 [ 0, %55 ], [ %220, %219 ]
  %78 = icmp eq i64 %56, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i32, i32* %19, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %79, %85, %48
  %87 = add nuw nsw i32 %49, 1
  %88 = icmp eq i32 %87, %37
  br i1 %88, label %47, label %48, !llvm.loop !12

89:                                               ; preds = %131, %36, %47
  %90 = icmp eq i32 %37, 0
  br i1 %90, label %189, label %91

91:                                               ; preds = %33, %89
  %92 = phi i32 [ %37, %89 ], [ %35, %33 ]
  br label %134

93:                                               ; preds = %47, %131
  %94 = phi i32 [ %132, %131 ], [ 0, %47 ]
  %95 = sub i32 %37, %94
  %96 = zext i32 %95 to i64
  %97 = xor i32 %94, -1
  %98 = add i32 %44, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %93
  %101 = and i64 %96, 1
  %102 = icmp eq i32 %95, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  %104 = and i64 %96, 4294967294
  br label %105

105:                                              ; preds = %224, %103
  %106 = phi i64 [ 0, %103 ], [ %225, %224 ]
  %107 = phi i64 [ %104, %103 ], [ %226, %224 ]
  %108 = getelementptr inbounds i32, i32* %21, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 %111, i32* %108, align 8, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %105, %113
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 1
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %223, label %224

121:                                              ; preds = %224, %100
  %122 = phi i64 [ 0, %100 ], [ %225, %224 ]
  %123 = icmp eq i64 %101, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i32, i32* %21, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %121, %124, %130, %93
  %132 = add nuw nsw i32 %94, 1
  %133 = icmp eq i32 %132, %37
  br i1 %133, label %89, label %93, !llvm.loop !13

134:                                              ; preds = %91, %181
  %135 = phi i32 [ %186, %181 ], [ %92, %91 ]
  %136 = phi i32 [ %185, %181 ], [ 0, %91 ]
  %137 = phi i32 [ %184, %181 ], [ %92, %91 ]
  %138 = phi i32 [ %183, %181 ], [ 0, %91 ]
  %139 = phi i32 [ %187, %181 ], [ 0, %91 ]
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, i32* %19, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %135 to i64
  %144 = getelementptr inbounds i32, i32* %21, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = add nsw i32 %137, -1
  %149 = add nsw i32 %136, 1
  br label %181

150:                                              ; preds = %134
  %151 = icmp sgt i32 %142, %145
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = add nsw i32 %137, -1
  %154 = add nsw i32 %135, -1
  br label %181

155:                                              ; preds = %150
  %156 = sext i32 %138 to i64
  %157 = getelementptr inbounds i32, i32* %19, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %136 to i64
  %160 = getelementptr inbounds i32, i32* %21, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = add nsw i32 %137, -1
  %165 = add nsw i32 %136, 1
  br label %181

166:                                              ; preds = %155
  %167 = icmp sgt i32 %158, %161
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = add nsw i32 %138, 1
  %170 = add nsw i32 %136, 1
  br label %181

171:                                              ; preds = %166
  %172 = icmp slt i32 %142, %161
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = add nsw i32 %137, -1
  %175 = add nsw i32 %136, 1
  br label %181

176:                                              ; preds = %171
  %177 = icmp sgt i32 %142, %161
  %178 = add nsw i32 %137, -1
  %179 = add nsw i32 %136, 1
  %180 = zext i1 %177 to i32
  br label %181

181:                                              ; preds = %176, %152, %168, %173, %163, %147
  %182 = phi i32 [ %180, %176 ], [ 1, %152 ], [ 1, %168 ], [ -1, %173 ], [ -1, %163 ], [ -1, %147 ]
  %183 = phi i32 [ %138, %176 ], [ %138, %152 ], [ %169, %168 ], [ %138, %173 ], [ %138, %163 ], [ %138, %147 ]
  %184 = phi i32 [ %178, %176 ], [ %153, %152 ], [ %137, %168 ], [ %174, %173 ], [ %164, %163 ], [ %148, %147 ]
  %185 = phi i32 [ %179, %176 ], [ %136, %152 ], [ %170, %168 ], [ %175, %173 ], [ %165, %163 ], [ %149, %147 ]
  %186 = phi i32 [ %135, %176 ], [ %154, %152 ], [ %135, %168 ], [ %135, %173 ], [ %135, %163 ], [ %135, %147 ]
  %187 = add nsw i32 %139, %182
  %188 = icmp eq i32 %183, %184
  br i1 %188, label %189, label %134, !llvm.loop !14

189:                                              ; preds = %181, %89
  %190 = phi i32 [ 0, %89 ], [ %187, %181 ]
  %191 = phi i32 [ 0, %89 ], [ %183, %181 ]
  %192 = phi i32 [ 0, %89 ], [ %185, %181 ]
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %19, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds i32, i32* %21, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %195, %198
  %200 = icmp slt i32 %195, %198
  %201 = sext i1 %200 to i32
  %202 = select i1 %199, i32 1, i32 %201
  %203 = add nsw i32 %202, %190
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %14
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw i64 %14, 1
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %8, label %13, !llvm.loop !15

209:                                              ; preds = %11, %209
  %210 = phi i64 [ 0, %11 ], [ %215, %209 ]
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = mul nsw i32 %212, 200
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %12
  br i1 %216, label %217, label %209, !llvm.loop !16

217:                                              ; preds = %209, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

218:                                              ; preds = %69
  store i32 %74, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %73, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %218, %69
  %220 = add nuw nsw i64 %61, 2
  %221 = add i64 %62, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %76, label %60, !llvm.loop !17

223:                                              ; preds = %114
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %223, %114
  %225 = add nuw nsw i64 %106, 2
  %226 = add i64 %107, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %121, label %105, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!18 = distinct !{!18, !10}
