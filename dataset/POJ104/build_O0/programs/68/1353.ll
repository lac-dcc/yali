; ModuleID = '69/1353.c'
source_filename = "69/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  br label %28

26:                                               ; preds = %0
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %59, %32
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %40
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  br label %37

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

76:                                               ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  br label %63

79:                                               ; preds = %63
  br label %128

80:                                               ; preds = %28
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %107, %80
  %86 = load i32, i32* %7, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = sub nsw i32 %99, 48
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %88
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  br label %85

110:                                              ; preds = %85
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

124:                                              ; preds = %114
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  br label %111

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127, %79
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %131

131:                                              ; preds = %156, %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 10
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 10
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

155:                                              ; preds = %140, %134
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  br label %131

159:                                              ; preds = %131
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp sge i32 %161, 10
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = sub nsw i32 %165, 10
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %166, i32* %167, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %10, align 4
  br label %169

169:                                              ; preds = %163, %159
  %170 = load i32, i32* %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  store i32 0, i32* %7, align 4
  br label %173

173:                                              ; preds = %186, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %189

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %173

189:                                              ; preds = %184, %173
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp sle i32 %191, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %207, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %196

210:                                              ; preds = %196
  br label %213

211:                                              ; preds = %190
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %213

213:                                              ; preds = %211, %210
  %214 = load i32, i32* %1, align 4
  ret i32 %214
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
