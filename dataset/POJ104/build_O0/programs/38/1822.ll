; ModuleID = '39/1822.c'
source_filename = "39/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 48) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %5, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18, i32* %20, i8* %22, i8* %24, i32* %26)
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store i32 0, i32* %29, align 4
  store i32 1, i32* %1, align 4
  br label %30

30:                                               ; preds = %57, %0
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = call noalias i8* @malloc(i64 48) #3
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %6, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 7
  store %struct.stu* %37, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %40, %struct.stu** %7, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %43, i32* %45, i32* %47, i8* %49, i8* %51, i32* %53)
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  br label %30

60:                                               ; preds = %30
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %62, align 8
  %63 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %63, %struct.stu** %8, align 8
  br label %64

64:                                               ; preds = %140, %60
  %65 = load %struct.stu*, %struct.stu** %8, align 8
  %66 = icmp ne %struct.stu* %65, null
  br i1 %66, label %67, label %144

67:                                               ; preds = %64
  %68 = load %struct.stu*, %struct.stu** %8, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load %struct.stu*, %struct.stu** %8, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load %struct.stu*, %struct.stu** %8, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %77, %72, %67
  %83 = load %struct.stu*, %struct.stu** %8, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load %struct.stu*, %struct.stu** %8, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load %struct.stu*, %struct.stu** %8, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  store i32 %96, i32* %94, align 4
  br label %97

97:                                               ; preds = %92, %87, %82
  %98 = load %struct.stu*, %struct.stu** %8, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load %struct.stu*, %struct.stu** %8, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2000
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = load %struct.stu*, %struct.stu** %8, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 85
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load %struct.stu*, %struct.stu** %8, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load %struct.stu*, %struct.stu** %8, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1000
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %118, %112, %107
  %124 = load %struct.stu*, %struct.stu** %8, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load %struct.stu*, %struct.stu** %8, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load i8, i8* %130, align 4
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load %struct.stu*, %struct.stu** %8, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 850
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %134, %128, %123
  br label %140

140:                                              ; preds = %139
  %141 = load %struct.stu*, %struct.stu** %8, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 7
  %143 = load %struct.stu*, %struct.stu** %142, align 8
  store %struct.stu* %143, %struct.stu** %8, align 8
  br label %64

144:                                              ; preds = %64
  %145 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %145, %struct.stu** %8, align 8
  br label %146

146:                                              ; preds = %165, %144
  %147 = load %struct.stu*, %struct.stu** %8, align 8
  %148 = icmp ne %struct.stu* %147, null
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load %struct.stu*, %struct.stu** %8, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %4, align 4
  %155 = load %struct.stu*, %struct.stu** %8, align 8
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %149
  %161 = load %struct.stu*, %struct.stu** %8, align 8
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %3, align 4
  br label %164

164:                                              ; preds = %160, %149
  br label %165

165:                                              ; preds = %164
  %166 = load %struct.stu*, %struct.stu** %8, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 7
  %168 = load %struct.stu*, %struct.stu** %167, align 8
  store %struct.stu* %168, %struct.stu** %8, align 8
  br label %146

169:                                              ; preds = %146
  %170 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %170, %struct.stu** %8, align 8
  br label %171

171:                                              ; preds = %190, %169
  %172 = load %struct.stu*, %struct.stu** %8, align 8
  %173 = icmp ne %struct.stu* %172, null
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load %struct.stu*, %struct.stu** %8, align 8
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load %struct.stu*, %struct.stu** %8, align 8
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i64 0, i64 0
  %184 = load %struct.stu*, %struct.stu** %8, align 8
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %183, i32 %186, i32 %187)
  br label %194

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  %191 = load %struct.stu*, %struct.stu** %8, align 8
  %192 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 7
  %193 = load %struct.stu*, %struct.stu** %192, align 8
  store %struct.stu* %193, %struct.stu** %8, align 8
  br label %171

194:                                              ; preds = %180, %171
  ret void
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
