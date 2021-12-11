; ModuleID = '78/1.c'
source_filename = "78/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@stu = dso_local global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %164, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %165

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %163, %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %164

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %163

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %161, %27
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %162

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %161

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %161

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %159, %42
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %160

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %159

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %159

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %159

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %158

70:                                               ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %158

78:                                               ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %158

84:                                               ; preds = %78
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %9, align 4
  br label %89

89:                                               ; preds = %133, %84
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %92, label %136

92:                                               ; preds = %89
  store i32 0, i32* %10, align 4
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %96
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %111
  %113 = bitcast %struct.person* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i8* align 8 %113, i64 8, i1 false)
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %119
  %121 = bitcast %struct.person* %116 to i8*
  %122 = bitcast %struct.person* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 8, i1 false)
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %125
  %127 = bitcast %struct.person* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i64 8, i1 false)
  br label %128

128:                                              ; preds = %109, %96
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %93

132:                                              ; preds = %93
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %89

136:                                              ; preds = %89
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %154, %136
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.person, %struct.person* %143, i32 0, i32 0
  %145 = load i8, i8* %144, align 8
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.person, %struct.person* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 10, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %146, i32 %152)
  br label %154

154:                                              ; preds = %140
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %137

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %78, %70, %61
  br label %159

159:                                              ; preds = %158, %57, %53, %47
  br label %44

160:                                              ; preds = %44
  br label %161

161:                                              ; preds = %160, %38, %32
  br label %29

162:                                              ; preds = %29
  br label %163

163:                                              ; preds = %162, %21
  br label %18

164:                                              ; preds = %18
  br label %11

165:                                              ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
