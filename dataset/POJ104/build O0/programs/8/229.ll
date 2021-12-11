; ModuleID = '9/229.c'
source_filename = "9/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.ill*, align 8
  %2 = alloca %struct.ill*, align 8
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = call %struct.ill* @creat(i32 %12)
  store %struct.ill* %13, %struct.ill** %1, align 8
  %14 = load %struct.ill*, %struct.ill** %1, align 8
  store %struct.ill* %14, %struct.ill** %2, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %50, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load %struct.ill*, %struct.ill** %1, align 8
  %26 = getelementptr inbounds %struct.ill, %struct.ill* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load %struct.ill*, %struct.ill** %1, align 8
  %31 = getelementptr inbounds %struct.ill, %struct.ill* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load %struct.ill*, %struct.ill** %1, align 8
  %38 = getelementptr inbounds %struct.ill, %struct.ill* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %39, i8** %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %29, %24
  %47 = load %struct.ill*, %struct.ill** %1, align 8
  %48 = getelementptr inbounds %struct.ill, %struct.ill* %47, i32 0, i32 2
  %49 = load %struct.ill*, %struct.ill** %48, align 8
  store %struct.ill* %49, %struct.ill** %1, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %20

53:                                               ; preds = %20
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %140, %53
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %118, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %121

61:                                               ; preds = %56
  %62 = load i32*, i32** %10, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %10, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %61
  %75 = load i32*, i32** %10, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %10, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  store i32 %90, i32* %95, align 4
  %96 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  store i8* %100, i8** %4, align 8
  %101 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 0
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 0
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = getelementptr inbounds i8*, i8** %115, i64 1
  store i8* %111, i8** %116, align 8
  br label %117

117:                                              ; preds = %74, %61
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %56

121:                                              ; preds = %56
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %142, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  br label %55

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %122

145:                                              ; preds = %122
  store i32 0, i32* %6, align 4
  br label %146

146:                                              ; preds = %157, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %146

160:                                              ; preds = %146
  %161 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %161, %struct.ill** %1, align 8
  store i32 0, i32* %6, align 4
  br label %162

162:                                              ; preds = %182, %160
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  %167 = load %struct.ill*, %struct.ill** %1, align 8
  %168 = getelementptr inbounds %struct.ill, %struct.ill* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 60
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %178

172:                                              ; preds = %166
  %173 = load %struct.ill*, %struct.ill** %1, align 8
  %174 = getelementptr inbounds %struct.ill, %struct.ill* %173, i32 0, i32 0
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %175)
  br label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %171
  %179 = load %struct.ill*, %struct.ill** %1, align 8
  %180 = getelementptr inbounds %struct.ill, %struct.ill* %179, i32 0, i32 2
  %181 = load %struct.ill*, %struct.ill** %180, align 8
  store %struct.ill* %181, %struct.ill** %1, align 8
  br label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %162

185:                                              ; preds = %162
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ill* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.ill*
  store %struct.ill* %8, %struct.ill** %4, align 8
  %9 = load %struct.ill*, %struct.ill** %4, align 8
  %10 = getelementptr inbounds %struct.ill, %struct.ill* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = load %struct.ill*, %struct.ill** %4, align 8
  %13 = getelementptr inbounds %struct.ill, %struct.ill* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %15, %struct.ill** %5, align 8
  %16 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %16, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %34, %1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 112) #3
  %23 = bitcast i8* %22 to %struct.ill*
  store %struct.ill* %23, %struct.ill** %4, align 8
  %24 = load %struct.ill*, %struct.ill** %4, align 8
  %25 = getelementptr inbounds %struct.ill, %struct.ill* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = load %struct.ill*, %struct.ill** %4, align 8
  %28 = getelementptr inbounds %struct.ill, %struct.ill* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %26, i32* %28)
  %30 = load %struct.ill*, %struct.ill** %4, align 8
  %31 = load %struct.ill*, %struct.ill** %5, align 8
  %32 = getelementptr inbounds %struct.ill, %struct.ill* %31, i32 0, i32 2
  store %struct.ill* %30, %struct.ill** %32, align 8
  %33 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %33, %struct.ill** %5, align 8
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %17

37:                                               ; preds = %17
  %38 = load %struct.ill*, %struct.ill** %5, align 8
  %39 = getelementptr inbounds %struct.ill, %struct.ill* %38, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %39, align 8
  %40 = load %struct.ill*, %struct.ill** %3, align 8
  ret %struct.ill* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
