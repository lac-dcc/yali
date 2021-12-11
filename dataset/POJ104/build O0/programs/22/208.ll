; ModuleID = '23/208.c'
source_filename = "23/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %87, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %30

30:                                               ; preds = %44, %27
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ %40, %37 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %30

47:                                               ; preds = %41
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %63, %47
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i1 [ false, %49 ], [ %59, %56 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %49

66:                                               ; preds = %60
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %84, %66
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %82
  store i8 %76, i8* %83, align 1
  br label %84

84:                                               ; preds = %72
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %68

87:                                               ; preds = %68
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %17

96:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %167, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %176

107:                                              ; preds = %105
  store i32 0, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %124, %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 32
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ %120, %117 ]
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %110

127:                                              ; preds = %121
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %5, align 4
  br label %129

129:                                              ; preds = %143, %127
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  br label %140

140:                                              ; preds = %136, %129
  %141 = phi i1 [ false, %129 ], [ %139, %136 ]
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %129

146:                                              ; preds = %140
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %10, align 4
  br label %148

148:                                              ; preds = %164, %146
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i64 0, i64 %162
  store i8 %156, i8* %163, align 1
  br label %164

164:                                              ; preds = %152
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %148

167:                                              ; preds = %148
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %97

176:                                              ; preds = %105
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %179

179:                                              ; preds = %198, %176
  %180 = load i32, i32* %10, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %186)
  %188 = load i32, i32* %10, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load i32, i32* %10, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %195)
  br label %197

197:                                              ; preds = %190, %182
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %10, align 4
  br label %179

201:                                              ; preds = %179
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
