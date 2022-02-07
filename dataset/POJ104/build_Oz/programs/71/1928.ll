; ModuleID = 'source-C-CXX/71/1928.c'
source_filename = "source-C-CXX/71/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %14
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %47, %0
  %20 = phi i32 [ %43, %47 ], [ %15, %0 ]
  %21 = phi i32 [ %49, %47 ], [ %13, %0 ]
  %22 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %22, %9
  %27 = mul nuw nsw i64 %22, %16
  br label %42

28:                                               ; preds = %19
  %29 = add nsw i32 %21, -1
  %30 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %31 = zext i32 %29 to i64
  %32 = sext i32 %29 to i64
  %33 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %30 to i64
  %36 = zext i32 %30 to i64
  %37 = mul nuw nsw i64 %31, %9
  %38 = add nsw i64 %31, -1
  %39 = mul nsw i64 %38, %9
  %40 = mul nuw nsw i64 %31, %16
  %41 = zext i32 %30 to i64
  br label %58

42:                                               ; preds = %25, %50
  %43 = phi i32 [ %20, %25 ], [ %57, %50 ]
  %44 = phi i64 [ 0, %25 ], [ %56, %50 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %22, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

50:                                               ; preds = %42
  %51 = add nuw nsw i64 %26, %44
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52) #6
  %54 = add nuw nsw i64 %27, %44
  %55 = getelementptr inbounds i32, i32* %18, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !11

58:                                               ; preds = %28, %135
  %59 = phi i64 [ 0, %28 ], [ %136, %135 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = add nsw i32 %20, -1
  %63 = zext i32 %62 to i64
  %64 = sext i32 %62 to i64
  %65 = zext i32 %30 to i64
  %66 = add nsw i64 %63, -1
  br label %137

67:                                               ; preds = %58
  %68 = icmp eq i64 %59, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %67, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, %36
  br i1 %71, label %117, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %12, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, %9
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds i32, i32* %18, i64 %70
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %79
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !12

83:                                               ; preds = %67
  %84 = icmp slt i64 %59, %32
  br i1 %84, label %85, label %117

85:                                               ; preds = %83
  %86 = mul nuw nsw i64 %59, %9
  %87 = add nuw nsw i64 %59, 1
  %88 = mul nuw nsw i64 %87, %9
  %89 = mul nuw nsw i64 %59, %16
  %90 = add nuw i64 %59, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = mul nuw nsw i64 %91, %9
  br label %93

93:                                               ; preds = %85, %115
  %94 = phi i64 [ 0, %85 ], [ %116, %115 ]
  %95 = icmp eq i64 %94, %35
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %86, %94
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %88, %94
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = add nuw nsw i64 %89, %94
  %106 = getelementptr inbounds i32, i32* %18, i64 %105
  store i32 0, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %96, %104
  %108 = add nuw nsw i64 %92, %94
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %99, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %89, %94
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %107, %112
  %116 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

117:                                              ; preds = %93, %69, %83
  %118 = icmp eq i64 %59, %31
  br i1 %118, label %119, label %135

119:                                              ; preds = %117, %133
  %120 = phi i64 [ %134, %133 ], [ 0, %117 ]
  %121 = icmp eq i64 %120, %41
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %37, %120
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i64 %39, %120
  %127 = getelementptr inbounds i32, i32* %12, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = add nuw nsw i64 %40, %120
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %130
  %134 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !14

135:                                              ; preds = %119, %117
  %136 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

137:                                              ; preds = %61, %207
  %138 = phi i64 [ 0, %61 ], [ %208, %207 ]
  %139 = icmp eq i64 %138, %65
  br i1 %139, label %209, label %140

140:                                              ; preds = %137
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %140, %155
  %143 = phi i64 [ %156, %155 ], [ 0, %140 ]
  %144 = icmp eq i64 %143, %34
  br i1 %144, label %188, label %145

145:                                              ; preds = %142
  %146 = mul nuw nsw i64 %143, %9
  %147 = getelementptr inbounds i32, i32* %12, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = mul nuw nsw i64 %143, %16
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  store i32 0, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %145, %152
  %156 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !16

157:                                              ; preds = %140
  %158 = icmp slt i64 %138, %64
  br i1 %158, label %159, label %188

159:                                              ; preds = %157
  %160 = add nuw nsw i64 %138, 1
  %161 = add nuw i64 %138, 4294967295
  %162 = and i64 %161, 4294967295
  br label %163

163:                                              ; preds = %159, %186
  %164 = phi i64 [ 0, %159 ], [ %187, %186 ]
  %165 = icmp eq i64 %164, %34
  br i1 %165, label %188, label %166

166:                                              ; preds = %163
  %167 = mul nuw nsw i64 %164, %9
  %168 = getelementptr inbounds i32, i32* %12, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 %138
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  %175 = mul nuw nsw i64 %164, %16
  %176 = add nuw nsw i64 %175, %138
  %177 = getelementptr inbounds i32, i32* %18, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %166, %174
  %179 = getelementptr inbounds i32, i32* %168, i64 %162
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %170, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = mul nuw nsw i64 %164, %16
  %184 = add nuw nsw i64 %183, %138
  %185 = getelementptr inbounds i32, i32* %18, i64 %184
  store i32 0, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %178, %182
  %187 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !17

188:                                              ; preds = %163, %142, %157
  %189 = icmp eq i64 %138, %63
  br i1 %189, label %190, label %207

190:                                              ; preds = %188, %205
  %191 = phi i64 [ %206, %205 ], [ 0, %188 ]
  %192 = icmp eq i64 %191, %34
  br i1 %192, label %207, label %193

193:                                              ; preds = %190
  %194 = mul nuw nsw i64 %191, %9
  %195 = getelementptr inbounds i32, i32* %12, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 %63
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 %66
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = mul nuw nsw i64 %191, %16
  %203 = add nuw nsw i64 %202, %63
  %204 = getelementptr inbounds i32, i32* %18, i64 %203
  store i32 0, i32* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %193, %201
  %206 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !18

207:                                              ; preds = %190, %188
  %208 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !19

209:                                              ; preds = %137, %226
  %210 = phi i32 [ %221, %226 ], [ %20, %137 ]
  %211 = phi i32 [ %222, %226 ], [ %20, %137 ]
  %212 = phi i32 [ %228, %226 ], [ %21, %137 ]
  %213 = phi i64 [ %227, %226 ], [ 0, %137 ]
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = mul nuw nsw i64 %213, %16
  %218 = trunc i64 %213 to i32
  br label %220

219:                                              ; preds = %209
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

220:                                              ; preds = %216, %238
  %221 = phi i32 [ %210, %216 ], [ %239, %238 ]
  %222 = phi i32 [ %211, %216 ], [ %239, %238 ]
  %223 = phi i64 [ 0, %216 ], [ %240, %238 ]
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = add nuw nsw i64 %213, 1
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %209, !llvm.loop !20

229:                                              ; preds = %220
  %230 = add nuw nsw i64 %217, %223
  %231 = getelementptr inbounds i32, i32* %18, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = trunc i64 %223 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %235) #6
  %237 = load i32, i32* %2, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %229, %234
  %239 = phi i32 [ %221, %229 ], [ %237, %234 ]
  %240 = add nuw nsw i64 %223, 1
  br label %220, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
