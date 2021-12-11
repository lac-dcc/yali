; ModuleID = '32/985.c'
source_filename = "32/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 440, i1 false)
  %15 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 440, i1 false)
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %17

17:                                               ; preds = %175, %0
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %7, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  br label %174

46:                                               ; preds = %30, %17
  %47 = load i32, i32* %12, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %63, %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  br label %49

66:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %69

69:                                               ; preds = %83, %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  br label %69

86:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %121

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %98, %94
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %90
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 10
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %105, %90
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %87

121:                                              ; preds = %87
  store i32 100, i32* %6, align 4
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %7, align 4
  br label %137

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  br label %122

137:                                              ; preds = %131, %122
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %6, align 4
  br label %139

139:                                              ; preds = %153, %137
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %6, align 4
  br label %139

156:                                              ; preds = %139
  store i32 0, i32* %6, align 4
  br label %157

157:                                              ; preds = %167, %156
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %158, 100
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %165
  store i32 0, i32* %166, align 4
  br label %167

167:                                              ; preds = %160
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %157

170:                                              ; preds = %157
  %171 = call i32 @getchar()
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  br label %174

174:                                              ; preds = %170, %33
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %17, label %179

179:                                              ; preds = %175
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
