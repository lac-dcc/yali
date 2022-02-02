; ModuleID = 'source-C-CXX/72/270.c'
source_filename = "source-C-CXX/72/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #5
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
  br label %53

53:                                               ; preds = %0, %264
  %54 = phi i64 [ 1, %0 ], [ %266, %264 ]
  %55 = phi i32 [ 0, %0 ], [ %265, %264 ]
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 1
  %57 = trunc i64 %54 to i32
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %60
  %61 = phi i32 [ %71, %60 ], [ 0, %53 ]
  %62 = phi i32 [ %72, %60 ], [ 1, %53 ]
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %59, %68
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %61, %70
  %72 = add nsw i32 %65, 1
  %73 = icmp slt i32 %65, 5
  br i1 %73, label %60, label %74, !llvm.loop !9

74:                                               ; preds = %60
  %75 = icmp eq i32 %71, 4
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  %77 = load i32, i32* %58, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ 0, %76 ], [ %90, %78 ]
  %80 = phi i32 [ 1, %76 ], [ %91, %78 ]
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %54, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %85, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %77, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %79, %89
  %91 = add nsw i32 %84, 1
  %92 = icmp slt i32 %84, 5
  br i1 %92, label %78, label %93, !llvm.loop !11

93:                                               ; preds = %78
  %94 = icmp eq i32 %90, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 1, i32 %77)
  %97 = add nsw i32 %55, 1
  br label %98

98:                                               ; preds = %93, %95, %74
  %99 = phi i32 [ %97, %95 ], [ %55, %93 ], [ %55, %74 ]
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 2
  %101 = load i32, i32* %100, align 8, !tbaa !5
  br label %107

102:                                              ; preds = %264
  %103 = icmp eq i32 %265, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #5
  ret void

107:                                              ; preds = %107, %98
  %108 = phi i32 [ %118, %107 ], [ 0, %98 ]
  %109 = phi i32 [ %119, %107 ], [ 1, %98 ]
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %101, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %108, %117
  %119 = add nsw i32 %112, 1
  %120 = icmp slt i32 %112, 5
  br i1 %120, label %107, label %121, !llvm.loop !9

121:                                              ; preds = %107
  %122 = icmp eq i32 %118, 4
  br i1 %122, label %123, label %145

123:                                              ; preds = %121
  %124 = load i32, i32* %100, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i32 [ 0, %123 ], [ %137, %125 ]
  %127 = phi i32 [ 1, %123 ], [ %138, %125 ]
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %54, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %132, i64 2
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp slt i32 %124, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %126, %136
  %138 = add nsw i32 %131, 1
  %139 = icmp slt i32 %131, 5
  br i1 %139, label %125, label %140, !llvm.loop !11

140:                                              ; preds = %125
  %141 = icmp eq i32 %137, 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 2, i32 %124)
  %144 = add nsw i32 %99, 1
  br label %145

145:                                              ; preds = %142, %140, %121
  %146 = phi i32 [ %144, %142 ], [ %99, %140 ], [ %99, %121 ]
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 3
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i32 [ %160, %149 ], [ 0, %145 ]
  %151 = phi i32 [ %161, %149 ], [ 1, %145 ]
  %152 = icmp eq i32 %151, 3
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %148, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %150, %159
  %161 = add nsw i32 %154, 1
  %162 = icmp slt i32 %154, 5
  br i1 %162, label %149, label %163, !llvm.loop !9

163:                                              ; preds = %149
  %164 = icmp eq i32 %160, 4
  br i1 %164, label %165, label %187

165:                                              ; preds = %163
  %166 = load i32, i32* %147, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i32 [ 0, %165 ], [ %179, %167 ]
  %169 = phi i32 [ 1, %165 ], [ %180, %167 ]
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %54, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %174, i64 3
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %166, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %168, %178
  %180 = add nsw i32 %173, 1
  %181 = icmp slt i32 %173, 5
  br i1 %181, label %167, label %182, !llvm.loop !11

182:                                              ; preds = %167
  %183 = icmp eq i32 %179, 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 3, i32 %166)
  %186 = add nsw i32 %146, 1
  br label %187

187:                                              ; preds = %184, %182, %163
  %188 = phi i32 [ %186, %184 ], [ %146, %182 ], [ %146, %163 ]
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 4
  %190 = load i32, i32* %189, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %191, %187
  %192 = phi i32 [ %202, %191 ], [ 0, %187 ]
  %193 = phi i32 [ %203, %191 ], [ 1, %187 ]
  %194 = icmp eq i32 %193, 4
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %190, %199
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %192, %201
  %203 = add nsw i32 %196, 1
  %204 = icmp slt i32 %196, 5
  br i1 %204, label %191, label %205, !llvm.loop !9

205:                                              ; preds = %191
  %206 = icmp eq i32 %202, 4
  br i1 %206, label %207, label %229

207:                                              ; preds = %205
  %208 = load i32, i32* %189, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i32 [ 0, %207 ], [ %221, %209 ]
  %211 = phi i32 [ 1, %207 ], [ %222, %209 ]
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %54, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %216, i64 4
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = icmp slt i32 %208, %218
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %210, %220
  %222 = add nsw i32 %215, 1
  %223 = icmp slt i32 %215, 5
  br i1 %223, label %209, label %224, !llvm.loop !11

224:                                              ; preds = %209
  %225 = icmp eq i32 %221, 4
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 4, i32 %208)
  %228 = add nsw i32 %188, 1
  br label %229

229:                                              ; preds = %226, %224, %205
  %230 = phi i32 [ %228, %226 ], [ %188, %224 ], [ %188, %205 ]
  %231 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %54, i64 5
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = bitcast i32* %56 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = insertelement <4 x i32> poison, i32 %232, i32 0
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> zeroinitializer
  %237 = icmp sgt <4 x i32> %236, %234
  %238 = bitcast <4 x i1> %237 to i4
  %239 = call i4 @llvm.ctpop.i4(i4 %238), !range !12
  %240 = zext i4 %239 to i32
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %264

242:                                              ; preds = %229
  %243 = load i32, i32* %231, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i32 [ 0, %242 ], [ %256, %244 ]
  %246 = phi i32 [ 1, %242 ], [ %257, %244 ]
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %54, %247
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %246, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %251, i64 5
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %243, %253
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %245, %255
  %257 = add nsw i32 %250, 1
  %258 = icmp slt i32 %250, 5
  br i1 %258, label %244, label %259, !llvm.loop !11

259:                                              ; preds = %244
  %260 = icmp eq i32 %256, 4
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 5, i32 %243)
  %263 = add nsw i32 %230, 1
  br label %264

264:                                              ; preds = %261, %259, %229
  %265 = phi i32 [ %263, %261 ], [ %230, %259 ], [ %230, %229 ]
  %266 = add nuw nsw i64 %54, 1
  %267 = icmp eq i64 %266, 6
  br i1 %267, label %102, label %53, !llvm.loop !13
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i4 0, i4 5}
!13 = distinct !{!13, !10}
