; ModuleID = '100/1070.c'
source_filename = "100/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 300, i1 false)
  %10 = bitcast i8* %9 to [300 x i8]*
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8 33, i8* %11, align 16
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %191, %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 300
  br i1 %27, label %28, label %194

28:                                               ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %190 [
    i32 97, label %34
    i32 98, label %40
    i32 99, label %46
    i32 100, label %52
    i32 101, label %58
    i32 102, label %64
    i32 103, label %70
    i32 104, label %76
    i32 105, label %82
    i32 106, label %88
    i32 107, label %94
    i32 108, label %100
    i32 109, label %106
    i32 110, label %112
    i32 111, label %118
    i32 112, label %124
    i32 113, label %130
    i32 114, label %136
    i32 115, label %142
    i32 116, label %148
    i32 117, label %154
    i32 118, label %160
    i32 119, label %166
    i32 120, label %172
    i32 121, label %178
    i32 122, label %184
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %190

40:                                               ; preds = %28
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %190

46:                                               ; preds = %28
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %190

52:                                               ; preds = %28
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %190

58:                                               ; preds = %28
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %190

64:                                               ; preds = %28
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %190

70:                                               ; preds = %28
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %190

76:                                               ; preds = %28
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %190

82:                                               ; preds = %28
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %190

88:                                               ; preds = %28
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %190

94:                                               ; preds = %28
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %190

100:                                              ; preds = %28
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %190

106:                                              ; preds = %28
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %190

112:                                              ; preds = %28
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %190

118:                                              ; preds = %28
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %190

124:                                              ; preds = %28
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %190

130:                                              ; preds = %28
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %132 = load i32, i32* %131, align 16
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 16
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %190

136:                                              ; preds = %28
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %190

142:                                              ; preds = %28
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %190

148:                                              ; preds = %28
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %190

154:                                              ; preds = %28
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %156 = load i32, i32* %155, align 16
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 16
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %190

160:                                              ; preds = %28
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %190

166:                                              ; preds = %28
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %190

172:                                              ; preds = %28
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %190

178:                                              ; preds = %28
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %180 = load i32, i32* %179, align 16
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 16
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %190

184:                                              ; preds = %28
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %28, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %25

194:                                              ; preds = %25
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %225

199:                                              ; preds = %194
  store i32 0, i32* %7, align 4
  br label %200

200:                                              ; preds = %221, %199
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %201, 26
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %203
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 97, %210
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %8, align 1
  %213 = load i8, i8* %8, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %218)
  br label %220

220:                                              ; preds = %209, %203
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %200

224:                                              ; preds = %200
  br label %225

225:                                              ; preds = %224, %197
  ret i32 0
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
