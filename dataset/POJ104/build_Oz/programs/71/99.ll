; ModuleID = 'source-C-CXX/71/99.c'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %37, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %36, %32, %26
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %39, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0, i64 %41
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %49, %38
  %56 = add nsw i32 %12, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = add nsw i32 %12, -2
  %64 = sext i32 %63 to i64
  br i1 %62, label %71, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %57, i64 0
  store i32 1, i32* %70, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %55, %69, %65
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %41
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 %41
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %45
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %57, i64 %41
  br label %83

83:                                               ; preds = %81, %109
  %84 = phi i32* [ %110, %109 ], [ %82, %81 ]
  %85 = phi i32 [ %97, %109 ], [ %30, %81 ]
  %86 = phi i64 [ %95, %109 ], [ 1, %81 ]
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %71, %83
  %88 = phi i32 [ %85, %83 ], [ %30, %71 ], [ %30, %77 ]
  %89 = phi i64 [ %86, %83 ], [ 1, %71 ], [ 1, %77 ]
  br label %90

90:                                               ; preds = %99, %87
  %91 = phi i32 [ %88, %87 ], [ %97, %99 ]
  %92 = phi i64 [ %89, %87 ], [ %95, %99 ]
  %93 = icmp slt i64 %92, %41
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94, %100, %105
  br label %90, !llvm.loop !12

100:                                              ; preds = %94
  %101 = add nsw i64 %92, -1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %91, %103
  br i1 %104, label %99, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %92
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %91, %107
  br i1 %108, label %99, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0, i64 %92
  br label %83, !llvm.loop !12

111:                                              ; preds = %90, %120
  %112 = phi i32 [ %118, %120 ], [ %61, %90 ]
  %113 = phi i64 [ %116, %120 ], [ 1, %90 ]
  %114 = icmp slt i64 %113, %41
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %121, %126, %130
  br label %111, !llvm.loop !13

121:                                              ; preds = %115
  %122 = add nsw i64 %113, -1
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %57, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %112, %124
  br i1 %125, label %120, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %64, i64 %113
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %112, %128
  br i1 %129, label %120, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %57, i64 %113
  store i32 1, i32* %131, align 4, !tbaa !5
  br label %120

132:                                              ; preds = %111, %141
  %133 = phi i32 [ %138, %141 ], [ %28, %111 ]
  %134 = phi i64 [ %140, %141 ], [ 1, %111 ]
  %135 = icmp slt i64 %134, %57
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %134, i64 0
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp slt i32 %138, %133
  %140 = add nuw nsw i64 %134, 1
  br i1 %139, label %141, label %142

141:                                              ; preds = %136, %142, %146, %150
  br label %132, !llvm.loop !14

142:                                              ; preds = %136
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %140, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp slt i32 %138, %144
  br i1 %145, label %141, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %134, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %138, %148
  br i1 %149, label %141, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %134, i64 0
  store i32 1, i32* %151, align 16, !tbaa !5
  br label %141

152:                                              ; preds = %132, %161
  %153 = phi i32 [ %158, %161 ], [ %43, %132 ]
  %154 = phi i64 [ %160, %161 ], [ 1, %132 ]
  %155 = icmp slt i64 %154, %57
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %154, i64 %41
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %153
  %160 = add nuw nsw i64 %154, 1
  br i1 %159, label %161, label %162

161:                                              ; preds = %156, %162, %166, %170
  br label %152, !llvm.loop !15

162:                                              ; preds = %156
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %160, i64 %41
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %161, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %154, i64 %45
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %158, %168
  br i1 %169, label %161, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %154, i64 %41
  store i32 1, i32* %171, align 4, !tbaa !5
  br label %161

172:                                              ; preds = %178, %152
  %173 = phi i64 [ 1, %152 ], [ %177, %178 ]
  %174 = icmp slt i64 %173, %57
  br i1 %174, label %175, label %205

175:                                              ; preds = %172
  %176 = add nsw i64 %173, -1
  %177 = add nuw nsw i64 %173, 1
  br label %178

178:                                              ; preds = %175, %203
  %179 = phi i64 [ 1, %175 ], [ %204, %203 ]
  %180 = icmp slt i64 %179, %41
  br i1 %180, label %181, label %172, !llvm.loop !16

181:                                              ; preds = %178
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %173, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %176, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %203, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %177, i64 %179
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = add nsw i64 %179, -1
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %173, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %183, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %191
  %197 = add nuw nsw i64 %179, 1
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %173, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %183, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %173, i64 %179
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %181, %187, %191, %196, %201
  %204 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !17

205:                                              ; preds = %172, %231
  %206 = phi i32 [ %215, %231 ], [ %39, %172 ]
  %207 = phi i32 [ %216, %231 ], [ %39, %172 ]
  %208 = phi i32 [ %233, %231 ], [ %12, %172 ]
  %209 = phi i64 [ %232, %231 ], [ 0, %172 ]
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %205
  %213 = trunc i64 %209 to i32
  br label %214

214:                                              ; preds = %212, %228
  %215 = phi i32 [ %206, %212 ], [ %229, %228 ]
  %216 = phi i32 [ %207, %212 ], [ %229, %228 ]
  %217 = phi i64 [ 0, %212 ], [ %230, %228 ]
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %209, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = trunc i64 %217 to i32
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %225) #5
  %227 = load i32, i32* %4, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %220, %224
  %229 = phi i32 [ %215, %220 ], [ %227, %224 ]
  %230 = add nuw nsw i64 %217, 1
  br label %214, !llvm.loop !18

231:                                              ; preds = %214
  %232 = add nuw nsw i64 %209, 1
  %233 = load i32, i32* %3, align 4, !tbaa !5
  br label %205, !llvm.loop !19

234:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
