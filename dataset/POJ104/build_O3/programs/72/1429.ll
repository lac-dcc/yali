; ModuleID = 'source-C-CXX/72/1429.c'
source_filename = "source-C-CXX/72/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %53

53:                                               ; preds = %234, %0
  %54 = phi i64 [ 0, %0 ], [ %76, %234 ]
  %55 = phi i32 [ 0, %0 ], [ %235, %234 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 0
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = add nuw nsw i64 %54, 1
  %77 = icmp eq i32 %57, %75
  br i1 %77, label %78, label %105

78:                                               ; preds = %53
  %79 = load i32, i32* %3, align 16, !tbaa !5
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %23, align 8, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %33, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %43, align 16, !tbaa !5
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = icmp eq i32 %57, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %78
  %94 = add nsw i32 %55, 1
  %95 = icmp eq i32 %55, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = trunc i64 %76 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 1, i32 %57)
  br label %105

99:                                               ; preds = %93
  %100 = icmp sgt i32 %55, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = call i32 @putchar(i32 32)
  %103 = trunc i64 %54 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103, i32 0, i32 %57)
  br label %105

105:                                              ; preds = %96, %53, %99, %101, %78
  %106 = phi i32 [ %94, %101 ], [ %94, %99 ], [ %55, %78 ], [ %55, %53 ], [ 1, %96 ]
  %107 = load i32, i32* %60, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %75
  br i1 %108, label %114, label %141

109:                                              ; preds = %231
  %110 = icmp eq i32 %232, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %113

113:                                              ; preds = %236, %111, %109
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

114:                                              ; preds = %105
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = load i32, i32* %15, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %115
  %118 = select i1 %117, i32 %116, i32 %115
  %119 = load i32, i32* %25, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = load i32, i32* %35, align 16, !tbaa !5
  %123 = icmp slt i32 %122, %121
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = load i32, i32* %45, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %124
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = icmp eq i32 %75, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %114
  %130 = add nsw i32 %106, 1
  %131 = icmp eq i32 %106, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = icmp sgt i32 %106, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = call i32 @putchar(i32 32)
  %136 = trunc i64 %54 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i32 %75)
  br label %141

138:                                              ; preds = %129
  %139 = trunc i64 %76 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 2, i32 %75)
  br label %141

141:                                              ; preds = %138, %134, %132, %114, %105
  %142 = phi i32 [ %130, %134 ], [ %130, %132 ], [ %106, %114 ], [ %106, %105 ], [ 1, %138 ]
  %143 = load i32, i32* %64, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %75
  br i1 %144, label %145, label %172

145:                                              ; preds = %141
  %146 = load i32, i32* %7, align 8, !tbaa !5
  %147 = load i32, i32* %17, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %146
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = load i32, i32* %27, align 16, !tbaa !5
  %151 = icmp slt i32 %150, %149
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = load i32, i32* %37, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %152
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = load i32, i32* %47, align 8, !tbaa !5
  %157 = icmp slt i32 %156, %155
  %158 = select i1 %157, i32 %156, i32 %155
  %159 = icmp eq i32 %75, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %145
  %161 = add nsw i32 %142, 1
  %162 = icmp eq i32 %142, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = icmp sgt i32 %142, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = call i32 @putchar(i32 32)
  %167 = trunc i64 %54 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167, i32 2, i32 %75)
  br label %172

169:                                              ; preds = %160
  %170 = trunc i64 %76 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 3, i32 %75)
  br label %172

172:                                              ; preds = %169, %165, %163, %145, %141
  %173 = phi i32 [ %161, %165 ], [ %161, %163 ], [ %142, %145 ], [ %142, %141 ], [ 1, %169 ]
  %174 = load i32, i32* %68, align 4, !tbaa !5
  %175 = icmp eq i32 %174, %75
  br i1 %175, label %176, label %203

176:                                              ; preds = %172
  %177 = load i32, i32* %9, align 4, !tbaa !5
  %178 = load i32, i32* %19, align 16, !tbaa !5
  %179 = icmp slt i32 %178, %177
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = load i32, i32* %29, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %180
  %183 = select i1 %182, i32 %181, i32 %180
  %184 = load i32, i32* %39, align 8, !tbaa !5
  %185 = icmp slt i32 %184, %183
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = load i32, i32* %49, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %186
  %189 = select i1 %188, i32 %187, i32 %186
  %190 = icmp eq i32 %75, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %176
  %192 = add nsw i32 %173, 1
  %193 = icmp eq i32 %173, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = icmp sgt i32 %173, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = call i32 @putchar(i32 32)
  %198 = trunc i64 %54 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198, i32 3, i32 %75)
  br label %203

200:                                              ; preds = %191
  %201 = trunc i64 %76 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 4, i32 %75)
  br label %203

203:                                              ; preds = %200, %196, %194, %176, %172
  %204 = phi i32 [ %192, %196 ], [ %192, %194 ], [ %173, %176 ], [ %173, %172 ], [ 1, %200 ]
  %205 = load i32, i32* %72, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %75
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load i32, i32* %11, align 16, !tbaa !5
  %209 = load i32, i32* %21, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %208
  %211 = select i1 %210, i32 %209, i32 %208
  %212 = load i32, i32* %31, align 8, !tbaa !5
  %213 = icmp slt i32 %212, %211
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = load i32, i32* %41, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %214
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = load i32, i32* %51, align 16, !tbaa !5
  %219 = icmp slt i32 %218, %217
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = icmp eq i32 %75, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %207
  %223 = add nsw i32 %204, 1
  %224 = icmp eq i32 %204, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = icmp sgt i32 %204, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = call i32 @putchar(i32 32)
  %229 = trunc i64 %54 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %229, i32 4, i32 %75)
  br label %231

231:                                              ; preds = %227, %225, %207, %203
  %232 = phi i32 [ %223, %227 ], [ %223, %225 ], [ %204, %207 ], [ %204, %203 ]
  %233 = icmp eq i64 %76, 5
  br i1 %233, label %109, label %234

234:                                              ; preds = %231, %236
  %235 = phi i32 [ %232, %231 ], [ 1, %236 ]
  br label %53, !llvm.loop !9

236:                                              ; preds = %222
  %237 = trunc i64 %76 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 5, i32 %75)
  %239 = icmp eq i64 %76, 5
  br i1 %239, label %113, label %234
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
