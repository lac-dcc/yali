; ModuleID = '20/171.c'
source_filename = "20/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  br label %32

26:                                               ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %9

32:                                               ; preds = %25, %9
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %202, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %205

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %40, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %83, %37
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 4
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %86

60:                                               ; preds = %52
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %60
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %3, align 1
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %6, align 4
  br label %82

81:                                               ; preds = %60
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %52

86:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  br label %106

106:                                              ; preds = %92
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %87

109:                                              ; preds = %87
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %112, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [14 x i8], [14 x i8]* %123, i64 0, i64 %126
  store i8 %120, i8* %127, align 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %141, i64 0, i64 %144
  store i8 %138, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i8], [15 x i8]* %148, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %159, i64 0, i64 %162
  store i8 %156, i8* %163, align 1
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %166

166:                                              ; preds = %191, %109
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], [15 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 32
  br i1 %175, label %176, label %194

176:                                              ; preds = %166
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %186, i64 0, i64 %189
  store i8 %183, i8* %190, align 1
  br label %191

191:                                              ; preds = %176
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %166

194:                                              ; preds = %166
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [14 x i8], [14 x i8]* %197, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  br label %202

202:                                              ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %33

205:                                              ; preds = %33
  store i32 0, i32* %4, align 4
  br label %206

206:                                              ; preds = %216, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [14 x i8], [14 x i8]* %213, i64 0, i64 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %214)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %206

219:                                              ; preds = %206
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
