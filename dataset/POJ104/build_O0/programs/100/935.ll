; ModuleID = '101/935.c'
source_filename = "101/935.c"
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i32 0, i32 0), i64 3, i1 false)
  store i32 1, i32* %2, align 4
  br label %21

21:                                               ; preds = %149, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %152

24:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %145, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %148

28:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %29

29:                                               ; preds = %141, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %144

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %32
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %83, label %67

67:                                               ; preds = %63, %32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %140

79:                                               ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %140

83:                                               ; preds = %79, %71, %63
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %107, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %103, %95, %87
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %131, label %115

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127, %119, %111
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %10, align 4
  store i32 %137, i32* %13, align 4
  br label %138

138:                                              ; preds = %131, %127, %123
  br label %139

139:                                              ; preds = %138, %103, %99
  br label %140

140:                                              ; preds = %139, %79, %75
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %29

144:                                              ; preds = %29
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %25

148:                                              ; preds = %25
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %21

152:                                              ; preds = %21
  %153 = load i32, i32* %5, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %153, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %157, i32* %158, align 4
  store i32 2, i32* %14, align 4
  br label %159

159:                                              ; preds = %218, %152
  %160 = load i32, i32* %14, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %221

162:                                              ; preds = %159
  store i32 0, i32* %15, align 4
  br label %163

163:                                              ; preds = %214, %162
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %217

167:                                              ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %167
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  store i8 %186, i8* %18, align 1
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i8, i8* %18, align 1
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %211
  store i8 %208, i8* %212, align 1
  br label %213

213:                                              ; preds = %178, %167
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %163

217:                                              ; preds = %163
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %14, align 4
  br label %159

221:                                              ; preds = %159
  %222 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %224, i32 %227, i32 %230)
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
