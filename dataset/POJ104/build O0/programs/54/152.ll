; ModuleID = '55/152.c'
source_filename = "55/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %20, i8* %21, i8* %22)
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %25 = call i32 @atoi(i8* %24) #3
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %27 = call i32 @atoi(i8* %26) #3
  store i32 %27, i32* %14, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %31

31:                                               ; preds = %109, %2
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %112

35:                                               ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

60:                                               ; preds = %49, %42, %35
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 57
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %74, %67, %60
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  br i1 %90, label %91, label %108

91:                                               ; preds = %84
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 55
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %98, %91, %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %31

112:                                              ; preds = %31
  store i32 0, i32* %15, align 4
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %12, align 4
  br label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %113

129:                                              ; preds = %113
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %133, align 16
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %134, align 1
  br label %198

135:                                              ; preds = %129
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %166, %135
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %137, 100
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %169

143:                                              ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %14, align 4
  %146 = srem i32 %144, %145
  store i32 %146, i32* %18, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sdiv i32 %147, %148
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp sge i32 %150, 10
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 55
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %10, align 1
  br label %160

156:                                              ; preds = %143
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %10, align 1
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i8, i8* %10, align 1
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %136

169:                                              ; preds = %142, %136
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %176

176:                                              ; preds = %191, %169
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %19, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

191:                                              ; preds = %180
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %176

194:                                              ; preds = %176
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %198

198:                                              ; preds = %194, %132
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %200 = call i32 @puts(i8* %199)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
