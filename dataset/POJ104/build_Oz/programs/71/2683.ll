; ModuleID = 'source-C-CXX/71/2683.c'
source_filename = "source-C-CXX/71/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %220
  %29 = phi i32 [ %10, %13 ], [ %221, %220 ]
  %30 = phi i64 [ 0, %13 ], [ %37, %220 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %222

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = icmp ne i64 %30, 0
  %36 = add nsw i64 %30, -1
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %33, %218
  %49 = phi i64 [ 0, %33 ], [ %219, %218 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %220

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %34, i1 %54, i1 false
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %14, align 16, !tbaa !5
  %58 = load i32, i32* %15, align 16, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* %16, align 4
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %218, label %63

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %218

65:                                               ; preds = %53
  %66 = add nsw i32 %50, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %49, %67
  %69 = select i1 %34, i1 %68, i1 false
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i64 %49, -1
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %218, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %218, label %81

81:                                               ; preds = %77
  %82 = trunc i64 %49 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %82) #4
  br label %218

84:                                               ; preds = %65
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %30, %87
  %89 = select i1 %88, i1 %54, i1 false
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i32, i32* %38, align 16, !tbaa !5
  %92 = load i32, i32* %39, align 16, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %218, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %41, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %218, label %97

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %218

99:                                               ; preds = %84
  br i1 %88, label %100, label %115

100:                                              ; preds = %99
  br i1 %68, label %101, label %118

101:                                              ; preds = %100
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %218, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %49, -1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %218, label %112

112:                                              ; preds = %107
  %113 = trunc i64 %49 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %113) #4
  br label %218

115:                                              ; preds = %99
  %116 = icmp ne i64 %49, 0
  %117 = select i1 %34, i1 %116, i1 false
  br i1 %117, label %121, label %161

118:                                              ; preds = %100
  %119 = icmp ne i64 %49, 0
  %120 = select i1 %34, i1 %119, i1 false
  br i1 %120, label %122, label %141

121:                                              ; preds = %115
  br i1 %68, label %195, label %122

122:                                              ; preds = %118, %121
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %49, -1
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %218, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %124, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %49, 1
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %124, %136
  br i1 %137, label %218, label %138

138:                                              ; preds = %133
  %139 = trunc i64 %49 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %139) #4
  br label %218

141:                                              ; preds = %118
  br i1 %119, label %142, label %195

142:                                              ; preds = %141
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %218, label %148

148:                                              ; preds = %142
  %149 = add nsw i64 %49, -1
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %218, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %49, 1
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %144, %156
  br i1 %157, label %218, label %158

158:                                              ; preds = %153
  %159 = trunc i64 %49 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %159) #4
  br label %218

161:                                              ; preds = %115
  %162 = select i1 %54, i1 %35, i1 false
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load i32, i32* %38, align 16, !tbaa !5
  %165 = load i32, i32* %39, align 16, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %218, label %167

167:                                              ; preds = %163
  %168 = load i32, i32* %40, align 16, !tbaa !5
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %218, label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %41, align 4, !tbaa !5
  %172 = icmp slt i32 %164, %171
  br i1 %172, label %218, label %173

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %218

175:                                              ; preds = %161
  %176 = select i1 %68, i1 %35, i1 false
  br i1 %176, label %177, label %195

177:                                              ; preds = %175
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %218, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %179, %185
  br i1 %186, label %218, label %187

187:                                              ; preds = %183
  %188 = add nsw i64 %49, -1
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %179, %190
  br i1 %191, label %218, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %49 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %193) #4
  br label %218

195:                                              ; preds = %121, %141, %175
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %49
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %49
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %195
  %202 = add nsw i64 %49, -1
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %218, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %37, i64 %49
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %197, %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = add nuw nsw i64 %49, 1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %197, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = trunc i64 %49 to i32
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %216) #4
  br label %218

218:                                              ; preds = %63, %56, %97, %94, %90, %138, %133, %129, %122, %173, %170, %167, %163, %195, %201, %206, %210, %215, %177, %183, %187, %192, %142, %148, %153, %158, %101, %107, %112, %70, %77, %81
  %219 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

220:                                              ; preds = %48
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

222:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
