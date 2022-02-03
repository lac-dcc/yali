; ModuleID = '96/1075.c'
source_filename = "96/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %33

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 51
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 10, %27
  %29 = sub nsw i32 %28, 48
  %30 = add nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %31, i8* %32, align 1
  br label %64

33:                                               ; preds = %17, %0
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %34, align 16
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  %45 = sdiv i32 %44, 13
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = sub nsw i32 %55, 48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 13
  %60 = sub nsw i32 %56, %59
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %62, i8* %63, align 1
  br label %64

64:                                               ; preds = %33, %22
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %119, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %122

70:                                               ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = sub nsw i32 %84, 48
  %86 = sdiv i32 %85, 13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %97, %103
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 13
  %112 = sub nsw i32 %105, %111
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  br label %119

119:                                              ; preds = %70
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %65

122:                                              ; preds = %65
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %160

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  store i32 2, i32* %4, align 4
  br label %130

130:                                              ; preds = %140, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %130

143:                                              ; preds = %130
  br label %159

144:                                              ; preds = %125
  store i32 1, i32* %4, align 4
  br label %145

145:                                              ; preds = %155, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %145

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %143
  br label %189

160:                                              ; preds = %122
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %188

165:                                              ; preds = %160
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = mul nsw i32 %172, 10
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %173, %176
  %178 = sub nsw i32 %177, 48
  %179 = icmp slt i32 %178, 13
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %186

182:                                              ; preds = %168
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %182, %180
  br label %187

187:                                              ; preds = %186, %165
  br label %188

188:                                              ; preds = %187, %163
  br label %189

189:                                              ; preds = %188, %159
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sgt i32 %195, 57
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 10
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  br label %214

206:                                              ; preds = %189
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %206, %197
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
