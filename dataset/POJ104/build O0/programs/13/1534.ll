; ModuleID = '14/1534.c'
source_filename = "14/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca %struct.stu, align 4
  %8 = alloca %struct.stu, align 4
  %9 = alloca %struct.stu, align 4
  %10 = alloca %struct.stu, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %2, i32* %1)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %12

32:                                               ; preds = %12
  %33 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %50 = bitcast %struct.stu* %8 to i8*
  %51 = bitcast %struct.stu* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 16 %51, i64 8, i1 false)
  %52 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %53 = bitcast %struct.stu* %9 to i8*
  %54 = bitcast %struct.stu* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %56 = bitcast %struct.stu* %10 to i8*
  %57 = bitcast %struct.stu* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 16 %57, i64 8, i1 false)
  br label %176

58:                                               ; preds = %40, %32
  %59 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %76 = bitcast %struct.stu* %8 to i8*
  %77 = bitcast %struct.stu* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 16 %77, i64 8, i1 false)
  %78 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %79 = bitcast %struct.stu* %9 to i8*
  %80 = bitcast %struct.stu* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 16 %80, i64 8, i1 false)
  %81 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %82 = bitcast %struct.stu* %10 to i8*
  %83 = bitcast %struct.stu* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 8 %83, i64 8, i1 false)
  br label %175

84:                                               ; preds = %66, %58
  %85 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %102 = bitcast %struct.stu* %8 to i8*
  %103 = bitcast %struct.stu* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %102, i8* align 16 %103, i64 8, i1 false)
  %104 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %105 = bitcast %struct.stu* %9 to i8*
  %106 = bitcast %struct.stu* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 16 %106, i64 8, i1 false)
  %107 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %108 = bitcast %struct.stu* %10 to i8*
  %109 = bitcast %struct.stu* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %108, i8* align 8 %109, i64 8, i1 false)
  br label %174

110:                                              ; preds = %92, %84
  %111 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %110
  %119 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %128 = bitcast %struct.stu* %8 to i8*
  %129 = bitcast %struct.stu* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %128, i8* align 16 %129, i64 8, i1 false)
  %130 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %131 = bitcast %struct.stu* %9 to i8*
  %132 = bitcast %struct.stu* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* align 8 %132, i64 8, i1 false)
  %133 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %134 = bitcast %struct.stu* %10 to i8*
  %135 = bitcast %struct.stu* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %134, i8* align 16 %135, i64 8, i1 false)
  br label %173

136:                                              ; preds = %118, %110
  %137 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %136
  %145 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %144
  %153 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %154 = bitcast %struct.stu* %8 to i8*
  %155 = bitcast %struct.stu* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 8 %155, i64 8, i1 false)
  %156 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %157 = bitcast %struct.stu* %9 to i8*
  %158 = bitcast %struct.stu* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %157, i8* align 16 %158, i64 8, i1 false)
  %159 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %160 = bitcast %struct.stu* %10 to i8*
  %161 = bitcast %struct.stu* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %160, i8* align 16 %161, i64 8, i1 false)
  br label %172

162:                                              ; preds = %144, %136
  %163 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 1
  %164 = bitcast %struct.stu* %8 to i8*
  %165 = bitcast %struct.stu* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %164, i8* align 8 %165, i64 8, i1 false)
  %166 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 2
  %167 = bitcast %struct.stu* %9 to i8*
  %168 = bitcast %struct.stu* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %167, i8* align 16 %168, i64 8, i1 false)
  %169 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 0
  %170 = bitcast %struct.stu* %10 to i8*
  %171 = bitcast %struct.stu* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %170, i8* align 16 %171, i64 8, i1 false)
  br label %172

172:                                              ; preds = %162, %152
  br label %173

173:                                              ; preds = %172, %126
  br label %174

174:                                              ; preds = %173, %100
  br label %175

175:                                              ; preds = %174, %74
  br label %176

176:                                              ; preds = %175, %48
  store i32 0, i32* %3, align 4
  br label %177

177:                                              ; preds = %269, %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %272

182:                                              ; preds = %177
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %187, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %182
  %192 = bitcast %struct.stu* %6 to i8*
  %193 = bitcast %struct.stu* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 8, i1 false)
  %194 = bitcast %struct.stu* %7 to i8*
  %195 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 8, i1 false)
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %197
  %199 = bitcast %struct.stu* %8 to i8*
  %200 = bitcast %struct.stu* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %199, i8* align 8 %200, i64 8, i1 false)
  %201 = bitcast %struct.stu* %9 to i8*
  %202 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 8, i1 false)
  %203 = bitcast %struct.stu* %10 to i8*
  %204 = bitcast %struct.stu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 8, i1 false)
  br label %268

205:                                              ; preds = %182
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %205
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %214
  %224 = bitcast %struct.stu* %6 to i8*
  %225 = bitcast %struct.stu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 8, i1 false)
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %227
  %229 = bitcast %struct.stu* %9 to i8*
  %230 = bitcast %struct.stu* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %229, i8* align 8 %230, i64 8, i1 false)
  %231 = bitcast %struct.stu* %10 to i8*
  %232 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 8, i1 false)
  br label %267

233:                                              ; preds = %214, %205
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %266

242:                                              ; preds = %233
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.stu, %struct.stu* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %242
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.stu, %struct.stu* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %251
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %5, i64 0, i64 %262
  %264 = bitcast %struct.stu* %10 to i8*
  %265 = bitcast %struct.stu* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %264, i8* align 8 %265, i64 8, i1 false)
  br label %266

266:                                              ; preds = %260, %251, %242, %233
  br label %267

267:                                              ; preds = %266, %223
  br label %268

268:                                              ; preds = %267, %191
  br label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %177

272:                                              ; preds = %177
  %273 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %274, i32 %276, i32 %278, i32 %280, i32 %282, i32 %284)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
