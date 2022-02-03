; ModuleID = '24/2196.c'
source_filename = "24/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca [5000 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 800, i1 false)
  %14 = bitcast [200 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 800, i1 false)
  %15 = bitcast [5000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 5000, i1 false)
  %16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %70, %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5000
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %8, align 4
  br label %73

45:                                               ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %52, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %18

73:                                               ; preds = %28, %18
  store i32 0, i32* %6, align 4
  br label %74

74:                                               ; preds = %116, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 200
  br i1 %76, label %77, label %119

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %119

84:                                               ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %84
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %109, i32* %110, align 16
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

115:                                              ; preds = %92, %84
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %74

119:                                              ; preds = %83, %74
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %137, %119
  %123 = load i32, i32* %6, align 4
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %125, %127
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %122

140:                                              ; preds = %122
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %142

142:                                              ; preds = %184, %140
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %143, 200
  br i1 %144, label %145, label %187

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %187

152:                                              ; preds = %145
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %152
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  store i32 %166, i32* %167, align 16
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

183:                                              ; preds = %160, %152
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %142

187:                                              ; preds = %151, %142
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  store i32 %189, i32* %6, align 4
  br label %190

190:                                              ; preds = %205, %187
  %191 = load i32, i32* %6, align 4
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = add nsw i32 %193, %195
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %190
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %12, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  br label %205

205:                                              ; preds = %198
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %190

208:                                              ; preds = %190
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
