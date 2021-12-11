; ModuleID = '32/369.c'
source_filename = "32/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @jf(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %10, align 4
  br label %16

16:                                               ; preds = %82, %4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %87

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %25, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %19
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %39, %45
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  br label %81

53:                                               ; preds = %19
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %59, %65
  %67 = add nsw i32 %66, 10
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 %69, i8* %73, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = add i8 %79, -1
  store i8 %80, i8* %78, align 1
  br label %81

81:                                               ; preds = %53, %33
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4
  br label %16

87:                                               ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %95, %99
  %101 = add nsw i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 0
  store i8 %102, i8* %104, align 1
  store i32 0, i32* %9, align 4
  br label %105

105:                                              ; preds = %117, %91
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %105

120:                                              ; preds = %105
  br label %239

121:                                              ; preds = %87
  %122 = load i8*, i8** %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %122, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 0
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %129, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %121
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %136, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8*, i8** %7, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 0
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %143, %147
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %151, i64 %155
  store i8 %150, i8* %156, align 1
  br label %222

157:                                              ; preds = %121
  %158 = load i8*, i8** %5, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %158, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8*, i8** %7, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = add nsw i32 %170, 10
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i8*, i8** %5, align 8
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %174, i64 %178
  store i8 %173, i8* %179, align 1
  %180 = load i8*, i8** %5, align 8
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %180, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = add i8 %187, -1
  store i8 %188, i8* %186, align 1
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %193

193:                                              ; preds = %218, %157
  %194 = load i32, i32* %11, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = load i8*, i8** %5, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 48
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %221

205:                                              ; preds = %196
  %206 = load i8*, i8** %5, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 57, i8* %209, align 1
  %210 = load i8*, i8** %5, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %210, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = add i8 %215, -1
  store i8 %216, i8* %214, align 1
  br label %217

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %11, align 4
  br label %193

221:                                              ; preds = %204, %193
  br label %222

222:                                              ; preds = %221, %135
  store i32 0, i32* %9, align 4
  br label %223

223:                                              ; preds = %235, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load i8*, i8** %5, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %227
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  br label %223

238:                                              ; preds = %223
  br label %239

239:                                              ; preds = %238, %120
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %4, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 101) #4
  %20 = load i8**, i8*** %4, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  store i8* %19, i8** %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %14

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias i8* @malloc(i64 %30) #4
  %32 = bitcast i8* %31 to i8**
  store i8** %32, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %43, %27
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = call noalias i8* @malloc(i64 101) #4
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  store i8* %38, i8** %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %33

46:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i8**, i8*** %4, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %57)
  %59 = load i8**, i8*** %5, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %66

66:                                               ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %47

69:                                               ; preds = %47
  %70 = load i8**, i8*** %4, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %70, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %75)
  %77 = load i8**, i8*** %5, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %77, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %82)
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call noalias i8* @malloc(i64 %86) #4
  %88 = bitcast i8* %87 to i32*
  store i32* %88, i32** %6, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = call noalias i8* @malloc(i64 %91) #4
  %93 = bitcast i8* %92 to i32*
  store i32* %93, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %121, %69
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %94
  %99 = load i8**, i8*** %4, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = call i64 @strlen(i8* %103) #5
  %105 = trunc i64 %104 to i32
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i8**, i8*** %5, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = call i64 @strlen(i8* %114) #5
  %116 = trunc i64 %115 to i32
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

121:                                              ; preds = %98
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %94

124:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  br label %125

125:                                              ; preds = %151, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load i8**, i8*** %4, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i8**, i8*** %5, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  call void @jf(i8* %134, i32 %139, i8* %144, i32 %149)
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %129
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %125

154:                                              ; preds = %125
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %165, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load i8**, i8*** %4, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  %164 = load i8*, i8** %163, align 8
  call void @free(i8* %164) #4
  br label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %155

168:                                              ; preds = %155
  %169 = load i8**, i8*** %4, align 8
  %170 = bitcast i8** %169 to i8*
  call void @free(i8* %170) #4
  store i32 0, i32* %3, align 4
  br label %171

171:                                              ; preds = %181, %168
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load i8**, i8*** %5, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  call void @free(i8* %180) #4
  br label %181

181:                                              ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %171

184:                                              ; preds = %171
  %185 = load i8**, i8*** %5, align 8
  %186 = bitcast i8** %185 to i8*
  call void @free(i8* %186) #4
  %187 = load i32*, i32** %6, align 8
  %188 = bitcast i32* %187 to i8*
  call void @free(i8* %188) #4
  %189 = load i32*, i32** %7, align 8
  %190 = bitcast i32* %189 to i8*
  call void @free(i8* %190) #4
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
