; ModuleID = '7/1002.c'
source_filename = "7/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %18)
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %35, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 290
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 %33, i32* %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %20

38:                                               ; preds = %30, %20
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 290
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %57

50:                                               ; preds = %42
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %39

57:                                               ; preds = %49, %39
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 290
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %76

69:                                               ; preds = %61
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 %71, i32* %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %58

76:                                               ; preds = %68, %58
  store i32 0, i32* %8, align 4
  br label %77

77:                                               ; preds = %121, %76
  %78 = load i32, i32* %8, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = icmp sle i32 %78, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %77
  store i32 0, i32* %11, align 4
  br label %86

86:                                               ; preds = %110, %85
  %87 = load i32, i32* %11, align 4
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %91
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %109

108:                                              ; preds = %91
  store i32 0, i32* %10, align 4
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %86

113:                                              ; preds = %86
  %114 = load i32, i32* %10, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %12, align 4
  br label %124

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %77

124:                                              ; preds = %118, %77
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %128)
  br label %221

130:                                              ; preds = %124
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %149, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %135
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %131

152:                                              ; preds = %131
  store i32 0, i32* %8, align 4
  br label %153

153:                                              ; preds = %165, %152
  %154 = load i32, i32* %8, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  br label %153

168:                                              ; preds = %153
  store i32 0, i32* %8, align 4
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i32, i32* %8, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %184

184:                                              ; preds = %174
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %169

187:                                              ; preds = %169
  store i32 0, i32* %8, align 4
  br label %188

188:                                              ; preds = %217, %187
  %189 = load i32, i32* %8, align 4
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %191, %193
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %189, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %188
  %199 = load i32, i32* %12, align 4
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %198
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  br label %188

220:                                              ; preds = %188
  br label %221

221:                                              ; preds = %220, %127
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = call i32 @getchar()
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
