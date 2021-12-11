; ModuleID = '24/104.c'
source_filename = "24/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %21

21:                                               ; preds = %43, %2
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, i32* %17, align 4
  br label %42

35:                                               ; preds = %27
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  store i32 1, i32* %17, align 4
  %39 = load i32, i32* %18, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %18, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %21

46:                                               ; preds = %21
  store i32 0, i32* %14, align 4
  br label %47

47:                                               ; preds = %110, %46
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %18, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  store i32 0, i32* %15, align 4
  br label %52

52:                                               ; preds = %104, %51
  %53 = load i32, i32* @main.j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = icmp ult i64 %54, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %52
  %65 = load i32, i32* @main.j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %15, align 4
  br label %104

74:                                               ; preds = %64
  %75 = load i32, i32* @main.j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  %85 = load i32, i32* @main.j, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %102

92:                                               ; preds = %74
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* @main.j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @main.j, align 4
  br label %109

102:                                              ; preds = %74
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %71
  %105 = load i32, i32* @main.j, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @main.j, align 4
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  br label %52

109:                                              ; preds = %92, %52
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %47

113:                                              ; preds = %47
  store i32 0, i32* %14, align 4
  br label %114

114:                                              ; preds = %128, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %18, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 0
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 0
  %127 = call i8* @strcpy(i8* %122, i8* %126) #5
  br label %128

128:                                              ; preds = %118
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  br label %114

131:                                              ; preds = %114
  store i32 0, i32* %14, align 4
  br label %132

132:                                              ; preds = %182, %131
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %185

136:                                              ; preds = %132
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %139

139:                                              ; preds = %178, %136
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %181

143:                                              ; preds = %139
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 0
  %148 = call i64 @strlen(i8* %147) #4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 0
  %153 = call i64 @strlen(i8* %152) #4
  %154 = icmp ugt i64 %148, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %143
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 0
  %161 = call i8* @strcpy(i8* %156, i8* %160) #5
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 0
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 0
  %170 = call i8* @strcpy(i8* %165, i8* %169) #5
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 0
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %176 = call i8* @strcpy(i8* %174, i8* %175) #5
  br label %177

177:                                              ; preds = %155, %143
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %139

181:                                              ; preds = %139
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %132

185:                                              ; preds = %132
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %187 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 0
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 0
  %189 = call i8* @strcpy(i8* %186, i8* %188) #5
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %191 = load i32, i32* %18, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 0
  %196 = call i8* @strcpy(i8* %190, i8* %195) #5
  store i32 0, i32* %14, align 4
  br label %197

197:                                              ; preds = %212, %185
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %18, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %203 = call i64 @strlen(i8* %202) #4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 0
  %208 = call i64 @strlen(i8* %207) #4
  %209 = icmp eq i64 %203, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %215

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %197

215:                                              ; preds = %210, %197
  store i32 0, i32* %16, align 4
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %18, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %222 = call i64 @strlen(i8* %221) #4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %224
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 0
  %227 = call i64 @strlen(i8* %226) #4
  %228 = icmp eq i64 %222, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  br label %234

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  br label %216

234:                                              ; preds = %229, %216
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %236
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 0
  %239 = call i32 @puts(i8* %238)
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 0
  %244 = call i32 @puts(i8* %243)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

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
