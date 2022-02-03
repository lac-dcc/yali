; ModuleID = '17/268.c'
source_filename = "17/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %185, %0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %188

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %16 = call i32 @puts(i8* %15)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %51, %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %32
  store i8 36, i8* %33, align 1
  br label %50

34:                                               ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %43
  store i8 63, i8* %44, align 1
  br label %49

45:                                               ; preds = %34
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %30
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %17

54:                                               ; preds = %17
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %75, %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

75:                                               ; preds = %67
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %61

78:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %182, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %185

85:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %178, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %181

92:                                               ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %178

100:                                              ; preds = %92
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 36
  br i1 %106, label %107, label %161

107:                                              ; preds = %100
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %112

112:                                              ; preds = %157, %107
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %160

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %157

126:                                              ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 63
  br i1 %132, label %133, label %146

133:                                              ; preds = %126
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %135
  store i8 32, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %138
  store i8 32, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %141
  store i8 32, i8* %142, align 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %144
  store i8 32, i8* %145, align 1
  br label %160

146:                                              ; preds = %126
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 36
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %160

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %125
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %112

160:                                              ; preds = %153, %133, %112
  br label %176

161:                                              ; preds = %100
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 63
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %173
  store i8 63, i8* %174, align 1
  br label %175

175:                                              ; preds = %171, %168, %161
  br label %176

176:                                              ; preds = %175, %160
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %99
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %86

181:                                              ; preds = %86
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %79

185:                                              ; preds = %79
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 0
  %187 = call i32 @puts(i8* %186)
  br label %10

188:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
