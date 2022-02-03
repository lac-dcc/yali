; ModuleID = '14/47.c'
source_filename = "14/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca %struct.Student, i64 %12, align 16
  store i64 %12, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %34
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 3
  store i32 %43, i32* %47, align 4
  br label %48

48:                                               ; preds = %19
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %15

51:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %193, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %196

55:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %56

56:                                               ; preds = %189, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %192

61:                                               ; preds = %56
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %61
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %88
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 3
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %93
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %103
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 0
  store i32 %106, i32* %111, align 16
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 16
  br label %188

117:                                              ; preds = %61
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %119
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %186

130:                                              ; preds = %117
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 16
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %143, label %186

143:                                              ; preds = %130
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %151
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %157
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 3
  store i32 %154, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %162
  %164 = getelementptr inbounds %struct.Student, %struct.Student* %163, i32 0, i32 3
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %167
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %172
  %174 = getelementptr inbounds %struct.Student, %struct.Student* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %178
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 0
  store i32 %175, i32* %180, align 16
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 0
  store i32 %181, i32* %185, align 16
  br label %187

186:                                              ; preds = %130, %117
  br label %187

187:                                              ; preds = %186, %143
  br label %188

188:                                              ; preds = %187, %74
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %56

192:                                              ; preds = %56
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %52

196:                                              ; preds = %52
  store i32 0, i32* %4, align 4
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %205
  %207 = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %213
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %216)
  br label %218

218:                                              ; preds = %200
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  br label %197

221:                                              ; preds = %197
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
