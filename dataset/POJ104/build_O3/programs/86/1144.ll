; ModuleID = 'source-C-CXX/86/1144.c'
source_filename = "source-C-CXX/86/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #3
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 2
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 3
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 3
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 3
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 3
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 3
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39)
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 4
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 4
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 4
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 4
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46)
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %48, i32* nonnull %49, i32* nonnull %50, i32* nonnull %51, i32* nonnull %52, i32* nonnull %53)
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 6
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 6
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 6
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 6
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 6
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 6
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %55, i32* nonnull %56, i32* nonnull %57, i32* nonnull %58, i32* nonnull %59, i32* nonnull %60)
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 7
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 7
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 7
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 7
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 7
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 7
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %62, i32* nonnull %63, i32* nonnull %64, i32* nonnull %65, i32* nonnull %66, i32* nonnull %67)
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 8
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 8
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 8
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 8
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 8
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 8
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %69, i32* nonnull %70, i32* nonnull %71, i32* nonnull %72, i32* nonnull %73, i32* nonnull %74)
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 9
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 9
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 9
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 9
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 9
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 9
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %76, i32* nonnull %77, i32* nonnull %78, i32* nonnull %79, i32* nonnull %80, i32* nonnull %81)
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 10
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 10
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 10
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 10
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 10
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 10
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %83, i32* nonnull %84, i32* nonnull %85, i32* nonnull %86, i32* nonnull %87, i32* nonnull %88)
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 11
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 11
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 11
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 11
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 11
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 11
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %90, i32* nonnull %91, i32* nonnull %92, i32* nonnull %93, i32* nonnull %94, i32* nonnull %95)
  %97 = load i32, i32* %13, align 16, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %0
  %100 = load i32, i32* %16, align 16, !tbaa !5
  %101 = sub i32 12, %97
  %102 = add i32 %101, %100
  %103 = mul nsw i32 %102, 3600
  %104 = load i32, i32* %17, align 16, !tbaa !5
  %105 = load i32, i32* %14, align 16, !tbaa !5
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %106, 60
  %108 = load i32, i32* %18, align 16, !tbaa !5
  %109 = load i32, i32* %15, align 16, !tbaa !5
  %110 = add i32 %108, %103
  %111 = add i32 %110, %107
  %112 = sub i32 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %0, %99
  %115 = load i32, i32* %20, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %23, align 4, !tbaa !5
  %119 = sub i32 12, %115
  %120 = add i32 %119, %118
  %121 = mul nsw i32 %120, 3600
  %122 = load i32, i32* %24, align 4, !tbaa !5
  %123 = load i32, i32* %21, align 4, !tbaa !5
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %124, 60
  %126 = load i32, i32* %25, align 4, !tbaa !5
  %127 = load i32, i32* %22, align 4, !tbaa !5
  %128 = add i32 %126, %121
  %129 = add i32 %128, %125
  %130 = sub i32 %129, %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %117, %114
  %133 = load i32, i32* %27, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = load i32, i32* %30, align 8, !tbaa !5
  %137 = sub i32 12, %133
  %138 = add i32 %137, %136
  %139 = mul nsw i32 %138, 3600
  %140 = load i32, i32* %31, align 8, !tbaa !5
  %141 = load i32, i32* %28, align 8, !tbaa !5
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %142, 60
  %144 = load i32, i32* %32, align 8, !tbaa !5
  %145 = load i32, i32* %29, align 8, !tbaa !5
  %146 = add i32 %144, %139
  %147 = add i32 %146, %143
  %148 = sub i32 %147, %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %135, %132
  %151 = load i32, i32* %34, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %37, align 4, !tbaa !5
  %155 = sub i32 12, %151
  %156 = add i32 %155, %154
  %157 = mul nsw i32 %156, 3600
  %158 = load i32, i32* %38, align 4, !tbaa !5
  %159 = load i32, i32* %35, align 4, !tbaa !5
  %160 = sub nsw i32 %158, %159
  %161 = mul nsw i32 %160, 60
  %162 = load i32, i32* %39, align 4, !tbaa !5
  %163 = load i32, i32* %36, align 4, !tbaa !5
  %164 = add i32 %162, %157
  %165 = add i32 %164, %161
  %166 = sub i32 %165, %163
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %153, %150
  %169 = load i32, i32* %41, align 16, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %44, align 16, !tbaa !5
  %173 = sub i32 12, %169
  %174 = add i32 %173, %172
  %175 = mul nsw i32 %174, 3600
  %176 = load i32, i32* %45, align 16, !tbaa !5
  %177 = load i32, i32* %42, align 16, !tbaa !5
  %178 = sub nsw i32 %176, %177
  %179 = mul nsw i32 %178, 60
  %180 = load i32, i32* %46, align 16, !tbaa !5
  %181 = load i32, i32* %43, align 16, !tbaa !5
  %182 = add i32 %180, %175
  %183 = add i32 %182, %179
  %184 = sub i32 %183, %181
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %171, %168
  %187 = load i32, i32* %48, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %51, align 4, !tbaa !5
  %191 = sub i32 12, %187
  %192 = add i32 %191, %190
  %193 = mul nsw i32 %192, 3600
  %194 = load i32, i32* %52, align 4, !tbaa !5
  %195 = load i32, i32* %49, align 4, !tbaa !5
  %196 = sub nsw i32 %194, %195
  %197 = mul nsw i32 %196, 60
  %198 = load i32, i32* %53, align 4, !tbaa !5
  %199 = load i32, i32* %50, align 4, !tbaa !5
  %200 = add i32 %198, %193
  %201 = add i32 %200, %197
  %202 = sub i32 %201, %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %189, %186
  %205 = load i32, i32* %55, align 8, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %58, align 8, !tbaa !5
  %209 = sub i32 12, %205
  %210 = add i32 %209, %208
  %211 = mul nsw i32 %210, 3600
  %212 = load i32, i32* %59, align 8, !tbaa !5
  %213 = load i32, i32* %56, align 8, !tbaa !5
  %214 = sub nsw i32 %212, %213
  %215 = mul nsw i32 %214, 60
  %216 = load i32, i32* %60, align 8, !tbaa !5
  %217 = load i32, i32* %57, align 8, !tbaa !5
  %218 = add i32 %216, %211
  %219 = add i32 %218, %215
  %220 = sub i32 %219, %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %207, %204
  %223 = load i32, i32* %62, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %65, align 4, !tbaa !5
  %227 = sub i32 12, %223
  %228 = add i32 %227, %226
  %229 = mul nsw i32 %228, 3600
  %230 = load i32, i32* %66, align 4, !tbaa !5
  %231 = load i32, i32* %63, align 4, !tbaa !5
  %232 = sub nsw i32 %230, %231
  %233 = mul nsw i32 %232, 60
  %234 = load i32, i32* %67, align 4, !tbaa !5
  %235 = load i32, i32* %64, align 4, !tbaa !5
  %236 = add i32 %234, %229
  %237 = add i32 %236, %233
  %238 = sub i32 %237, %235
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %225, %222
  %241 = load i32, i32* %69, align 16, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %72, align 16, !tbaa !5
  %245 = sub i32 12, %241
  %246 = add i32 %245, %244
  %247 = mul nsw i32 %246, 3600
  %248 = load i32, i32* %73, align 16, !tbaa !5
  %249 = load i32, i32* %70, align 16, !tbaa !5
  %250 = sub nsw i32 %248, %249
  %251 = mul nsw i32 %250, 60
  %252 = load i32, i32* %74, align 16, !tbaa !5
  %253 = load i32, i32* %71, align 16, !tbaa !5
  %254 = add i32 %252, %247
  %255 = add i32 %254, %251
  %256 = sub i32 %255, %253
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %243, %240
  %259 = load i32, i32* %76, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %258
  %262 = load i32, i32* %79, align 4, !tbaa !5
  %263 = sub i32 12, %259
  %264 = add i32 %263, %262
  %265 = mul nsw i32 %264, 3600
  %266 = load i32, i32* %80, align 4, !tbaa !5
  %267 = load i32, i32* %77, align 4, !tbaa !5
  %268 = sub nsw i32 %266, %267
  %269 = mul nsw i32 %268, 60
  %270 = load i32, i32* %81, align 4, !tbaa !5
  %271 = load i32, i32* %78, align 4, !tbaa !5
  %272 = add i32 %270, %265
  %273 = add i32 %272, %269
  %274 = sub i32 %273, %271
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %261, %258
  %277 = load i32, i32* %83, align 8, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %294, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %86, align 8, !tbaa !5
  %281 = sub i32 12, %277
  %282 = add i32 %281, %280
  %283 = mul nsw i32 %282, 3600
  %284 = load i32, i32* %87, align 8, !tbaa !5
  %285 = load i32, i32* %84, align 8, !tbaa !5
  %286 = sub nsw i32 %284, %285
  %287 = mul nsw i32 %286, 60
  %288 = load i32, i32* %88, align 8, !tbaa !5
  %289 = load i32, i32* %85, align 8, !tbaa !5
  %290 = add i32 %288, %283
  %291 = add i32 %290, %287
  %292 = sub i32 %291, %289
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  br label %294

294:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  ret i32 0
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
