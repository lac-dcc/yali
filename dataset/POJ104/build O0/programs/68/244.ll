; ModuleID = '69/244.c'
source_filename = "69/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2000, i1 false)
  %13 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 2000, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 2000, i1 false)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %39, %0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = sub i64 %33, 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %19

42:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = sub i64 %57, 1
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

63:                                               ; preds = %49
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %43

66:                                               ; preds = %43
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp uge i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #4
  br label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %77 = call i64 @strlen(i8* %76) #4
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i64 [ %74, %72 ], [ %77, %75 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %81

81:                                               ; preds = %138, %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 10
  br i1 %101, label %102, label %131

102:                                              ; preds = %85
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  store i32 %117, i32* %3, align 4
  br label %130

118:                                              ; preds = %102
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %130

130:                                              ; preds = %118, %107
  br label %137

131:                                              ; preds = %85
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %3, align 4
  br label %137

137:                                              ; preds = %131, %130
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  br label %81

141:                                              ; preds = %81
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  br label %144

144:                                              ; preds = %174, %141
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %177

147:                                              ; preds = %144
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  store i32 1, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %156, %153
  br label %173

163:                                              ; preds = %147
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  br label %144

177:                                              ; preds = %144
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %177
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
