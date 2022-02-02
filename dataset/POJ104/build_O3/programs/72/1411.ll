; ModuleID = 'source-C-CXX/72/1411.c'
source_filename = "source-C-CXX/72/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, -1
  %55 = select i1 %54, i32 %53, i32 -1
  %56 = xor i32 %53, -1
  %57 = lshr i32 %56, 31
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %7, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = or i1 %63, %59
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = select i1 %68, i32 4, i32 %65
  %71 = load i32, i32* %11, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = select i1 %72, i32 5, i32 %70
  %75 = or i1 %72, %68
  %76 = select i1 %75, i1 true, i1 %66
  %77 = select i1 %76, i32 1, i32 %57
  %78 = add nsw i32 %74, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %0
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %73, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %128, %124, %120, %83, %0
  %88 = load i32, i32* %13, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, -1
  %90 = select i1 %89, i32 %88, i32 -1
  %91 = select i1 %89, i32 1, i32 %74
  %92 = load i32, i32* %15, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = select i1 %93, i32 2, i32 %91
  %96 = or i1 %93, %89
  %97 = load i32, i32* %17, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = select i1 %98, i32 3, i32 %95
  %101 = load i32, i32* %19, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = select i1 %102, i32 4, i32 %100
  %105 = or i1 %102, %98
  %106 = load i32, i32* %21, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 5, i32 %104
  %110 = select i1 %107, i1 true, i1 %105
  %111 = select i1 %110, i1 true, i1 %96
  %112 = select i1 %111, i32 2, i32 %77
  %113 = add nsw i32 %109, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %108, %116
  br i1 %117, label %153, label %137

118:                                              ; preds = %294, %132
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
  ret i32 0

120:                                              ; preds = %83
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 %79
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %73, %122
  br i1 %123, label %87, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 %79
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %73, %126
  br i1 %127, label %87, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 %79
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %73, %130
  br i1 %131, label %87, label %132

132:                                              ; preds = %290, %243, %196, %149, %128
  %133 = phi i32 [ %73, %128 ], [ %108, %149 ], [ %174, %196 ], [ %221, %243 ], [ %268, %290 ]
  %134 = phi i32 [ %74, %128 ], [ %109, %149 ], [ %175, %196 ], [ %222, %243 ], [ %269, %290 ]
  %135 = phi i32 [ %77, %128 ], [ %112, %149 ], [ %178, %196 ], [ %225, %243 ], [ %272, %290 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %134, i32 %133)
  br label %118

137:                                              ; preds = %87
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %114
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %108, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 %114
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %108, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 %114
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %108, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 %114
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %108, %151
  br i1 %152, label %153, label %132

153:                                              ; preds = %149, %145, %141, %137, %87
  %154 = load i32, i32* %23, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, -1
  %156 = select i1 %155, i32 %154, i32 -1
  %157 = select i1 %155, i32 1, i32 %109
  %158 = load i32, i32* %25, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = select i1 %159, i32 2, i32 %157
  %162 = or i1 %159, %155
  %163 = load i32, i32* %27, align 8, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = select i1 %164, i32 3, i32 %161
  %167 = load i32, i32* %29, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = select i1 %168, i32 4, i32 %166
  %171 = or i1 %168, %164
  %172 = load i32, i32* %31, align 16, !tbaa !5
  %173 = icmp sgt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = select i1 %173, i32 5, i32 %170
  %176 = select i1 %173, i1 true, i1 %171
  %177 = select i1 %176, i1 true, i1 %162
  %178 = select i1 %177, i32 3, i32 %112
  %179 = add nsw i32 %175, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %174, %182
  br i1 %183, label %200, label %184

184:                                              ; preds = %153
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %174, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 %180
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %174, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 %180
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %174, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 %180
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %174, %198
  br i1 %199, label %200, label %132

200:                                              ; preds = %196, %192, %188, %184, %153
  %201 = load i32, i32* %33, align 16, !tbaa !5
  %202 = icmp sgt i32 %201, -1
  %203 = select i1 %202, i32 %201, i32 -1
  %204 = select i1 %202, i32 1, i32 %175
  %205 = load i32, i32* %35, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = select i1 %206, i32 2, i32 %204
  %209 = or i1 %206, %202
  %210 = load i32, i32* %37, align 8, !tbaa !5
  %211 = icmp sgt i32 %210, %207
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = select i1 %211, i32 3, i32 %208
  %214 = load i32, i32* %39, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = select i1 %215, i32 4, i32 %213
  %218 = or i1 %215, %211
  %219 = load i32, i32* %41, align 16, !tbaa !5
  %220 = icmp sgt i32 %219, %216
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = select i1 %220, i32 5, i32 %217
  %223 = select i1 %220, i1 true, i1 %218
  %224 = select i1 %223, i1 true, i1 %209
  %225 = select i1 %224, i32 4, i32 %178
  %226 = add nsw i32 %222, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %221, %229
  br i1 %230, label %247, label %231

231:                                              ; preds = %200
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %221, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 %227
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %221, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 %227
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %221, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 %227
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp sgt i32 %221, %245
  br i1 %246, label %247, label %132

247:                                              ; preds = %243, %239, %235, %231, %200
  %248 = load i32, i32* %43, align 16, !tbaa !5
  %249 = icmp sgt i32 %248, -1
  %250 = select i1 %249, i32 %248, i32 -1
  %251 = select i1 %249, i32 1, i32 %222
  %252 = load i32, i32* %45, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = select i1 %253, i32 2, i32 %251
  %256 = or i1 %253, %249
  %257 = load i32, i32* %47, align 8, !tbaa !5
  %258 = icmp sgt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = select i1 %258, i32 3, i32 %255
  %261 = load i32, i32* %49, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = select i1 %262, i32 4, i32 %260
  %265 = or i1 %262, %258
  %266 = load i32, i32* %51, align 16, !tbaa !5
  %267 = icmp sgt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = select i1 %267, i32 5, i32 %264
  %270 = select i1 %267, i1 true, i1 %265
  %271 = select i1 %270, i1 true, i1 %256
  %272 = select i1 %271, i32 5, i32 %225
  %273 = add nsw i32 %269, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %268, %276
  br i1 %277, label %294, label %278

278:                                              ; preds = %247
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %274
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %268, %280
  br i1 %281, label %294, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 %274
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %268, %284
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 %274
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %268, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 %274
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %268, %292
  br i1 %293, label %294, label %132

294:                                              ; preds = %290, %286, %282, %278, %247
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %118
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
