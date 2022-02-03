; ModuleID = '55/254.c'
source_filename = "55/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  store i64 0, i64* %1, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %2, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %5, align 8
  br label %14

14:                                               ; preds = %26, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %17
  store i8 %16, i8* %18, align 1
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %14

29:                                               ; preds = %24
  store i64 0, i64* %5, align 8
  br label %30

30:                                               ; preds = %44, %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  store i8 %32, i8* %34, align 1
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %47

41:                                               ; preds = %30
  %42 = load i64, i64* %8, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %8, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %30

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %4)
  %49 = load i64, i64* %3, align 8
  store i64 %49, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %50

50:                                               ; preds = %95, %47
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %98

57:                                               ; preds = %50
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 59
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  br label %94

71:                                               ; preds = %57
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 55
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  br label %93

85:                                               ; preds = %71
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 87
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %85, %77
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  br label %50

98:                                               ; preds = %56
  %99 = load i64, i64* %8, align 8
  %100 = sub nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  br label %101

101:                                              ; preds = %118, %98
  %102 = load i64, i64* %5, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i64, i64* %1, align 8
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %6, align 8
  %113 = sdiv i64 %111, %112
  %114 = add nsw i64 %105, %113
  store i64 %114, i64* %1, align 8
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %6, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %3, align 8
  br label %118

118:                                              ; preds = %104
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %5, align 8
  br label %101

121:                                              ; preds = %101
  store i64 0, i64* %5, align 8
  br label %122

122:                                              ; preds = %138, %121
  %123 = load i64, i64* %1, align 8
  %124 = load i64, i64* %4, align 8
  %125 = srem i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %127
  store i32 %126, i32* %128, align 4
  %129 = load i64, i64* %1, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %1, align 8
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %7, align 8
  %134 = load i64, i64* %1, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %141

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i64, i64* %5, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %5, align 8
  br label %122

141:                                              ; preds = %136
  store i64 0, i64* %5, align 8
  br label %142

142:                                              ; preds = %168, %141
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %7, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 9
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 48
  %156 = trunc i32 %155 to i8
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %157
  store i8 %156, i8* %158, align 1
  br label %167

159:                                              ; preds = %146
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 55
  %164 = trunc i32 %163 to i8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %165
  store i8 %164, i8* %166, align 1
  br label %167

167:                                              ; preds = %159, %151
  br label %168

168:                                              ; preds = %167
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %5, align 8
  br label %142

171:                                              ; preds = %142
  %172 = load i64, i64* %7, align 8
  %173 = sub nsw i64 %172, 1
  store i64 %173, i64* %5, align 8
  br label %174

174:                                              ; preds = %189, %171
  %175 = load i64, i64* %5, align 8
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load i64, i64* %8, align 8
  %179 = icmp sge i64 %178, 10
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %192

182:                                              ; preds = %177
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %188

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* %5, align 8
  br label %174

192:                                              ; preds = %180, %174
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
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
