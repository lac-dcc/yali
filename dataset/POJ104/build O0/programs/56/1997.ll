; ModuleID = '57/1997.c'
source_filename = "57/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wordName = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.wordName*, align 8
  %10 = alloca %struct.wordName, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 100, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to %struct.wordName*
  store %struct.wordName* %17, %struct.wordName** %9, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load %struct.wordName*, %struct.wordName** %9, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.wordName, %struct.wordName* %23, i64 %25
  %27 = getelementptr inbounds %struct.wordName, %struct.wordName* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %18

33:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %170, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %173

38:                                               ; preds = %34
  %39 = load %struct.wordName*, %struct.wordName** %9, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.wordName, %struct.wordName* %39, i64 %41
  %43 = getelementptr inbounds %struct.wordName, %struct.wordName* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = load %struct.wordName*, %struct.wordName** %9, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.wordName, %struct.wordName* %47, i64 %49
  %51 = getelementptr inbounds %struct.wordName, %struct.wordName* %50, i32 0, i32 0
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 103
  br i1 %58, label %59, label %95

59:                                               ; preds = %38
  %60 = load %struct.wordName*, %struct.wordName** %9, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.wordName, %struct.wordName* %60, i64 %62
  %64 = getelementptr inbounds %struct.wordName, %struct.wordName* %63, i32 0, i32 0
  %65 = load i32, i32* %11, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 110
  br i1 %71, label %72, label %95

72:                                               ; preds = %59
  %73 = load %struct.wordName*, %struct.wordName** %9, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.wordName, %struct.wordName* %73, i64 %75
  %77 = getelementptr inbounds %struct.wordName, %struct.wordName* %76, i32 0, i32 0
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %85, label %95

85:                                               ; preds = %72
  %86 = load %struct.wordName*, %struct.wordName** %9, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.wordName, %struct.wordName* %86, i64 %88
  %90 = getelementptr inbounds %struct.wordName, %struct.wordName* %89, i32 0, i32 0
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  br label %169

95:                                               ; preds = %72, %59, %38
  %96 = load %struct.wordName*, %struct.wordName** %9, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.wordName, %struct.wordName* %96, i64 %98
  %100 = getelementptr inbounds %struct.wordName, %struct.wordName* %99, i32 0, i32 0
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 114
  br i1 %107, label %108, label %131

108:                                              ; preds = %95
  %109 = load %struct.wordName*, %struct.wordName** %9, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.wordName, %struct.wordName* %109, i64 %111
  %113 = getelementptr inbounds %struct.wordName, %struct.wordName* %112, i32 0, i32 0
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 101
  br i1 %120, label %121, label %131

121:                                              ; preds = %108
  %122 = load %struct.wordName*, %struct.wordName** %9, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.wordName, %struct.wordName* %122, i64 %124
  %126 = getelementptr inbounds %struct.wordName, %struct.wordName* %125, i32 0, i32 0
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  br label %168

131:                                              ; preds = %108, %95
  %132 = load %struct.wordName*, %struct.wordName** %9, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.wordName, %struct.wordName* %132, i64 %134
  %136 = getelementptr inbounds %struct.wordName, %struct.wordName* %135, i32 0, i32 0
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 121
  br i1 %143, label %144, label %167

144:                                              ; preds = %131
  %145 = load %struct.wordName*, %struct.wordName** %9, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.wordName, %struct.wordName* %145, i64 %147
  %149 = getelementptr inbounds %struct.wordName, %struct.wordName* %148, i32 0, i32 0
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 108
  br i1 %156, label %157, label %167

157:                                              ; preds = %144
  %158 = load %struct.wordName*, %struct.wordName** %9, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.wordName, %struct.wordName* %158, i64 %160
  %162 = getelementptr inbounds %struct.wordName, %struct.wordName* %161, i32 0, i32 0
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  br label %167

167:                                              ; preds = %157, %144, %131
  br label %168

168:                                              ; preds = %167, %121
  br label %169

169:                                              ; preds = %168, %85
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %34

173:                                              ; preds = %34
  store i32 0, i32* %7, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load %struct.wordName*, %struct.wordName** %9, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.wordName, %struct.wordName* %179, i64 %181
  %183 = getelementptr inbounds %struct.wordName, %struct.wordName* %182, i32 0, i32 0
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %184)
  br label %186

186:                                              ; preds = %178
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %174

189:                                              ; preds = %174
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
