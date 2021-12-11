; ModuleID = '24/1563.c'
source_filename = "24/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [30 x i8]], align 16
  %9 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %44

33:                                               ; preds = %26, %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %36, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %57

44:                                               ; preds = %26
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %44, %33
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %12

61:                                               ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %121, %61
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %117, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %88, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %79
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %97, i64 0, i64 0
  %99 = call i8* @strcpy(i8* %93, i8* %98) #5
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 0
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i64 0, i64 0
  %109 = call i8* @strcpy(i8* %104, i8* %108) #5
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 0
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #5
  br label %116

116:                                              ; preds = %92, %79
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %73

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %68

124:                                              ; preds = %68
  %125 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i64 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %126)
  store i32 1, i32* %7, align 4
  br label %128

128:                                              ; preds = %181, %124
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %128
  store i32 0, i32* %3, align 4
  br label %133

133:                                              ; preds = %177, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %180

139:                                              ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %148, i64 0, i64 0
  %150 = call i64 @strlen(i8* %149) #4
  %151 = icmp ugt i64 %144, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %139
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i64 0, i64 0
  %159 = call i8* @strcpy(i8* %153, i8* %158) #5
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds [30 x i8], [30 x i8]* %163, i64 0, i64 0
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [30 x i8], [30 x i8]* %167, i64 0, i64 0
  %169 = call i8* @strcpy(i8* %164, i8* %168) #5
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %172, i64 0, i64 0
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %175 = call i8* @strcpy(i8* %173, i8* %174) #5
  br label %176

176:                                              ; preds = %152, %139
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %133

180:                                              ; preds = %133
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %128

184:                                              ; preds = %128
  store i32 0, i32* %3, align 4
  br label %185

185:                                              ; preds = %205, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %192, i64 0, i64 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i64 0, i64 0
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %201, i64 0, i64 0
  %203 = call i8* @strcpy(i8* %198, i8* %202) #5
  br label %208

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %185

208:                                              ; preds = %196, %185
  %209 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %8, i64 0, i64 0
  %210 = getelementptr inbounds [30 x i8], [30 x i8]* %209, i64 0, i64 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %210)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
