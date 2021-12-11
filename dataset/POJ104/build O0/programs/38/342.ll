; ModuleID = '39/342.c'
source_filename = "39/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [30 x i8], i64 %15, align 16
  store i64 %15, i64* %5, align 8
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca [3 x i32], i64 %19, align 16
  store i64 %19, i64* %6, align 8
  %21 = load i32, i32* %1, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca [2 x i8], i64 %22, align 16
  store i64 %22, i64* %7, align 8
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %53, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 %41
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 %45
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %46, i64 0, i64 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %31, i32* %35, i32* %39, i8* %43, i8* %47, i32* %51)
  br label %53

53:                                               ; preds = %28
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %24

56:                                               ; preds = %24
  %57 = load i32, i32* %1, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  store i64 %58, i64* %8, align 8
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %178, %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %181

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %59, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %59, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %59, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

90:                                               ; preds = %81, %74, %64
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %59, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 4000
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %59, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

113:                                              ; preds = %104, %97, %90
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %59, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %59, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

129:                                              ; preds = %120, %113
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %153

136:                                              ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 %138
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* %139, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %59, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %59, i64 %151
  store i32 %149, i32* %152, align 4
  br label %153

153:                                              ; preds = %144, %136, %129
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  br i1 %159, label %160, label %177

160:                                              ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 %162
  %164 = getelementptr inbounds [2 x i8], [2 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 2
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %59, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 850
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %59, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

177:                                              ; preds = %168, %160, %153
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %60

181:                                              ; preds = %60
  %182 = getelementptr inbounds i32, i32* %59, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %184

184:                                              ; preds = %202, %181
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %59, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %188
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %59, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %2, align 4
  store i32 %200, i32* %10, align 4
  br label %201

201:                                              ; preds = %195, %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %184

205:                                              ; preds = %184
  store i32 0, i32* %2, align 4
  br label %206

206:                                              ; preds = %217, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %59, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  store i32 %216, i32* %11, align 4
  br label %217

217:                                              ; preds = %210
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %206

220:                                              ; preds = %206
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 %222
  %224 = getelementptr inbounds [30 x i8], [30 x i8]* %223, i64 0, i64 0
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %11, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %224, i32 %225, i32 %226)
  %228 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %228)
  ret void
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
