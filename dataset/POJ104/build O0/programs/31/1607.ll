; ModuleID = '32/1607.c'
source_filename = "32/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  br label %29

29:                                               ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %13

32:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %205, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %208

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32* %38, i32** %4, align 8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32* %39, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %40
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32*, i32** %4, align 8
  store i32 %58, i32* %59, align 4
  br label %60

60:                                               ; preds = %49
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %4, align 8
  br label %40

65:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32*, i32** %5, align 8
  store i32 %84, i32* %85, align 4
  br label %86

86:                                               ; preds = %75
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %5, align 8
  br label %66

91:                                               ; preds = %66
  %92 = load i32*, i32** %4, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 -1
  store i32* %93, i32** %4, align 8
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  store i32* %95, i32** %5, align 8
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32* %96, i32** %6, align 8
  br label %97

97:                                               ; preds = %168, %91
  %98 = load i32*, i32** %5, align 8
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %100 = icmp uge i32* %98, %99
  br i1 %100, label %101, label %175

101:                                              ; preds = %97
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %109, %111
  %113 = load i32*, i32** %6, align 8
  store i32 %112, i32* %113, align 4
  br label %167

114:                                              ; preds = %101
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 10
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %117, %119
  %121 = load i32*, i32** %6, align 8
  store i32 %120, i32* %121, align 4
  store i32 1, i32* %3, align 4
  br label %122

122:                                              ; preds = %132, %114
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %135

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %122

135:                                              ; preds = %130
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  store i32 %142, i32* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %166

150:                                              ; preds = %135
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %153

153:                                              ; preds = %162, %150
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  store i32 9, i32* %161, align 4
  br label %162

162:                                              ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %3, align 4
  br label %153

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %135
  br label %167

167:                                              ; preds = %166, %107
  br label %168

168:                                              ; preds = %167
  %169 = load i32*, i32** %4, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  store i32* %170, i32** %4, align 8
  %171 = load i32*, i32** %5, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 -1
  store i32* %172, i32** %5, align 8
  %173 = load i32*, i32** %6, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %6, align 8
  br label %97

175:                                              ; preds = %97
  br label %176

176:                                              ; preds = %184, %175
  %177 = load i32*, i32** %4, align 8
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %179 = icmp uge i32* %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %6, align 8
  store i32 %182, i32* %183, align 4
  br label %184

184:                                              ; preds = %180
  %185 = load i32*, i32** %4, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %4, align 8
  %187 = load i32*, i32** %6, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %6, align 8
  br label %176

189:                                              ; preds = %176
  %190 = load i32*, i32** %6, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  store i32* %191, i32** %6, align 8
  br label %192

192:                                              ; preds = %200, %189
  %193 = load i32*, i32** %6, align 8
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %195 = icmp uge i32* %193, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load i32*, i32** %6, align 8
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %196
  %201 = load i32*, i32** %6, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 -1
  store i32* %202, i32** %6, align 8
  br label %192

203:                                              ; preds = %192
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  br label %33

208:                                              ; preds = %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
