; ModuleID = '32/48.c'
source_filename = "32/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x %struct.num], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 2
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = call i32 @getchar()
  br label %24

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %6

27:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %238, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %241

32:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 1
  store i32 %46, i32* %50, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %33

54:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.num, %struct.num* %58, i32 0, i32 2
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.num, %struct.num* %71, i32 0, i32 3
  store i32 %68, i32* %72, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %55

76:                                               ; preds = %55
  store i32 1, i32* %3, align 4
  br label %77

77:                                               ; preds = %183, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.num, %struct.num* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %78, %83
  br i1 %84, label %85, label %186

85:                                               ; preds = %77
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.num, %struct.num* %88, i32 0, i32 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 2
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.num, %struct.num* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %100, %115
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %130
  store i8 %118, i8* %131, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.num, %struct.num* %134, i32 0, i32 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.num, %struct.num* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 48
  br i1 %147, label %148, label %182

148:                                              ; preds = %85
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.num, %struct.num* %151, i32 0, i32 0
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.num, %struct.num* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = add i8 %163, -1
  store i8 %164, i8* %162, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.num, %struct.num* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, 10
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %177, align 1
  br label %182

182:                                              ; preds = %148, %85
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %77

186:                                              ; preds = %77
  store i32 0, i32* %3, align 4
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.num, %struct.num* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.num, %struct.num* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  %200 = icmp slt i32 %188, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %187
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.num, %struct.num* %204, i32 0, i32 0
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.num, %struct.num* %212, i32 0, i32 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %213, i64 0, i64 %215
  store i8 %209, i8* %216, align 1
  br label %217

217:                                              ; preds = %201
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %187

220:                                              ; preds = %187
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.num, %struct.num* %223, i32 0, i32 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.num, %struct.num* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %224, i64 0, i64 %230
  store i8 0, i8* %231, align 1
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.num, %struct.num* %234, i32 0, i32 4
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i64 0, i64 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %236)
  br label %238

238:                                              ; preds = %220
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  br label %28

241:                                              ; preds = %28
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
