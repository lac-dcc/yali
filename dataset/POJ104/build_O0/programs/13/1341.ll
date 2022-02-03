; ModuleID = '14/1341.c'
source_filename = "14/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common dso_local global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %33, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.person, %struct.person* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %13

36:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 3
  store i32 %52, i32* %56, align 4
  br label %57

57:                                               ; preds = %41
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %37

60:                                               ; preds = %37
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %82, %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %3, align 4
  br label %63

85:                                               ; preds = %63
  %86 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.person, %struct.person* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 0
  store i32 %98, i32* %102, align 16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 3
  store i32 %103, i32* %107, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %129, %85
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %7, align 4
  br label %128

128:                                              ; preds = %121, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4
  br label %110

132:                                              ; preds = %110
  %133 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.person, %struct.person* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.person, %struct.person* %148, i32 0, i32 0
  store i32 %145, i32* %149, align 16
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.person, %struct.person* %153, i32 0, i32 3
  store i32 %150, i32* %154, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %157

157:                                              ; preds = %176, %132
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.person, %struct.person* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %9, align 4
  br label %175

175:                                              ; preds = %168, %160
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  br label %157

179:                                              ; preds = %157
  %180 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.person, %struct.person* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.person, %struct.person* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.person, %struct.person* %195, i32 0, i32 0
  store i32 %192, i32* %196, align 16
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.person, %struct.person* %200, i32 0, i32 3
  store i32 %197, i32* %201, align 4
  store i32 0, i32* %3, align 4
  br label %202

202:                                              ; preds = %217, %179
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.person, %struct.person* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.person, %struct.person* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %215)
  br label %217

217:                                              ; preds = %205
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %202

220:                                              ; preds = %202
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
