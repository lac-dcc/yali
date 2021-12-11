; ModuleID = '32/1119.c'
source_filename = "32/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %208, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %211

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 48, i64 1000, i1 false)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %9, align 4
  br label %38

36:                                               ; preds = %20
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %59, %38
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sub nsw i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %59

59:                                               ; preds = %46
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %10, align 4
  br label %40

62:                                               ; preds = %40
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %83, %62
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = sub nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

83:                                               ; preds = %70
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %10, align 4
  br label %64

86:                                               ; preds = %64
  store i32 0, i32* %10, align 4
  br label %87

87:                                               ; preds = %97, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  store i8 48, i8* %96, align 1
  br label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %87

100:                                              ; preds = %87
  store i32 0, i32* %10, align 4
  br label %101

101:                                              ; preds = %111, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %109
  store i8 48, i8* %110, align 1
  br label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %101

114:                                              ; preds = %101
  store i32 0, i32* %11, align 4
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %169, %114
  %117 = load i32, i32* %10, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %172

119:                                              ; preds = %116
  store i32 0, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %127, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %135

135:                                              ; preds = %122, %119
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %143, %148
  store i32 %149, i32* %12, align 4
  br label %150

150:                                              ; preds = %138, %135
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 48
  %156 = add nsw i32 %155, 10
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 1, i32* %11, align 4
  br label %168

161:                                              ; preds = %150
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  store i32 0, i32* %11, align 4
  br label %168

168:                                              ; preds = %161, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %10, align 4
  br label %116

172:                                              ; preds = %116
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %173

173:                                              ; preds = %187, %172
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 48
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load i32, i32* %10, align 4
  store i32 %185, i32* %14, align 4
  br label %190

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %173

190:                                              ; preds = %184, %173
  %191 = load i32, i32* %14, align 4
  store i32 %191, i32* %10, align 4
  br label %192

192:                                              ; preds = %203, %190
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %192

206:                                              ; preds = %192
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %16

211:                                              ; preds = %16
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
