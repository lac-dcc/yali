; ModuleID = '14/688.c'
source_filename = "14/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  store i32* %7, i32** %5, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %5, align 8
  store i32 %11, i32* %12, align 4
  %13 = load i32*, i32** %4, align 8
  store i32* %13, i32** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32*, i32** %5, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [100000 x %struct.Student], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32* %4, i32** %10, align 8
  store i32* %5, i32** %11, align 8
  store i32* %6, i32** %12, align 8
  store i32* %7, i32** %13, align 8
  store i32* %8, i32** %14, align 8
  store i32* %9, i32** %15, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %163, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %166

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %17, align 4
  store i32* %17, i32** %19, align 8
  store i32* %18, i32** %20, align 8
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %26
  %54 = load i32, i32* %17, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %7, align 4
  br label %162

56:                                               ; preds = %26
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32*, i32** %19, align 8
  %65 = load i32*, i32** %10, align 8
  call void @swap(i32* %64, i32* %65)
  %66 = load i32, i32* %17, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %18, align 4
  %68 = load i32*, i32** %20, align 8
  %69 = load i32*, i32** %13, align 8
  call void @swap(i32* %68, i32* %69)
  %70 = load i32, i32* %18, align 4
  store i32 %70, i32* %8, align 4
  br label %74

71:                                               ; preds = %59
  %72 = load i32, i32* %17, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %71, %63
  br label %161

75:                                               ; preds = %56
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32*, i32** %19, align 8
  %84 = load i32*, i32** %10, align 8
  call void @swap(i32* %83, i32* %84)
  %85 = load i32*, i32** %19, align 8
  %86 = load i32*, i32** %11, align 8
  call void @swap(i32* %85, i32* %86)
  %87 = load i32, i32* %17, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %18, align 4
  %89 = load i32*, i32** %20, align 8
  %90 = load i32*, i32** %13, align 8
  call void @swap(i32* %89, i32* %90)
  %91 = load i32*, i32** %20, align 8
  %92 = load i32*, i32** %14, align 8
  call void @swap(i32* %91, i32* %92)
  %93 = load i32, i32* %18, align 4
  store i32 %93, i32* %9, align 4
  br label %114

94:                                               ; preds = %78
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i32*, i32** %19, align 8
  %104 = load i32*, i32** %11, align 8
  call void @swap(i32* %103, i32* %104)
  %105 = load i32, i32* %17, align 4
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %18, align 4
  %107 = load i32*, i32** %20, align 8
  %108 = load i32*, i32** %14, align 8
  call void @swap(i32* %107, i32* %108)
  %109 = load i32, i32* %18, align 4
  store i32 %109, i32* %9, align 4
  br label %113

110:                                              ; preds = %98, %94
  %111 = load i32, i32* %17, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %9, align 4
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113, %82
  br label %160

115:                                              ; preds = %75
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %115
  %120 = load i32*, i32** %19, align 8
  %121 = load i32*, i32** %10, align 8
  call void @swap(i32* %120, i32* %121)
  %122 = load i32*, i32** %19, align 8
  %123 = load i32*, i32** %11, align 8
  call void @swap(i32* %122, i32* %123)
  %124 = load i32*, i32** %19, align 8
  %125 = load i32*, i32** %12, align 8
  call void @swap(i32* %124, i32* %125)
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %18, align 4
  %127 = load i32*, i32** %20, align 8
  %128 = load i32*, i32** %13, align 8
  call void @swap(i32* %127, i32* %128)
  %129 = load i32*, i32** %20, align 8
  %130 = load i32*, i32** %14, align 8
  call void @swap(i32* %129, i32* %130)
  %131 = load i32*, i32** %20, align 8
  %132 = load i32*, i32** %15, align 8
  call void @swap(i32* %131, i32* %132)
  br label %159

133:                                              ; preds = %115
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load i32*, i32** %19, align 8
  %139 = load i32*, i32** %11, align 8
  call void @swap(i32* %138, i32* %139)
  %140 = load i32*, i32** %19, align 8
  %141 = load i32*, i32** %12, align 8
  call void @swap(i32* %140, i32* %141)
  %142 = load i32, i32* %3, align 4
  store i32 %142, i32* %18, align 4
  %143 = load i32*, i32** %20, align 8
  %144 = load i32*, i32** %14, align 8
  call void @swap(i32* %143, i32* %144)
  %145 = load i32*, i32** %20, align 8
  %146 = load i32*, i32** %15, align 8
  call void @swap(i32* %145, i32* %146)
  br label %158

147:                                              ; preds = %133
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32*, i32** %19, align 8
  %153 = load i32*, i32** %12, align 8
  call void @swap(i32* %152, i32* %153)
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %18, align 4
  %155 = load i32*, i32** %20, align 8
  %156 = load i32*, i32** %15, align 8
  call void @swap(i32* %155, i32* %156)
  br label %157

157:                                              ; preds = %151, %147
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %119
  br label %160

160:                                              ; preds = %159, %114
  br label %161

161:                                              ; preds = %160, %74
  br label %162

162:                                              ; preds = %161, %53
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %22

166:                                              ; preds = %22
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %172)
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %179)
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %16, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, %struct.Student* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
