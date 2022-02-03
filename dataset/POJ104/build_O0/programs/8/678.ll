; ModuleID = '9/678.c'
source_filename = "9/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.person, align 4
  %7 = alloca %struct.person*, align 8
  %8 = alloca [1000 x %struct.person], align 16
  %9 = alloca [1000 x %struct.person], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.person*
  store %struct.person* %15, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %33, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load %struct.person*, %struct.person** %7, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.person, %struct.person* %21, i64 %23
  %25 = getelementptr inbounds %struct.person, %struct.person* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load %struct.person*, %struct.person** %7, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.person, %struct.person* %27, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* %31)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %16

36:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load %struct.person*, %struct.person** %7, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.person, %struct.person* %42, i64 %44
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %51
  %53 = load %struct.person*, %struct.person** %7, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.person, %struct.person* %53, i64 %55
  %57 = bitcast %struct.person* %52 to i8*
  %58 = bitcast %struct.person* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 4 %58, i64 24, i1 false)
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %73

61:                                               ; preds = %41
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %9, i64 0, i64 %63
  %65 = load %struct.person*, %struct.person** %7, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.person, %struct.person* %65, i64 %67
  %69 = bitcast %struct.person* %64 to i8*
  %70 = bitcast %struct.person* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 4 %70, i64 24, i1 false)
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %61, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %37

77:                                               ; preds = %37
  store i32 0, i32* %2, align 4
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %124, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.person, %struct.person* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %104
  %106 = bitcast %struct.person* %6 to i8*
  %107 = bitcast %struct.person* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 8 %107, i64 24, i1 false)
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %113
  %115 = bitcast %struct.person* %110 to i8*
  %116 = bitcast %struct.person* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 24, i1 false)
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %119
  %121 = bitcast %struct.person* %120 to i8*
  %122 = bitcast %struct.person* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 4 %122, i64 24, i1 false)
  br label %123

123:                                              ; preds = %102, %89
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %83

127:                                              ; preds = %83
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %78

131:                                              ; preds = %78
  store i32 0, i32* %2, align 4
  br label %132

132:                                              ; preds = %143, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.person, %struct.person* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %141)
  br label %143

143:                                              ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %132

146:                                              ; preds = %132
  store i32 0, i32* %2, align 4
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.person, %struct.person* %154, i32 0, i32 0
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %147

161:                                              ; preds = %147
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
