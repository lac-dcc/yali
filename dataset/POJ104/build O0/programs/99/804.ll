; ModuleID = '100/804.c'
source_filename = "100/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %128, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %131

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %127 [
    i32 97, label %23
    i32 98, label %27
    i32 99, label %31
    i32 100, label %35
    i32 101, label %39
    i32 102, label %43
    i32 103, label %47
    i32 104, label %51
    i32 105, label %55
    i32 106, label %59
    i32 107, label %63
    i32 108, label %67
    i32 109, label %71
    i32 110, label %75
    i32 111, label %79
    i32 112, label %83
    i32 113, label %87
    i32 114, label %91
    i32 115, label %95
    i32 116, label %99
    i32 117, label %103
    i32 118, label %107
    i32 119, label %111
    i32 120, label %115
    i32 121, label %119
    i32 122, label %123
  ]

23:                                               ; preds = %17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 16
  br label %127

27:                                               ; preds = %17
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  br label %127

31:                                               ; preds = %17
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %127

35:                                               ; preds = %17
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %127

39:                                               ; preds = %17
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 16
  br label %127

43:                                               ; preds = %17
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %127

47:                                               ; preds = %17
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8
  br label %127

51:                                               ; preds = %17
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %127

55:                                               ; preds = %17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 16
  br label %127

59:                                               ; preds = %17
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %127

63:                                               ; preds = %17
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 8
  br label %127

67:                                               ; preds = %17
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %127

71:                                               ; preds = %17
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 16
  br label %127

75:                                               ; preds = %17
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %127

79:                                               ; preds = %17
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %127

83:                                               ; preds = %17
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %127

87:                                               ; preds = %17
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %89 = load i32, i32* %88, align 16
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 16
  br label %127

91:                                               ; preds = %17
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %127

95:                                               ; preds = %17
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 8
  br label %127

99:                                               ; preds = %17
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %127

103:                                              ; preds = %17
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %105 = load i32, i32* %104, align 16
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 16
  br label %127

107:                                              ; preds = %17
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  br label %127

111:                                              ; preds = %17
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 8
  br label %127

115:                                              ; preds = %17
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %127

119:                                              ; preds = %17
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  br label %127

123:                                              ; preds = %17
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %17, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %13

131:                                              ; preds = %13
  store i32 0, i32* %4, align 4
  br label %132

132:                                              ; preds = %143, %131
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 26
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 1, i32* %6, align 4
  br label %142

142:                                              ; preds = %141, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %132

146:                                              ; preds = %132
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %363

154:                                              ; preds = %151
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %176 = load i32, i32* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %174, %170
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %190, %186
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %198, %194
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %204 = load i32, i32* %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %208 = load i32, i32* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %208)
  br label %210

210:                                              ; preds = %206, %202
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %220 = load i32, i32* %219, align 16
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %224 = load i32, i32* %223, align 16
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %230, %226
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %236 = load i32, i32* %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %240 = load i32, i32* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %240)
  br label %242

242:                                              ; preds = %238, %234
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %246, %242
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %252 = load i32, i32* %251, align 16
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %256 = load i32, i32* %255, align 16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %254, %250
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %262, %258
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %268 = load i32, i32* %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %272 = load i32, i32* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %272)
  br label %274

274:                                              ; preds = %270, %266
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %280)
  br label %282

282:                                              ; preds = %278, %274
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %284 = load i32, i32* %283, align 16
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %288 = load i32, i32* %287, align 16
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %288)
  br label %290

290:                                              ; preds = %286, %282
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %296)
  br label %298

298:                                              ; preds = %294, %290
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %300 = load i32, i32* %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %304 = load i32, i32* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %304)
  br label %306

306:                                              ; preds = %302, %298
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %312)
  br label %314

314:                                              ; preds = %310, %306
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %316 = load i32, i32* %315, align 16
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %320 = load i32, i32* %319, align 16
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %320)
  br label %322

322:                                              ; preds = %318, %314
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %328)
  br label %330

330:                                              ; preds = %326, %322
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %332 = load i32, i32* %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %336 = load i32, i32* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %336)
  br label %338

338:                                              ; preds = %334, %330
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %344)
  br label %346

346:                                              ; preds = %342, %338
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %348 = load i32, i32* %347, align 16
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %352 = load i32, i32* %351, align 16
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %350, %346
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %360)
  br label %362

362:                                              ; preds = %358, %354
  br label %363

363:                                              ; preds = %362, %151
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

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
