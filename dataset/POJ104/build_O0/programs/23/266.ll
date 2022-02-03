; ModuleID = '24/266.c'
source_filename = "24/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 1) #3
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @malloc(i64 1) #3
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call noalias i8* @malloc(i64 30) #3
  store i8* %12, i8** %6, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  br label %15

15:                                               ; preds = %123, %0
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %126

19:                                               ; preds = %15
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %123

31:                                               ; preds = %19
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  call void @free(i8* %35) #3
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  store i8* %40, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %55, %34
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  br label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %41

58:                                               ; preds = %41
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %58, %31
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load i8*, i8** %4, align 8
  call void @free(i8* %65) #3
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 1, %68
  %70 = call noalias i8* @malloc(i64 %69) #3
  store i8* %70, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %71

71:                                               ; preds = %85, %64
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %80, i8* %84, align 1
  br label %85

85:                                               ; preds = %75
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %71

88:                                               ; preds = %71
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %2, align 4
  br label %90

90:                                               ; preds = %88, %60
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load i8*, i8** %5, align 8
  call void @free(i8* %95) #3
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call noalias i8* @malloc(i64 %99) #3
  store i8* %100, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %101

101:                                              ; preds = %115, %94
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i8*, i8** %5, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 %110, i8* %114, align 1
  br label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %101

118:                                              ; preds = %101
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %3, align 4
  br label %120

120:                                              ; preds = %118, %90
  store i32 0, i32* %7, align 4
  %121 = load i8*, i8** %6, align 8
  call void @free(i8* %121) #3
  %122 = call noalias i8* @malloc(i64 30) #3
  store i8* %122, i8** %6, align 8
  br label %123

123:                                              ; preds = %120, %23
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %1, align 1
  br label %15

126:                                              ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load i8*, i8** %4, align 8
  call void @free(i8* %131) #3
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul i64 1, %134
  %136 = call noalias i8* @malloc(i64 %135) #3
  store i8* %136, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %137

137:                                              ; preds = %151, %130
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 %146, i8* %150, align 1
  br label %151

151:                                              ; preds = %141
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %137

154:                                              ; preds = %137
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %2, align 4
  br label %156

156:                                              ; preds = %154, %126
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  %161 = load i8*, i8** %5, align 8
  call void @free(i8* %161) #3
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = mul i64 1, %164
  %166 = call noalias i8* @malloc(i64 %165) #3
  store i8* %166, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %167

167:                                              ; preds = %181, %160
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = load i8*, i8** %6, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 %176, i8* %180, align 1
  br label %181

181:                                              ; preds = %171
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %167

184:                                              ; preds = %167
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %3, align 4
  br label %186

186:                                              ; preds = %184, %156
  store i32 0, i32* %8, align 4
  br label %187

187:                                              ; preds = %199, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i8*, i8** %4, align 8
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %191
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %187

202:                                              ; preds = %187
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %8, align 4
  br label %204

204:                                              ; preds = %216, %202
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load i8*, i8** %5, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %208
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %204

219:                                              ; preds = %204
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @getchar() #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
