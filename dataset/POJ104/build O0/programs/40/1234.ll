; ModuleID = '41/1234.c'
source_filename = "41/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %214, %0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %218

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %209, %12
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %213

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

20:                                               ; preds = %204, %18
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %208

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %199, %24
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %203

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16
  br label %32

32:                                               ; preds = %194, %30
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %198

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %193

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %193

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %193

50:                                               ; preds = %44
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %193

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %193

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %193

68:                                               ; preds = %62
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %193

74:                                               ; preds = %68
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %193

80:                                               ; preds = %74
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %193

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %193

92:                                               ; preds = %86
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %193

98:                                               ; preds = %92
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %193

104:                                              ; preds = %98
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 5
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %118, i32* %119, align 8
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %128, i32* %129, align 16
  store i32 0, i32* %5, align 4
  br label %130

130:                                              ; preds = %146, %104
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

146:                                              ; preds = %133
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %130

149:                                              ; preds = %130
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %152 = getelementptr inbounds i32, i32* %151, i64 5
  %153 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %150, i32* %152)
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %192

157:                                              ; preds = %149
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %192

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %192

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  store i32 0, i32* %5, align 4
  br label %174

174:                                              ; preds = %183, %173
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %174

186:                                              ; preds = %174
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %186, %169, %165, %161, %157, %149
  br label %193

193:                                              ; preds = %192, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %40, %36
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 16
  br label %32

198:                                              ; preds = %32
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  br label %26

203:                                              ; preds = %26
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  br label %20

208:                                              ; preds = %20
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %14

213:                                              ; preds = %14
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 16
  br label %8

218:                                              ; preds = %8
  ret i32 0
}

declare dso_local i32 @sort(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
