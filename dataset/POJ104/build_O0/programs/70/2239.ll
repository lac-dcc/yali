; ModuleID = '71/2239.c'
source_filename = "71/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %217, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %220

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %36, %16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @isRunNian(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %132

59:                                               ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %128, %59
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %131

71:                                               ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %98

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %95, align 4
  br label %127

98:                                               ; preds = %89
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %104, align 4
  br label %126

107:                                              ; preds = %98
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 11
  br i1 %118, label %119, label %125

119:                                              ; preds = %116, %113, %110, %107
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %119, %116
  br label %126

126:                                              ; preds = %125, %101
  br label %127

127:                                              ; preds = %126, %92
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %64

131:                                              ; preds = %64
  br label %205

132:                                              ; preds = %52
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  br label %137

137:                                              ; preds = %201, %132
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %204

144:                                              ; preds = %137
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %165, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %165, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %171

165:                                              ; preds = %162, %159, %156, %153, %150, %147, %144
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 31
  store i32 %170, i32* %168, align 4
  br label %200

171:                                              ; preds = %162
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 28
  store i32 %179, i32* %177, align 4
  br label %199

180:                                              ; preds = %171
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %198

192:                                              ; preds = %189, %186, %183, %180
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 30
  store i32 %197, i32* %195, align 4
  br label %198

198:                                              ; preds = %192, %189
  br label %199

199:                                              ; preds = %198, %174
  br label %200

200:                                              ; preds = %199, %165
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %137

204:                                              ; preds = %137
  br label %205

205:                                              ; preds = %204, %131
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = srem i32 %209, 7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %216

214:                                              ; preds = %205
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %12

220:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
