; ModuleID = '19/406.c'
source_filename = "19/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  store i8* %14, i8** %11, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %15, i8** %12, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  store i8* %16, i8** %13, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %12, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %13, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %11, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i8*, i8** %12, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i8*, i8** %13, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i8*, i8** %11, align 8
  store i8* %32, i8** %6, align 8
  br label %33

33:                                               ; preds = %209, %0
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ule i8* %34, %39
  br i1 %40, label %41, label %212

41:                                               ; preds = %33
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %208

49:                                               ; preds = %41
  %50 = load i8*, i8** %6, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = icmp eq i8* %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %208

59:                                               ; preds = %53, %49
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %60

60:                                               ; preds = %102, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %60
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %12, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store i32 1, i32* %4, align 4
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -1
  %91 = icmp ne i8* %85, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %80
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 32
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 1, i32* %4, align 4
  br label %101

101:                                              ; preds = %100, %92, %80
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  br label %60

105:                                              ; preds = %60
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  %113 = load i8*, i8** %11, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -1
  store i8* %117, i8** %7, align 8
  br label %118

118:                                              ; preds = %136, %112
  %119 = load i8*, i8** %7, align 8
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = icmp uge i8* %119, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = load i8*, i8** %7, align 8
  %127 = load i8, i8* %126, align 1
  %128 = load i8*, i8** %7, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  store i8 %127, i8* %135, align 1
  br label %136

136:                                              ; preds = %125
  %137 = load i8*, i8** %7, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 -1
  store i8* %138, i8** %7, align 8
  br label %118

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139, %108, %105
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8* %151, i8** %7, align 8
  br label %152

152:                                              ; preds = %171, %147
  %153 = load i8*, i8** %7, align 8
  %154 = load i8*, i8** %11, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -1
  %159 = icmp ule i8* %153, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %152
  %161 = load i8*, i8** %7, align 8
  %162 = load i8, i8* %161, align 1
  %163 = load i8*, i8** %7, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, i8* %166, i64 %169
  store i8 %162, i8* %170, align 1
  br label %171

171:                                              ; preds = %160
  %172 = load i8*, i8** %7, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %7, align 8
  br label %152

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174, %143, %140
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  store i32 0, i32* %1, align 4
  br label %179

179:                                              ; preds = %194, %178
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  %185 = load i8*, i8** %13, align 8
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i8*, i8** %6, align 8
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 %189, i8* %193, align 1
  br label %194

194:                                              ; preds = %184
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  br label %179

197:                                              ; preds = %179
  %198 = load i8*, i8** %6, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8* %201, i8** %6, align 8
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %3, align 4
  br label %207

207:                                              ; preds = %197, %175
  br label %208

208:                                              ; preds = %207, %53, %41
  br label %209

209:                                              ; preds = %208
  %210 = load i8*, i8** %6, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %6, align 8
  br label %33

212:                                              ; preds = %33
  %213 = load i8*, i8** %11, align 8
  store i8* %213, i8** %6, align 8
  br label %214

214:                                              ; preds = %227, %212
  %215 = load i8*, i8** %6, align 8
  %216 = load i8*, i8** %11, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -1
  %221 = icmp ule i8* %215, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %214
  %223 = load i8*, i8** %6, align 8
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %222
  %228 = load i8*, i8** %6, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %6, align 8
  br label %214

230:                                              ; preds = %214
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

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
