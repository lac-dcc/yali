; ModuleID = 'source-C-CXX/71/2261.c'
source_filename = "source-C-CXX/71/2261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %224
  %29 = phi i32 [ %10, %13 ], [ %225, %224 ]
  %30 = phi i64 [ 0, %13 ], [ %39, %224 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %226

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %222
  %48 = phi i64 [ 0, %33 ], [ %223, %222 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %224

52:                                               ; preds = %47
  br i1 %34, label %53, label %103

53:                                               ; preds = %52
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 16, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %222

64:                                               ; preds = %55
  %65 = icmp eq i32 %49, 1
  br i1 %65, label %70, label %103

66:                                               ; preds = %53
  %67 = add nsw i32 %49, -1
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %48, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %48
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %103, label %76

76:                                               ; preds = %70
  %77 = add nsw i64 %48, -1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %103, label %81

81:                                               ; preds = %76
  %82 = trunc i64 %48 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %82) #4
  br label %222

84:                                               ; preds = %66
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %48
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %48
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = add nsw i64 %48, -1
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %86, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %48, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %86, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = trunc i64 %48 to i32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %101) #4
  br label %222

103:                                              ; preds = %64, %76, %70, %84, %90, %95, %52
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %30, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %103
  %109 = icmp eq i64 %48, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load i32, i32* %35, align 16, !tbaa !5
  %112 = load i32, i32* %37, align 16, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %38, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 0) #4
  br label %222

119:                                              ; preds = %110, %114
  %120 = icmp eq i32 %49, 1
  br i1 %120, label %125, label %158

121:                                              ; preds = %108
  %122 = add nsw i32 %49, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %48, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %121, %119
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %48
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %158, label %131

131:                                              ; preds = %125
  %132 = add nsw i64 %48, -1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %158, label %136

136:                                              ; preds = %131
  %137 = trunc i64 %48 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %137) #4
  br label %222

139:                                              ; preds = %121
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %48
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %139
  %146 = add nsw i64 %48, -1
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %48, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %141, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %48 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %156) #4
  br label %222

158:                                              ; preds = %119, %131, %125, %139, %145, %150, %103
  br i1 %34, label %199, label %159

159:                                              ; preds = %158
  %160 = icmp ne i64 %30, %106
  %161 = icmp eq i64 %48, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load i32, i32* %35, align 16, !tbaa !5
  %165 = load i32, i32* %37, align 16, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %40, align 16, !tbaa !5
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %38, align 4, !tbaa !5
  %172 = icmp slt i32 %164, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %222

175:                                              ; preds = %159, %170, %167, %163
  %176 = xor i1 %107, true
  %177 = add nsw i32 %49, -1
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %48, %178
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %181, label %199

181:                                              ; preds = %175
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %48
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %222, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %48
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %222, label %191

191:                                              ; preds = %187
  %192 = add nsw i64 %48, -1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %183, %194
  br i1 %195, label %222, label %196

196:                                              ; preds = %191
  %197 = trunc i64 %48 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %197) #4
  br label %222

199:                                              ; preds = %158, %175
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %48
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %222, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %48
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %222, label %209

209:                                              ; preds = %205
  %210 = add nsw i64 %48, -1
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %201, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %48, 1
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %201, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = trunc i64 %48 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %220) #4
  br label %222

222:                                              ; preds = %191, %187, %181, %214, %209, %205, %199, %219, %196, %173, %155, %136, %117, %100, %81, %62
  %223 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

224:                                              ; preds = %47
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

226:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
