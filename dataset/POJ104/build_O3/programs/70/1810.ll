; ModuleID = 'source-C-CXX/70/1810.c'
source_filename = "source-C-CXX/70/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %250

12:                                               ; preds = %0, %240
  %13 = phi i32 [ %247, %240 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %130

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %24, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %24, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  %33 = icmp eq i32 %21, 2
  br i1 %32, label %71, label %34

34:                                               ; preds = %23
  br i1 %33, label %130, label %35

35:                                               ; preds = %34
  %36 = icmp eq i32 %21, 3
  br i1 %36, label %130, label %37

37:                                               ; preds = %35
  %38 = add i32 %21, -3
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = and i32 %38, -8
  %42 = or i32 %41, 3
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i32 [ 0, %40 ], [ %61, %43 ]
  %45 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %40 ], [ %59, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %60, %43 ]
  %47 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %40 ], [ %62, %43 ]
  %48 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %49 = and <4 x i32> %47, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %50 = and <4 x i32> %48, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %51 = icmp eq <4 x i32> %49, <i32 9, i32 9, i32 9, i32 9>
  %52 = icmp eq <4 x i32> %50, <i32 9, i32 9, i32 9, i32 9>
  %53 = icmp eq <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %54 = icmp eq <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %55 = or <4 x i1> %51, %53
  %56 = or <4 x i1> %52, %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %58 = select <4 x i1> %56, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %59 = add <4 x i32> %45, %57
  %60 = add <4 x i32> %46, %58
  %61 = add nuw i32 %44, 8
  %62 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %41
  br i1 %63, label %64, label %43, !llvm.loop !9

64:                                               ; preds = %43
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %38, %41
  br i1 %67, label %130, label %68

68:                                               ; preds = %37, %64
  %69 = phi i32 [ 59, %37 ], [ %66, %64 ]
  %70 = phi i32 [ 3, %37 ], [ %42, %64 ]
  br label %119

71:                                               ; preds = %23
  br i1 %33, label %130, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %21, 3
  br i1 %73, label %130, label %74

74:                                               ; preds = %72
  %75 = add i32 %21, -3
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %105, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, -8
  %79 = or i32 %78, 3
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i32 [ 0, %77 ], [ %98, %80 ]
  %82 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %77 ], [ %96, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %77 ], [ %97, %80 ]
  %84 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %77 ], [ %99, %80 ]
  %85 = add <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %86 = and <4 x i32> %84, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %87 = and <4 x i32> %85, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %88 = icmp eq <4 x i32> %86, <i32 9, i32 9, i32 9, i32 9>
  %89 = icmp eq <4 x i32> %87, <i32 9, i32 9, i32 9, i32 9>
  %90 = icmp eq <4 x i32> %86, <i32 4, i32 4, i32 4, i32 4>
  %91 = icmp eq <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %92 = or <4 x i1> %88, %90
  %93 = or <4 x i1> %89, %91
  %94 = select <4 x i1> %92, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %95 = select <4 x i1> %93, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %96 = add <4 x i32> %82, %94
  %97 = add <4 x i32> %83, %95
  %98 = add nuw i32 %81, 8
  %99 = add <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq i32 %98, %78
  br i1 %100, label %101, label %80, !llvm.loop !13

101:                                              ; preds = %80
  %102 = add <4 x i32> %97, %96
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %75, %78
  br i1 %104, label %130, label %105

105:                                              ; preds = %74, %101
  %106 = phi i32 [ 60, %74 ], [ %103, %101 ]
  %107 = phi i32 [ 3, %74 ], [ %79, %101 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i32 [ %116, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %117, %108 ], [ %107, %105 ]
  %111 = and i32 %110, 2147483645
  %112 = icmp eq i32 %111, 9
  %113 = icmp eq i32 %111, 4
  %114 = or i1 %112, %113
  %115 = select i1 %114, i32 30, i32 31
  %116 = add nuw nsw i32 %109, %115
  %117 = add nuw nsw i32 %110, 1
  %118 = icmp eq i32 %117, %21
  br i1 %118, label %130, label %108, !llvm.loop !14

119:                                              ; preds = %68, %119
  %120 = phi i32 [ %127, %119 ], [ %69, %68 ]
  %121 = phi i32 [ %128, %119 ], [ %70, %68 ]
  %122 = and i32 %121, 2147483645
  %123 = icmp eq i32 %122, 9
  %124 = icmp eq i32 %122, 4
  %125 = or i1 %123, %124
  %126 = select i1 %125, i32 30, i32 31
  %127 = add nuw nsw i32 %120, %126
  %128 = add nuw nsw i32 %121, 1
  %129 = icmp eq i32 %128, %21
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %119, %108, %64, %101, %34, %35, %71, %72, %19
  %131 = phi i32 [ 0, %19 ], [ 31, %71 ], [ 60, %72 ], [ 31, %34 ], [ 59, %35 ], [ %103, %101 ], [ %66, %64 ], [ %116, %108 ], [ %127, %119 ]
  %132 = icmp sgt i32 %20, 1
  br i1 %132, label %133, label %240

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 0
  %137 = srem i32 %134, 100
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %136, %138
  %140 = srem i32 %134, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  %143 = icmp eq i32 %20, 2
  br i1 %142, label %181, label %144

144:                                              ; preds = %133
  br i1 %143, label %240, label %145

145:                                              ; preds = %144
  %146 = icmp eq i32 %20, 3
  br i1 %146, label %240, label %147

147:                                              ; preds = %145
  %148 = add i32 %20, -3
  %149 = icmp ult i32 %148, 8
  br i1 %149, label %178, label %150

150:                                              ; preds = %147
  %151 = and i32 %148, -8
  %152 = or i32 %151, 3
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i32 [ 0, %150 ], [ %171, %153 ]
  %155 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %150 ], [ %169, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %150 ], [ %170, %153 ]
  %157 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %150 ], [ %172, %153 ]
  %158 = add <4 x i32> %157, <i32 4, i32 4, i32 4, i32 4>
  %159 = and <4 x i32> %157, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %160 = and <4 x i32> %158, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %161 = icmp eq <4 x i32> %159, <i32 9, i32 9, i32 9, i32 9>
  %162 = icmp eq <4 x i32> %160, <i32 9, i32 9, i32 9, i32 9>
  %163 = icmp eq <4 x i32> %159, <i32 4, i32 4, i32 4, i32 4>
  %164 = icmp eq <4 x i32> %160, <i32 4, i32 4, i32 4, i32 4>
  %165 = or <4 x i1> %161, %163
  %166 = or <4 x i1> %162, %164
  %167 = select <4 x i1> %165, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %168 = select <4 x i1> %166, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %169 = add <4 x i32> %155, %167
  %170 = add <4 x i32> %156, %168
  %171 = add nuw i32 %154, 8
  %172 = add <4 x i32> %157, <i32 8, i32 8, i32 8, i32 8>
  %173 = icmp eq i32 %171, %151
  br i1 %173, label %174, label %153, !llvm.loop !17

174:                                              ; preds = %153
  %175 = add <4 x i32> %170, %169
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i32 %148, %151
  br i1 %177, label %240, label %178

178:                                              ; preds = %147, %174
  %179 = phi i32 [ 59, %147 ], [ %176, %174 ]
  %180 = phi i32 [ 3, %147 ], [ %152, %174 ]
  br label %229

181:                                              ; preds = %133
  br i1 %143, label %240, label %182

182:                                              ; preds = %181
  %183 = icmp eq i32 %20, 3
  br i1 %183, label %240, label %184

184:                                              ; preds = %182
  %185 = add i32 %20, -3
  %186 = icmp ult i32 %185, 8
  br i1 %186, label %215, label %187

187:                                              ; preds = %184
  %188 = and i32 %185, -8
  %189 = or i32 %188, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i32 [ 0, %187 ], [ %208, %190 ]
  %192 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %187 ], [ %206, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %187 ], [ %207, %190 ]
  %194 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %187 ], [ %209, %190 ]
  %195 = add <4 x i32> %194, <i32 4, i32 4, i32 4, i32 4>
  %196 = and <4 x i32> %194, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %197 = and <4 x i32> %195, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %198 = icmp eq <4 x i32> %196, <i32 9, i32 9, i32 9, i32 9>
  %199 = icmp eq <4 x i32> %197, <i32 9, i32 9, i32 9, i32 9>
  %200 = icmp eq <4 x i32> %196, <i32 4, i32 4, i32 4, i32 4>
  %201 = icmp eq <4 x i32> %197, <i32 4, i32 4, i32 4, i32 4>
  %202 = or <4 x i1> %198, %200
  %203 = or <4 x i1> %199, %201
  %204 = select <4 x i1> %202, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %205 = select <4 x i1> %203, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %206 = add <4 x i32> %192, %204
  %207 = add <4 x i32> %193, %205
  %208 = add nuw i32 %191, 8
  %209 = add <4 x i32> %194, <i32 8, i32 8, i32 8, i32 8>
  %210 = icmp eq i32 %208, %188
  br i1 %210, label %211, label %190, !llvm.loop !18

211:                                              ; preds = %190
  %212 = add <4 x i32> %207, %206
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i32 %185, %188
  br i1 %214, label %240, label %215

215:                                              ; preds = %184, %211
  %216 = phi i32 [ 60, %184 ], [ %213, %211 ]
  %217 = phi i32 [ 3, %184 ], [ %189, %211 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i32 [ %226, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %227, %218 ], [ %217, %215 ]
  %221 = and i32 %220, 2147483645
  %222 = icmp eq i32 %221, 9
  %223 = icmp eq i32 %221, 4
  %224 = or i1 %222, %223
  %225 = select i1 %224, i32 30, i32 31
  %226 = add nuw nsw i32 %219, %225
  %227 = add nuw nsw i32 %220, 1
  %228 = icmp eq i32 %227, %20
  br i1 %228, label %240, label %218, !llvm.loop !19

229:                                              ; preds = %178, %229
  %230 = phi i32 [ %237, %229 ], [ %179, %178 ]
  %231 = phi i32 [ %238, %229 ], [ %180, %178 ]
  %232 = and i32 %231, 2147483645
  %233 = icmp eq i32 %232, 9
  %234 = icmp eq i32 %232, 4
  %235 = or i1 %233, %234
  %236 = select i1 %235, i32 30, i32 31
  %237 = add nuw nsw i32 %230, %236
  %238 = add nuw nsw i32 %231, 1
  %239 = icmp eq i32 %238, %20
  br i1 %239, label %240, label %229, !llvm.loop !20

240:                                              ; preds = %229, %218, %174, %211, %144, %145, %181, %182, %130
  %241 = phi i32 [ 0, %130 ], [ 31, %181 ], [ 60, %182 ], [ 31, %144 ], [ 59, %145 ], [ %213, %211 ], [ %176, %174 ], [ %226, %218 ], [ %237, %229 ]
  %242 = sub nsw i32 %131, %241
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) %245)
  %247 = add nuw nsw i32 %13, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %12, label %250, !llvm.loop !21

250:                                              ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11, !15, !12}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11, !15, !12}
!20 = distinct !{!20, !10, !11, !15, !12}
!21 = distinct !{!21, !10}
