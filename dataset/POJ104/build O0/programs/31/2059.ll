; ModuleID = '32/2059.c'
source_filename = "32/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @yu(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 50
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, i32* %3, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 52
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 53
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 5, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 54
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 6, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 55
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 7, i32* %3, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 8, i32* %3, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 57
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 9, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x [103 x i8]], align 16
  %2 = alloca [20 x [103 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x [103 x i32]], align 16
  %10 = alloca [20 x [103 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 20
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 103
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [103 x i8], [103 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %12

39:                                               ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %59, %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [103 x i8], [103 x i8]* %49, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [103 x i8], [103 x i8]* %55, i64 0, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %42

62:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %130, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %133

67:                                               ; preds = %63
  store i32 0, i32* %4, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds [103 x i8], [103 x i8]* %72, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = icmp slt i32 %69, %75
  br i1 %79, label %80, label %98

80:                                               ; preds = %68
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x i8], [103 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @yu(i8 signext %87)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x i32], [103 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  br label %95

95:                                               ; preds = %80
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %68

98:                                               ; preds = %68
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %126, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [103 x i8], [103 x i8]* %103, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = icmp slt i32 %100, %106
  br i1 %110, label %111, label %129

111:                                              ; preds = %99
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [103 x i8]], [20 x [103 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [103 x i8], [103 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call i32 @yu(i8 signext %118)
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [103 x i32], [103 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  br label %126

126:                                              ; preds = %111
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %99

129:                                              ; preds = %99
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %63

133:                                              ; preds = %63
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %310, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %313

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %144

144:                                              ; preds = %306, %138
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = icmp sge i32 %145, %154
  br i1 %155, label %156, label %309

156:                                              ; preds = %144
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x i32], [103 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [103 x i32], [103 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %174, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %156
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x i32], [103 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x i32], [103 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %190, %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [103 x i32], [103 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %305

205:                                              ; preds = %156
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [103 x i32], [103 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [103 x i32], [103 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %212, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %205
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [103 x i32], [103 x i32]* %224, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  br label %304

228:                                              ; preds = %205
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [103 x i32], [103 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i32], [103 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %235, %242
  br i1 %243, label %244, label %303

244:                                              ; preds = %228
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [103 x i32], [103 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 10
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %10, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x i32], [103 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %252, %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [103 x i32], [103 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  br label %269

269:                                              ; preds = %285, %244
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x i32], [103 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %269
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [103 x i32], [103 x i32]* %281, i64 0, i64 %283
  store i32 9, i32* %284, align 4
  br label %285

285:                                              ; preds = %278
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %11, align 4
  br label %269

288:                                              ; preds = %269
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [103 x i32], [103 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %298
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [103 x i32], [103 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  br label %303

303:                                              ; preds = %288, %228
  br label %304

304:                                              ; preds = %303, %221
  br label %305

305:                                              ; preds = %304, %183
  br label %306

306:                                              ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %4, align 4
  br label %144

309:                                              ; preds = %144
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %134

313:                                              ; preds = %134
  store i32 0, i32* %3, align 4
  br label %314

314:                                              ; preds = %353, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %356

318:                                              ; preds = %314
  store i32 0, i32* %4, align 4
  br label %319

319:                                              ; preds = %328, %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [103 x i32], [103 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %319

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %348, %331
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %332
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [103 x i32]], [20 x [103 x i32]]* %9, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [103 x i32], [103 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %339
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %332

351:                                              ; preds = %332
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %353

353:                                              ; preds = %351
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %314

356:                                              ; preds = %314
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
