; ModuleID = '6/1934.c'
source_filename = "6/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  store i32* %12, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 200
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %13

24:                                               ; preds = %13
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  store i32* %25, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %197, %24
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %200

30:                                               ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0), i64 %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %35

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %31

53:                                               ; preds = %31
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %77, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0), i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %60

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %55

80:                                               ; preds = %55
  store i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @A, i64 0, i64 0, i64 0), i32** %2, align 8
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %2, align 8
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = load i32*, i32** %8, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i32*, i32** %2, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %2, align 8
  br label %108

99:                                               ; preds = %85
  %100 = load i32*, i32** %8, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %2, align 8
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = load i32*, i32** %8, align 8
  store i32 %104, i32* %105, align 4
  %106 = load i32*, i32** %2, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 100
  store i32* %107, i32** %2, align 8
  br label %108

108:                                              ; preds = %99, %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %81

112:                                              ; preds = %81
  store i32 1, i32* %4, align 4
  br label %113

113:                                              ; preds = %141, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load i32*, i32** %8, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = load i32*, i32** %8, align 8
  store i32 %127, i32* %128, align 4
  %129 = load i32*, i32** %2, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 100
  store i32* %130, i32** %2, align 8
  br label %140

131:                                              ; preds = %117
  %132 = load i32*, i32** %8, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %2, align 8
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = load i32*, i32** %8, align 8
  store i32 %136, i32* %137, align 4
  %138 = load i32*, i32** %2, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 -1
  store i32* %139, i32** %2, align 8
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %113

144:                                              ; preds = %113
  store i32 1, i32* %4, align 4
  br label %145

145:                                              ; preds = %173, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i32*, i32** %8, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %2, align 8
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = load i32*, i32** %8, align 8
  store i32 %159, i32* %160, align 4
  %161 = load i32*, i32** %2, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 -1
  store i32* %162, i32** %2, align 8
  br label %172

163:                                              ; preds = %149
  %164 = load i32*, i32** %8, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %2, align 8
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = load i32*, i32** %8, align 8
  store i32 %168, i32* %169, align 4
  %170 = load i32*, i32** %2, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 -100
  store i32* %171, i32** %2, align 8
  br label %172

172:                                              ; preds = %163, %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %145

176:                                              ; preds = %145
  store i32 1, i32* %4, align 4
  br label %177

177:                                              ; preds = %191, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  %183 = load i32*, i32** %8, align 8
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %2, align 8
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = load i32*, i32** %8, align 8
  store i32 %187, i32* %188, align 4
  %189 = load i32*, i32** %2, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 -100
  store i32* %190, i32** %2, align 8
  br label %191

191:                                              ; preds = %182
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %177

194:                                              ; preds = %177
  %195 = load i32*, i32** %8, align 8
  %196 = getelementptr inbounds i32, i32* %195, i32 1
  store i32* %196, i32** %8, align 8
  br label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %26

200:                                              ; preds = %26
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  store i32* %201, i32** %8, align 8
  store i32 0, i32* %3, align 4
  br label %202

202:                                              ; preds = %213, %200
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32*, i32** %8, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  br label %202

216:                                              ; preds = %202
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
