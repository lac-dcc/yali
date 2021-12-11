; ModuleID = '55/876.c'
source_filename = "55/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @C(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, i64* %5, align 8
  br label %23

10:                                               ; preds = %2
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %5, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %6, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %6, align 8
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %5, i8* %20, i64* %6)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %15, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64 %24, i64* %16, align 8
  store i64 0, i64* %8, align 8
  br label %27

27:                                               ; preds = %79, %0
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp sle i64 %28, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %13, align 1
  %36 = load i8, i8* %13, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 57, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load i8, i8* %13, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 48, %42
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i8, i8* %13, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %13, align 1
  br label %74

50:                                               ; preds = %40, %32
  %51 = load i8, i8* %13, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 96
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i8, i8* %13, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, i8* %13, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 55
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %13, align 1
  br label %73

63:                                               ; preds = %54, %50
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8, i8* %13, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 87
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %13, align 1
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %45
  %75 = load i8, i8* %13, align 1
  %76 = sext i8 %75 to i64
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds i64, i64* %26, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  br label %27

82:                                               ; preds = %27
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub nsw i64 %85, 1
  %87 = icmp sle i64 %84, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  store i64 %92, i64* %17, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds i64, i64* %26, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %17, align 8
  %99 = call i64 @C(i64 %97, i64 %98)
  %100 = mul nsw i64 %96, %99
  %101 = add nsw i64 %93, %100
  store i64 %101, i64* %7, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %8, align 8
  br label %83

105:                                              ; preds = %83
  %106 = load i64, i64* %7, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i64, i64* %6, align 8
  %112 = icmp sge i64 %111, 10
  br i1 %112, label %113, label %161

113:                                              ; preds = %110
  store i32 9, i32* %18, align 4
  br label %114

114:                                              ; preds = %157, %113
  %115 = load i32, i32* %18, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %114
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %6, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @C(i64 %119, i64 %121)
  %123 = sdiv i64 %118, %122
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %6, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @C(i64 %126, i64 %128)
  %130 = mul nsw i64 %125, %129
  %131 = sub nsw i64 %124, %130
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %11, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %117
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134, %117
  %138 = load i64, i64* %11, align 8
  %139 = icmp sge i64 %138, 10
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i64, i64* %11, align 8
  %142 = icmp sle i64 %141, 50
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i64, i64* %11, align 8
  %145 = add nsw i64 %144, 55
  %146 = trunc i64 %145 to i8
  store i8 %146, i8* %14, align 1
  %147 = load i8, i8* %14, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %153

150:                                              ; preds = %140, %137
  %151 = load i64, i64* %11, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %151)
  br label %153

153:                                              ; preds = %150, %143
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %156

156:                                              ; preds = %153, %134
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %18, align 4
  br label %114

160:                                              ; preds = %114
  br label %209

161:                                              ; preds = %110
  store i32 20, i32* %19, align 4
  br label %162

162:                                              ; preds = %205, %161
  %163 = load i32, i32* %19, align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %162
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %6, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = call i64 @C(i64 %167, i64 %169)
  %171 = sdiv i64 %166, %170
  store i64 %171, i64* %11, align 8
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %11, align 8
  %174 = load i64, i64* %6, align 8
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = call i64 @C(i64 %174, i64 %176)
  %178 = mul nsw i64 %173, %177
  %179 = sub nsw i64 %172, %178
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %11, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %165
  %183 = load i32, i32* %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %182, %165
  %186 = load i64, i64* %11, align 8
  %187 = icmp sge i64 %186, 10
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i64, i64* %11, align 8
  %190 = icmp sle i64 %189, 50
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, 55
  %194 = trunc i64 %193 to i8
  store i8 %194, i8* %14, align 1
  %195 = load i8, i8* %14, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %201

198:                                              ; preds = %188, %185
  %199 = load i64, i64* %11, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %199)
  br label %201

201:                                              ; preds = %198, %191
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %204

204:                                              ; preds = %201, %182
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %19, align 4
  br label %162

208:                                              ; preds = %162
  br label %209

209:                                              ; preds = %208, %160
  %210 = call i32 @getchar()
  %211 = call i32 @getchar()
  %212 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
