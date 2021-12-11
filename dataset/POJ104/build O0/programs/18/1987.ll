; ModuleID = '19/1987.c'
source_filename = "19/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %197, %0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %200

22:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %99, %22
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = add i64 %28, %30
  %32 = icmp ult i64 %26, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %24
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 %37, %39
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %102

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = sub i64 %59, %61
  %63 = icmp ne i64 %57, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %82, label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %64
  br label %102

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %55, %52
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %102

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %24

102:                                              ; preds = %97, %82, %50, %24
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = add i64 %106, %108
  %110 = icmp eq i64 %104, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %102
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %133, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 500
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = add i64 %119, %121
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = add i64 %128, %130
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %131
  store i8 %124, i8* %132, align 1
  br label %133

133:                                              ; preds = %115
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %112

136:                                              ; preds = %112
  store i32 0, i32* %8, align 4
  br label %137

137:                                              ; preds = %149, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %137

152:                                              ; preds = %137
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %153

153:                                              ; preds = %170, %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %157 = call i64 @strlen(i8* %156) #3
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %168
  store i8 %164, i8* %169, align 1
  br label %170

170:                                              ; preds = %159
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %153

173:                                              ; preds = %153
  store i32 0, i32* %8, align 4
  br label %174

174:                                              ; preds = %185, %173
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %175, 1000
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

185:                                              ; preds = %177
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %174

188:                                              ; preds = %174
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %192 = call i64 @strlen(i8* %191) #3
  %193 = add i64 %190, %192
  %194 = sub i64 %193, 1
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %6, align 4
  br label %196

196:                                              ; preds = %188, %102
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %16

200:                                              ; preds = %16
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %202 = call i32 @puts(i8* %201)
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
