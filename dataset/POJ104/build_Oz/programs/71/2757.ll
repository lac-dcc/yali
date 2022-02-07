; ModuleID = 'source-C-CXX/71/2757.c'
source_filename = "source-C-CXX/71/2757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
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
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %75
  %29 = phi i64 [ 0, %13 ], [ %76, %75 ]
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %28
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i32, i32* %14, align 16, !tbaa !5
  %38 = load i32, i32* %15, align 16, !tbaa !5
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %75, label %72

43:                                               ; preds = %34
  %44 = zext i32 %31 to i64
  %45 = icmp eq i64 %29, %44
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %29
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %45, label %64, label %51

51:                                               ; preds = %43
  br i1 %50, label %75, label %52

52:                                               ; preds = %51
  %53 = add nuw nsw i64 %29, 1
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %47, %55
  br i1 %56, label %75, label %57

57:                                               ; preds = %52
  %58 = add nsw i64 %29, -1
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = trunc i64 %29 to i32
  br label %72

64:                                               ; preds = %43
  br i1 %50, label %75, label %65

65:                                               ; preds = %64
  %66 = add nsw i64 %29, -1
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %47, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %29 to i32
  br label %72

72:                                               ; preds = %36, %62, %70
  %73 = phi i32 [ %71, %70 ], [ %63, %62 ], [ 0, %36 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %73) #4
  br label %75

75:                                               ; preds = %72, %36, %65, %64, %51, %52, %57
  %76 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

77:                                               ; preds = %94, %28
  %78 = phi i32 [ %30, %28 ], [ %95, %94 ]
  %79 = phi i64 [ 1, %28 ], [ %85, %94 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add nsw i32 %80, -2
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %167, label %84

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %79, 1
  %86 = add nsw i64 %79, -1
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 0
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %85, i64 0
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %86, i64 0
  %91 = trunc i64 %79 to i32
  %92 = trunc i64 %79 to i32
  %93 = trunc i64 %79 to i32
  br label %94

94:                                               ; preds = %84, %164
  %95 = phi i32 [ %78, %84 ], [ %165, %164 ]
  %96 = phi i64 [ 0, %84 ], [ %166, %164 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %77, !llvm.loop !13

99:                                               ; preds = %94
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = load i32, i32* %87, align 16, !tbaa !5
  %103 = load i32, i32* %88, align 16, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %140, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %89, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %140, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %90, align 16, !tbaa !5
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %140, label %111

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 0) #4
  br label %140

113:                                              ; preds = %99
  %114 = add nsw i32 %95, -1
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %96, %115
  br i1 %116, label %140, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 %96
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %85, i64 %96
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %96, 1
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = add nsw i64 %96, -1
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %119, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %86, i64 %96
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %119, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = trunc i64 %96 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %91, i32 %138) #4
  br label %140

140:                                              ; preds = %111, %108, %105, %101, %117, %123, %128, %133, %137, %113
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %96, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 %96
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %85, i64 %96
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %164, label %151

151:                                              ; preds = %145
  %152 = add nsw i64 %96, -1
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %79, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %86, i64 %96
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %147, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = trunc i64 %96 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %93, i32 %161) #4
  %163 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %140, %160, %156, %151, %145
  %165 = phi i32 [ %141, %140 ], [ %163, %160 ], [ %141, %156 ], [ %141, %151 ], [ %141, %145 ]
  %166 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !14

167:                                              ; preds = %77, %238
  %168 = phi i32 [ %239, %238 ], [ %78, %77 ]
  %169 = phi i64 [ %240, %238 ], [ 0, %77 ]
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %241

172:                                              ; preds = %167
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %172
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %175, -2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %219, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %177, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %179, %187
  br i1 %188, label %219, label %189

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %176, i32 0) #4
  br label %219

191:                                              ; preds = %172
  %192 = add nsw i32 %168, -1
  %193 = zext i32 %192 to i64
  %194 = icmp eq i64 %169, %193
  br i1 %194, label %219, label %195

195:                                              ; preds = %191
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %198, i64 %169
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %196, -2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %202, i64 %169
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %219, label %206

206:                                              ; preds = %195
  %207 = add nuw nsw i64 %169, 1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %198, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %200, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = add nsw i64 %169, -1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %198, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %200, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = trunc i64 %169 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %197, i32 %217) #4
  br label %219

219:                                              ; preds = %189, %185, %174, %195, %206, %211, %216, %191
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %169, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %227, i64 %169
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i64 %169, -1
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %224
  %235 = trunc i64 %169 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %226, i32 %235) #4
  %237 = load i32, i32* %3, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %219, %234, %224
  %239 = phi i32 [ %220, %219 ], [ %237, %234 ], [ %220, %224 ]
  %240 = add nuw nsw i64 %169, 1
  br label %167, !llvm.loop !15

241:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
