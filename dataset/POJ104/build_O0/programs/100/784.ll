; ModuleID = '101/784.c'
source_filename = "101/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i32 0, i32 0), i64 3, i1 false)
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %143, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %146

21:                                               ; preds = %18
  store i32 1, i32* %3, align 4
  br label %22

22:                                               ; preds = %139, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %142

25:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %135, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %138

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %29
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %60, %29
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %64
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %76, %68, %60
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %104, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %100, %92, %84
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %128, label %112

112:                                              ; preds = %108, %104
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %116, %108
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %7, align 4
  br label %138

132:                                              ; preds = %124, %120
  br label %133

133:                                              ; preds = %132, %100, %96
  br label %134

134:                                              ; preds = %133, %76, %72
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %26

138:                                              ; preds = %128, %26
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %22

142:                                              ; preds = %22
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  br label %18

146:                                              ; preds = %18
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* %6, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  store i32 %151, i32* %152, align 4
  store i32 2, i32* %11, align 4
  br label %153

153:                                              ; preds = %212, %146
  %154 = load i32, i32* %11, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %215

156:                                              ; preds = %153
  store i32 0, i32* %12, align 4
  br label %157

157:                                              ; preds = %208, %156
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %211

161:                                              ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %207

172:                                              ; preds = %161
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  store i8 %180, i8* %15, align 1
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i8, i8* %15, align 1
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 %205
  store i8 %202, i8* %206, align 1
  br label %207

207:                                              ; preds = %172, %161
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %157

211:                                              ; preds = %157
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %11, align 4
  br label %153

215:                                              ; preds = %153
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 2
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %218, i32 %221, i32 %224)
  ret i32 0
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
