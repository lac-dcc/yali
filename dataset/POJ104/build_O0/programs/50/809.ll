; ModuleID = '51/809.c'
source_filename = "51/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i16], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* %10)
  store i16 1, i16* %2, align 2
  br label %15

15:                                               ; preds = %23, %0
  %16 = load i16, i16* %2, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i16, i16* %2, align 2
  %25 = add i16 %24, 1
  store i16 %25, i16* %2, align 2
  br label %15

26:                                               ; preds = %15
  %27 = load i16, i16* %2, align 2
  %28 = add i16 %27, -1
  store i16 %28, i16* %2, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %3, align 2
  br label %29

29:                                               ; preds = %37, %26
  %30 = load i16, i16* %3, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sle i32 %31, 499
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i16, i16* %3, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %35
  store i16 0, i16* %36, align 2
  br label %37

37:                                               ; preds = %33
  %38 = load i16, i16* %3, align 2
  %39 = add i16 %38, 1
  store i16 %39, i16* %3, align 2
  br label %29

40:                                               ; preds = %29
  store i16 0, i16* %8, align 2
  br label %41

41:                                               ; preds = %147, %40
  %42 = load i16, i16* %8, align 2
  %43 = sext i16 %42 to i32
  %44 = load i16, i16* %2, align 2
  %45 = sext i16 %44 to i32
  %46 = load i16, i16* %6, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %43, %49
  br i1 %50, label %51, label %150

51:                                               ; preds = %41
  store i16 0, i16* %3, align 2
  br label %52

52:                                               ; preds = %103, %51
  %53 = load i16, i16* %3, align 2
  %54 = sext i16 %53 to i32
  %55 = load i16, i16* %7, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %52
  store i16 0, i16* %4, align 2
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i16, i16* %4, align 2
  %61 = sext i16 %60 to i32
  %62 = load i16, i16* %6, align 2
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %59
  %67 = load i16, i16* %3, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %68
  %70 = load i16, i16* %4, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i16, i16* %8, align 2
  %76 = sext i16 %75 to i32
  %77 = load i16, i16* %4, align 2
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %74, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %66
  br label %90

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  %88 = load i16, i16* %4, align 2
  %89 = add i16 %88, 1
  store i16 %89, i16* %4, align 2
  br label %59

90:                                               ; preds = %85, %59
  %91 = load i16, i16* %4, align 2
  %92 = sext i16 %91 to i32
  %93 = load i16, i16* %6, align 2
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i16, i16* %3, align 2
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = add i16 %100, 1
  store i16 %101, i16* %99, align 2
  br label %102

102:                                              ; preds = %96, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i16, i16* %3, align 2
  %105 = add i16 %104, 1
  store i16 %105, i16* %3, align 2
  br label %52

106:                                              ; preds = %52
  %107 = load i16, i16* %4, align 2
  %108 = sext i16 %107 to i32
  %109 = load i16, i16* %6, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %106
  %113 = load i16, i16* %7, align 2
  %114 = add i16 %113, 1
  store i16 %114, i16* %7, align 2
  store i16 0, i16* %4, align 2
  br label %115

115:                                              ; preds = %137, %112
  %116 = load i16, i16* %4, align 2
  %117 = sext i16 %116 to i32
  %118 = load i16, i16* %6, align 2
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %115
  %123 = load i16, i16* %8, align 2
  %124 = sext i16 %123 to i32
  %125 = load i16, i16* %4, align 2
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i16, i16* %7, align 2
  %132 = sext i16 %131 to i64
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %132
  %134 = load i16, i16* %4, align 2
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  br label %137

137:                                              ; preds = %122
  %138 = load i16, i16* %4, align 2
  %139 = add i16 %138, 1
  store i16 %139, i16* %4, align 2
  br label %115

140:                                              ; preds = %115
  %141 = load i16, i16* %3, align 2
  %142 = sext i16 %141 to i64
  %143 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = add i16 %144, 1
  store i16 %145, i16* %143, align 2
  br label %146

146:                                              ; preds = %140, %106
  br label %147

147:                                              ; preds = %146
  %148 = load i16, i16* %8, align 2
  %149 = add i16 %148, 1
  store i16 %149, i16* %8, align 2
  br label %41

150:                                              ; preds = %41
  store i16 0, i16* %9, align 2
  store i16 0, i16* %3, align 2
  br label %151

151:                                              ; preds = %172, %150
  %152 = load i16, i16* %3, align 2
  %153 = sext i16 %152 to i32
  %154 = load i16, i16* %7, align 2
  %155 = sext i16 %154 to i32
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %151
  %158 = load i16, i16* %3, align 2
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i32
  %163 = load i16, i16* %9, align 2
  %164 = sext i16 %163 to i32
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load i16, i16* %3, align 2
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %168
  %170 = load i16, i16* %169, align 2
  store i16 %170, i16* %9, align 2
  br label %171

171:                                              ; preds = %166, %157
  br label %172

172:                                              ; preds = %171
  %173 = load i16, i16* %3, align 2
  %174 = add i16 %173, 1
  store i16 %174, i16* %3, align 2
  br label %151

175:                                              ; preds = %151
  %176 = load i16, i16* %9, align 2
  %177 = sext i16 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %228

181:                                              ; preds = %175
  %182 = load i16, i16* %9, align 2
  %183 = sext i16 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  store i16 0, i16* %3, align 2
  br label %185

185:                                              ; preds = %224, %181
  %186 = load i16, i16* %3, align 2
  %187 = sext i16 %186 to i32
  %188 = load i16, i16* %7, align 2
  %189 = sext i16 %188 to i32
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %227

191:                                              ; preds = %185
  %192 = load i16, i16* %3, align 2
  %193 = sext i16 %192 to i64
  %194 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = load i16, i16* %9, align 2
  %198 = sext i16 %197 to i32
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %191
  store i16 0, i16* %4, align 2
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i16, i16* %4, align 2
  %203 = sext i16 %202 to i32
  %204 = load i16, i16* %6, align 2
  %205 = sext i16 %204 to i32
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %203, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = load i16, i16* %3, align 2
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %210
  %212 = load i16, i16* %4, align 2
  %213 = sext i16 %212 to i64
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %208
  %219 = load i16, i16* %4, align 2
  %220 = add i16 %219, 1
  store i16 %220, i16* %4, align 2
  br label %201

221:                                              ; preds = %201
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %223

223:                                              ; preds = %221, %191
  br label %224

224:                                              ; preds = %223
  %225 = load i16, i16* %3, align 2
  %226 = add i16 %225, 1
  store i16 %226, i16* %3, align 2
  br label %185

227:                                              ; preds = %185
  br label %228

228:                                              ; preds = %227, %179
  %229 = load i32, i32* %1, align 4
  ret i32 %229
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
