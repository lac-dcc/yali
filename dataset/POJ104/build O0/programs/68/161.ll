; ModuleID = '69/161.c'
source_filename = "69/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** %4, align 8
  br label %28

28:                                               ; preds = %43, %22
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %31 = icmp uge i8* %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 %34, i8* %42, align 1
  br label %43

43:                                               ; preds = %32
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %4, align 8
  br label %28

46:                                               ; preds = %28
  %47 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8* %55, i8** %4, align 8
  br label %56

56:                                               ; preds = %62, %46
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %59 = icmp uge i8* %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i8*, i8** %4, align 8
  store i8 48, i8* %61, align 1
  br label %62

62:                                               ; preds = %60
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %4, align 8
  br label %56

65:                                               ; preds = %56
  br label %110

66:                                               ; preds = %0
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  store i8* %71, i8** %4, align 8
  br label %72

72:                                               ; preds = %87, %66
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %75 = icmp uge i8* %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  store i8 %78, i8* %86, align 1
  br label %87

87:                                               ; preds = %76
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 -1
  store i8* %89, i8** %4, align 8
  br label %72

90:                                               ; preds = %72
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  store i8* %99, i8** %4, align 8
  br label %100

100:                                              ; preds = %106, %90
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %103 = icmp uge i8* %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i8*, i8** %4, align 8
  store i8 48, i8* %105, align 1
  br label %106

106:                                              ; preds = %104
  %107 = load i8*, i8** %4, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 -1
  store i8* %108, i8** %4, align 8
  br label %100

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %65
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, i32* %6, align 4
  br label %118

116:                                              ; preds = %110
  %117 = load i32, i32* %7, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %169, %118
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %172

124:                                              ; preds = %121
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %131, %138
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -1
  store i8 %143, i8* %148, align 1
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %155, 57
  br i1 %156, label %157, label %167

157:                                              ; preds = %124
  %158 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 10
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %162, align 1
  store i32 1, i32* %5, align 4
  br label %168

167:                                              ; preds = %124
  store i32 0, i32* %5, align 4
  br label %168

168:                                              ; preds = %167, %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %9, align 4
  br label %121

172:                                              ; preds = %121
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %202

175:                                              ; preds = %172
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %9, align 4
  br label %177

177:                                              ; preds = %191, %175
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 -1
  %186 = load i8, i8* %185, align 1
  %187 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  store i8 %186, i8* %190, align 1
  br label %191

191:                                              ; preds = %180
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %9, align 4
  br label %177

194:                                              ; preds = %177
  %195 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %196 = getelementptr inbounds i8, i8* %195, i64 0
  store i8 49, i8* %196, align 1
  %197 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 1
  store i8 0, i8* %201, align 1
  br label %207

202:                                              ; preds = %172
  %203 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  store i8 0, i8* %206, align 1
  br label %207

207:                                              ; preds = %202, %194
  %208 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  store i8* %208, i8** %4, align 8
  br label %209

209:                                              ; preds = %215, %207
  %210 = load i8*, i8** %4, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 48
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load i8*, i8** %4, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %4, align 8
  br label %209

218:                                              ; preds = %209
  %219 = load i8*, i8** %4, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %219)
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %231, %226, %223, %218
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
