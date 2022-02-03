; ModuleID = '48/776.c'
source_filename = "48/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i64]], align 16
  %3 = alloca [9 x [9 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [9 x [9 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 648, i1 false)
  %16 = bitcast [9 x [9 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 648, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5)
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i64 0, i64 4
  store i64 %18, i64* %20, align 16
  %21 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 4
  %22 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i64 0, i64 4
  store i64 %18, i64* %22, align 16
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %140, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %143

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 4, %29
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %107, %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 4, %33
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %110

36:                                               ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 4, %37
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %103, %36
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 4, %41
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %106

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %99, %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %102

52:                                               ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %55

55:                                               ; preds = %95, %52
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  %61 = load i32, i32* %9, align 4
  %62 = icmp sle i32 0, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %64, 8
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 0, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 8
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i64], [9 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i64], [9 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %79, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %90, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  br label %94

94:                                               ; preds = %72, %69, %66, %63, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %55

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %47

102:                                              ; preds = %47
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %39

106:                                              ; preds = %39
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %31

110:                                              ; preds = %31
  store i32 0, i32* %11, align 4
  br label %111

111:                                              ; preds = %136, %110
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  store i32 0, i32* %12, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i64], [9 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i64], [9 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  br label %132

132:                                              ; preds = %118
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %115

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %111

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %23

143:                                              ; preds = %23
  store i32 0, i32* %13, align 4
  br label %144

144:                                              ; preds = %190, %143
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 9
  br i1 %146, label %147, label %193

147:                                              ; preds = %144
  store i32 0, i32* %14, align 4
  br label %148

148:                                              ; preds = %186, %147
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %149, 9
  br i1 %150, label %151, label %189

151:                                              ; preds = %148
  %152 = load i32, i32* %14, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i64], [9 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %161)
  br label %185

163:                                              ; preds = %151
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x i64], [9 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %173)
  br label %184

175:                                              ; preds = %163
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i64], [9 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %182)
  br label %184

184:                                              ; preds = %175, %166
  br label %185

185:                                              ; preds = %184, %154
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %148

189:                                              ; preds = %148
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %144

193:                                              ; preds = %144
  %194 = load i32, i32* %1, align 4
  ret i32 %194
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
