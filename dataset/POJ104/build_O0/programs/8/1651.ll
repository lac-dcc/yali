; ModuleID = '9/1651.c'
source_filename = "9/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = dso_local global i32 0, align 4
@o = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common dso_local global [100 x %struct.patients] zeroinitializer, align 16
@old = common dso_local global [100 x %struct.patold] zeroinitializer, align 16
@young = common dso_local global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = common dso_local global i32 0, align 4
@nametemp = common dso_local global [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.patients, %struct.patients* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patients, %struct.patients* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %5

23:                                               ; preds = %5
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %82, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patients, %struct.patients* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %58

35:                                               ; preds = %28
  %36 = load i32, i32* @o, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.patold, %struct.patold* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i64 0, i64 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.patients, %struct.patients* %43, i32 0, i32 0
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %40, i8* %45) #3
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.patients, %struct.patients* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @o, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patold, %struct.patold* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @o, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @o, align 4
  br label %81

58:                                               ; preds = %28
  %59 = load i32, i32* @y, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %61, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i64 0, i64 0
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patients, %struct.patients* %66, i32 0, i32 0
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %67, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %63, i8* %68) #3
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patients, %struct.patients* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @y, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @y, align 4
  br label %81

81:                                               ; preds = %58, %35
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %24

85:                                               ; preds = %24
  store i32 1, i32* %2, align 4
  br label %86

86:                                               ; preds = %162, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @o, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %86
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %158, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @o, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.patold, %struct.patold* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patold, %struct.patold* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %97
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patold, %struct.patold* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* @agetemp, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.patold, %struct.patold* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patold, %struct.patold* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* @agetemp, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.patold, %struct.patold* %130, i32 0, i32 1
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.patold, %struct.patold* %134, i32 0, i32 0
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %135, i64 0, i64 0
  %137 = call i8* @strcpy(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0), i8* %136) #3
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.patold, %struct.patold* %140, i32 0, i32 0
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i64 0, i64 0
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.patold, %struct.patold* %146, i32 0, i32 0
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %147, i64 0, i64 0
  %149 = call i8* @strcpy(i8* %142, i8* %148) #3
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patold, %struct.patold* %153, i32 0, i32 0
  %155 = getelementptr inbounds [11 x i8], [11 x i8]* %154, i64 0, i64 0
  %156 = call i8* @strcpy(i8* %155, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i64 0, i64 0)) #3
  br label %157

157:                                              ; preds = %110, %97
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %91

161:                                              ; preds = %91
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %86

165:                                              ; preds = %86
  store i32 0, i32* %2, align 4
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* @o, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.patold, %struct.patold* %173, i32 0, i32 0
  %175 = getelementptr inbounds [11 x i8], [11 x i8]* %174, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  br label %166

180:                                              ; preds = %166
  store i32 0, i32* %2, align 4
  br label %181

181:                                              ; preds = %192, %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* @y, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %188, i32 0, i32 0
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i64 0, i64 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  br label %181

195:                                              ; preds = %181
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
