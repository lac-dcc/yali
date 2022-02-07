; ModuleID = 'source-C-CXX/71/1087.c'
source_filename = "source-C-CXX/71/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
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

28:                                               ; preds = %13, %227
  %29 = phi i32 [ %10, %13 ], [ %228, %227 ]
  %30 = phi i64 [ 0, %13 ], [ %39, %227 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %229

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 0
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 1
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 0
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %225
  %48 = phi i64 [ 0, %33 ], [ %226, %225 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %227

52:                                               ; preds = %47
  br i1 %34, label %53, label %104

53:                                               ; preds = %52
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 16
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %225, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %225

64:                                               ; preds = %53
  %65 = add nsw i32 %49, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %48, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %48
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i64 %48, 1
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %225, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %48
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %70, %77
  br i1 %78, label %225, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %48, -1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %70, %82
  br i1 %83, label %225, label %84

84:                                               ; preds = %79
  %85 = trunc i64 %48 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %85) #4
  br label %225

87:                                               ; preds = %64
  %88 = zext i32 %65 to i64
  %89 = icmp eq i64 %48, %88
  br i1 %89, label %90, label %225

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %48
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %48, -1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %225, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %48
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %225, label %101

101:                                              ; preds = %97
  %102 = trunc i64 %48 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %102) #4
  br label %225

104:                                              ; preds = %52
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %30, %107
  br i1 %108, label %109, label %171

109:                                              ; preds = %104
  %110 = icmp eq i64 %48, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = load i32, i32* %36, align 16, !tbaa !5
  %113 = load i32, i32* %38, align 16, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %225, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %40, align 16, !tbaa !5
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %225, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %37, align 4, !tbaa !5
  %120 = icmp slt i32 %112, %119
  br i1 %120, label %225, label %121

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %225

123:                                              ; preds = %109
  %124 = add nsw i32 %49, -1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %48, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nuw nsw i64 %48, 1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %225, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %48
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %225, label %138

138:                                              ; preds = %134
  %139 = add nsw i64 %48, -1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %129, %141
  br i1 %142, label %225, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %48
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %129, %145
  br i1 %146, label %147, label %225

147:                                              ; preds = %143
  %148 = trunc i64 %48 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %148) #4
  br label %225

150:                                              ; preds = %123
  %151 = zext i32 %124 to i64
  %152 = icmp eq i64 %48, %151
  br i1 %152, label %153, label %225

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %48
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %225, label %159

159:                                              ; preds = %153
  %160 = add nsw i64 %48, -1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %155, %162
  br i1 %163, label %225, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %48
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %155, %166
  br i1 %167, label %225, label %168

168:                                              ; preds = %164
  %169 = trunc i64 %48 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %169) #4
  br label %225

171:                                              ; preds = %104
  %172 = zext i32 %106 to i64
  %173 = icmp eq i64 %30, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %171
  %175 = icmp eq i64 %48, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %174
  %177 = load i32, i32* %36, align 16, !tbaa !5
  %178 = load i32, i32* %37, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %225, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %38, align 16, !tbaa !5
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %225, label %183

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %225

185:                                              ; preds = %174
  %186 = add nsw i32 %49, -1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %48, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nuw nsw i64 %48, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %225, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %48
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %191, %198
  br i1 %199, label %225, label %200

200:                                              ; preds = %196
  %201 = add nsw i64 %48, -1
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %191, %203
  br i1 %204, label %225, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %48 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %206) #4
  br label %225

208:                                              ; preds = %185
  %209 = zext i32 %186 to i64
  %210 = icmp eq i64 %48, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %48
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i64 %48, -1
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %225, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %48
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %213, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = trunc i64 %48 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %223) #4
  br label %225

225:                                              ; preds = %84, %79, %75, %68, %90, %97, %101, %87, %55, %62, %171, %205, %200, %196, %189, %211, %218, %222, %208, %176, %180, %183, %121, %118, %115, %111, %150, %168, %164, %159, %153, %127, %134, %138, %143, %147
  %226 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

227:                                              ; preds = %47
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

229:                                              ; preds = %28
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
