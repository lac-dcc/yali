; ModuleID = '14/470.c'
source_filename = "14/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca [3 x %struct.Scr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %19, i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %29, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %7

43:                                               ; preds = %7
  %44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %48 = getelementptr inbounds %struct.Scr, %struct.Scr* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 16
  %49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %53 = getelementptr inbounds %struct.Scr, %struct.Scr* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 16
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %84, %43
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %65 = getelementptr inbounds %struct.Scr, %struct.Scr* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %75 = getelementptr inbounds %struct.Scr, %struct.Scr* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 16
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %82 = getelementptr inbounds %struct.Scr, %struct.Scr* %81, i32 0, i32 1
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %68, %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %54

87:                                               ; preds = %54
  %88 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %92 = getelementptr inbounds %struct.Scr, %struct.Scr* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 8
  %93 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %97 = getelementptr inbounds %struct.Scr, %struct.Scr* %96, i32 0, i32 0
  store i32 %95, i32* %97, align 8
  store i32 1, i32* %5, align 4
  br label %98

98:                                               ; preds = %136, %87
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %105 = getelementptr inbounds %struct.Scr, %struct.Scr* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %102
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %116 = getelementptr inbounds %struct.Scr, %struct.Scr* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %109
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %126 = getelementptr inbounds %struct.Scr, %struct.Scr* %125, i32 0, i32 0
  store i32 %124, i32* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %133 = getelementptr inbounds %struct.Scr, %struct.Scr* %132, i32 0, i32 1
  store i32 %131, i32* %133, align 4
  br label %134

134:                                              ; preds = %119, %109
  br label %135

135:                                              ; preds = %134, %102
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %98

139:                                              ; preds = %98
  %140 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %144 = getelementptr inbounds %struct.Scr, %struct.Scr* %143, i32 0, i32 0
  store i32 %142, i32* %144, align 16
  %145 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %149 = getelementptr inbounds %struct.Scr, %struct.Scr* %148, i32 0, i32 0
  store i32 %147, i32* %149, align 16
  store i32 1, i32* %5, align 4
  br label %150

150:                                              ; preds = %196, %139
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 0
  %157 = getelementptr inbounds %struct.Scr, %struct.Scr* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %168, label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %5, align 4
  %163 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 1
  %164 = getelementptr inbounds %struct.Scr, %struct.Scr* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161, %154
  br label %196

169:                                              ; preds = %161
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %176 = getelementptr inbounds %struct.Scr, %struct.Scr* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %174, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %169
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Student, %struct.Student* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %186 = getelementptr inbounds %struct.Scr, %struct.Scr* %185, i32 0, i32 0
  store i32 %184, i32* %186, align 16
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.Student, %struct.Student* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 2
  %193 = getelementptr inbounds %struct.Scr, %struct.Scr* %192, i32 0, i32 1
  store i32 %191, i32* %193, align 4
  br label %194

194:                                              ; preds = %179, %169
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %168
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %150

199:                                              ; preds = %150
  store i32 0, i32* %5, align 4
  br label %200

200:                                              ; preds = %215, %199
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 3
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.Scr, %struct.Scr* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Scr, %struct.Scr* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %213)
  br label %215

215:                                              ; preds = %203
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %200

218:                                              ; preds = %200
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
