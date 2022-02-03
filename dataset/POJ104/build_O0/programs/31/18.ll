; ModuleID = '32/18.c'
source_filename = "32/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %189, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %192

15:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %23, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 100
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %16

26:                                               ; preds = %16
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  store i32 100, i32* %6, align 4
  br label %37

37:                                               ; preds = %56, %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 101, %39
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 101
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  br label %37

59:                                               ; preds = %37
  store i32 100, i32* %6, align 4
  br label %60

60:                                               ; preds = %79, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 101, %62
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 101
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

79:                                               ; preds = %65
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  br label %60

82:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %92, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 101, %85
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %83

95:                                               ; preds = %83
  store i32 0, i32* %6, align 4
  br label %96

96:                                               ; preds = %105, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 101, %98
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %96

108:                                              ; preds = %96
  store i32 100, i32* %6, align 4
  br label %109

109:                                              ; preds = %160, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, i32* %8, align 4
  br label %118

116:                                              ; preds = %109
  %117 = load i32, i32* %9, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  %120 = sub nsw i32 100, %119
  %121 = icmp sge i32 %110, %120
  br i1 %121, label %122, label %163

122:                                              ; preds = %118
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %133
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %122
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 10
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %144, %122
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %6, align 4
  br label %109

163:                                              ; preds = %118
  store i32 0, i32* %6, align 4
  br label %164

164:                                              ; preds = %170, %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %164

173:                                              ; preds = %164
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %5, align 4
  br label %175

175:                                              ; preds = %184, %173
  %176 = load i32, i32* %5, align 4
  %177 = icmp sle i32 %176, 100
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %175

187:                                              ; preds = %175
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %11

192:                                              ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
