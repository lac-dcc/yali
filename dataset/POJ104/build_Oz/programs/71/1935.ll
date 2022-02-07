; ModuleID = 'source-C-CXX/71/1935.c'
source_filename = "source-C-CXX/71/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i8, i64 %11, align 16
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %12, i64 %9
  %22 = getelementptr inbounds i8, i8* %12, i64 1
  br label %35

23:                                               ; preds = %18, %30
  %24 = phi i64 [ 0, %18 ], [ %34, %30 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %19, %24
  %32 = getelementptr inbounds i8, i8* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32) #5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %20, %64
  %36 = phi i32 [ %15, %20 ], [ %65, %64 ]
  %37 = phi i64 [ 0, %20 ], [ %49, %64 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = icmp eq i64 %37, 0
  %42 = mul nuw nsw i64 %37, %9
  %43 = getelementptr inbounds i8, i8* %12, i64 %42
  %44 = add nsw i64 %37, -1
  %45 = mul nsw i64 %44, %9
  %46 = getelementptr inbounds i8, i8* %12, i64 %45
  %47 = getelementptr inbounds i8, i8* %43, i64 1
  %48 = icmp ne i64 %37, 0
  %49 = add nuw nsw i64 %37, 1
  %50 = mul nuw nsw i64 %49, %9
  %51 = getelementptr inbounds i8, i8* %12, i64 %50
  %52 = trunc i64 %37 to i32
  %53 = trunc i64 %37 to i32
  %54 = trunc i64 %37 to i32
  %55 = trunc i64 %37 to i32
  %56 = trunc i64 %37 to i32
  %57 = trunc i64 %37 to i32
  br label %59

58:                                               ; preds = %35
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

59:                                               ; preds = %40, %239
  %60 = phi i64 [ 0, %40 ], [ %240, %239 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !12

66:                                               ; preds = %59
  %67 = icmp eq i64 %60, 0
  %68 = select i1 %41, i1 %67, i1 false
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i8, i8* %12, align 16, !tbaa !13
  %71 = load i8, i8* %21, align 1, !tbaa !13
  %72 = icmp slt i8 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load i8, i8* %22, align 1, !tbaa !13
  %75 = icmp slt i8 %70, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  br label %239

78:                                               ; preds = %73, %69, %66
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %37, %81
  %83 = select i1 %82, i1 %67, i1 false
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load i8, i8* %43, align 1, !tbaa !13
  %86 = load i8, i8* %46, align 1, !tbaa !13
  %87 = icmp slt i8 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %47, align 1, !tbaa !13
  %90 = icmp slt i8 %85, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 0) #5
  br label %239

93:                                               ; preds = %88, %84, %78
  %94 = add nsw i32 %61, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %60, %95
  %97 = select i1 %41, i1 %96, i1 false
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, i8* %12, i64 %60
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = add nsw i64 %60, -1
  %102 = getelementptr inbounds i8, i8* %12, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp slt i8 %100, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %60, %9
  %107 = getelementptr inbounds i8, i8* %12, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp slt i8 %100, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = trunc i64 %60 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %111) #5
  br label %239

113:                                              ; preds = %105, %98, %93
  %114 = select i1 %82, i1 %96, i1 false
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %43, i64 %60
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = add nsw i64 %45, %60
  %119 = getelementptr inbounds i8, i8* %12, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp slt i8 %117, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %115
  %123 = add nsw i64 %60, -1
  %124 = getelementptr inbounds i8, i8* %43, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp slt i8 %117, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = trunc i64 %60 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %128) #5
  br label %239

130:                                              ; preds = %122, %115, %113
  br i1 %41, label %131, label %151

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, i8* %12, i64 %60
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = add nuw nsw i64 %60, 1
  %135 = getelementptr inbounds i8, i8* %12, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp slt i8 %133, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %131
  %139 = add nsw i64 %60, -1
  %140 = getelementptr inbounds i8, i8* %12, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp slt i8 %133, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %60, %9
  %145 = getelementptr inbounds i8, i8* %12, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp slt i8 %133, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %60 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %149) #5
  br label %239

151:                                              ; preds = %143, %138, %131, %130
  br i1 %82, label %152, label %172

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, i8* %43, i64 %60
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = add nsw i64 %60, -1
  %156 = getelementptr inbounds i8, i8* %43, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp slt i8 %154, %157
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = add nuw nsw i64 %60, 1
  %161 = getelementptr inbounds i8, i8* %43, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp slt i8 %154, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = add nsw i64 %45, %60
  %166 = getelementptr inbounds i8, i8* %12, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp slt i8 %154, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = trunc i64 %60 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %170) #5
  br label %239

172:                                              ; preds = %164, %159, %152, %151
  %173 = icmp ne i64 %37, %81
  %174 = and i1 %48, %173
  %175 = select i1 %67, i1 %174, i1 false
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load i8, i8* %43, align 1, !tbaa !13
  %178 = load i8, i8* %46, align 1, !tbaa !13
  %179 = icmp slt i8 %177, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load i8, i8* %51, align 1, !tbaa !13
  %182 = icmp slt i8 %177, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load i8, i8* %47, align 1, !tbaa !13
  %185 = icmp slt i8 %177, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 0) #5
  br label %239

188:                                              ; preds = %183, %180, %176, %172
  %189 = select i1 %96, i1 %174, i1 false
  br i1 %189, label %190, label %210

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, i8* %43, i64 %60
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = add nsw i64 %45, %60
  %194 = getelementptr inbounds i8, i8* %12, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp slt i8 %192, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %190
  %198 = add nuw nsw i64 %50, %60
  %199 = getelementptr inbounds i8, i8* %12, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp slt i8 %192, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = add nsw i64 %60, -1
  %204 = getelementptr inbounds i8, i8* %43, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp slt i8 %192, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = trunc i64 %60 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %208) #5
  br label %239

210:                                              ; preds = %202, %197, %190, %188
  br i1 %41, label %239, label %211

211:                                              ; preds = %210
  %212 = select i1 %82, i1 true, i1 %67
  %213 = select i1 %212, i1 true, i1 %96
  br i1 %213, label %239, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, i8* %43, i64 %60
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = add nsw i64 %45, %60
  %218 = getelementptr inbounds i8, i8* %12, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp slt i8 %216, %219
  br i1 %220, label %239, label %221

221:                                              ; preds = %214
  %222 = add nuw nsw i64 %50, %60
  %223 = getelementptr inbounds i8, i8* %12, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp slt i8 %216, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %221
  %227 = add nsw i64 %60, -1
  %228 = getelementptr inbounds i8, i8* %43, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp slt i8 %216, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %226
  %232 = add nuw nsw i64 %60, 1
  %233 = getelementptr inbounds i8, i8* %43, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp slt i8 %216, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = trunc i64 %60 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %237) #5
  br label %239

239:                                              ; preds = %211, %76, %110, %148, %186, %210, %214, %221, %226, %231, %236, %207, %169, %127, %91
  %240 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
