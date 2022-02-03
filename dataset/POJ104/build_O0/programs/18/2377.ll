; ModuleID = '19/2377.c'
source_filename = "19/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* null, i8** %6, align 8
  store i8* null, i8** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %35, i8** %6, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %36, i8** %7, align 8
  store i32 0, i32* %17, align 4
  br label %37

37:                                               ; preds = %73, %0
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %37
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

57:                                               ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  br label %45

62:                                               ; preds = %45
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %17, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i32, i32* %19, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %19, align 4
  br label %73

73:                                               ; preds = %70, %62
  br label %37

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %201, %74
  %76 = load i8*, i8** %6, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %204

80:                                               ; preds = %75
  %81 = load i8*, i8** %6, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %201

91:                                               ; preds = %85, %80
  store i32 1, i32* %16, align 4
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i8*, i8** %6, align 8
  %98 = load i8*, i8** %7, align 8
  %99 = ptrtoint i8* %97 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %18, align 4
  br label %111

103:                                              ; preds = %91
  %104 = load i8*, i8** %6, align 8
  %105 = load i8*, i8** %7, align 8
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %18, align 4
  br label %111

111:                                              ; preds = %103, %96
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = icmp eq i64 %113, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %118
  %125 = load i8*, i8** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  store i32 0, i32* %16, align 4
  br label %142

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %118

142:                                              ; preds = %137, %118
  br label %144

143:                                              ; preds = %111
  store i32 0, i32* %16, align 4
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i32, i32* %16, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  store i32 0, i32* %8, align 4
  br label %148

148:                                              ; preds = %163, %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  store i8 %158, i8* %162, align 1
  br label %163

163:                                              ; preds = %154
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %148

166:                                              ; preds = %148
  br label %181

167:                                              ; preds = %144
  br label %168

168:                                              ; preds = %172, %167
  %169 = load i8*, i8** %7, align 8
  %170 = load i8*, i8** %6, align 8
  %171 = icmp ne i8* %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load i8*, i8** %7, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %7, align 8
  %175 = load i8, i8* %173, align 1
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  br label %168

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180, %166
  %182 = load i8*, i8** %6, align 8
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  store i8 32, i8* %190, align 1
  br label %198

191:                                              ; preds = %181
  %192 = load i8*, i8** %6, align 8
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  br label %198

198:                                              ; preds = %191, %186
  %199 = load i8*, i8** %6, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** %7, align 8
  br label %201

201:                                              ; preds = %198, %85
  %202 = load i8*, i8** %6, align 8
  %203 = getelementptr inbounds i8, i8* %202, i32 1
  store i8* %203, i8** %6, align 8
  br label %75

204:                                              ; preds = %75
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %204
  %220 = load i32, i32* %19, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  br label %227

227:                                              ; preds = %222, %219
  br label %228

228:                                              ; preds = %227, %204
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %230 = call i32 @puts(i8* %229)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
