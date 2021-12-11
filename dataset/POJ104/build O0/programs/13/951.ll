; ModuleID = '14/951.c'
source_filename = "14/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Stu*, align 8
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store %struct.Stu* null, %struct.Stu** %3, align 8
  store %struct.Stu* null, %struct.Stu** %2, align 8
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %46, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.Stu*
  store %struct.Stu* %19, %struct.Stu** %1, align 8
  %20 = load %struct.Stu*, %struct.Stu** %1, align 8
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %20, i32 0, i32 0
  %22 = load %struct.Stu*, %struct.Stu** %1, align 8
  %23 = getelementptr inbounds %struct.Stu, %struct.Stu* %22, i32 0, i32 1
  %24 = load %struct.Stu*, %struct.Stu** %1, align 8
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %23, i32* %25)
  %27 = load %struct.Stu*, %struct.Stu** %2, align 8
  %28 = icmp eq %struct.Stu* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %30, %struct.Stu** %3, align 8
  store %struct.Stu* %30, %struct.Stu** %2, align 8
  br label %36

31:                                               ; preds = %17
  %32 = load %struct.Stu*, %struct.Stu** %1, align 8
  %33 = load %struct.Stu*, %struct.Stu** %3, align 8
  %34 = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i32 0, i32 4
  store %struct.Stu* %32, %struct.Stu** %34, align 8
  %35 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %35, %struct.Stu** %3, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load %struct.Stu*, %struct.Stu** %1, align 8
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.Stu*, %struct.Stu** %1, align 8
  %41 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %39, %42
  %44 = load %struct.Stu*, %struct.Stu** %1, align 8
  %45 = getelementptr inbounds %struct.Stu, %struct.Stu* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %13

49:                                               ; preds = %13
  %50 = load %struct.Stu*, %struct.Stu** %2, align 8
  %51 = getelementptr inbounds %struct.Stu, %struct.Stu* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %53

53:                                               ; preds = %78, %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %61, %struct.Stu** %1, align 8
  br label %66

62:                                               ; preds = %57
  %63 = load %struct.Stu*, %struct.Stu** %1, align 8
  %64 = getelementptr inbounds %struct.Stu, %struct.Stu* %63, i32 0, i32 4
  %65 = load %struct.Stu*, %struct.Stu** %64, align 8
  store %struct.Stu* %65, %struct.Stu** %1, align 8
  br label %66

66:                                               ; preds = %62, %60
  %67 = load %struct.Stu*, %struct.Stu** %1, align 8
  %68 = getelementptr inbounds %struct.Stu, %struct.Stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load %struct.Stu*, %struct.Stu** %1, align 8
  %74 = getelementptr inbounds %struct.Stu, %struct.Stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %53

81:                                               ; preds = %53
  store i32 1, i32* %5, align 4
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %90, %struct.Stu** %1, align 8
  br label %95

91:                                               ; preds = %86
  %92 = load %struct.Stu*, %struct.Stu** %1, align 8
  %93 = getelementptr inbounds %struct.Stu, %struct.Stu* %92, i32 0, i32 4
  %94 = load %struct.Stu*, %struct.Stu** %93, align 8
  store %struct.Stu* %94, %struct.Stu** %1, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load %struct.Stu*, %struct.Stu** %1, align 8
  %101 = getelementptr inbounds %struct.Stu, %struct.Stu* %100, i32 0, i32 3
  store i32 0, i32* %101, align 4
  br label %102

102:                                              ; preds = %99, %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %82

106:                                              ; preds = %82
  %107 = load %struct.Stu*, %struct.Stu** %2, align 8
  %108 = getelementptr inbounds %struct.Stu, %struct.Stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %110

110:                                              ; preds = %135, %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %118, %struct.Stu** %1, align 8
  br label %123

119:                                              ; preds = %114
  %120 = load %struct.Stu*, %struct.Stu** %1, align 8
  %121 = getelementptr inbounds %struct.Stu, %struct.Stu* %120, i32 0, i32 4
  %122 = load %struct.Stu*, %struct.Stu** %121, align 8
  store %struct.Stu* %122, %struct.Stu** %1, align 8
  br label %123

123:                                              ; preds = %119, %117
  %124 = load %struct.Stu*, %struct.Stu** %1, align 8
  %125 = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load %struct.Stu*, %struct.Stu** %1, align 8
  %131 = getelementptr inbounds %struct.Stu, %struct.Stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %10, align 4
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %110

138:                                              ; preds = %110
  store i32 1, i32* %5, align 4
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %147, %struct.Stu** %1, align 8
  br label %152

148:                                              ; preds = %143
  %149 = load %struct.Stu*, %struct.Stu** %1, align 8
  %150 = getelementptr inbounds %struct.Stu, %struct.Stu* %149, i32 0, i32 4
  %151 = load %struct.Stu*, %struct.Stu** %150, align 8
  store %struct.Stu* %151, %struct.Stu** %1, align 8
  br label %152

152:                                              ; preds = %148, %146
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load %struct.Stu*, %struct.Stu** %1, align 8
  %158 = getelementptr inbounds %struct.Stu, %struct.Stu* %157, i32 0, i32 3
  store i32 0, i32* %158, align 4
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %139

163:                                              ; preds = %139
  %164 = load %struct.Stu*, %struct.Stu** %2, align 8
  %165 = getelementptr inbounds %struct.Stu, %struct.Stu* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %167

167:                                              ; preds = %192, %163
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load %struct.Stu*, %struct.Stu** %2, align 8
  store %struct.Stu* %175, %struct.Stu** %1, align 8
  br label %180

176:                                              ; preds = %171
  %177 = load %struct.Stu*, %struct.Stu** %1, align 8
  %178 = getelementptr inbounds %struct.Stu, %struct.Stu* %177, i32 0, i32 4
  %179 = load %struct.Stu*, %struct.Stu** %178, align 8
  store %struct.Stu* %179, %struct.Stu** %1, align 8
  br label %180

180:                                              ; preds = %176, %174
  %181 = load %struct.Stu*, %struct.Stu** %1, align 8
  %182 = getelementptr inbounds %struct.Stu, %struct.Stu* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load %struct.Stu*, %struct.Stu** %1, align 8
  %188 = getelementptr inbounds %struct.Stu, %struct.Stu* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %11, align 4
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %167

195:                                              ; preds = %167
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200, i32 %201)
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
