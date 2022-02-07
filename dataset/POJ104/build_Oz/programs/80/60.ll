; ModuleID = 'source-C-CXX/80/60.c'
source_filename = "source-C-CXX/80/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %21 = load i32, i32* %2, align 4, !tbaa !8
  %22 = icmp ult i32 %21, 5
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = select i1 %22, i1 %24, i1 false
  %26 = icmp slt i32 %23, 5
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %220

28:                                               ; preds = %19
  %29 = icmp sgt i32 %21, %23
  br i1 %29, label %125, label %30

30:                                               ; preds = %28, %48
  %31 = phi i32 [ %50, %48 ], [ %21, %28 ]
  %32 = phi i64 [ %49, %48 ], [ 0, %28 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 4
  br label %37

37:                                               ; preds = %35, %46
  %38 = phi i64 [ 0, %35 ], [ %47, %46 ]
  switch i64 %38, label %39 [
    i64 5, label %48
    i64 4, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41) #4
  br label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %36, align 16, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  br label %46

46:                                               ; preds = %39, %43
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = add nuw nsw i64 %32, 1
  %50 = load i32, i32* %2, align 4, !tbaa !8
  br label %30, !llvm.loop !13

51:                                               ; preds = %30, %65
  %52 = phi i64 [ %66, %65 ], [ 0, %30 ]
  switch i64 %52, label %53 [
    i64 5, label %67
    i64 4, label %59
  ]

53:                                               ; preds = %51
  %54 = load i32, i32* %3, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %55, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57) #4
  br label %65

59:                                               ; preds = %51
  %60 = load i32, i32* %3, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 4
  %63 = load i32, i32* %62, align 16, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  br label %65

65:                                               ; preds = %53, %59
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

67:                                               ; preds = %51
  %68 = load i32, i32* %2, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %78, %67
  %71 = phi i64 [ %69, %67 ], [ %72, %78 ]
  %72 = add nsw i64 %71, 1
  %73 = load i32, i32* %3, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 4
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i64 [ 0, %76 ], [ %88, %87 ]
  switch i64 %79, label %80 [
    i64 5, label %70
    i64 4, label %84
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82) #4
  br label %87

84:                                               ; preds = %78
  %85 = load i32, i32* %77, align 16, !tbaa !8
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #4
  br label %87

87:                                               ; preds = %80, %84
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

89:                                               ; preds = %70, %103
  %90 = phi i64 [ %104, %103 ], [ 0, %70 ]
  switch i64 %90, label %91 [
    i64 5, label %105
    i64 4, label %97
  ]

91:                                               ; preds = %89
  %92 = load i32, i32* %2, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95) #4
  br label %103

97:                                               ; preds = %89
  %98 = load i32, i32* %2, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99, i64 4
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #4
  br label %103

103:                                              ; preds = %91, %97
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

105:                                              ; preds = %89
  %106 = load i32, i32* %3, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %114, %105
  %109 = phi i64 [ %107, %105 ], [ %110, %114 ]
  %110 = add nsw i64 %109, 1
  %111 = icmp slt i64 %109, 4
  br i1 %111, label %112, label %222

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 4
  br label %114

114:                                              ; preds = %112, %123
  %115 = phi i64 [ 0, %112 ], [ %124, %123 ]
  switch i64 %115, label %116 [
    i64 5, label %108
    i64 4, label %120
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %118) #4
  br label %123

120:                                              ; preds = %114
  %121 = load i32, i32* %113, align 16, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  br label %123

123:                                              ; preds = %116, %120
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

125:                                              ; preds = %28, %143
  %126 = phi i32 [ %145, %143 ], [ %23, %28 ]
  %127 = phi i64 [ %144, %143 ], [ 0, %28 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %127, i64 4
  br label %132

132:                                              ; preds = %130, %141
  %133 = phi i64 [ 0, %130 ], [ %142, %141 ]
  switch i64 %133, label %134 [
    i64 5, label %143
    i64 4, label %138
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %127, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %136) #4
  br label %141

138:                                              ; preds = %132
  %139 = load i32, i32* %131, align 16, !tbaa !8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #4
  br label %141

141:                                              ; preds = %134, %138
  %142 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

143:                                              ; preds = %132
  %144 = add nuw nsw i64 %127, 1
  %145 = load i32, i32* %3, align 4, !tbaa !8
  br label %125, !llvm.loop !19

146:                                              ; preds = %125, %160
  %147 = phi i64 [ %161, %160 ], [ 0, %125 ]
  switch i64 %147, label %148 [
    i64 5, label %162
    i64 4, label %154
  ]

148:                                              ; preds = %146
  %149 = load i32, i32* %2, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %150, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %152) #4
  br label %160

154:                                              ; preds = %146
  %155 = load i32, i32* %2, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156, i64 4
  %158 = load i32, i32* %157, align 16, !tbaa !8
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158) #4
  br label %160

160:                                              ; preds = %148, %154
  %161 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !20

162:                                              ; preds = %146
  %163 = load i32, i32* %3, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %173, %162
  %166 = phi i64 [ %164, %162 ], [ %167, %173 ]
  %167 = add nsw i64 %166, 1
  %168 = load i32, i32* %2, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %165
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 4
  br label %173

173:                                              ; preds = %171, %182
  %174 = phi i64 [ 0, %171 ], [ %183, %182 ]
  switch i64 %174, label %175 [
    i64 5, label %165
    i64 4, label %179
  ]

175:                                              ; preds = %173
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %177) #4
  br label %182

179:                                              ; preds = %173
  %180 = load i32, i32* %172, align 16, !tbaa !8
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180) #4
  br label %182

182:                                              ; preds = %175, %179
  %183 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !21

184:                                              ; preds = %165, %198
  %185 = phi i64 [ %199, %198 ], [ 0, %165 ]
  switch i64 %185, label %186 [
    i64 5, label %200
    i64 4, label %192
  ]

186:                                              ; preds = %184
  %187 = load i32, i32* %3, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %188, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %190) #4
  br label %198

192:                                              ; preds = %184
  %193 = load i32, i32* %3, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %194, i64 4
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196) #4
  br label %198

198:                                              ; preds = %186, %192
  %199 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !22

200:                                              ; preds = %184
  %201 = load i32, i32* %2, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %209, %200
  %204 = phi i64 [ %202, %200 ], [ %205, %209 ]
  %205 = add nsw i64 %204, 1
  %206 = icmp slt i64 %204, 4
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 4
  br label %209

209:                                              ; preds = %207, %218
  %210 = phi i64 [ 0, %207 ], [ %219, %218 ]
  switch i64 %210, label %211 [
    i64 5, label %203
    i64 4, label %215
  ]

211:                                              ; preds = %209
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %205, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %213) #4
  br label %218

215:                                              ; preds = %209
  %216 = load i32, i32* %208, align 16, !tbaa !8
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216) #4
  br label %218

218:                                              ; preds = %211, %215
  %219 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !23

220:                                              ; preds = %19
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %222

222:                                              ; preds = %108, %203, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
