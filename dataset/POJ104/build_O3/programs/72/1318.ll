; ModuleID = 'source-C-CXX/72/1318.c'
source_filename = "source-C-CXX/72/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %23, align 4
  %56 = load i32, i32* %33, align 4
  %57 = load i32, i32* %43, align 4
  %58 = load i32, i32* %5, align 16
  %59 = load i32, i32* %15, align 8
  %60 = load i32, i32* %25, align 16
  %61 = load i32, i32* %35, align 8
  %62 = load i32, i32* %45, align 16
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %27, align 4
  %66 = load i32, i32* %37, align 4
  %67 = load i32, i32* %47, align 4
  %68 = load i32, i32* %9, align 8
  %69 = load i32, i32* %19, align 16
  %70 = load i32, i32* %29, align 8
  %71 = load i32, i32* %39, align 16
  %72 = load i32, i32* %49, align 8
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* %31, align 4
  %76 = load i32, i32* %41, align 4
  %77 = load i32, i32* %51, align 4
  br label %78

78:                                               ; preds = %227, %0
  %79 = phi i64 [ 1, %0 ], [ %228, %227 ]
  %80 = phi i32 [ undef, %0 ], [ %229, %227 ]
  %81 = phi i32 [ undef, %0 ], [ %230, %227 ]
  %82 = phi i32 [ 0, %0 ], [ %231, %227 ]
  %83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 3
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 4
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 5
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %112, label %91

91:                                               ; preds = %78
  %92 = load i32, i32* %85, align 4, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %86, align 8, !tbaa !5
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %87, align 4, !tbaa !5
  %99 = icmp slt i32 %84, %98
  %100 = icmp sgt i32 %84, %53
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp sgt i32 %84, %54
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp sgt i32 %84, %55
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %84, %56
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp sgt i32 %84, %57
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %97
  %111 = trunc i64 %79 to i32
  br label %112

112:                                              ; preds = %78, %91, %94, %97, %110
  %113 = phi i32 [ -1, %110 ], [ %82, %97 ], [ %82, %94 ], [ %82, %91 ], [ %82, %78 ]
  %114 = phi i32 [ %111, %110 ], [ %81, %97 ], [ %81, %94 ], [ %81, %91 ], [ %81, %78 ]
  %115 = phi i32 [ 1, %110 ], [ %80, %97 ], [ %80, %94 ], [ %80, %91 ], [ %80, %78 ]
  %116 = icmp slt i32 %89, %84
  br i1 %116, label %151, label %130

117:                                              ; preds = %224
  %118 = icmp eq i32 %203, -1
  br i1 %118, label %119, label %127

119:                                              ; preds = %232, %117
  %120 = phi i32 [ %204, %117 ], [ 5, %232 ]
  %121 = phi i32 [ %205, %117 ], [ 5, %232 ]
  %122 = sext i32 %120 to i64
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %121, i32 %125)
  br label %129

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #3
  ret i32 0

130:                                              ; preds = %112
  %131 = load i32, i32* %85, align 4, !tbaa !5
  %132 = icmp slt i32 %89, %131
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %86, align 8, !tbaa !5
  %135 = icmp slt i32 %89, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %87, align 4, !tbaa !5
  %138 = icmp slt i32 %89, %137
  %139 = icmp sgt i32 %89, %58
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp sgt i32 %89, %59
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp sgt i32 %89, %60
  %144 = select i1 %142, i1 true, i1 %143
  %145 = icmp sgt i32 %89, %61
  %146 = select i1 %144, i1 true, i1 %145
  %147 = icmp sgt i32 %89, %62
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %136
  %150 = trunc i64 %79 to i32
  br label %151

151:                                              ; preds = %149, %136, %133, %130, %112
  %152 = phi i32 [ -1, %149 ], [ %113, %136 ], [ %113, %133 ], [ %113, %130 ], [ %113, %112 ]
  %153 = phi i32 [ %150, %149 ], [ %114, %136 ], [ %114, %133 ], [ %114, %130 ], [ %114, %112 ]
  %154 = phi i32 [ 2, %149 ], [ %115, %136 ], [ %115, %133 ], [ %115, %130 ], [ %115, %112 ]
  %155 = load i32, i32* %85, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %84
  %157 = icmp slt i32 %155, %89
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %177, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %86, align 8, !tbaa !5
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %87, align 4, !tbaa !5
  %164 = icmp slt i32 %155, %163
  %165 = icmp sgt i32 %155, %63
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp sgt i32 %155, %64
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp sgt i32 %155, %65
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp sgt i32 %155, %66
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp sgt i32 %155, %67
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %162
  %176 = trunc i64 %79 to i32
  br label %177

177:                                              ; preds = %175, %162, %159, %151
  %178 = phi i32 [ -1, %175 ], [ %152, %162 ], [ %152, %159 ], [ %152, %151 ]
  %179 = phi i32 [ %176, %175 ], [ %153, %162 ], [ %153, %159 ], [ %153, %151 ]
  %180 = phi i32 [ 3, %175 ], [ %154, %162 ], [ %154, %159 ], [ %154, %151 ]
  %181 = load i32, i32* %86, align 8, !tbaa !5
  %182 = icmp slt i32 %181, %84
  %183 = icmp slt i32 %181, %89
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp slt i32 %181, %155
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %202, label %187

187:                                              ; preds = %177
  %188 = load i32, i32* %87, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  %190 = icmp sgt i32 %181, %68
  %191 = select i1 %189, i1 true, i1 %190
  %192 = icmp sgt i32 %181, %69
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp sgt i32 %181, %70
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp sgt i32 %181, %71
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp sgt i32 %181, %72
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %187
  %201 = trunc i64 %79 to i32
  br label %202

202:                                              ; preds = %200, %187, %177
  %203 = phi i32 [ -1, %200 ], [ %178, %187 ], [ %178, %177 ]
  %204 = phi i32 [ %201, %200 ], [ %179, %187 ], [ %179, %177 ]
  %205 = phi i32 [ 4, %200 ], [ %180, %187 ], [ %180, %177 ]
  %206 = load i32, i32* %87, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %84
  %208 = icmp slt i32 %206, %89
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp slt i32 %206, %155
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp slt i32 %206, %181
  %213 = select i1 %211, i1 true, i1 %212
  %214 = icmp sgt i32 %206, %73
  %215 = select i1 %213, i1 true, i1 %214
  %216 = icmp sgt i32 %206, %74
  %217 = select i1 %215, i1 true, i1 %216
  %218 = icmp sgt i32 %206, %75
  %219 = select i1 %217, i1 true, i1 %218
  %220 = icmp sgt i32 %206, %76
  %221 = select i1 %219, i1 true, i1 %220
  %222 = icmp sgt i32 %206, %77
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %202
  %225 = add nuw nsw i64 %79, 1
  %226 = icmp eq i64 %225, 6
  br i1 %226, label %117, label %227

227:                                              ; preds = %224, %232
  %228 = phi i64 [ %225, %224 ], [ %234, %232 ]
  %229 = phi i32 [ %205, %224 ], [ 5, %232 ]
  %230 = phi i32 [ %204, %224 ], [ %233, %232 ]
  %231 = phi i32 [ %203, %224 ], [ -1, %232 ]
  br label %78, !llvm.loop !9

232:                                              ; preds = %202
  %233 = trunc i64 %79 to i32
  %234 = add nuw nsw i64 %79, 1
  %235 = icmp eq i64 %234, 6
  br i1 %235, label %119, label %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
