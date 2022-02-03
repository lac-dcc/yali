; ModuleID = '9/1393.c'
source_filename = "9/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@old = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@you = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@exchange = common dso_local global %struct.person zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %71, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.person, %struct.person* %18, i32 0, i32 1
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %56

33:                                               ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.person, %struct.person* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 1
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.person, %struct.person* %50, i32 0, i32 1
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %70

56:                                               ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.person, %struct.person* %59, i32 0, i32 1
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 1
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = call i8* @strcpy(i8* %61, i8* %66) #3
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %56, %33
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %11

74:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %75

75:                                               ; preds = %151, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %75
  store i32 0, i32* %5, align 4
  br label %80

80:                                               ; preds = %147, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %150

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.person, %struct.person* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %146

99:                                               ; preds = %86
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.person, %struct.person* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.person, %struct.person* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.person, %struct.person* %113, i32 0, i32 0
  store i32 %110, i32* %114, align 16
  %115 = load i32, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 0), align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.person, %struct.person* %119, i32 0, i32 0
  store i32 %115, i32* %120, align 16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 1
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = call i8* @strcpy(i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i64 0), i8* %125) #3
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.person, %struct.person* %129, i32 0, i32 1
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 0
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.person, %struct.person* %135, i32 0, i32 1
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 0, i64 0
  %138 = call i8* @strcpy(i8* %131, i8* %137) #3
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 1
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i64 0, i64 0
  %145 = call i8* @strcpy(i8* %144, i8* getelementptr inbounds (%struct.person, %struct.person* @exchange, i32 0, i32 1, i64 0)) #3
  br label %146

146:                                              ; preds = %99, %86
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %80

150:                                              ; preds = %80
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %75

154:                                              ; preds = %75
  store i32 0, i32* %6, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.person, %struct.person* %162, i32 0, i32 1
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %155

169:                                              ; preds = %155
  store i32 0, i32* %6, align 4
  br label %170

170:                                              ; preds = %181, %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.person, %struct.person* %177, i32 0, i32 1
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i64 0, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %179)
  br label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %170

184:                                              ; preds = %170
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
