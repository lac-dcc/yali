; ModuleID = '24/21.c'
source_filename = "24/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @len(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 100
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 96
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 123
  br i1 %23, label %40, label %24

24:                                               ; preds = %16, %8
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 91
  br i1 %39, label %40, label %43

40:                                               ; preds = %32, %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %40, %32, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %5

47:                                               ; preds = %5
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %14

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %32

42:                                               ; preds = %32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  store i32 0, i32* %1, align 4
  br label %45

45:                                               ; preds = %86, %42
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 96
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 123
  br i1 %69, label %86, label %70

70:                                               ; preds = %63, %56
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 64
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 91
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi i1 [ false, %70 ], [ %83, %77 ]
  br label %86

86:                                               ; preds = %84, %63
  %87 = phi i1 [ true, %63 ], [ %85, %84 ]
  br i1 %87, label %45, label %88

88:                                               ; preds = %86
  store i32 1, i32* %3, align 4
  br label %89

89:                                               ; preds = %143, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 50
  br i1 %91, label %92, label %146

92:                                               ; preds = %89
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %140, %92
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  br label %110

110:                                              ; preds = %95
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 96
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 123
  br i1 %123, label %140, label %124

124:                                              ; preds = %117, %110
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 64
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 91
  br label %138

138:                                              ; preds = %131, %124
  %139 = phi i1 [ false, %124 ], [ %137, %131 ]
  br label %140

140:                                              ; preds = %138, %117
  %141 = phi i1 [ true, %117 ], [ %139, %138 ]
  br i1 %141, label %95, label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %89

146:                                              ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %147

147:                                              ; preds = %190, %146
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %148, 50
  br i1 %149, label %150, label %193

150:                                              ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 0
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 0
  %163 = call i32 @len(i8* %162)
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 0
  %171 = call i32 @len(i8* %170)
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %6, align 4
  br label %173

173:                                              ; preds = %166, %158
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %175
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 0
  %178 = call i32 @len(i8* %177)
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i64 0, i64 0
  %186 = call i32 @len(i8* %185)
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  store i32 %187, i32* %7, align 4
  br label %188

188:                                              ; preds = %181, %173
  br label %189

189:                                              ; preds = %188, %150
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %147

193:                                              ; preds = %147
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 0
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %197, i8* %201)
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
