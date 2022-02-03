; ModuleID = '71/88.c'
source_filename = "71/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i64 %12, i64* %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, i64* %8, align 8
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i64 %19, i64* %9, align 8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %36, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %28, i32* %31, i32* %34)
  br label %36

36:                                               ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %21

39:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %206, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %209

44:                                               ; preds = %40
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 100
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %135

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 400
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %135

65:                                               ; preds = %58, %44
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @min(i32 %69, i32 %73)
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %122, %65
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %20, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @max(i32 %80, i32 %84)
  %86 = icmp slt i32 %76, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %75
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102, %99, %96, %93, %90, %87
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %4, align 4
  br label %121

111:                                              ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %4, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %4, align 4
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %75

125:                                              ; preds = %75
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 7
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

132:                                              ; preds = %125
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %130
  br label %205

135:                                              ; preds = %58, %51
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %17, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %20, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @min(i32 %139, i32 %143)
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %192, %135
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %20, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @max(i32 %150, i32 %154)
  %156 = icmp slt i32 %146, %155
  br i1 %156, label %157, label %195

157:                                              ; preds = %145
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %178, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %181

178:                                              ; preds = %175, %172, %169, %166, %163, %160, %157
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 31
  store i32 %180, i32* %4, align 4
  br label %191

181:                                              ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %4, align 4
  br label %190

187:                                              ; preds = %181
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %4, align 4
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %178
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %145

195:                                              ; preds = %145
  %196 = load i32, i32* %4, align 4
  %197 = srem i32 %196, 7
  store i32 %197, i32* %4, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %204

202:                                              ; preds = %195
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %200
  br label %205

205:                                              ; preds = %204, %134
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %40

209:                                              ; preds = %40
  store i32 0, i32* %1, align 4
  %210 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
