; ModuleID = '9/1261.c'
source_filename = "9/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca [100 x %struct.peo], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %68, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.peo, %struct.peo* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.peo, %struct.peo* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.peo, %struct.peo* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.peo, %struct.peo* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.peo, %struct.peo* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.peo, %struct.peo* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.peo, %struct.peo* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %67

56:                                               ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.peo, %struct.peo* %59, i32 0, i32 0
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %60, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.peo, %struct.peo* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %56, %33
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %12

71:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %72

72:                                               ; preds = %151, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %154

77:                                               ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %147, %77
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %150

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.peo, %struct.peo* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.peo, %struct.peo* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %146

97:                                               ; preds = %84
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.peo, %struct.peo* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.peo, %struct.peo* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.peo, %struct.peo* %112, i32 0, i32 1
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.peo, %struct.peo* %117, i32 0, i32 1
  store i32 %114, i32* %118, align 4
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 0
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.peo, %struct.peo* %123, i32 0, i32 0
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %124, i64 0, i64 0
  %126 = call i8* @strcpy(i8* %119, i8* %125) #3
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.peo, %struct.peo* %130, i32 0, i32 0
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.peo, %struct.peo* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i64 0, i64 0
  %138 = call i8* @strcpy(i8* %132, i8* %137) #3
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.peo, %struct.peo* %141, i32 0, i32 0
  %143 = getelementptr inbounds [11 x i8], [11 x i8]* %142, i64 0, i64 0
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #3
  br label %146

146:                                              ; preds = %97, %84
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  br label %80

150:                                              ; preds = %80
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %72

154:                                              ; preds = %72
  store i32 0, i32* %6, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.peo, %struct.peo* %162, i32 0, i32 0
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %155

169:                                              ; preds = %155
  store i32 0, i32* %6, align 4
  br label %170

170:                                              ; preds = %189, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.peo, %struct.peo* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 60
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.peo, %struct.peo* %184, i32 0, i32 0
  %186 = getelementptr inbounds [11 x i8], [11 x i8]* %185, i64 0, i64 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %186)
  br label %188

188:                                              ; preds = %181, %174
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %170

192:                                              ; preds = %170
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
