; ModuleID = '39/2265.c'
source_filename = "39/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, [50 x i8], i8, i8, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %1, align 4
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  br label %21

21:                                               ; preds = %0, %36
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %25, %struct.student** %3, align 8
  br label %30

26:                                               ; preds = %21
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store %struct.student* %27, %struct.student** %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %54

36:                                               ; preds = %30
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [50 x i8]* %40, i32* %42, i32* %44, i8* %46, i8* %48, i32* %50)
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %21

54:                                               ; preds = %35
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* null, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %57
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8]*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %11 = call %struct.student* @create()
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  store %struct.student* %12, %struct.student** %8, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = call noalias i8* @calloc(i64 100, i64 50) #3
  %16 = bitcast i8* %15 to [50 x i8]*
  store [50 x i8]* %16, [50 x i8]** %6, align 8
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %126, %0
  %18 = load %struct.student*, %struct.student** %8, align 8
  %19 = icmp ne %struct.student* %18, null
  br i1 %19, label %20, label %141

20:                                               ; preds = %17
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  %30 = load %struct.student*, %struct.student** %8, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 8000
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %34, %29, %20
  %46 = load %struct.student*, %struct.student** %8, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load %struct.student*, %struct.student** %8, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %55, %50, %45
  %67 = load %struct.student*, %struct.student** %8, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 90
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2000
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

82:                                               ; preds = %71, %66
  %83 = load %struct.student*, %struct.student** %8, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load %struct.student*, %struct.student** %8, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load i32*, i32** %3, align 8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1000
  %100 = load i32*, i32** %3, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

104:                                              ; preds = %93, %87, %82
  %105 = load %struct.student*, %struct.student** %8, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = load %struct.student*, %struct.student** %8, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 850
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

126:                                              ; preds = %115, %109, %104
  %127 = load [50 x i8]*, [50 x i8]** %6, align 8
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 %129
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %130, i64 0, i64 0
  %132 = load %struct.student*, %struct.student** %8, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i64 0, i64 0
  %135 = call i8* @strcpy(i8* %131, i8* %134) #3
  %136 = load %struct.student*, %struct.student** %8, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %138 = load %struct.student*, %struct.student** %137, align 8
  store %struct.student* %138, %struct.student** %8, align 8
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  br label %17

141:                                              ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %142

142:                                              ; preds = %154, %141
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = load i32*, i32** %3, align 8
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  store i32 %153, i32* %4, align 4
  br label %154

154:                                              ; preds = %146
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  br label %142

157:                                              ; preds = %142
  %158 = load i32*, i32** %3, align 8
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %160

160:                                              ; preds = %180, %157
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  %165 = load i32*, i32** %3, align 8
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %164
  %173 = load i32*, i32** %3, align 8
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %1, align 4
  store i32 %178, i32* %2, align 4
  br label %179

179:                                              ; preds = %172, %164
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %1, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  br label %160

183:                                              ; preds = %160
  %184 = load [50 x i8]*, [50 x i8]** %6, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* %184, i64 %186
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %187, i64 0, i64 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %188)
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %4, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
