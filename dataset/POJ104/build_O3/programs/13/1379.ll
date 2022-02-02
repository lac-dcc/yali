; ModuleID = 'source-C-CXX/13/1379.c'
source_filename = "source-C-CXX/13/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %0, %22
  %13 = phi %struct.student* [ %14, %22 ], [ %6, %0 ]
  %14 = phi %struct.student* [ %25, %22 ], [ %6, %0 ]
  %15 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %16 = phi i32 [ %30, %22 ], [ %4, %0 ]
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @m, align 4, !tbaa !5
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  store %struct.student* %14, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi %struct.student* [ %15, %20 ], [ %14, %12 ]
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* nonnull %27, i32* nonnull %28) #4
  %30 = add nsw i32 %16, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %12, !llvm.loop !12

32:                                               ; preds = %22, %0
  %33 = phi %struct.student* [ null, %0 ], [ %23, %22 ]
  %34 = phi %struct.student* [ %6, %0 ], [ %14, %22 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !9
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %88, label %38

38:                                               ; preds = %32
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %70, label %41

41:                                               ; preds = %38
  %42 = and i32 %36, -2
  br label %43

43:                                               ; preds = %216, %41
  %44 = phi i32 [ 0, %41 ], [ %219, %216 ]
  %45 = phi i32 [ 0, %41 ], [ %218, %216 ]
  %46 = phi %struct.student* [ undef, %41 ], [ %217, %216 ]
  %47 = phi %struct.student* [ %33, %41 ], [ %221, %216 ]
  %48 = phi i32 [ %42, %41 ], [ %222, %216 ]
  %49 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = add nsw i32 %52, %50
  %54 = icmp slt i32 %45, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %55, %43
  %59 = phi %struct.student* [ %47, %55 ], [ %46, %43 ]
  %60 = phi i32 [ %53, %55 ], [ %45, %43 ]
  %61 = phi i32 [ %57, %55 ], [ %44, %43 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = add nsw i32 %67, %65
  %69 = icmp slt i32 %60, %68
  br i1 %69, label %213, label %216

70:                                               ; preds = %216, %38
  %71 = phi i32 [ undef, %38 ], [ %218, %216 ]
  %72 = phi i32 [ undef, %38 ], [ %219, %216 ]
  %73 = phi i32 [ 0, %38 ], [ %219, %216 ]
  %74 = phi i32 [ 0, %38 ], [ %218, %216 ]
  %75 = phi %struct.student* [ undef, %38 ], [ %217, %216 ]
  %76 = phi %struct.student* [ %33, %38 ], [ %221, %216 ]
  %77 = icmp eq i32 %39, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !15
  %83 = add nsw i32 %82, %80
  %84 = icmp slt i32 %74, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %70, %78, %85, %32
  %89 = phi %struct.student* [ undef, %32 ], [ %75, %70 ], [ %76, %85 ], [ %75, %78 ]
  %90 = phi i32 [ 0, %32 ], [ %71, %70 ], [ %83, %85 ], [ %74, %78 ]
  %91 = phi i32 [ 0, %32 ], [ %72, %70 ], [ %87, %85 ], [ %73, %78 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %90) #4
  %93 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 1
  store i32 0, i32* %93, align 4, !tbaa !14
  %94 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 2
  store i32 0, i32* %94, align 8, !tbaa !15
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %147, label %97

97:                                               ; preds = %88
  %98 = and i32 %95, 1
  %99 = icmp eq i32 %95, 1
  br i1 %99, label %129, label %100

100:                                              ; preds = %97
  %101 = and i32 %95, -2
  br label %102

102:                                              ; preds = %227, %100
  %103 = phi i32 [ 0, %100 ], [ %230, %227 ]
  %104 = phi i32 [ 0, %100 ], [ %229, %227 ]
  %105 = phi %struct.student* [ undef, %100 ], [ %228, %227 ]
  %106 = phi %struct.student* [ %33, %100 ], [ %232, %227 ]
  %107 = phi i32 [ %101, %100 ], [ %233, %227 ]
  %108 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 2
  %111 = load i32, i32* %110, align 8, !tbaa !15
  %112 = add nsw i32 %111, %109
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %102
  %115 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %114, %102
  %118 = phi %struct.student* [ %106, %114 ], [ %105, %102 ]
  %119 = phi i32 [ %112, %114 ], [ %104, %102 ]
  %120 = phi i32 [ %116, %114 ], [ %103, %102 ]
  %121 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 3
  %122 = load %struct.student*, %struct.student** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 2
  %126 = load i32, i32* %125, align 8, !tbaa !15
  %127 = add nsw i32 %126, %124
  %128 = icmp slt i32 %119, %127
  br i1 %128, label %224, label %227

129:                                              ; preds = %227, %97
  %130 = phi i32 [ undef, %97 ], [ %229, %227 ]
  %131 = phi i32 [ undef, %97 ], [ %230, %227 ]
  %132 = phi i32 [ 0, %97 ], [ %230, %227 ]
  %133 = phi i32 [ 0, %97 ], [ %229, %227 ]
  %134 = phi %struct.student* [ undef, %97 ], [ %228, %227 ]
  %135 = phi %struct.student* [ %33, %97 ], [ %232, %227 ]
  %136 = icmp eq i32 %98, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 2
  %141 = load i32, i32* %140, align 8, !tbaa !15
  %142 = add nsw i32 %141, %139
  %143 = icmp slt i32 %133, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.student, %struct.student* %135, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %129, %137, %144, %88
  %148 = phi %struct.student* [ undef, %88 ], [ %134, %129 ], [ %135, %144 ], [ %134, %137 ]
  %149 = phi i32 [ 0, %88 ], [ %130, %129 ], [ %142, %144 ], [ %133, %137 ]
  %150 = phi i32 [ 0, %88 ], [ %131, %129 ], [ %146, %144 ], [ %132, %137 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %149) #4
  %152 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 1
  store i32 0, i32* %152, align 4, !tbaa !14
  %153 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 2
  store i32 0, i32* %153, align 8, !tbaa !15
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %206, label %156

156:                                              ; preds = %147
  %157 = and i32 %154, 1
  %158 = icmp eq i32 %154, 1
  br i1 %158, label %188, label %159

159:                                              ; preds = %156
  %160 = and i32 %154, -2
  br label %161

161:                                              ; preds = %238, %159
  %162 = phi i32 [ 0, %159 ], [ %241, %238 ]
  %163 = phi i32 [ 0, %159 ], [ %240, %238 ]
  %164 = phi %struct.student* [ undef, %159 ], [ %239, %238 ]
  %165 = phi %struct.student* [ %33, %159 ], [ %243, %238 ]
  %166 = phi i32 [ %160, %159 ], [ %244, %238 ]
  %167 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 2
  %170 = load i32, i32* %169, align 8, !tbaa !15
  %171 = add nsw i32 %170, %168
  %172 = icmp slt i32 %163, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 0
  %175 = load i32, i32* %174, align 8, !tbaa !16
  br label %176

176:                                              ; preds = %173, %161
  %177 = phi %struct.student* [ %165, %173 ], [ %164, %161 ]
  %178 = phi i32 [ %171, %173 ], [ %163, %161 ]
  %179 = phi i32 [ %175, %173 ], [ %162, %161 ]
  %180 = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 3
  %181 = load %struct.student*, %struct.student** %180, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 2
  %185 = load i32, i32* %184, align 8, !tbaa !15
  %186 = add nsw i32 %185, %183
  %187 = icmp slt i32 %178, %186
  br i1 %187, label %235, label %238

188:                                              ; preds = %238, %156
  %189 = phi i32 [ undef, %156 ], [ %240, %238 ]
  %190 = phi i32 [ undef, %156 ], [ %241, %238 ]
  %191 = phi i32 [ 0, %156 ], [ %241, %238 ]
  %192 = phi i32 [ 0, %156 ], [ %240, %238 ]
  %193 = phi %struct.student* [ undef, %156 ], [ %239, %238 ]
  %194 = phi %struct.student* [ %33, %156 ], [ %243, %238 ]
  %195 = icmp eq i32 %157, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 2
  %200 = load i32, i32* %199, align 8, !tbaa !15
  %201 = add nsw i32 %200, %198
  %202 = icmp slt i32 %192, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.student, %struct.student* %194, i64 0, i32 0
  %205 = load i32, i32* %204, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %188, %196, %203, %147
  %207 = phi %struct.student* [ undef, %147 ], [ %193, %188 ], [ %194, %203 ], [ %193, %196 ]
  %208 = phi i32 [ 0, %147 ], [ %189, %188 ], [ %201, %203 ], [ %192, %196 ]
  %209 = phi i32 [ 0, %147 ], [ %190, %188 ], [ %205, %203 ], [ %191, %196 ]
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %209, i32 %208) #4
  %211 = getelementptr inbounds %struct.student, %struct.student* %207, i64 0, i32 1
  store i32 0, i32* %211, align 4, !tbaa !14
  %212 = getelementptr inbounds %struct.student, %struct.student* %207, i64 0, i32 2
  store i32 0, i32* %212, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

213:                                              ; preds = %58
  %214 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %215 = load i32, i32* %214, align 8, !tbaa !16
  br label %216

216:                                              ; preds = %213, %58
  %217 = phi %struct.student* [ %63, %213 ], [ %59, %58 ]
  %218 = phi i32 [ %68, %213 ], [ %60, %58 ]
  %219 = phi i32 [ %215, %213 ], [ %61, %58 ]
  %220 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %221 = load %struct.student*, %struct.student** %220, align 8, !tbaa !9
  %222 = add i32 %48, -2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %70, label %43, !llvm.loop !17

224:                                              ; preds = %117
  %225 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 0
  %226 = load i32, i32* %225, align 8, !tbaa !16
  br label %227

227:                                              ; preds = %224, %117
  %228 = phi %struct.student* [ %122, %224 ], [ %118, %117 ]
  %229 = phi i32 [ %127, %224 ], [ %119, %117 ]
  %230 = phi i32 [ %226, %224 ], [ %120, %117 ]
  %231 = getelementptr inbounds %struct.student, %struct.student* %122, i64 0, i32 3
  %232 = load %struct.student*, %struct.student** %231, align 8, !tbaa !9
  %233 = add i32 %107, -2
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %129, label %102, !llvm.loop !17

235:                                              ; preds = %176
  %236 = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 0
  %237 = load i32, i32* %236, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %235, %176
  %239 = phi %struct.student* [ %181, %235 ], [ %177, %176 ]
  %240 = phi i32 [ %186, %235 ], [ %178, %176 ]
  %241 = phi i32 [ %237, %235 ], [ %179, %176 ]
  %242 = getelementptr inbounds %struct.student, %struct.student* %181, i64 0, i32 3
  %243 = load %struct.student*, %struct.student** %242, align 8, !tbaa !9
  %244 = add i32 %166, -2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %188, label %161, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1, %19
  %10 = phi %struct.student* [ %11, %19 ], [ %3, %1 ]
  %11 = phi %struct.student* [ %22, %19 ], [ %3, %1 ]
  %12 = phi %struct.student* [ %20, %19 ], [ null, %1 ]
  %13 = phi i32 [ %27, %19 ], [ %0, %1 ]
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @m, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store %struct.student* %11, %struct.student** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %9, %17
  %20 = phi %struct.student* [ %12, %17 ], [ %11, %9 ]
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nsw i32 %13, -1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %9, !llvm.loop !12

29:                                               ; preds = %19, %1
  %30 = phi %struct.student* [ null, %1 ], [ %20, %19 ]
  %31 = phi %struct.student* [ %3, %1 ], [ %11, %19 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !9
  ret %struct.student* %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, -2
  br label %9

9:                                                ; preds = %64, %7
  %10 = phi i32 [ 0, %7 ], [ %67, %64 ]
  %11 = phi i32 [ 0, %7 ], [ %66, %64 ]
  %12 = phi %struct.student* [ undef, %7 ], [ %65, %64 ]
  %13 = phi %struct.student* [ %0, %7 ], [ %69, %64 ]
  %14 = phi i32 [ %8, %7 ], [ %70, %64 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = add nsw i32 %18, %16
  %20 = icmp slt i32 %11, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %9
  %25 = phi %struct.student* [ %13, %21 ], [ %12, %9 ]
  %26 = phi i32 [ %19, %21 ], [ %11, %9 ]
  %27 = phi i32 [ %23, %21 ], [ %10, %9 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = add nsw i32 %33, %31
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %61, label %64

36:                                               ; preds = %64, %4
  %37 = phi i32 [ undef, %4 ], [ %66, %64 ]
  %38 = phi i32 [ undef, %4 ], [ %67, %64 ]
  %39 = phi i32 [ 0, %4 ], [ %67, %64 ]
  %40 = phi i32 [ 0, %4 ], [ %66, %64 ]
  %41 = phi %struct.student* [ undef, %4 ], [ %65, %64 ]
  %42 = phi %struct.student* [ %0, %4 ], [ %69, %64 ]
  %43 = icmp eq i32 %5, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = add nsw i32 %48, %46
  %50 = icmp slt i32 %40, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %36, %44, %51, %2
  %55 = phi %struct.student* [ undef, %2 ], [ %41, %36 ], [ %42, %51 ], [ %41, %44 ]
  %56 = phi i32 [ 0, %2 ], [ %37, %36 ], [ %49, %51 ], [ %40, %44 ]
  %57 = phi i32 [ 0, %2 ], [ %38, %36 ], [ %53, %51 ], [ %39, %44 ]
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %56)
  %59 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !14
  %60 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 2
  store i32 0, i32* %60, align 8, !tbaa !15
  ret void

61:                                               ; preds = %24
  %62 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %61, %24
  %65 = phi %struct.student* [ %29, %61 ], [ %25, %24 ]
  %66 = phi i32 [ %34, %61 ], [ %26, %24 ]
  %67 = phi i32 [ %63, %61 ], [ %27, %24 ]
  %68 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %69 = load %struct.student*, %struct.student** %68, align 8, !tbaa !9
  %70 = add i32 %14, -2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %36, label %9, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
