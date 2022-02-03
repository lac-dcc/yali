; ModuleID = '11/601.c'
source_filename = "11/601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 31, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i32 29, i32* %6, align 4
  br label %32

31:                                               ; preds = %26
  store i32 28, i32* %6, align 4
  br label %32

32:                                               ; preds = %31, %30
  store i32 31, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 31, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 31, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 30, i32* %13, align 4
  store i32 31, i32* %14, align 4
  store i32 30, i32* %15, align 4
  store i32 31, i32* %16, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %17, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %17, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %17, align 4
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %17, align 4
  br label %64

64:                                               ; preds = %56, %53
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %17, align 4
  br label %77

77:                                               ; preds = %67, %64
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %17, align 4
  br label %92

92:                                               ; preds = %80, %77
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %17, align 4
  br label %109

109:                                              ; preds = %95, %92
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %17, align 4
  br label %128

128:                                              ; preds = %112, %109
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %17, align 4
  br label %149

149:                                              ; preds = %131, %128
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %17, align 4
  br label %172

172:                                              ; preds = %152, %149
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %17, align 4
  br label %197

197:                                              ; preds = %175, %172
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %224

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %17, align 4
  br label %224

224:                                              ; preds = %200, %197
  %225 = load i32, i32* %17, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
