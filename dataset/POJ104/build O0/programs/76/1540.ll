; ModuleID = '77/1540.c'
source_filename = "77/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, i32 }

@res = dso_local global [50 x %struct.result] zeroinitializer, align 16
@temp = common dso_local global %struct.result zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %8, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %106, %0
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %96, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %99

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %36, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %54
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.result, %struct.result* %71, i32 0, i32 0
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.result, %struct.result* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %95

94:                                               ; preds = %54, %47, %31, %22
  br label %96

95:                                               ; preds = %65
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %18

99:                                               ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %109

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %17

109:                                              ; preds = %104
  store i32 1, i32* %2, align 4
  br label %110

110:                                              ; preds = %160, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %110
  store i32 0, i32* %3, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.result, %struct.result* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.result, %struct.result* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %128, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %123
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %138
  %140 = bitcast %struct.result* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.result* @temp to i8*), i8* align 8 %140, i64 8, i1 false)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %146
  %148 = bitcast %struct.result* %143 to i8*
  %149 = bitcast %struct.result* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 8, i1 false)
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %152
  %154 = bitcast %struct.result* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %154, i8* align 4 bitcast (%struct.result* @temp to i8*), i64 8, i1 false)
  br label %155

155:                                              ; preds = %136, %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %116

159:                                              ; preds = %116
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %110

163:                                              ; preds = %110
  store i32 0, i32* %2, align 4
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.result, %struct.result* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.result, %struct.result* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %173, i32 %178)
  br label %180

180:                                              ; preds = %168
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %164

183:                                              ; preds = %164
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

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
