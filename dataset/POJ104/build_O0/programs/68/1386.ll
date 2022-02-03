; ModuleID = '69/1386.c'
source_filename = "69/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 250, i32* %5, align 4
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 250, %18
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 251
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %5, align 4
  br label %16

38:                                               ; preds = %16
  store i32 250, i32* %5, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 250, %41
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 251
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  br label %39

61:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %71, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 251, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %62

74:                                               ; preds = %62
  store i32 0, i32* %5, align 4
  br label %75

75:                                               ; preds = %84, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 251, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %75

87:                                               ; preds = %75
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4
  br label %95

93:                                               ; preds = %87
  %94 = load i32, i32* %4, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, i32* %6, align 4
  store i32 250, i32* %5, align 4
  br label %97

97:                                               ; preds = %157, %95
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 250, %99
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %160

102:                                              ; preds = %97
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = icmp sgt i32 %113, 9
  br i1 %114, label %115, label %140

115:                                              ; preds = %102
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = sub nsw i32 %126, 10
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 1
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %135, align 1
  br label %156

140:                                              ; preds = %102
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

156:                                              ; preds = %140, %115
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %5, align 4
  br label %97

160:                                              ; preds = %97
  store i32 251, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %161

161:                                              ; preds = %174, %160
  %162 = load i32, i32* %5, align 4
  %163 = icmp sle i32 %162, 250
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %6, align 4
  br label %177

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %161

177:                                              ; preds = %171, %161
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 251
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load i32, i32* %6, align 4
  store i32 %181, i32* %5, align 4
  br label %182

182:                                              ; preds = %192, %180
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %183, 251
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %182

195:                                              ; preds = %182
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %199

197:                                              ; preds = %177
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %199

199:                                              ; preds = %197, %195
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
