; ModuleID = 'source-C-CXX/72/14.c'
source_filename = "source-C-CXX/72/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4, !tbaa !5
  %55 = load i32, i32* %23, align 8, !tbaa !5
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 16, !tbaa !5
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 16
  %62 = icmp slt i32 %53, %58
  %63 = select i1 %62, i32 %58, i32 %53
  %64 = icmp sgt i32 %53, %54
  %65 = select i1 %64, i32 %54, i32 %53
  %66 = icmp slt i32 %63, %59
  %67 = select i1 %66, i32 %59, i32 %63
  %68 = icmp sgt i32 %65, %55
  %69 = select i1 %68, i32 %55, i32 %65
  %70 = icmp slt i32 %67, %60
  %71 = select i1 %70, i32 %60, i32 %67
  %72 = icmp sgt i32 %69, %56
  %73 = select i1 %72, i32 %56, i32 %69
  %74 = icmp slt i32 %71, %61
  %75 = select i1 %74, i32 %61, i32 %71
  %76 = icmp sgt i32 %73, %57
  %77 = select i1 %76, i32 %57, i32 %73
  %78 = load i32, i32* %15, align 8, !tbaa !5
  %79 = icmp slt i32 %54, %78
  %80 = select i1 %79, i32 %78, i32 %54
  %81 = icmp sgt i32 %58, %78
  %82 = select i1 %81, i32 %78, i32 %58
  %83 = load i32, i32* %17, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = load i32, i32* %25, align 4, !tbaa !5
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = load i32, i32* %19, align 16, !tbaa !5
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 %89, i32 %85
  %92 = load i32, i32* %35, align 16, !tbaa !5
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = load i32, i32* %21, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = load i32, i32* %45, align 4, !tbaa !5
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 %98, i32 %94
  %101 = icmp slt i32 %55, %86
  %102 = select i1 %101, i32 %86, i32 %55
  %103 = icmp sgt i32 %59, %83
  %104 = select i1 %103, i32 %83, i32 %59
  %105 = load i32, i32* %27, align 16, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = icmp sgt i32 %104, %105
  %109 = select i1 %108, i32 %105, i32 %104
  %110 = load i32, i32* %29, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = load i32, i32* %37, align 4, !tbaa !5
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 %113, i32 %109
  %116 = load i32, i32* %31, align 8, !tbaa !5
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 %116, i32 %112
  %119 = load i32, i32* %47, align 8, !tbaa !5
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 %119, i32 %115
  %122 = icmp slt i32 %56, %92
  %123 = select i1 %122, i32 %92, i32 %56
  %124 = icmp sgt i32 %60, %89
  %125 = select i1 %124, i32 %89, i32 %60
  %126 = icmp slt i32 %123, %113
  %127 = select i1 %126, i32 %113, i32 %123
  %128 = icmp sgt i32 %125, %110
  %129 = select i1 %128, i32 %110, i32 %125
  %130 = load i32, i32* %39, align 8, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = icmp sgt i32 %129, %130
  %134 = select i1 %133, i32 %130, i32 %129
  %135 = load i32, i32* %41, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = load i32, i32* %49, align 4, !tbaa !5
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i32 %138, i32 %134
  %141 = icmp slt i32 %57, %98
  %142 = select i1 %141, i32 %98, i32 %57
  %143 = icmp sgt i32 %61, %95
  %144 = select i1 %143, i32 %95, i32 %61
  %145 = icmp slt i32 %142, %119
  %146 = select i1 %145, i32 %119, i32 %142
  %147 = icmp sgt i32 %144, %116
  %148 = select i1 %147, i32 %116, i32 %144
  %149 = icmp slt i32 %146, %138
  %150 = select i1 %149, i32 %138, i32 %146
  %151 = icmp sgt i32 %148, %135
  %152 = select i1 %151, i32 %135, i32 %148
  %153 = load i32, i32* %51, align 16, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = icmp sgt i32 %152, %153
  %157 = select i1 %156, i32 %153, i32 %152
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, %75
  %160 = icmp eq i32 %75, %77
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %75)
  br label %164

164:                                              ; preds = %0, %162
  %165 = phi i32 [ 1, %162 ], [ 0, %0 ]
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %75
  %168 = icmp eq i32 %75, %100
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %173, label %176

170:                                              ; preds = %382
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %380, %170, %382
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

173:                                              ; preds = %164
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %75)
  %175 = add nuw nsw i32 %165, 1
  br label %176

176:                                              ; preds = %173, %164
  %177 = phi i32 [ %175, %173 ], [ %165, %164 ]
  %178 = load i32, i32* %7, align 8, !tbaa !5
  %179 = icmp eq i32 %178, %75
  %180 = icmp eq i32 %75, %121
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %75)
  %184 = add nuw nsw i32 %177, 1
  br label %185

185:                                              ; preds = %182, %176
  %186 = phi i32 [ %184, %182 ], [ %177, %176 ]
  %187 = load i32, i32* %9, align 4, !tbaa !5
  %188 = icmp eq i32 %187, %75
  %189 = icmp eq i32 %75, %140
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %75)
  %193 = add nuw nsw i32 %186, 1
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i32 [ %193, %191 ], [ %186, %185 ]
  %196 = load i32, i32* %11, align 16, !tbaa !5
  %197 = icmp eq i32 %196, %75
  %198 = icmp eq i32 %75, %157
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %75)
  %202 = add nuw nsw i32 %195, 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i32 [ %202, %200 ], [ %195, %194 ]
  %205 = load i32, i32* %13, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %97
  %207 = icmp eq i32 %97, %77
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %77)
  %211 = add nuw nsw i32 %204, 1
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %204, %203 ]
  %214 = load i32, i32* %15, align 8, !tbaa !5
  %215 = icmp eq i32 %214, %97
  %216 = icmp eq i32 %97, %100
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %97)
  %220 = add nuw nsw i32 %213, 1
  br label %221

221:                                              ; preds = %218, %212
  %222 = phi i32 [ %220, %218 ], [ %213, %212 ]
  %223 = load i32, i32* %17, align 4, !tbaa !5
  %224 = icmp eq i32 %223, %97
  %225 = icmp eq i32 %97, %121
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %97)
  %229 = add nuw nsw i32 %222, 1
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i32 [ %229, %227 ], [ %222, %221 ]
  %232 = load i32, i32* %19, align 16, !tbaa !5
  %233 = icmp eq i32 %232, %97
  %234 = icmp eq i32 %97, %140
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %97)
  %238 = add nuw nsw i32 %231, 1
  br label %239

239:                                              ; preds = %236, %230
  %240 = phi i32 [ %238, %236 ], [ %231, %230 ]
  %241 = load i32, i32* %21, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %97
  %243 = icmp eq i32 %97, %157
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %97)
  %247 = add nuw nsw i32 %240, 1
  br label %248

248:                                              ; preds = %245, %239
  %249 = phi i32 [ %247, %245 ], [ %240, %239 ]
  %250 = load i32, i32* %23, align 8, !tbaa !5
  %251 = icmp eq i32 %250, %118
  %252 = icmp eq i32 %118, %77
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %77)
  %256 = add nuw nsw i32 %249, 1
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i32 [ %256, %254 ], [ %249, %248 ]
  %259 = load i32, i32* %25, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %118
  %261 = icmp eq i32 %118, %100
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %100)
  %265 = add nuw nsw i32 %258, 1
  br label %266

266:                                              ; preds = %263, %257
  %267 = phi i32 [ %265, %263 ], [ %258, %257 ]
  %268 = load i32, i32* %27, align 16, !tbaa !5
  %269 = icmp eq i32 %268, %118
  %270 = icmp eq i32 %118, %121
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %118)
  %274 = add nuw nsw i32 %267, 1
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i32 [ %274, %272 ], [ %267, %266 ]
  %277 = load i32, i32* %29, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %118
  %279 = icmp eq i32 %118, %140
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %118)
  %283 = add nuw nsw i32 %276, 1
  br label %284

284:                                              ; preds = %281, %275
  %285 = phi i32 [ %283, %281 ], [ %276, %275 ]
  %286 = load i32, i32* %31, align 8, !tbaa !5
  %287 = icmp eq i32 %286, %118
  %288 = icmp eq i32 %118, %157
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %118)
  %292 = add nuw nsw i32 %285, 1
  br label %293

293:                                              ; preds = %290, %284
  %294 = phi i32 [ %292, %290 ], [ %285, %284 ]
  %295 = load i32, i32* %33, align 4, !tbaa !5
  %296 = icmp eq i32 %295, %137
  %297 = icmp eq i32 %137, %77
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %77)
  %301 = add nuw nsw i32 %294, 1
  br label %302

302:                                              ; preds = %299, %293
  %303 = phi i32 [ %301, %299 ], [ %294, %293 ]
  %304 = load i32, i32* %35, align 16, !tbaa !5
  %305 = icmp eq i32 %304, %137
  %306 = icmp eq i32 %137, %100
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %100)
  %310 = add nuw nsw i32 %303, 1
  br label %311

311:                                              ; preds = %308, %302
  %312 = phi i32 [ %310, %308 ], [ %303, %302 ]
  %313 = load i32, i32* %37, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %137
  %315 = icmp eq i32 %137, %121
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %121)
  %319 = add nuw nsw i32 %312, 1
  br label %320

320:                                              ; preds = %317, %311
  %321 = phi i32 [ %319, %317 ], [ %312, %311 ]
  %322 = load i32, i32* %39, align 8, !tbaa !5
  %323 = icmp eq i32 %322, %137
  %324 = icmp eq i32 %137, %140
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %137)
  %328 = add nuw nsw i32 %321, 1
  br label %329

329:                                              ; preds = %326, %320
  %330 = phi i32 [ %328, %326 ], [ %321, %320 ]
  %331 = load i32, i32* %41, align 4, !tbaa !5
  %332 = icmp eq i32 %331, %137
  %333 = icmp eq i32 %137, %157
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %137)
  %337 = add nuw nsw i32 %330, 1
  br label %338

338:                                              ; preds = %335, %329
  %339 = phi i32 [ %337, %335 ], [ %330, %329 ]
  %340 = load i32, i32* %43, align 16, !tbaa !5
  %341 = icmp eq i32 %340, %155
  %342 = icmp eq i32 %155, %77
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %77)
  %346 = add nuw nsw i32 %339, 1
  br label %347

347:                                              ; preds = %344, %338
  %348 = phi i32 [ %346, %344 ], [ %339, %338 ]
  %349 = load i32, i32* %45, align 4, !tbaa !5
  %350 = icmp eq i32 %349, %155
  %351 = icmp eq i32 %155, %100
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %100)
  %355 = add nuw nsw i32 %348, 1
  br label %356

356:                                              ; preds = %353, %347
  %357 = phi i32 [ %355, %353 ], [ %348, %347 ]
  %358 = load i32, i32* %47, align 8, !tbaa !5
  %359 = icmp eq i32 %358, %155
  %360 = icmp eq i32 %155, %121
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %121)
  %364 = add nuw nsw i32 %357, 1
  br label %365

365:                                              ; preds = %362, %356
  %366 = phi i32 [ %364, %362 ], [ %357, %356 ]
  %367 = load i32, i32* %49, align 4, !tbaa !5
  %368 = icmp eq i32 %367, %155
  %369 = icmp eq i32 %155, %140
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %140)
  %373 = add nuw nsw i32 %366, 1
  br label %374

374:                                              ; preds = %371, %365
  %375 = phi i32 [ %373, %371 ], [ %366, %365 ]
  %376 = load i32, i32* %51, align 16, !tbaa !5
  %377 = icmp eq i32 %376, %155
  %378 = icmp eq i32 %155, %157
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %155)
  br label %172

382:                                              ; preds = %374
  %383 = icmp eq i32 %375, 0
  br i1 %383, label %170, label %172
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
