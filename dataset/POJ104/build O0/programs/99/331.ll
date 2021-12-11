; ModuleID = '100/331.c'
source_filename = "100/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 108, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %126, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %129

15:                                               ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %125 [
    i32 97, label %21
    i32 98, label %25
    i32 99, label %29
    i32 100, label %33
    i32 101, label %37
    i32 102, label %41
    i32 103, label %45
    i32 104, label %49
    i32 105, label %53
    i32 106, label %57
    i32 107, label %61
    i32 108, label %65
    i32 109, label %69
    i32 110, label %73
    i32 111, label %77
    i32 112, label %81
    i32 113, label %85
    i32 114, label %89
    i32 115, label %93
    i32 116, label %97
    i32 117, label %101
    i32 118, label %105
    i32 119, label %109
    i32 120, label %113
    i32 121, label %117
    i32 122, label %121
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %125

25:                                               ; preds = %15
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 8
  br label %125

29:                                               ; preds = %15
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %125

33:                                               ; preds = %15
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 16
  br label %125

37:                                               ; preds = %15
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %125

41:                                               ; preds = %15
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8
  br label %125

45:                                               ; preds = %15
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %125

49:                                               ; preds = %15
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 16
  br label %125

53:                                               ; preds = %15
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %125

57:                                               ; preds = %15
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 8
  br label %125

61:                                               ; preds = %15
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %125

65:                                               ; preds = %15
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %67 = load i32, i32* %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 16
  br label %125

69:                                               ; preds = %15
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %125

73:                                               ; preds = %15
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  br label %125

77:                                               ; preds = %15
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %125

81:                                               ; preds = %15
  %82 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 16
  br label %125

85:                                               ; preds = %15
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %125

89:                                               ; preds = %15
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  br label %125

93:                                               ; preds = %15
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %125

97:                                               ; preds = %15
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 16
  br label %125

101:                                              ; preds = %15
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %125

105:                                              ; preds = %15
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %125

109:                                              ; preds = %15
  %110 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %125

113:                                              ; preds = %15
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 16
  br label %125

117:                                              ; preds = %15
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %125

121:                                              ; preds = %15
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 8
  br label %125

125:                                              ; preds = %15, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %9

129:                                              ; preds = %9
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %139

139:                                              ; preds = %133, %129
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %143, %139
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  br label %159

159:                                              ; preds = %153, %149
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %169

169:                                              ; preds = %163, %159
  %170 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %173, %169
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %185 = load i32, i32* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %189

189:                                              ; preds = %183, %179
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %199

199:                                              ; preds = %193, %189
  %200 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %201 = load i32, i32* %200, align 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %205 = load i32, i32* %204, align 16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  br label %209

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %219

219:                                              ; preds = %213, %209
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %221 = load i32, i32* %220, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %225 = load i32, i32* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %229

229:                                              ; preds = %223, %219
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %239

239:                                              ; preds = %233, %229
  %240 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %241 = load i32, i32* %240, align 16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %245 = load i32, i32* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %249

249:                                              ; preds = %243, %239
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %255)
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %259

259:                                              ; preds = %253, %249
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %261 = load i32, i32* %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %265 = load i32, i32* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %265)
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  br label %269

269:                                              ; preds = %263, %259
  %270 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %279

279:                                              ; preds = %273, %269
  %280 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %281 = load i32, i32* %280, align 16
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %285 = load i32, i32* %284, align 16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %285)
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %289

289:                                              ; preds = %283, %279
  %290 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %295)
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %299

299:                                              ; preds = %293, %289
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %301 = load i32, i32* %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %305 = load i32, i32* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %305)
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %309

309:                                              ; preds = %303, %299
  %310 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %315)
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %319

319:                                              ; preds = %313, %309
  %320 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %321 = load i32, i32* %320, align 16
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %325 = load i32, i32* %324, align 16
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %325)
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %329

329:                                              ; preds = %323, %319
  %330 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %335)
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  br label %339

339:                                              ; preds = %333, %329
  %340 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %341 = load i32, i32* %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %339
  %344 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %345)
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  br label %349

349:                                              ; preds = %343, %339
  %350 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %349
  %354 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %355)
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  br label %359

359:                                              ; preds = %353, %349
  %360 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %361 = load i32, i32* %360, align 16
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %359
  %364 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %365 = load i32, i32* %364, align 16
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %365)
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %369

369:                                              ; preds = %363, %359
  %370 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %375)
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  br label %379

379:                                              ; preds = %373, %369
  %380 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %381 = load i32, i32* %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %385 = load i32, i32* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %385)
  %387 = load i32, i32* %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %5, align 4
  br label %389

389:                                              ; preds = %383, %379
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0))
  br label %394

394:                                              ; preds = %392, %389
  %395 = load i32, i32* %1, align 4
  ret i32 %395
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
