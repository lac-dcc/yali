; ModuleID = 'source-C-CXX/72/2.c'
source_filename = "source-C-CXX/72/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32*], align 16
  %2 = bitcast [5 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %4 = bitcast i8* %3 to i32*
  %5 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %6 = bitcast [5 x i32*]* %1 to i8**
  store i8* %5, i8** %6, align 16, !tbaa !5
  store i32 0, i32* %4, align 16, !tbaa !9
  %7 = bitcast i8* %5 to i32*
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  %9 = load i32, i32* %7, align 16, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 %9, i32* %4, align 16, !tbaa !9
  br label %12

12:                                               ; preds = %0, %11
  %13 = phi i32 [ 0, %0 ], [ %9, %11 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = getelementptr inbounds i32, i32* %7, i64 2
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 8, !tbaa !9
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %66, label %67

23:                                               ; preds = %366, %232
  %24 = phi i32* [ %7, %232 ], [ %370, %366 ]
  %25 = phi i32 [ %80, %232 ], [ %368, %366 ]
  %26 = phi i64 [ 0, %232 ], [ %28, %366 ]
  %27 = phi i32 [ 0, %232 ], [ %364, %366 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = load i32, i32* %24, align 4, !tbaa !9
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 16, !tbaa !9
  %33 = icmp sle i32 %25, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %85, align 16, !tbaa !9
  %36 = icmp sle i32 %25, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %34, %37
  %39 = load i32, i32* %123, align 16, !tbaa !9
  %40 = icmp sle i32 %25, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %38, %41
  %43 = load i32, i32* %161, align 16, !tbaa !9
  %44 = icmp sle i32 %25, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %42, %45
  %47 = load i32, i32* %199, align 16, !tbaa !9
  %48 = icmp sle i32 %25, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %46, %49
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %31
  %53 = trunc i64 %28 to i32
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %53, i32 1, i32 %25)
  %55 = add nsw i32 %27, 1
  br label %56

56:                                               ; preds = %31, %52, %23
  %57 = phi i32 [ %27, %23 ], [ %55, %52 ], [ %27, %31 ]
  %58 = getelementptr inbounds i32, i32* %24, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp eq i32 %25, %59
  br i1 %60, label %248, label %273

61:                                               ; preds = %363
  %62 = icmp eq i32 %364, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret i32 0

66:                                               ; preds = %12
  store i32 %21, i32* %4, align 16, !tbaa !9
  br label %67

67:                                               ; preds = %66, %12
  %68 = phi i32 [ %21, %66 ], [ %18, %12 ]
  %69 = getelementptr inbounds i32, i32* %7, i64 3
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 4, !tbaa !9
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = getelementptr inbounds i32, i32* %7, i64 4
  %75 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 16, !tbaa !9
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 %76, i32* %4, align 16, !tbaa !9
  br label %79

79:                                               ; preds = %78, %67
  %80 = phi i32 [ %76, %78 ], [ %73, %67 ]
  %81 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %82 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 1
  %83 = bitcast i32** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 0, i32* %84, align 4, !tbaa !9
  %85 = bitcast i8* %81 to i32*
  %86 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %81)
  %87 = load i32, i32* %85, align 16, !tbaa !9
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 %87, i32* %84, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %89, %79
  %91 = phi i32 [ %87, %89 ], [ 0, %79 ]
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4, !tbaa !9
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %94, i32* %84, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %94, %96 ], [ %91, %90 ]
  %99 = getelementptr inbounds i32, i32* %85, i64 2
  %100 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 8, !tbaa !9
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 %101, i32* %84, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %101, %103 ], [ %98, %97 ]
  %106 = getelementptr inbounds i32, i32* %85, i64 3
  %107 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = load i32, i32* %106, align 4, !tbaa !9
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %108, i32* %84, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %108, %110 ], [ %105, %104 ]
  %113 = getelementptr inbounds i32, i32* %85, i64 4
  %114 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 16, !tbaa !9
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 %115, i32* %84, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %117, %111
  %119 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %120 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 2
  %121 = bitcast i32** %120 to i8**
  store i8* %119, i8** %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %4, i64 2
  store i32 0, i32* %122, align 8, !tbaa !9
  %123 = bitcast i8* %119 to i32*
  %124 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %119)
  %125 = load i32, i32* %123, align 16, !tbaa !9
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 %125, i32* %122, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ %125, %127 ], [ 0, %118 ]
  %130 = getelementptr inbounds i32, i32* %123, i64 1
  %131 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = load i32, i32* %130, align 4, !tbaa !9
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 %132, i32* %122, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %132, %134 ], [ %129, %128 ]
  %137 = getelementptr inbounds i32, i32* %123, i64 2
  %138 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = load i32, i32* %137, align 8, !tbaa !9
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 %139, i32* %122, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %139, %141 ], [ %136, %135 ]
  %144 = getelementptr inbounds i32, i32* %123, i64 3
  %145 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %144)
  %146 = load i32, i32* %144, align 4, !tbaa !9
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 %146, i32* %122, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi i32 [ %146, %148 ], [ %143, %142 ]
  %151 = getelementptr inbounds i32, i32* %123, i64 4
  %152 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  %153 = load i32, i32* %151, align 16, !tbaa !9
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 %153, i32* %122, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %155, %149
  %157 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %158 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 3
  %159 = bitcast i32** %158 to i8**
  store i8* %157, i8** %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %4, i64 3
  store i32 0, i32* %160, align 4, !tbaa !9
  %161 = bitcast i8* %157 to i32*
  %162 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %157)
  %163 = load i32, i32* %161, align 16, !tbaa !9
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i32 %163, i32* %160, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %165, %156
  %167 = phi i32 [ %163, %165 ], [ 0, %156 ]
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = load i32, i32* %168, align 4, !tbaa !9
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 %170, i32* %160, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %170, %172 ], [ %167, %166 ]
  %175 = getelementptr inbounds i32, i32* %161, i64 2
  %176 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %175)
  %177 = load i32, i32* %175, align 8, !tbaa !9
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 %177, i32* %160, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %177, %179 ], [ %174, %173 ]
  %182 = getelementptr inbounds i32, i32* %161, i64 3
  %183 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %182)
  %184 = load i32, i32* %182, align 4, !tbaa !9
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 %184, i32* %160, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %184, %186 ], [ %181, %180 ]
  %189 = getelementptr inbounds i32, i32* %161, i64 4
  %190 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %189)
  %191 = load i32, i32* %189, align 16, !tbaa !9
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 %191, i32* %160, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %193, %187
  %195 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #4
  %196 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 4
  %197 = bitcast i32** %196 to i8**
  store i8* %195, i8** %197, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %4, i64 4
  store i32 0, i32* %198, align 16, !tbaa !9
  %199 = bitcast i8* %195 to i32*
  %200 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %195)
  %201 = load i32, i32* %199, align 16, !tbaa !9
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  store i32 %201, i32* %198, align 16, !tbaa !9
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i32 [ %201, %203 ], [ 0, %194 ]
  %206 = getelementptr inbounds i32, i32* %199, i64 1
  %207 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %206)
  %208 = load i32, i32* %206, align 4, !tbaa !9
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 %208, i32* %198, align 16, !tbaa !9
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %208, %210 ], [ %205, %204 ]
  %213 = getelementptr inbounds i32, i32* %199, i64 2
  %214 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %213)
  %215 = load i32, i32* %213, align 8, !tbaa !9
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 %215, i32* %198, align 16, !tbaa !9
  br label %218

218:                                              ; preds = %217, %211
  %219 = phi i32 [ %215, %217 ], [ %212, %211 ]
  %220 = getelementptr inbounds i32, i32* %199, i64 3
  %221 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %220)
  %222 = load i32, i32* %220, align 4, !tbaa !9
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 %222, i32* %198, align 16, !tbaa !9
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i32 [ %222, %224 ], [ %219, %218 ]
  %227 = getelementptr inbounds i32, i32* %199, i64 4
  %228 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %227)
  %229 = load i32, i32* %227, align 16, !tbaa !9
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  store i32 %229, i32* %198, align 16, !tbaa !9
  br label %232

232:                                              ; preds = %231, %225
  %233 = getelementptr inbounds i32, i32* %7, i64 1
  %234 = getelementptr inbounds i32, i32* %85, i64 1
  %235 = getelementptr inbounds i32, i32* %123, i64 1
  %236 = getelementptr inbounds i32, i32* %161, i64 1
  %237 = getelementptr inbounds i32, i32* %199, i64 1
  %238 = getelementptr inbounds i32, i32* %7, i64 2
  %239 = getelementptr inbounds i32, i32* %85, i64 2
  %240 = getelementptr inbounds i32, i32* %123, i64 2
  %241 = getelementptr inbounds i32, i32* %161, i64 2
  %242 = getelementptr inbounds i32, i32* %199, i64 2
  %243 = getelementptr inbounds i32, i32* %7, i64 3
  %244 = getelementptr inbounds i32, i32* %85, i64 3
  %245 = getelementptr inbounds i32, i32* %123, i64 3
  %246 = getelementptr inbounds i32, i32* %161, i64 3
  %247 = getelementptr inbounds i32, i32* %199, i64 3
  br label %23

248:                                              ; preds = %56
  %249 = load i32, i32* %233, align 4, !tbaa !9
  %250 = icmp sle i32 %25, %249
  %251 = zext i1 %250 to i32
  %252 = load i32, i32* %234, align 4, !tbaa !9
  %253 = icmp sle i32 %25, %252
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %251, %254
  %256 = load i32, i32* %235, align 4, !tbaa !9
  %257 = icmp sle i32 %25, %256
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %255, %258
  %260 = load i32, i32* %236, align 4, !tbaa !9
  %261 = icmp sle i32 %25, %260
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %259, %262
  %264 = load i32, i32* %237, align 4, !tbaa !9
  %265 = icmp sle i32 %25, %264
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %263, %266
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %273

269:                                              ; preds = %248
  %270 = trunc i64 %28 to i32
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 2, i32 %25)
  %272 = add nsw i32 %57, 1
  br label %273

273:                                              ; preds = %269, %248, %56
  %274 = phi i32 [ %57, %56 ], [ %272, %269 ], [ %57, %248 ]
  %275 = getelementptr inbounds i32, i32* %24, i64 2
  %276 = load i32, i32* %275, align 4, !tbaa !9
  %277 = icmp eq i32 %25, %276
  br i1 %277, label %278, label %303

278:                                              ; preds = %273
  %279 = load i32, i32* %238, align 8, !tbaa !9
  %280 = icmp sle i32 %25, %279
  %281 = zext i1 %280 to i32
  %282 = load i32, i32* %239, align 8, !tbaa !9
  %283 = icmp sle i32 %25, %282
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %281, %284
  %286 = load i32, i32* %240, align 8, !tbaa !9
  %287 = icmp sle i32 %25, %286
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %285, %288
  %290 = load i32, i32* %241, align 8, !tbaa !9
  %291 = icmp sle i32 %25, %290
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %289, %292
  %294 = load i32, i32* %242, align 8, !tbaa !9
  %295 = icmp sle i32 %25, %294
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %293, %296
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %299, label %303

299:                                              ; preds = %278
  %300 = trunc i64 %28 to i32
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %300, i32 3, i32 %25)
  %302 = add nsw i32 %274, 1
  br label %303

303:                                              ; preds = %299, %278, %273
  %304 = phi i32 [ %274, %273 ], [ %302, %299 ], [ %274, %278 ]
  %305 = getelementptr inbounds i32, i32* %24, i64 3
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = icmp eq i32 %25, %306
  br i1 %307, label %308, label %333

308:                                              ; preds = %303
  %309 = load i32, i32* %243, align 4, !tbaa !9
  %310 = icmp sle i32 %25, %309
  %311 = zext i1 %310 to i32
  %312 = load i32, i32* %244, align 4, !tbaa !9
  %313 = icmp sle i32 %25, %312
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %311, %314
  %316 = load i32, i32* %245, align 4, !tbaa !9
  %317 = icmp sle i32 %25, %316
  %318 = zext i1 %317 to i32
  %319 = add nuw nsw i32 %315, %318
  %320 = load i32, i32* %246, align 4, !tbaa !9
  %321 = icmp sle i32 %25, %320
  %322 = zext i1 %321 to i32
  %323 = add nuw nsw i32 %319, %322
  %324 = load i32, i32* %247, align 4, !tbaa !9
  %325 = icmp sle i32 %25, %324
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %323, %326
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %329, label %333

329:                                              ; preds = %308
  %330 = trunc i64 %28 to i32
  %331 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %330, i32 4, i32 %25)
  %332 = add nsw i32 %304, 1
  br label %333

333:                                              ; preds = %329, %308, %303
  %334 = phi i32 [ %304, %303 ], [ %332, %329 ], [ %304, %308 ]
  %335 = getelementptr inbounds i32, i32* %24, i64 4
  %336 = load i32, i32* %335, align 4, !tbaa !9
  %337 = icmp eq i32 %25, %336
  br i1 %337, label %338, label %363

338:                                              ; preds = %333
  %339 = load i32, i32* %74, align 16, !tbaa !9
  %340 = icmp sle i32 %25, %339
  %341 = zext i1 %340 to i32
  %342 = load i32, i32* %113, align 16, !tbaa !9
  %343 = icmp sle i32 %25, %342
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %341, %344
  %346 = load i32, i32* %151, align 16, !tbaa !9
  %347 = icmp sle i32 %25, %346
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %345, %348
  %350 = load i32, i32* %189, align 16, !tbaa !9
  %351 = icmp sle i32 %25, %350
  %352 = zext i1 %351 to i32
  %353 = add nuw nsw i32 %349, %352
  %354 = load i32, i32* %227, align 16, !tbaa !9
  %355 = icmp sle i32 %25, %354
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %353, %356
  %358 = icmp eq i32 %357, 5
  br i1 %358, label %359, label %363

359:                                              ; preds = %338
  %360 = trunc i64 %28 to i32
  %361 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %360, i32 5, i32 %25)
  %362 = add nsw i32 %334, 1
  br label %363

363:                                              ; preds = %359, %338, %333
  %364 = phi i32 [ %334, %333 ], [ %362, %359 ], [ %334, %338 ]
  %365 = icmp eq i64 %28, 5
  br i1 %365, label %61, label %366, !llvm.loop !11

366:                                              ; preds = %363
  %367 = getelementptr inbounds i32, i32* %4, i64 %28
  %368 = load i32, i32* %367, align 4, !tbaa !9
  %369 = getelementptr inbounds [5 x i32*], [5 x i32*]* %1, i64 0, i64 %28
  %370 = load i32*, i32** %369, align 8, !tbaa !5
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
