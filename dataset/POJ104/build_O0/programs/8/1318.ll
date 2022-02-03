; ModuleID = '9/1318.c'
source_filename = "9/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@per1 = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@per2 = common dso_local global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %82, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %58

35:                                               ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %40, i8* %45) #3
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.person, %struct.person* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.person, %struct.person* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %81

58:                                               ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.person, %struct.person* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #3
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %58, %35
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %14

85:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %164, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  br label %91

91:                                               ; preds = %160, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %163

97:                                               ; preds = %91
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %159

110:                                              ; preds = %97
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.person, %struct.person* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 0
  %117 = call i8* @strcpy(i8* %111, i8* %116) #3
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.person, %struct.person* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 0
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.person, %struct.person* %126, i32 0, i32 0
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %127, i64 0, i64 0
  %129 = call i8* @strcpy(i8* %122, i8* %128) #3
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 0
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #3
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.person, %struct.person* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.person, %struct.person* %151, i32 0, i32 1
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.person, %struct.person* %157, i32 0, i32 1
  store i32 %153, i32* %158, align 4
  br label %159

159:                                              ; preds = %110, %97
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %91

163:                                              ; preds = %91
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  br label %86

167:                                              ; preds = %86
  store i32 0, i32* %7, align 4
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per1, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %177)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %168

182:                                              ; preds = %168
  store i32 0, i32* %7, align 4
  br label %183

183:                                              ; preds = %194, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.person, %struct.person* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i64 0, i64 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %183

197:                                              ; preds = %183
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
