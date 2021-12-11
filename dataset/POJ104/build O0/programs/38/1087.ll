; ModuleID = '39/1087.c'
source_filename = "39/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiangxuejin = type { [20 x i8], i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.jiangxuejin], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %21, i32 0, i32 3
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %25, i32 0, i32 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %33, i32 0, i32 2
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  br label %40

40:                                               ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %10

43:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %133, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %136

48:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 8000
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %55, %48
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 4000
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %79, %72, %65
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 90
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %89, %82
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1000
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %107, %99, %92
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %120, i32 0, i32 1
  %122 = load i8, i8* %121, align 4
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 89
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 850
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %125, %117, %110
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %44

136:                                              ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %137

137:                                              ; preds = %160, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  br label %153

153:                                              ; preds = %148, %141
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  br label %160

160:                                              ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %137

163:                                              ; preds = %137
  store i32 0, i32* %4, align 4
  br label %164

164:                                              ; preds = %187, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %190

168:                                              ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.jiangxuejin, %struct.jiangxuejin* %178, i32 0, i32 0
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %179, i64 0, i64 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %180)
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  br label %190

186:                                              ; preds = %168
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %164

190:                                              ; preds = %175, %164
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
