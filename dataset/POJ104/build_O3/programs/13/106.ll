; ModuleID = 'source-C-CXX/13/106.c'
source_filename = "source-C-CXX/13/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = dso_local global [100000 x %struct.st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %69

6:                                                ; preds = %8
  %7 = icmp sgt i32 %15, 0
  br i1 %7, label %18, label %69

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = zext i32 %15 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %24

24:                                               ; preds = %218, %22
  %25 = phi i64 [ 0, %22 ], [ %222, %218 ]
  %26 = phi i32 [ undef, %22 ], [ %221, %218 ]
  %27 = phi i32 [ undef, %22 ], [ %220, %218 ]
  %28 = phi i32 [ 0, %22 ], [ %219, %218 ]
  %29 = phi i64 [ %23, %22 ], [ %223, %218 ]
  %30 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %25, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %25, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = add nsw i32 %33, %31
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %25, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = trunc i64 %25 to i32
  br label %40

40:                                               ; preds = %24, %36
  %41 = phi i32 [ %34, %36 ], [ %28, %24 ]
  %42 = phi i32 [ %38, %36 ], [ %27, %24 ]
  %43 = phi i32 [ %39, %36 ], [ %26, %24 ]
  %44 = or i64 %25, 1
  %45 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %44, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = add nsw i32 %48, %46
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %214, label %218

51:                                               ; preds = %218, %18
  %52 = phi i32 [ undef, %18 ], [ %219, %218 ]
  %53 = phi i64 [ 0, %18 ], [ %222, %218 ]
  %54 = phi i32 [ undef, %18 ], [ %221, %218 ]
  %55 = phi i32 [ undef, %18 ], [ %220, %218 ]
  %56 = phi i32 [ 0, %18 ], [ %219, %218 ]
  %57 = icmp eq i64 %20, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %53, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %53, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = add nsw i32 %62, %60
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %53, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = trunc i64 %53 to i32
  br label %69

69:                                               ; preds = %51, %58, %65, %0, %6
  %70 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %52, %51 ], [ %63, %65 ], [ %56, %58 ]
  %71 = phi i32 [ undef, %6 ], [ undef, %0 ], [ %55, %51 ], [ %67, %65 ], [ %55, %58 ]
  %72 = phi i32 [ undef, %6 ], [ undef, %0 ], [ %54, %51 ], [ %68, %65 ], [ %54, %58 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %73, i32 1
  store i32 0, i32* %74, align 4, !tbaa !11
  %75 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %73, i32 2
  store i32 0, i32* %75, align 4, !tbaa !13
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %70)
  %77 = call i32 @putchar(i32 10)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %69
  %81 = zext i32 %78 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %78, 1
  br i1 %83, label %113, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967294
  br label %86

86:                                               ; preds = %229, %84
  %87 = phi i64 [ 0, %84 ], [ %233, %229 ]
  %88 = phi i32 [ %72, %84 ], [ %232, %229 ]
  %89 = phi i32 [ %71, %84 ], [ %231, %229 ]
  %90 = phi i32 [ 0, %84 ], [ %230, %229 ]
  %91 = phi i64 [ %85, %84 ], [ %234, %229 ]
  %92 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %87, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %87, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !13
  %96 = add nsw i32 %95, %93
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %87, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !14
  %101 = trunc i64 %87 to i32
  br label %102

102:                                              ; preds = %98, %86
  %103 = phi i32 [ %96, %98 ], [ %90, %86 ]
  %104 = phi i32 [ %100, %98 ], [ %89, %86 ]
  %105 = phi i32 [ %101, %98 ], [ %88, %86 ]
  %106 = or i64 %87, 1
  %107 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 8, !tbaa !11
  %109 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %106, i32 2
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, %108
  %112 = icmp slt i32 %103, %111
  br i1 %112, label %225, label %229

113:                                              ; preds = %229, %80
  %114 = phi i32 [ undef, %80 ], [ %230, %229 ]
  %115 = phi i32 [ undef, %80 ], [ %231, %229 ]
  %116 = phi i32 [ undef, %80 ], [ %232, %229 ]
  %117 = phi i64 [ 0, %80 ], [ %233, %229 ]
  %118 = phi i32 [ %72, %80 ], [ %232, %229 ]
  %119 = phi i32 [ %71, %80 ], [ %231, %229 ]
  %120 = phi i32 [ 0, %80 ], [ %230, %229 ]
  %121 = icmp eq i64 %82, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %117, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %117, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = add nsw i32 %126, %124
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %117, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = trunc i64 %117 to i32
  br label %133

133:                                              ; preds = %129, %122, %113
  %134 = phi i32 [ %114, %113 ], [ %127, %129 ], [ %120, %122 ]
  %135 = phi i32 [ %115, %113 ], [ %131, %129 ], [ %119, %122 ]
  %136 = phi i32 [ %116, %113 ], [ %132, %129 ], [ %118, %122 ]
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %133, %69
  %139 = phi i64 [ %137, %133 ], [ %73, %69 ]
  %140 = phi i32 [ %134, %133 ], [ 0, %69 ]
  %141 = phi i32 [ %135, %133 ], [ %71, %69 ]
  %142 = phi i32 [ %136, %133 ], [ %72, %69 ]
  %143 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %139, i32 1
  store i32 0, i32* %143, align 4, !tbaa !11
  %144 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %139, i32 2
  store i32 0, i32* %144, align 4, !tbaa !13
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %140)
  %146 = call i32 @putchar(i32 10)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %207

149:                                              ; preds = %138
  %150 = zext i32 %147 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %147, 1
  br i1 %152, label %182, label %153

153:                                              ; preds = %149
  %154 = and i64 %150, 4294967294
  br label %155

155:                                              ; preds = %240, %153
  %156 = phi i64 [ 0, %153 ], [ %244, %240 ]
  %157 = phi i32 [ %142, %153 ], [ %243, %240 ]
  %158 = phi i32 [ %141, %153 ], [ %242, %240 ]
  %159 = phi i32 [ 0, %153 ], [ %241, %240 ]
  %160 = phi i64 [ %154, %153 ], [ %245, %240 ]
  %161 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %156, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %156, i32 2
  %164 = load i32, i32* %163, align 8, !tbaa !13
  %165 = add nsw i32 %164, %162
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %155
  %168 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %156, i32 0
  %169 = load i32, i32* %168, align 8, !tbaa !14
  %170 = trunc i64 %156 to i32
  br label %171

171:                                              ; preds = %167, %155
  %172 = phi i32 [ %165, %167 ], [ %159, %155 ]
  %173 = phi i32 [ %169, %167 ], [ %158, %155 ]
  %174 = phi i32 [ %170, %167 ], [ %157, %155 ]
  %175 = or i64 %156, 1
  %176 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %175, i32 1
  %177 = load i32, i32* %176, align 8, !tbaa !11
  %178 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %175, i32 2
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = add nsw i32 %179, %177
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %236, label %240

182:                                              ; preds = %240, %149
  %183 = phi i32 [ undef, %149 ], [ %241, %240 ]
  %184 = phi i32 [ undef, %149 ], [ %242, %240 ]
  %185 = phi i32 [ undef, %149 ], [ %243, %240 ]
  %186 = phi i64 [ 0, %149 ], [ %244, %240 ]
  %187 = phi i32 [ %142, %149 ], [ %243, %240 ]
  %188 = phi i32 [ %141, %149 ], [ %242, %240 ]
  %189 = phi i32 [ 0, %149 ], [ %241, %240 ]
  %190 = icmp eq i64 %151, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %182
  %192 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %186, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %186, i32 2
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = add nsw i32 %195, %193
  %197 = icmp slt i32 %189, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %186, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = trunc i64 %186 to i32
  br label %202

202:                                              ; preds = %198, %191, %182
  %203 = phi i32 [ %183, %182 ], [ %196, %198 ], [ %189, %191 ]
  %204 = phi i32 [ %184, %182 ], [ %200, %198 ], [ %188, %191 ]
  %205 = phi i32 [ %185, %182 ], [ %201, %198 ], [ %187, %191 ]
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %138, %202
  %208 = phi i64 [ %206, %202 ], [ %139, %138 ]
  %209 = phi i32 [ %203, %202 ], [ 0, %138 ]
  %210 = phi i32 [ %204, %202 ], [ %141, %138 ]
  %211 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %208, i32 1
  store i32 0, i32* %211, align 4, !tbaa !11
  %212 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %208, i32 2
  store i32 0, i32* %212, align 4, !tbaa !13
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

214:                                              ; preds = %40
  %215 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %44, i32 0
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = trunc i64 %44 to i32
  br label %218

218:                                              ; preds = %214, %40
  %219 = phi i32 [ %49, %214 ], [ %41, %40 ]
  %220 = phi i32 [ %216, %214 ], [ %42, %40 ]
  %221 = phi i32 [ %217, %214 ], [ %43, %40 ]
  %222 = add nuw nsw i64 %25, 2
  %223 = add i64 %29, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %51, label %24, !llvm.loop !15

225:                                              ; preds = %102
  %226 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %106, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !14
  %228 = trunc i64 %106 to i32
  br label %229

229:                                              ; preds = %225, %102
  %230 = phi i32 [ %111, %225 ], [ %103, %102 ]
  %231 = phi i32 [ %227, %225 ], [ %104, %102 ]
  %232 = phi i32 [ %228, %225 ], [ %105, %102 ]
  %233 = add nuw nsw i64 %87, 2
  %234 = add i64 %91, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %113, label %86, !llvm.loop !15

236:                                              ; preds = %171
  %237 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %175, i32 0
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = trunc i64 %175 to i32
  br label %240

240:                                              ; preds = %236, %171
  %241 = phi i32 [ %180, %236 ], [ %172, %171 ]
  %242 = phi i32 [ %238, %236 ], [ %173, %171 ]
  %243 = phi i32 [ %239, %236 ], [ %174, %171 ]
  %244 = add nuw nsw i64 %156, 2
  %245 = add i64 %160, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %182, label %155, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
