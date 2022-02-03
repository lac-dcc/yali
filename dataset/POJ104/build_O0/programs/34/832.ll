; ModuleID = '35/832.c'
source_filename = "35/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, i64* %7, align 8
  store i64 %16, i64* %8, align 8
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %42, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %25

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %20

45:                                               ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i64 %47, i64* %9, align 8
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i64 %50, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %101, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %16
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %48, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1, i32* %5, align 4
  br label %66

66:                                               ; preds = %97, %56
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %16
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %48, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %16
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %48, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

96:                                               ; preds = %84, %70
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %66

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %52

104:                                              ; preds = %52
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %154, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %157

109:                                              ; preds = %105
  %110 = mul nsw i64 0, %16
  %111 = getelementptr inbounds i32, i32* %19, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %51, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1, i32* %4, align 4
  br label %119

119:                                              ; preds = %150, %109
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %16
  %127 = getelementptr inbounds i32, i32* %19, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %51, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %123
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %16
  %141 = getelementptr inbounds i32, i32* %19, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %51, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

149:                                              ; preds = %137, %123
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %119

153:                                              ; preds = %119
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %105

157:                                              ; preds = %105
  store i32 0, i32* %4, align 4
  br label %158

158:                                              ; preds = %206, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %209

162:                                              ; preds = %158
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %202, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %205

167:                                              ; preds = %163
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %16
  %171 = getelementptr inbounds i32, i32* %19, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %48, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %167
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %16
  %185 = getelementptr inbounds i32, i32* %19, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %51, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %181
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197)
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  br label %201

201:                                              ; preds = %195, %181, %167
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %163

205:                                              ; preds = %163
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %158

209:                                              ; preds = %158
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %209
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216
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
