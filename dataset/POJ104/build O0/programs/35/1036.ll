; ModuleID = '36/1036.c'
source_filename = "36/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca [27 x i32], align 16
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, i32* %13, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %13, align 4
  br label %17

36:                                               ; preds = %17
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %37, i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %46

46:                                               ; preds = %89, %36
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %92

50:                                               ; preds = %46
  store i32 0, i32* %13, align 4
  br label %51

51:                                               ; preds = %85, %50
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 26
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %63, %54
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %78, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %51

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %46

92:                                               ; preds = %46
  store i32 0, i32* %12, align 4
  br label %93

93:                                               ; preds = %136, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %93
  store i32 0, i32* %13, align 4
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %135

101:                                              ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 97
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %110, %101
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 65
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %131

131:                                              ; preds = %125, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %98

135:                                              ; preds = %98
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %93

139:                                              ; preds = %93
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %141, 26
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %143
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  store i32 1, i32* %14, align 4
  br label %165

164:                                              ; preds = %153, %143
  store i32 0, i32* %14, align 4
  br label %169

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %140

169:                                              ; preds = %164, %140
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 1, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %176

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %172
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
