; ModuleID = '32/1999.c'
source_filename = "32/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common dso_local global [100 x i8] zeroinitializer, align 16
@b = common dso_local global [100 x i8] zeroinitializer, align 16
@l = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@temp = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %190, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %193

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @l, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #3
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %14

14:                                               ; preds = %42, %6
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @l, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* @temp, align 4
  %26 = load i32, i32* @l, align 4
  %27 = load i32, i32* @j, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* @temp, align 4
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* @l, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  store i8 %36, i8* %41, align 1
  br label %42

42:                                               ; preds = %20
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  br label %14

45:                                               ; preds = %14
  store i32 0, i32* @j, align 4
  br label %46

46:                                               ; preds = %74, %45
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @m, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* @temp, align 4
  %58 = load i32, i32* @m, align 4
  %59 = load i32, i32* @j, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* @temp, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* @m, align 4
  %70 = load i32, i32* @j, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %72
  store i8 %68, i8* %73, align 1
  br label %74

74:                                               ; preds = %52
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @j, align 4
  br label %46

77:                                               ; preds = %46
  %78 = load i32, i32* @m, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  br label %80

80:                                               ; preds = %88, %77
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @l, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  br label %88

88:                                               ; preds = %84
  %89 = load i32, i32* @j, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @j, align 4
  br label %80

91:                                               ; preds = %80
  store i32 0, i32* @j, align 4
  br label %92

92:                                               ; preds = %148, %91
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* @l, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %151

96:                                               ; preds = %92
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %96
  %109 = load i32, i32* @j, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, -1
  store i8 %114, i8* %112, align 1
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 10, %119
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %120, %125
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  br label %147

131:                                              ; preds = %96
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

147:                                              ; preds = %131, %108
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* @j, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @j, align 4
  br label %92

151:                                              ; preds = %92
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, i32* @l, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, i32* @l, align 4
  %161 = icmp sge i32 %160, 0
  br label %162

162:                                              ; preds = %159, %152
  %163 = phi i1 [ false, %152 ], [ %161, %159 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i32, i32* @l, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* @l, align 4
  br label %152

167:                                              ; preds = %162
  %168 = load i32, i32* @l, align 4
  store i32 %168, i32* @j, align 4
  br label %169

169:                                              ; preds = %179, %167
  %170 = load i32, i32* @j, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* @j, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* @j, align 4
  br label %169

182:                                              ; preds = %169
  %183 = load i32, i32* @l, align 4
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %189

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %185
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* @i, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @i, align 4
  br label %2

193:                                              ; preds = %2
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
