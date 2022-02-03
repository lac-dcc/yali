; ModuleID = '2/992.c'
source_filename = "2/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.library = type { i32, [30 x i8], %struct.library* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"H\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"I\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"J\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"K\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"L\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"M\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"N\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"O\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Q\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"R\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"S\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"U\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"V\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"W\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Y\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"Z\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main(%struct.library* noalias sret %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.library*, align 8
  %11 = alloca %struct.library*, align 8
  %12 = alloca %struct.library*, align 8
  %13 = alloca %struct.library*, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %24, %1
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %14

27:                                               ; preds = %14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.library*
  store %struct.library* %30, %struct.library** %12, align 8
  store %struct.library* %30, %struct.library** %11, align 8
  %31 = load %struct.library*, %struct.library** %11, align 8
  %32 = getelementptr inbounds %struct.library, %struct.library* %31, i32 0, i32 0
  %33 = load %struct.library*, %struct.library** %11, align 8
  %34 = getelementptr inbounds %struct.library, %struct.library* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %32, i8* %35)
  %37 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %37, %struct.library** %10, align 8
  %38 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %38, %struct.library** %12, align 8
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %57, %27
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.library*
  store %struct.library* %46, %struct.library** %11, align 8
  %47 = load %struct.library*, %struct.library** %11, align 8
  %48 = getelementptr inbounds %struct.library, %struct.library* %47, i32 0, i32 0
  %49 = load %struct.library*, %struct.library** %11, align 8
  %50 = getelementptr inbounds %struct.library, %struct.library* %49, i32 0, i32 1
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %48, i8* %51)
  %53 = load %struct.library*, %struct.library** %11, align 8
  %54 = load %struct.library*, %struct.library** %12, align 8
  %55 = getelementptr inbounds %struct.library, %struct.library* %54, i32 0, i32 2
  store %struct.library* %53, %struct.library** %55, align 8
  %56 = load %struct.library*, %struct.library** %11, align 8
  store %struct.library* %56, %struct.library** %12, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %39

60:                                               ; preds = %39
  %61 = load %struct.library*, %struct.library** %11, align 8
  %62 = getelementptr inbounds %struct.library, %struct.library* %61, i32 0, i32 2
  store %struct.library* null, %struct.library** %62, align 8
  %63 = load %struct.library*, %struct.library** %10, align 8
  store %struct.library* %63, %struct.library** %13, align 8
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %454, %60
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %457

68:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  br label %69

69:                                               ; preds = %447, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 26
  br i1 %71, label %72, label %450

72:                                               ; preds = %69
  %73 = load %struct.library*, %struct.library** %13, align 8
  %74 = getelementptr inbounds %struct.library, %struct.library* %73, i32 0, i32 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  br label %86

86:                                               ; preds = %81, %72
  %87 = load %struct.library*, %struct.library** %13, align 8
  %88 = getelementptr inbounds %struct.library, %struct.library* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 66
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  br label %100

100:                                              ; preds = %95, %86
  %101 = load %struct.library*, %struct.library** %13, align 8
  %102 = getelementptr inbounds %struct.library, %struct.library* %101, i32 0, i32 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 67
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  br label %114

114:                                              ; preds = %109, %100
  %115 = load %struct.library*, %struct.library** %13, align 8
  %116 = getelementptr inbounds %struct.library, %struct.library* %115, i32 0, i32 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 68
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 3
  store i32 %126, i32* %127, align 4
  br label %128

128:                                              ; preds = %123, %114
  %129 = load %struct.library*, %struct.library** %13, align 8
  %130 = getelementptr inbounds %struct.library, %struct.library* %129, i32 0, i32 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 69
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 4
  store i32 %140, i32* %141, align 16
  br label %142

142:                                              ; preds = %137, %128
  %143 = load %struct.library*, %struct.library** %13, align 8
  %144 = getelementptr inbounds %struct.library, %struct.library* %143, i32 0, i32 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 70
  br i1 %150, label %151, label %156

151:                                              ; preds = %142
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 5
  store i32 %154, i32* %155, align 4
  br label %156

156:                                              ; preds = %151, %142
  %157 = load %struct.library*, %struct.library** %13, align 8
  %158 = getelementptr inbounds %struct.library, %struct.library* %157, i32 0, i32 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 71
  br i1 %164, label %165, label %170

165:                                              ; preds = %156
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 6
  store i32 %168, i32* %169, align 8
  br label %170

170:                                              ; preds = %165, %156
  %171 = load %struct.library*, %struct.library** %13, align 8
  %172 = getelementptr inbounds %struct.library, %struct.library* %171, i32 0, i32 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 72
  br i1 %178, label %179, label %184

179:                                              ; preds = %170
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 7
  store i32 %182, i32* %183, align 4
  br label %184

184:                                              ; preds = %179, %170
  %185 = load %struct.library*, %struct.library** %13, align 8
  %186 = getelementptr inbounds %struct.library, %struct.library* %185, i32 0, i32 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 73
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %195, 1
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 8
  store i32 %196, i32* %197, align 16
  br label %198

198:                                              ; preds = %193, %184
  %199 = load %struct.library*, %struct.library** %13, align 8
  %200 = getelementptr inbounds %struct.library, %struct.library* %199, i32 0, i32 1
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 74
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 9
  store i32 %210, i32* %211, align 4
  br label %212

212:                                              ; preds = %207, %198
  %213 = load %struct.library*, %struct.library** %13, align 8
  %214 = getelementptr inbounds %struct.library, %struct.library* %213, i32 0, i32 1
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i8], [30 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 75
  br i1 %220, label %221, label %226

221:                                              ; preds = %212
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 10
  store i32 %224, i32* %225, align 8
  br label %226

226:                                              ; preds = %221, %212
  %227 = load %struct.library*, %struct.library** %13, align 8
  %228 = getelementptr inbounds %struct.library, %struct.library* %227, i32 0, i32 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 76
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 11
  store i32 %238, i32* %239, align 4
  br label %240

240:                                              ; preds = %235, %226
  %241 = load %struct.library*, %struct.library** %13, align 8
  %242 = getelementptr inbounds %struct.library, %struct.library* %241, i32 0, i32 1
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i8], [30 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 77
  br i1 %248, label %249, label %254

249:                                              ; preds = %240
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  %251 = load i32, i32* %250, align 16
  %252 = add nsw i32 %251, 1
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 12
  store i32 %252, i32* %253, align 16
  br label %254

254:                                              ; preds = %249, %240
  %255 = load %struct.library*, %struct.library** %13, align 8
  %256 = getelementptr inbounds %struct.library, %struct.library* %255, i32 0, i32 1
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x i8], [30 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 78
  br i1 %262, label %263, label %268

263:                                              ; preds = %254
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 13
  store i32 %266, i32* %267, align 4
  br label %268

268:                                              ; preds = %263, %254
  %269 = load %struct.library*, %struct.library** %13, align 8
  %270 = getelementptr inbounds %struct.library, %struct.library* %269, i32 0, i32 1
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i8], [30 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 79
  br i1 %276, label %277, label %282

277:                                              ; preds = %268
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  %279 = load i32, i32* %278, align 8
  %280 = add nsw i32 %279, 1
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 14
  store i32 %280, i32* %281, align 8
  br label %282

282:                                              ; preds = %277, %268
  %283 = load %struct.library*, %struct.library** %13, align 8
  %284 = getelementptr inbounds %struct.library, %struct.library* %283, i32 0, i32 1
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x i8], [30 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 80
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 15
  store i32 %294, i32* %295, align 4
  br label %296

296:                                              ; preds = %291, %282
  %297 = load %struct.library*, %struct.library** %13, align 8
  %298 = getelementptr inbounds %struct.library, %struct.library* %297, i32 0, i32 1
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i8], [30 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 81
  br i1 %304, label %305, label %310

305:                                              ; preds = %296
  %306 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  %307 = load i32, i32* %306, align 16
  %308 = add nsw i32 %307, 1
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 16
  store i32 %308, i32* %309, align 16
  br label %310

310:                                              ; preds = %305, %296
  %311 = load %struct.library*, %struct.library** %13, align 8
  %312 = getelementptr inbounds %struct.library, %struct.library* %311, i32 0, i32 1
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i8], [30 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 82
  br i1 %318, label %319, label %324

319:                                              ; preds = %310
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 1
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 17
  store i32 %322, i32* %323, align 4
  br label %324

324:                                              ; preds = %319, %310
  %325 = load %struct.library*, %struct.library** %13, align 8
  %326 = getelementptr inbounds %struct.library, %struct.library* %325, i32 0, i32 1
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i8], [30 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 83
  br i1 %332, label %333, label %338

333:                                              ; preds = %324
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  %335 = load i32, i32* %334, align 8
  %336 = add nsw i32 %335, 1
  %337 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 18
  store i32 %336, i32* %337, align 8
  br label %338

338:                                              ; preds = %333, %324
  %339 = load %struct.library*, %struct.library** %13, align 8
  %340 = getelementptr inbounds %struct.library, %struct.library* %339, i32 0, i32 1
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x i8], [30 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 84
  br i1 %346, label %347, label %352

347:                                              ; preds = %338
  %348 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 1
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 19
  store i32 %350, i32* %351, align 4
  br label %352

352:                                              ; preds = %347, %338
  %353 = load %struct.library*, %struct.library** %13, align 8
  %354 = getelementptr inbounds %struct.library, %struct.library* %353, i32 0, i32 1
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i8], [30 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 85
  br i1 %360, label %361, label %366

361:                                              ; preds = %352
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  %363 = load i32, i32* %362, align 16
  %364 = add nsw i32 %363, 1
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 20
  store i32 %364, i32* %365, align 16
  br label %366

366:                                              ; preds = %361, %352
  %367 = load %struct.library*, %struct.library** %13, align 8
  %368 = getelementptr inbounds %struct.library, %struct.library* %367, i32 0, i32 1
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x i8], [30 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 86
  br i1 %374, label %375, label %380

375:                                              ; preds = %366
  %376 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 21
  store i32 %378, i32* %379, align 4
  br label %380

380:                                              ; preds = %375, %366
  %381 = load %struct.library*, %struct.library** %13, align 8
  %382 = getelementptr inbounds %struct.library, %struct.library* %381, i32 0, i32 1
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [30 x i8], [30 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 87
  br i1 %388, label %389, label %394

389:                                              ; preds = %380
  %390 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  %391 = load i32, i32* %390, align 8
  %392 = add nsw i32 %391, 1
  %393 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 22
  store i32 %392, i32* %393, align 8
  br label %394

394:                                              ; preds = %389, %380
  %395 = load %struct.library*, %struct.library** %13, align 8
  %396 = getelementptr inbounds %struct.library, %struct.library* %395, i32 0, i32 1
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [30 x i8], [30 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 88
  br i1 %402, label %403, label %408

403:                                              ; preds = %394
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 23
  store i32 %406, i32* %407, align 4
  br label %408

408:                                              ; preds = %403, %394
  %409 = load %struct.library*, %struct.library** %13, align 8
  %410 = getelementptr inbounds %struct.library, %struct.library* %409, i32 0, i32 1
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [30 x i8], [30 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 89
  br i1 %416, label %417, label %422

417:                                              ; preds = %408
  %418 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  %419 = load i32, i32* %418, align 16
  %420 = add nsw i32 %419, 1
  %421 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 24
  store i32 %420, i32* %421, align 16
  br label %422

422:                                              ; preds = %417, %408
  %423 = load %struct.library*, %struct.library** %13, align 8
  %424 = getelementptr inbounds %struct.library, %struct.library* %423, i32 0, i32 1
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i8], [30 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 90
  br i1 %430, label %431, label %436

431:                                              ; preds = %422
  %432 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %433, 1
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 25
  store i32 %434, i32* %435, align 4
  br label %436

436:                                              ; preds = %431, %422
  %437 = load %struct.library*, %struct.library** %13, align 8
  %438 = getelementptr inbounds %struct.library, %struct.library* %437, i32 0, i32 1
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [30 x i8], [30 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  br label %450

446:                                              ; preds = %436
  br label %447

447:                                              ; preds = %446
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %4, align 4
  br label %69

450:                                              ; preds = %445, %69
  %451 = load %struct.library*, %struct.library** %13, align 8
  %452 = getelementptr inbounds %struct.library, %struct.library* %451, i32 0, i32 2
  %453 = load %struct.library*, %struct.library** %452, align 8
  store %struct.library* %453, %struct.library** %13, align 8
  br label %454

454:                                              ; preds = %450
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  br label %64

457:                                              ; preds = %64
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %458

458:                                              ; preds = %474, %457
  %459 = load i32, i32* %3, align 4
  %460 = icmp slt i32 %459, 26
  br i1 %460, label %461, label %477

461:                                              ; preds = %458
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %465, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %461
  %472 = load i32, i32* %3, align 4
  store i32 %472, i32* %6, align 4
  br label %473

473:                                              ; preds = %471, %461
  br label %474

474:                                              ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %458

477:                                              ; preds = %458
  %478 = load i32, i32* %6, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i8 65, i8* %9, align 1
  br label %482

482:                                              ; preds = %480, %477
  %483 = load i32, i32* %6, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  store i8 66, i8* %9, align 1
  br label %487

487:                                              ; preds = %485, %482
  %488 = load i32, i32* %6, align 4
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store i8 67, i8* %9, align 1
  br label %492

492:                                              ; preds = %490, %487
  %493 = load i32, i32* %6, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  store i8 68, i8* %9, align 1
  br label %497

497:                                              ; preds = %495, %492
  %498 = load i32, i32* %6, align 4
  %499 = icmp eq i32 %498, 4
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  store i8 69, i8* %9, align 1
  br label %502

502:                                              ; preds = %500, %497
  %503 = load i32, i32* %6, align 4
  %504 = icmp eq i32 %503, 5
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  store i8 70, i8* %9, align 1
  br label %507

507:                                              ; preds = %505, %502
  %508 = load i32, i32* %6, align 4
  %509 = icmp eq i32 %508, 6
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  store i8 71, i8* %9, align 1
  br label %512

512:                                              ; preds = %510, %507
  %513 = load i32, i32* %6, align 4
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store i8 72, i8* %9, align 1
  br label %517

517:                                              ; preds = %515, %512
  %518 = load i32, i32* %6, align 4
  %519 = icmp eq i32 %518, 8
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  store i8 73, i8* %9, align 1
  br label %522

522:                                              ; preds = %520, %517
  %523 = load i32, i32* %6, align 4
  %524 = icmp eq i32 %523, 9
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  store i8 74, i8* %9, align 1
  br label %527

527:                                              ; preds = %525, %522
  %528 = load i32, i32* %6, align 4
  %529 = icmp eq i32 %528, 10
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
  store i8 75, i8* %9, align 1
  br label %532

532:                                              ; preds = %530, %527
  %533 = load i32, i32* %6, align 4
  %534 = icmp eq i32 %533, 11
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  store i8 76, i8* %9, align 1
  br label %537

537:                                              ; preds = %535, %532
  %538 = load i32, i32* %6, align 4
  %539 = icmp eq i32 %538, 12
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0))
  store i8 77, i8* %9, align 1
  br label %542

542:                                              ; preds = %540, %537
  %543 = load i32, i32* %6, align 4
  %544 = icmp eq i32 %543, 13
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0))
  store i8 78, i8* %9, align 1
  br label %547

547:                                              ; preds = %545, %542
  %548 = load i32, i32* %6, align 4
  %549 = icmp eq i32 %548, 14
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0))
  store i8 79, i8* %9, align 1
  br label %552

552:                                              ; preds = %550, %547
  %553 = load i32, i32* %6, align 4
  %554 = icmp eq i32 %553, 15
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0))
  store i8 80, i8* %9, align 1
  br label %557

557:                                              ; preds = %555, %552
  %558 = load i32, i32* %6, align 4
  %559 = icmp eq i32 %558, 16
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0))
  store i8 81, i8* %9, align 1
  br label %562

562:                                              ; preds = %560, %557
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %563, 17
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0))
  store i8 82, i8* %9, align 1
  br label %567

567:                                              ; preds = %565, %562
  %568 = load i32, i32* %6, align 4
  %569 = icmp eq i32 %568, 18
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0))
  store i8 83, i8* %9, align 1
  br label %572

572:                                              ; preds = %570, %567
  %573 = load i32, i32* %6, align 4
  %574 = icmp eq i32 %573, 19
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0))
  store i8 84, i8* %9, align 1
  br label %577

577:                                              ; preds = %575, %572
  %578 = load i32, i32* %6, align 4
  %579 = icmp eq i32 %578, 20
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0))
  store i8 85, i8* %9, align 1
  br label %582

582:                                              ; preds = %580, %577
  %583 = load i32, i32* %6, align 4
  %584 = icmp eq i32 %583, 21
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0))
  store i8 86, i8* %9, align 1
  br label %587

587:                                              ; preds = %585, %582
  %588 = load i32, i32* %6, align 4
  %589 = icmp eq i32 %588, 22
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0))
  store i8 87, i8* %9, align 1
  br label %592

592:                                              ; preds = %590, %587
  %593 = load i32, i32* %6, align 4
  %594 = icmp eq i32 %593, 23
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0))
  store i8 88, i8* %9, align 1
  br label %597

597:                                              ; preds = %595, %592
  %598 = load i32, i32* %6, align 4
  %599 = icmp eq i32 %598, 24
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0))
  store i8 89, i8* %9, align 1
  br label %602

602:                                              ; preds = %600, %597
  %603 = load i32, i32* %6, align 4
  %604 = icmp eq i32 %603, 25
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0))
  store i8 90, i8* %9, align 1
  br label %607

607:                                              ; preds = %605, %602
  %608 = load i32, i32* %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 %611)
  %613 = load %struct.library*, %struct.library** %10, align 8
  store %struct.library* %613, %struct.library** %13, align 8
  store i32 0, i32* %3, align 4
  br label %614

614:                                              ; preds = %650, %607
  %615 = load i32, i32* %3, align 4
  %616 = load i32, i32* %2, align 4
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %653

618:                                              ; preds = %614
  store i32 0, i32* %4, align 4
  br label %619

619:                                              ; preds = %643, %618
  %620 = load i32, i32* %4, align 4
  %621 = icmp slt i32 %620, 26
  br i1 %621, label %622, label %646

622:                                              ; preds = %619
  %623 = load %struct.library*, %struct.library** %13, align 8
  %624 = getelementptr inbounds %struct.library, %struct.library* %623, i32 0, i32 1
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [30 x i8], [30 x i8]* %624, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = load i8, i8* %9, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %629, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %622
  %634 = load %struct.library*, %struct.library** %13, align 8
  %635 = getelementptr inbounds %struct.library, %struct.library* %634, i32 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %638
  store i32 %636, i32* %639, align 4
  %640 = load i32, i32* %8, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %8, align 4
  br label %646

642:                                              ; preds = %622
  br label %643

643:                                              ; preds = %642
  %644 = load i32, i32* %4, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %4, align 4
  br label %619

646:                                              ; preds = %633, %619
  %647 = load %struct.library*, %struct.library** %13, align 8
  %648 = getelementptr inbounds %struct.library, %struct.library* %647, i32 0, i32 2
  %649 = load %struct.library*, %struct.library** %648, align 8
  store %struct.library* %649, %struct.library** %13, align 8
  br label %650

650:                                              ; preds = %646
  %651 = load i32, i32* %3, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %3, align 4
  br label %614

653:                                              ; preds = %614
  store i32 0, i32* %3, align 4
  br label %654

654:                                              ; preds = %665, %653
  %655 = load i32, i32* %3, align 4
  %656 = load i32, i32* %8, align 4
  %657 = sub nsw i32 %656, 1
  %658 = icmp slt i32 %655, %657
  br i1 %658, label %659, label %668

659:                                              ; preds = %654
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i32 %663)
  br label %665

665:                                              ; preds = %659
  %666 = load i32, i32* %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %3, align 4
  br label %654

668:                                              ; preds = %654
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %672)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
