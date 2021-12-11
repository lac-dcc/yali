; ModuleID = '39/1506.c'
source_filename = "39/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %45, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %8, align 8
  %19 = load %struct.student*, %struct.student** %8, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %24, %struct.student** %10, align 8
  br label %29

25:                                               ; preds = %16
  %26 = load %struct.student*, %struct.student** %8, align 8
  %27 = load %struct.student*, %struct.student** %9, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 7
  store %struct.student* %26, %struct.student** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %30, %struct.student** %9, align 8
  %31 = load %struct.student*, %struct.student** %8, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load %struct.student*, %struct.student** %8, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %8, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** %8, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %8, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  br label %45

45:                                               ; preds = %29
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %12

48:                                               ; preds = %12
  %49 = load %struct.student*, %struct.student** %9, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 7
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %51, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %132, %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %135

56:                                               ; preds = %52
  %57 = load %struct.student*, %struct.student** %8, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load %struct.student*, %struct.student** %8, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load %struct.student*, %struct.student** %8, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %66, %61, %56
  %72 = load %struct.student*, %struct.student** %8, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load %struct.student*, %struct.student** %8, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %81, %76, %71
  %87 = load %struct.student*, %struct.student** %8, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 90
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load %struct.student*, %struct.student** %8, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 2000
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %91, %86
  %97 = load %struct.student*, %struct.student** %8, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load %struct.student*, %struct.student** %8, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 89
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load %struct.student*, %struct.student** %8, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1000
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %107, %101, %96
  %113 = load %struct.student*, %struct.student** %8, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load %struct.student*, %struct.student** %8, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load %struct.student*, %struct.student** %8, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 850
  store i32 %127, i32* %125, align 4
  br label %128

128:                                              ; preds = %123, %117, %112
  %129 = load %struct.student*, %struct.student** %8, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 7
  %131 = load %struct.student*, %struct.student** %130, align 8
  store %struct.student* %131, %struct.student** %8, align 8
  br label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %52

135:                                              ; preds = %52
  %136 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %136, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %137

137:                                              ; preds = %151, %135
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load %struct.student*, %struct.student** %8, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, %145
  store i64 %147, i64* %6, align 8
  %148 = load %struct.student*, %struct.student** %8, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 7
  %150 = load %struct.student*, %struct.student** %149, align 8
  store %struct.student* %150, %struct.student** %8, align 8
  br label %151

151:                                              ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %137

154:                                              ; preds = %137
  %155 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %155, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  br label %156

156:                                              ; preds = %220, %154
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %223

161:                                              ; preds = %156
  %162 = load %struct.student*, %struct.student** %8, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 7
  %164 = load %struct.student*, %struct.student** %163, align 8
  store %struct.student* %164, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  br label %165

165:                                              ; preds = %213, %161
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %216

172:                                              ; preds = %165
  %173 = load %struct.student*, %struct.student** %8, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.student*, %struct.student** %9, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %209

180:                                              ; preds = %172
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %182 = load %struct.student*, %struct.student** %8, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %184 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 0, i64 0
  %185 = call i8* @strcpy(i8* %181, i8* %184) #3
  %186 = load %struct.student*, %struct.student** %8, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 0
  %189 = load %struct.student*, %struct.student** %9, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i64 0, i64 0
  %192 = call i8* @strcpy(i8* %188, i8* %191) #3
  %193 = load %struct.student*, %struct.student** %9, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %194, i64 0, i64 0
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %197 = call i8* @strcpy(i8* %195, i8* %196) #3
  %198 = load %struct.student*, %struct.student** %8, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %5, align 4
  %201 = load %struct.student*, %struct.student** %9, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.student*, %struct.student** %8, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load %struct.student*, %struct.student** %9, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  store i32 %206, i32* %208, align 4
  br label %209

209:                                              ; preds = %180, %172
  %210 = load %struct.student*, %struct.student** %9, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 7
  %212 = load %struct.student*, %struct.student** %211, align 8
  store %struct.student* %212, %struct.student** %9, align 8
  br label %213

213:                                              ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %165

216:                                              ; preds = %165
  %217 = load %struct.student*, %struct.student** %8, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 7
  %219 = load %struct.student*, %struct.student** %218, align 8
  store %struct.student* %219, %struct.student** %8, align 8
  br label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %156

223:                                              ; preds = %156
  %224 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %224, %struct.student** %8, align 8
  %225 = load %struct.student*, %struct.student** %8, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 0
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i64 0, i64 0
  %228 = load %struct.student*, %struct.student** %8, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = load i64, i64* %6, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %227, i32 %230, i64 %231)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

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
