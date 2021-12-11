; ModuleID = '39/423.c'
source_filename = "39/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %8 = load i64, i64* %3, align 8
  %9 = mul i64 %8, 40
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.person*
  store %struct.person* %11, %struct.person** %6, align 8
  store i64 0, i64* %2, align 8
  br label %12

12:                                               ; preds = %190, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %193

16:                                               ; preds = %12
  %17 = load %struct.person*, %struct.person** %6, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds %struct.person, %struct.person* %17, i64 %18
  %20 = getelementptr inbounds %struct.person, %struct.person* %19, i32 0, i32 0
  %21 = load %struct.person*, %struct.person** %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %22
  %24 = getelementptr inbounds %struct.person, %struct.person* %23, i32 0, i32 1
  %25 = load %struct.person*, %struct.person** %6, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds %struct.person, %struct.person* %25, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 2
  %29 = load %struct.person*, %struct.person** %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds %struct.person, %struct.person* %29, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 3
  %33 = load %struct.person*, %struct.person** %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds %struct.person, %struct.person* %33, i64 %34
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 4
  %37 = load %struct.person*, %struct.person** %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds %struct.person, %struct.person* %37, i64 %38
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %20, i32* %24, i32* %28, i8* %32, i8* %36, i32* %40)
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds %struct.person, %struct.person* %42, i64 %43
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load %struct.person*, %struct.person** %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds %struct.person, %struct.person* %46, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %16
  %53 = load %struct.person*, %struct.person** %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds %struct.person, %struct.person* %53, i64 %54
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load %struct.person*, %struct.person** %6, align 8
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds %struct.person, %struct.person* %60, i64 %61
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 8000
  %66 = load %struct.person*, %struct.person** %6, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds %struct.person, %struct.person* %66, i64 %67
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 6
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %59, %52, %16
  %71 = load %struct.person*, %struct.person** %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds %struct.person, %struct.person* %71, i64 %72
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = load %struct.person*, %struct.person** %6, align 8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds %struct.person, %struct.person* %78, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load %struct.person*, %struct.person** %6, align 8
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds %struct.person, %struct.person* %85, i64 %86
  %88 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  %91 = load %struct.person*, %struct.person** %6, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds %struct.person, %struct.person* %91, i64 %92
  %94 = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 6
  store i32 %90, i32* %94, align 4
  br label %95

95:                                               ; preds = %84, %77, %70
  %96 = load %struct.person*, %struct.person** %6, align 8
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds %struct.person, %struct.person* %96, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = load %struct.person*, %struct.person** %6, align 8
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds %struct.person, %struct.person* %103, i64 %104
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2000
  %109 = load %struct.person*, %struct.person** %6, align 8
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds %struct.person, %struct.person* %109, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 6
  store i32 %108, i32* %112, align 4
  br label %113

113:                                              ; preds = %102, %95
  %114 = load %struct.person*, %struct.person** %6, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds %struct.person, %struct.person* %114, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = load %struct.person*, %struct.person** %6, align 8
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds %struct.person, %struct.person* %121, i64 %122
  %124 = getelementptr inbounds %struct.person, %struct.person* %123, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load %struct.person*, %struct.person** %6, align 8
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds %struct.person, %struct.person* %129, i64 %130
  %132 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1000
  %135 = load %struct.person*, %struct.person** %6, align 8
  %136 = load i64, i64* %2, align 8
  %137 = getelementptr inbounds %struct.person, %struct.person* %135, i64 %136
  %138 = getelementptr inbounds %struct.person, %struct.person* %137, i32 0, i32 6
  store i32 %134, i32* %138, align 4
  br label %139

139:                                              ; preds = %128, %120, %113
  %140 = load %struct.person*, %struct.person** %6, align 8
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds %struct.person, %struct.person* %140, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  %147 = load %struct.person*, %struct.person** %6, align 8
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds %struct.person, %struct.person* %147, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 4
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 89
  br i1 %153, label %154, label %165

154:                                              ; preds = %146
  %155 = load %struct.person*, %struct.person** %6, align 8
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds %struct.person, %struct.person* %155, i64 %156
  %158 = getelementptr inbounds %struct.person, %struct.person* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  %161 = load %struct.person*, %struct.person** %6, align 8
  %162 = load i64, i64* %2, align 8
  %163 = getelementptr inbounds %struct.person, %struct.person* %161, i64 %162
  %164 = getelementptr inbounds %struct.person, %struct.person* %163, i32 0, i32 6
  store i32 %160, i32* %164, align 4
  br label %165

165:                                              ; preds = %154, %146, %139
  %166 = load i64, i64* %4, align 8
  %167 = load %struct.person*, %struct.person** %6, align 8
  %168 = load i64, i64* %2, align 8
  %169 = getelementptr inbounds %struct.person, %struct.person* %167, i64 %168
  %170 = getelementptr inbounds %struct.person, %struct.person* %169, i32 0, i32 6
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %166, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load %struct.person*, %struct.person** %6, align 8
  %176 = load i64, i64* %2, align 8
  %177 = getelementptr inbounds %struct.person, %struct.person* %175, i64 %176
  %178 = getelementptr inbounds %struct.person, %struct.person* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  store i64 %180, i64* %4, align 8
  br label %181

181:                                              ; preds = %174, %165
  %182 = load i64, i64* %5, align 8
  %183 = load %struct.person*, %struct.person** %6, align 8
  %184 = load i64, i64* %2, align 8
  %185 = getelementptr inbounds %struct.person, %struct.person* %183, i64 %184
  %186 = getelementptr inbounds %struct.person, %struct.person* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %182, %188
  store i64 %189, i64* %5, align 8
  br label %190

190:                                              ; preds = %181
  %191 = load i64, i64* %2, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %2, align 8
  br label %12

193:                                              ; preds = %12
  store i64 0, i64* %2, align 8
  br label %194

194:                                              ; preds = %221, %193
  %195 = load i64, i64* %2, align 8
  %196 = load i64, i64* %3, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %224

198:                                              ; preds = %194
  %199 = load %struct.person*, %struct.person** %6, align 8
  %200 = load i64, i64* %2, align 8
  %201 = getelementptr inbounds %struct.person, %struct.person* %199, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %4, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %198
  %208 = load %struct.person*, %struct.person** %6, align 8
  %209 = load i64, i64* %2, align 8
  %210 = getelementptr inbounds %struct.person, %struct.person* %208, i64 %209
  %211 = getelementptr inbounds %struct.person, %struct.person* %210, i32 0, i32 0
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i64 0, i64 0
  %213 = load %struct.person*, %struct.person** %6, align 8
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds %struct.person, %struct.person* %213, i64 %214
  %216 = getelementptr inbounds %struct.person, %struct.person* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = load i64, i64* %5, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %212, i32 %217, i64 %218)
  br label %224

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220
  %222 = load i64, i64* %2, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %2, align 8
  br label %194

224:                                              ; preds = %207, %194
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
