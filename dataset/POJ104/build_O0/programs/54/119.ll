; ModuleID = '55/119.c'
source_filename = "55/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %8, i32* %2)
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %99, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %102

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i64, i64* %6, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %36, %41
  %43 = sub nsw i64 %42, 48
  store i64 %43, i64* %6, align 8
  br label %98

44:                                               ; preds = %25, %18
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load i64, i64* %6, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %62, %67
  %69 = sub nsw i64 %68, 87
  store i64 %69, i64* %6, align 8
  br label %97

70:                                               ; preds = %51, %44
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  br i1 %83, label %84, label %96

84:                                               ; preds = %77
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %88, %93
  %95 = sub nsw i64 %94, 55
  store i64 %95, i64* %6, align 8
  br label %96

96:                                               ; preds = %84, %77, %70
  br label %97

97:                                               ; preds = %96, %58
  br label %98

98:                                               ; preds = %97, %32
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %13

102:                                              ; preds = %13
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %110, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 99
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %103

113:                                              ; preds = %103
  store i32 99, i32* %5, align 4
  br label %114

114:                                              ; preds = %165, %113
  %115 = load i64, i64* %6, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i64, i64* %6, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = icmp sge i64 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = load i64, i64* %6, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = icmp sle i64 %127, 9
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load i64, i64* %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = add nsw i64 %133, 48
  %135 = trunc i64 %134 to i8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = sdiv i64 %139, %141
  store i64 %142, i64* %6, align 8
  br label %164

143:                                              ; preds = %123, %117
  %144 = load i64, i64* %6, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = icmp sge i64 %147, 10
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = load i64, i64* %6, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = add nsw i64 %153, 55
  %155 = trunc i64 %154 to i8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i64, i64* %6, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %159, %161
  store i64 %162, i64* %6, align 8
  br label %163

163:                                              ; preds = %149, %143
  br label %164

164:                                              ; preds = %163, %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  br label %114

168:                                              ; preds = %114
  store i32 0, i32* %5, align 4
  br label %169

169:                                              ; preds = %182, %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, i32* %5, align 4
  %178 = icmp sle i32 %177, 99
  br label %179

179:                                              ; preds = %176, %169
  %180 = phi i1 [ false, %169 ], [ %178, %176 ]
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %169

185:                                              ; preds = %179
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 100
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, i32* %5, align 4
  br label %192

192:                                              ; preds = %202, %190
  %193 = load i32, i32* %5, align 4
  %194 = icmp sle i32 %193, 99
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  br label %202

202:                                              ; preds = %195
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %192

205:                                              ; preds = %192
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
