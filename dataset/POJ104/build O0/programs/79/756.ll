; ModuleID = '80/756.c'
source_filename = "80/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load i64, i64* %8, align 8
  %30 = add nsw i64 %29, 366
  store i64 %30, i64* %8, align 8
  br label %34

31:                                               ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 365
  store i64 %33, i64* %8, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %12

38:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %106, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %109

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 31
  store i64 %66, i64* %8, align 8
  br label %105

67:                                               ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %73, %70, %67
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 30
  store i64 %81, i64* %8, align 8
  br label %104

82:                                               ; preds = %76
  %83 = load i32, i32* %1, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 29
  store i64 %99, i64* %8, align 8
  br label %103

100:                                              ; preds = %94, %90
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 28
  store i64 %102, i64* %8, align 8
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %79
  br label %105

105:                                              ; preds = %104, %64
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %39

109:                                              ; preds = %39
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %137, %109
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  %131 = load i64, i64* %9, align 8
  %132 = add nsw i64 %131, 366
  store i64 %132, i64* %9, align 8
  br label %136

133:                                              ; preds = %126
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, 365
  store i64 %135, i64* %9, align 8
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %114

140:                                              ; preds = %114
  store i32 1, i32* %7, align 4
  br label %141

141:                                              ; preds = %208, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %211

145:                                              ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %166, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %166, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %163, %160, %157, %154, %151, %148, %145
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, 31
  store i64 %168, i64* %9, align 8
  br label %207

169:                                              ; preds = %163
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %175, %172, %169
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 30
  store i64 %183, i64* %9, align 8
  br label %206

184:                                              ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188, %184
  %193 = load i32, i32* %4, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192, %188
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, i64* %9, align 8
  %201 = add nsw i64 %200, 29
  store i64 %201, i64* %9, align 8
  br label %205

202:                                              ; preds = %196, %192
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 28
  store i64 %204, i64* %9, align 8
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %141

211:                                              ; preds = %141
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %9, align 8
  %215 = add nsw i64 %214, %213
  store i64 %215, i64* %9, align 8
  %216 = load i64, i64* %9, align 8
  %217 = load i64, i64* %8, align 8
  %218 = sub nsw i64 %216, %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %218)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
