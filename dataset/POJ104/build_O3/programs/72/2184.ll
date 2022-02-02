; ModuleID = 'source-C-CXX/72/2184.c'
source_filename = "source-C-CXX/72/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %55
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = select i1 %57, i32 %55, i32 %56
  %61 = load i32, i32* %7, align 8, !tbaa !5
  %62 = icmp slt i32 %61, %60
  %63 = select i1 %62, i32 %59, i32 2
  %64 = select i1 %62, i32 %60, i32 %61
  %65 = load i32, i32* %9, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %64
  %67 = select i1 %66, i32 %63, i32 3
  %68 = select i1 %66, i32 %64, i32 %65
  %69 = load i32, i32* %11, align 16, !tbaa !5
  %70 = icmp slt i32 %69, %68
  %71 = select i1 %70, i32 %67, i32 4
  %72 = select i1 %70, i32 %68, i32 %69
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %0
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %72, %79
  br i1 %80, label %88, label %120

81:                                               ; preds = %282, %236, %190, %144, %128
  %82 = phi i32 [ 0, %128 ], [ %112, %144 ], [ %171, %190 ], [ %217, %236 ], [ %263, %282 ]
  %83 = phi i32 [ %71, %128 ], [ %113, %144 ], [ %172, %190 ], [ %218, %236 ], [ %264, %282 ]
  %84 = phi i32 [ %72, %128 ], [ %114, %144 ], [ %173, %190 ], [ %219, %236 ], [ %265, %282 ]
  %85 = add nuw nsw i32 %82, 1
  %86 = add nuw nsw i32 %83, 1
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %86, i32 %84)
  br label %119

88:                                               ; preds = %0, %77, %120, %124, %128
  %89 = load i32, i32* %13, align 4, !tbaa !5
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 %71, i32 0
  %92 = select i1 %90, i32 0, i32 %89
  %93 = load i32, i32* %15, align 8, !tbaa !5
  %94 = icmp slt i32 %93, %92
  %95 = and i1 %94, %90
  %96 = select i1 %94, i32 %91, i32 1
  %97 = select i1 %94, i32 %92, i32 %93
  %98 = load i32, i32* %17, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %97
  %100 = select i1 %99, i32 %96, i32 2
  %101 = select i1 %99, i32 %97, i32 %98
  %102 = load i32, i32* %19, align 16, !tbaa !5
  %103 = icmp slt i32 %102, %101
  %104 = and i1 %103, %99
  %105 = select i1 %103, i32 %100, i32 3
  %106 = select i1 %103, i32 %101, i32 %102
  %107 = load i32, i32* %21, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %106
  %109 = select i1 %108, i1 %104, i1 false
  %110 = select i1 %109, i1 %95, i1 false
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = select i1 %108, i32 %105, i32 4
  %114 = select i1 %108, i32 %106, i32 %107
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %148, label %132

119:                                              ; preds = %286, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

120:                                              ; preds = %77
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %73
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %72, %122
  br i1 %123, label %88, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %73
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %72, %126
  br i1 %127, label %88, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %73
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %72, %130
  br i1 %131, label %88, label %81

132:                                              ; preds = %88
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %115
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %114, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %115
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %114, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %115
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %114, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %115
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %114, %146
  br i1 %147, label %148, label %81

148:                                              ; preds = %88, %132, %136, %140, %144
  %149 = load i32, i32* %23, align 8, !tbaa !5
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i32 %113, i32 0
  %152 = select i1 %150, i32 0, i32 %149
  %153 = load i32, i32* %25, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %152
  %155 = and i1 %154, %150
  %156 = select i1 %154, i32 %151, i32 1
  %157 = select i1 %154, i32 %152, i32 %153
  %158 = load i32, i32* %27, align 16, !tbaa !5
  %159 = icmp slt i32 %158, %157
  %160 = select i1 %159, i32 %156, i32 2
  %161 = select i1 %159, i32 %157, i32 %158
  %162 = load i32, i32* %29, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %161
  %164 = and i1 %163, %159
  %165 = select i1 %163, i32 %160, i32 3
  %166 = select i1 %163, i32 %161, i32 %162
  %167 = load i32, i32* %31, align 8, !tbaa !5
  %168 = icmp slt i32 %167, %166
  %169 = select i1 %168, i1 %164, i1 false
  %170 = select i1 %169, i1 %155, i1 false
  %171 = select i1 %170, i32 %112, i32 2
  %172 = select i1 %168, i32 %165, i32 4
  %173 = select i1 %168, i32 %166, i32 %167
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %194, label %178

178:                                              ; preds = %148
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %173, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %173, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %173, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %174
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %173, %192
  br i1 %193, label %194, label %81

194:                                              ; preds = %148, %178, %182, %186, %190
  %195 = load i32, i32* %33, align 4, !tbaa !5
  %196 = icmp slt i32 %195, 0
  %197 = select i1 %196, i32 %172, i32 0
  %198 = select i1 %196, i32 0, i32 %195
  %199 = load i32, i32* %35, align 16, !tbaa !5
  %200 = icmp slt i32 %199, %198
  %201 = and i1 %200, %196
  %202 = select i1 %200, i32 %197, i32 1
  %203 = select i1 %200, i32 %198, i32 %199
  %204 = load i32, i32* %37, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %203
  %206 = select i1 %205, i32 %202, i32 2
  %207 = select i1 %205, i32 %203, i32 %204
  %208 = load i32, i32* %39, align 8, !tbaa !5
  %209 = icmp slt i32 %208, %207
  %210 = and i1 %209, %205
  %211 = select i1 %209, i32 %206, i32 3
  %212 = select i1 %209, i32 %207, i32 %208
  %213 = load i32, i32* %41, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %212
  %215 = select i1 %214, i1 %210, i1 false
  %216 = select i1 %215, i1 %201, i1 false
  %217 = select i1 %216, i32 %171, i32 3
  %218 = select i1 %214, i32 %211, i32 4
  %219 = select i1 %214, i32 %212, i32 %213
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %219, %222
  br i1 %223, label %240, label %224

224:                                              ; preds = %194
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %219, %226
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %220
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %219, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %220
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %219, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %220
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %219, %238
  br i1 %239, label %240, label %81

240:                                              ; preds = %194, %224, %228, %232, %236
  %241 = load i32, i32* %43, align 16, !tbaa !5
  %242 = icmp slt i32 %241, 0
  %243 = select i1 %242, i32 %218, i32 0
  %244 = select i1 %242, i32 0, i32 %241
  %245 = load i32, i32* %45, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %244
  %247 = and i1 %246, %242
  %248 = select i1 %246, i32 %243, i32 1
  %249 = select i1 %246, i32 %244, i32 %245
  %250 = load i32, i32* %47, align 8, !tbaa !5
  %251 = icmp slt i32 %250, %249
  %252 = select i1 %251, i32 %248, i32 2
  %253 = select i1 %251, i32 %249, i32 %250
  %254 = load i32, i32* %49, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %253
  %256 = and i1 %255, %251
  %257 = select i1 %255, i32 %252, i32 3
  %258 = select i1 %255, i32 %253, i32 %254
  %259 = load i32, i32* %51, align 16, !tbaa !5
  %260 = icmp slt i32 %259, %258
  %261 = select i1 %260, i1 %256, i1 false
  %262 = select i1 %261, i1 %247, i1 false
  %263 = select i1 %262, i32 %217, i32 4
  %264 = select i1 %260, i32 %257, i32 4
  %265 = select i1 %260, i32 %258, i32 %259
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %286, label %270

270:                                              ; preds = %240
  %271 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %265, %272
  br i1 %273, label %286, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %266
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %265, %276
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %266
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp sgt i32 %265, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %266
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %265, %284
  br i1 %285, label %286, label %81

286:                                              ; preds = %240, %270, %274, %278, %282
  %287 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %119
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
