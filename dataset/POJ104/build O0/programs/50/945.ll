; ModuleID = '945.c'
source_filename = "945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [505 x %struct.ngram], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 0
  %13 = bitcast %struct.ngram* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 6060, i1 false)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %63, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %18, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %17
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ngram, %struct.ngram* %40, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %44
  store i8 %36, i8* %45, align 1
  br label %46

46:                                               ; preds = %29
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %25

49:                                               ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ngram, %struct.ngram* %53, i32 0, i32 1
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ngram, %struct.ngram* %58, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

63:                                               ; preds = %49
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %17

66:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %67

67:                                               ; preds = %128, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %131

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ngram, %struct.ngram* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %128

83:                                               ; preds = %74
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %123, %83
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %87, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ngram, %struct.ngram* %97, i32 0, i32 0
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.ngram, %struct.ngram* %103, i32 0, i32 0
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i64 0, i64 0
  %106 = call i32 @strcmp(i8* %99, i8* %105) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %93
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.ngram, %struct.ngram* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.ngram, %struct.ngram* %119, i32 0, i32 1
  store i32 0, i32* %120, align 4
  br label %122

121:                                              ; preds = %93
  br label %122

122:                                              ; preds = %121, %108
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %86

126:                                              ; preds = %86
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %82
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %67

131:                                              ; preds = %67
  %132 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 0
  %133 = getelementptr inbounds %struct.ngram, %struct.ngram* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %135

135:                                              ; preds = %170, %131
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp sle i32 %136, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.ngram, %struct.ngram* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %170

151:                                              ; preds = %142
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ngram, %struct.ngram* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.ngram, %struct.ngram* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %8, align 4
  br label %168

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %150
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %135

173:                                              ; preds = %135
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %210

178:                                              ; preds = %173
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  store i32 1, i32* %4, align 4
  br label %181

181:                                              ; preds = %206, %178
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  %187 = icmp sle i32 %182, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.ngram, %struct.ngram* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.ngram, %struct.ngram* %201, i32 0, i32 0
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i64 0, i64 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %203)
  br label %205

205:                                              ; preds = %197, %188
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %181

209:                                              ; preds = %181
  br label %210

210:                                              ; preds = %209, %176
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

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
