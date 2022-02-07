; ModuleID = 'source-C-CXX/71/2801.c'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %227
  %29 = phi i32 [ %10, %13 ], [ %228, %227 ]
  %30 = phi i64 [ 0, %13 ], [ %37, %227 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %229

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = icmp ne i64 %30, 0
  %36 = add nsw i64 %30, -1
  %37 = add nuw nsw i64 %30, 1
  %38 = and i64 %36, 4294967295
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 0
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 0
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 0
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 0
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  %48 = trunc i64 %30 to i32
  %49 = trunc i64 %30 to i32
  br label %50

50:                                               ; preds = %33, %225
  %51 = phi i64 [ 0, %33 ], [ %226, %225 ]
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %227

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %34, i1 %56, i1 false
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, i32* %14, align 16, !tbaa !5
  %60 = load i32, i32* %15, align 16, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %225, label %65

65:                                               ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %225

67:                                               ; preds = %55
  %68 = add nsw i32 %52, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %51, %69
  %71 = select i1 %34, i1 %70, i1 false
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %51
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %225, label %78

78:                                               ; preds = %72
  %79 = add nsw i64 %51, -1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %225, label %83

83:                                               ; preds = %78
  %84 = trunc i64 %51 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %84) #4
  br label %225

86:                                               ; preds = %67
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %30, %89
  %91 = select i1 %90, i1 %56, i1 false
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load i32, i32* %39, align 16, !tbaa !5
  %94 = load i32, i32* %43, align 16, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %225, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %41, align 4, !tbaa !5
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %225, label %99

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 0) #4
  br label %225

101:                                              ; preds = %86
  %102 = select i1 %90, i1 %70, i1 false
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %51
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %51
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %225, label %109

109:                                              ; preds = %103
  %110 = add nsw i64 %51, -1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %225, label %114

114:                                              ; preds = %109
  %115 = trunc i64 %51 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %115) #4
  br label %225

117:                                              ; preds = %101
  %118 = select i1 %56, i1 %35, i1 false
  %119 = sext i32 %88 to i64
  %120 = icmp slt i64 %30, %119
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load i32, i32* %39, align 16, !tbaa !5
  %124 = load i32, i32* %40, align 16, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %225, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %41, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %225, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %42, align 16, !tbaa !5
  %131 = icmp slt i32 %123, %130
  br i1 %131, label %225, label %132

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 0) #4
  br label %225

134:                                              ; preds = %117
  %135 = select i1 %70, i1 %35, i1 false
  %136 = select i1 %135, i1 %120, i1 false
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %51
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 %51
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %225, label %143

143:                                              ; preds = %137
  %144 = add nsw i64 %51, -1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %225, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %51
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %139, %150
  br i1 %151, label %225, label %152

152:                                              ; preds = %148
  %153 = trunc i64 %51 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %153) #4
  br label %225

155:                                              ; preds = %134
  %156 = icmp ne i64 %51, 0
  %157 = select i1 %34, i1 %156, i1 false
  %158 = sext i32 %68 to i64
  %159 = icmp slt i64 %51, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %181

161:                                              ; preds = %155
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %51
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nuw nsw i64 %51, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %225, label %168

168:                                              ; preds = %161
  %169 = add nuw i64 %51, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %163, %172
  br i1 %173, label %225, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %51
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %163, %176
  br i1 %177, label %225, label %178

178:                                              ; preds = %174
  %179 = trunc i64 %51 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %179) #4
  br label %225

181:                                              ; preds = %155
  %182 = select i1 %90, i1 %156, i1 false
  %183 = select i1 %182, i1 %159, i1 false
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %51
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %183, label %186, label %204

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %51, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %225, label %191

191:                                              ; preds = %186
  %192 = add nuw i64 %51, 4294967295
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %185, %195
  br i1 %196, label %225, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %51
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %185, %199
  br i1 %200, label %225, label %201

201:                                              ; preds = %197
  %202 = trunc i64 %51 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %202) #4
  br label %225

204:                                              ; preds = %181
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %51
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %185, %206
  br i1 %207, label %225, label %208

208:                                              ; preds = %204
  %209 = add nsw i64 %51, -1
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %185, %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %51
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %185, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = add nuw nsw i64 %51, 1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %185, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %51 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %223) #4
  br label %225

225:                                              ; preds = %65, %58, %99, %96, %92, %132, %129, %126, %122, %178, %174, %168, %161, %204, %208, %213, %217, %222, %186, %191, %197, %201, %137, %143, %148, %152, %103, %109, %114, %72, %78, %83
  %226 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

227:                                              ; preds = %50
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

229:                                              ; preds = %28
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
