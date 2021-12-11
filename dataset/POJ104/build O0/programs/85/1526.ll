; ModuleID = '86/1526.c'
source_filename = "86/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sutdent = type { i32, [100 x i32], i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.sutdent], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %49, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %26, %10
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %15

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %32, i32 0, i32 2
  store i32 60, i32* %33, align 4
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %45, %29
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 200
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %40, i32 0, i32 3
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %34

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %7

52:                                               ; preds = %7
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %54

54:                                               ; preds = %94, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %94

71:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %83, i32 0, i32 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %87)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %72

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %54

97:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  br label %98

98:                                               ; preds = %204, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %207

102:                                              ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %204

110:                                              ; preds = %102
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %174, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %177

119:                                              ; preds = %111
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %122, i32 0, i32 3
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %126, i32 0, i32 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 3, %133
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %123, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %140, i32 0, i32 3
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %144, i32 0, i32 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 2
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %158, i32 0, i32 3
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %162, i32 0, i32 1
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 3
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 3, %169
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %159, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

174:                                              ; preds = %119
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %111

177:                                              ; preds = %111
  store i32 1, i32* %5, align 4
  br label %178

178:                                              ; preds = %199, %177
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 %179, 60
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %184, i32 0, i32 3
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %181
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %195, align 4
  br label %198

198:                                              ; preds = %191, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %178

202:                                              ; preds = %178
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %109
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %98

207:                                              ; preds = %98
  store i32 0, i32* %3, align 4
  br label %208

208:                                              ; preds = %219, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.sutdent], [100 x %struct.sutdent]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.sutdent, %struct.sutdent* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %208

222:                                              ; preds = %208
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
