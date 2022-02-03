; ModuleID = '101/351.c'
source_filename = "101/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %187, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %190

11:                                               ; preds = %8
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %183, %11
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %186

15:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %179, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %182

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %191

48:                                               ; preds = %42, %38, %34, %26, %19
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %64
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %191

74:                                               ; preds = %68, %60, %56, %52, %48
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %78, %74
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %191

100:                                              ; preds = %94, %90, %86, %82, %78
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %191

126:                                              ; preds = %120, %116, %112, %108, %104
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %152, label %134

134:                                              ; preds = %130, %126
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %191

152:                                              ; preds = %146, %138, %134, %130
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %156, %152
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %191

178:                                              ; preds = %172, %168, %164, %156
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %16

182:                                              ; preds = %16
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %12

186:                                              ; preds = %12
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %8

190:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  br label %191

191:                                              ; preds = %190, %176, %150, %124, %98, %72, %46
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
