; ModuleID = '39/318.c'
source_filename = "39/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@total = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @num)
  %8 = call %struct.student* @creat()
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %19, %13
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %4, align 8
  br label %13

33:                                               ; preds = %28
  %34 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %34, %struct.student** %4, align 8
  br label %35

35:                                               ; preds = %49, %33
  %36 = load i32, i32* %6, align 4
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %42, %struct.student** %5, align 8
  br label %53

43:                                               ; preds = %35
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 7
  %46 = load %struct.student*, %struct.student** %45, align 8
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %53

49:                                               ; preds = %43
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 7
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** %4, align 8
  br label %35

53:                                               ; preds = %48, %41
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 0
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @total, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %56, i32 %59, i32 %60)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %8, i32* %10, i32* %12, i8* %14, i8* %16, i32* %18)
  store %struct.student* null, %struct.student** %1, align 8
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %36

26:                                               ; preds = %0
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %31, %26, %0
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %46, %41, %36
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 90
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %56, %51
  %62 = load %struct.student*, %struct.student** %2, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4
  br label %77

77:                                               ; preds = %72, %66, %61
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load %struct.student*, %struct.student** %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 850
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %88, %82, %77
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @total, align 4
  br label %97

97:                                               ; preds = %204, %93
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* @num, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %210

102:                                              ; preds = %97
  %103 = load i32, i32* @n, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @n, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %108, %struct.student** %1, align 8
  br label %113

109:                                              ; preds = %102
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 7
  store %struct.student* %110, %struct.student** %112, align 8
  br label %113

113:                                              ; preds = %109, %107
  %114 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %114, %struct.student** %3, align 8
  %115 = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %115 to %struct.student*
  store %struct.student* %116, %struct.student** %2, align 8
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store i32 0, i32* %118, align 4
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 0
  %122 = load %struct.student*, %struct.student** %2, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load %struct.student*, %struct.student** %2, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load %struct.student*, %struct.student** %2, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 5
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* %121, i32* %123, i32* %125, i8* %127, i8* %129, i32* %131)
  %133 = load %struct.student*, %struct.student** %2, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %147

137:                                              ; preds = %113
  %138 = load %struct.student*, %struct.student** %2, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 8
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load %struct.student*, %struct.student** %2, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 8000
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %142, %137, %113
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 85
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load %struct.student*, %struct.student** %2, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load %struct.student*, %struct.student** %2, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 4000
  store i32 %161, i32* %159, align 4
  br label %162

162:                                              ; preds = %157, %152, %147
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 90
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load %struct.student*, %struct.student** %2, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 2000
  store i32 %171, i32* %169, align 4
  br label %172

172:                                              ; preds = %167, %162
  %173 = load %struct.student*, %struct.student** %2, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 85
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load %struct.student*, %struct.student** %2, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 4
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load %struct.student*, %struct.student** %2, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1000
  store i32 %187, i32* %185, align 4
  br label %188

188:                                              ; preds = %183, %177, %172
  %189 = load %struct.student*, %struct.student** %2, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp sgt i32 %191, 80
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = load %struct.student*, %struct.student** %2, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i8, i8* %195, align 4
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 89
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load %struct.student*, %struct.student** %2, align 8
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 850
  store i32 %203, i32* %201, align 4
  br label %204

204:                                              ; preds = %199, %193, %188
  %205 = load i32, i32* @total, align 4
  %206 = load %struct.student*, %struct.student** %2, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %205, %208
  store i32 %209, i32* @total, align 4
  br label %97

210:                                              ; preds = %97
  %211 = load %struct.student*, %struct.student** %2, align 8
  %212 = load %struct.student*, %struct.student** %3, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 7
  store %struct.student* %211, %struct.student** %213, align 8
  %214 = load %struct.student*, %struct.student** %2, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 7
  store %struct.student* null, %struct.student** %215, align 8
  %216 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %216
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
