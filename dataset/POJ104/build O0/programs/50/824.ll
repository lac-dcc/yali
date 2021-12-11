; ModuleID = '51/824.c'
source_filename = "51/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %132, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %135

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.subs, %struct.subs* %24, i64 %26
  %28 = getelementptr inbounds %struct.subs, %struct.subs* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %23
  %32 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.subs, %struct.subs* %32, i64 %34
  %36 = getelementptr inbounds %struct.subs, %struct.subs* %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %37, i8* %41, i64 %43) #5
  %45 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.subs, %struct.subs* %45, i64 %47
  %49 = getelementptr inbounds %struct.subs, %struct.subs* %48, i32 0, i32 0
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.subs, %struct.subs* %54, i64 %56
  %58 = getelementptr inbounds %struct.subs, %struct.subs* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %131

63:                                               ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.subs, %struct.subs* %69, i64 %71
  %73 = getelementptr inbounds %struct.subs, %struct.subs* %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @strncmp(i8* %74, i8* %78, i64 %80) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %68
  %84 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.subs, %struct.subs* %84, i64 %86
  %88 = getelementptr inbounds %struct.subs, %struct.subs* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 0, i32* %7, align 4
  br label %95

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %64

95:                                               ; preds = %83, %64
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.subs, %struct.subs* %99, i64 %101
  %103 = getelementptr inbounds %struct.subs, %struct.subs* %102, i32 0, i32 0
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 0, i64 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = call i8* @strncpy(i8* %104, i8* %108, i64 %110) #5
  %112 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.subs, %struct.subs* %112, i64 %114
  %116 = getelementptr inbounds %struct.subs, %struct.subs* %115, i32 0, i32 0
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %116, i64 0, i64 0
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.subs, %struct.subs* %121, i64 %123
  %125 = getelementptr inbounds %struct.subs, %struct.subs* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %130

130:                                              ; preds = %98, %95
  br label %131

131:                                              ; preds = %130, %31
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %17

135:                                              ; preds = %17
  store i32 0, i32* %4, align 4
  br label %136

136:                                              ; preds = %168, %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.subs, %struct.subs* %144, i64 %146
  %148 = getelementptr inbounds %struct.subs, %struct.subs* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  br label %167

150:                                              ; preds = %140
  %151 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.subs, %struct.subs* %151, i64 %153
  %155 = getelementptr inbounds %struct.subs, %struct.subs* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.subs, %struct.subs* %160, i64 %162
  %164 = getelementptr inbounds %struct.subs, %struct.subs* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  br label %166

166:                                              ; preds = %159, %150
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %136

171:                                              ; preds = %136
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %205

176:                                              ; preds = %171
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  store i32 0, i32* %4, align 4
  br label %179

179:                                              ; preds = %201, %176
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.subs, %struct.subs* %184, i64 %186
  %188 = getelementptr inbounds %struct.subs, %struct.subs* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %183
  %193 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %9, i64 0, i64 0
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.subs, %struct.subs* %193, i64 %195
  %197 = getelementptr inbounds %struct.subs, %struct.subs* %196, i32 0, i32 0
  %198 = getelementptr inbounds [5 x i8], [5 x i8]* %197, i64 0, i64 0
  %199 = call i32 @puts(i8* %198)
  br label %200

200:                                              ; preds = %192, %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %179

204:                                              ; preds = %179
  br label %205

205:                                              ; preds = %204, %174
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

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
