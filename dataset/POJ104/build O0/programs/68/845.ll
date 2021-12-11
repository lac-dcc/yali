; ModuleID = '69/845.c'
source_filename = "69/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #3
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %48, %0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i1 [ false, %27 ], [ %40, %34 ]
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i1 [ false, %20 ], [ %42, %41 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %20

51:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br label %73

73:                                               ; preds = %66, %59
  %74 = phi i1 [ false, %59 ], [ %72, %66 ]
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i1 [ false, %52 ], [ %74, %73 ]
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %52

83:                                               ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #3
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #3
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %87, %83
  store i32 0, i32* %9, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %112
  store i8 %108, i8* %113, align 1
  br label %114

114:                                              ; preds = %102
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %98

117:                                              ; preds = %98
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %120

120:                                              ; preds = %130, %117
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %128
  store i8 48, i8* %129, align 1
  br label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  br label %120

133:                                              ; preds = %120
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %136

136:                                              ; preds = %198, %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %201

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp sgt i32 %154, 9
  br i1 %155, label %156, label %178

156:                                              ; preds = %139
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %162, %167
  %169 = sub nsw i32 %168, 48
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %169, %170
  %172 = srem i32 %171, 10
  %173 = add nsw i32 48, %172
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  store i32 1, i32* %11, align 4
  br label %197

178:                                              ; preds = %139
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %183, %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  store i32 0, i32* %11, align 4
  br label %197

197:                                              ; preds = %178, %156
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  br label %136

201:                                              ; preds = %136
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 1, i32* %12, align 4
  br label %206

206:                                              ; preds = %204, %201
  store i32 0, i32* %9, align 4
  br label %207

207:                                              ; preds = %234, %206
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %237

211:                                              ; preds = %207
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 48
  br i1 %217, label %218, label %227

218:                                              ; preds = %211
  %219 = load i32, i32* %12, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 0, i32* %12, align 4
  br label %234

227:                                              ; preds = %221, %218, %211
  store i32 1, i32* %12, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %227, %226
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %207

237:                                              ; preds = %207
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
