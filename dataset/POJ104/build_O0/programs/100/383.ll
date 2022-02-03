; ModuleID = '101/383.c'
source_filename = "101/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 12, i1 false)
  %13 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.c, i32 0, i32 0), i64 3, i1 false)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %213, %0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %217

19:                                               ; preds = %15
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %208, %19
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %212

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %203, %25
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %207

31:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %32

42:                                               ; preds = %32
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %48, %42
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %68, %62
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %78, %72
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %88, %82
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %202

109:                                              ; preds = %102
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %202

116:                                              ; preds = %109
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %202

123:                                              ; preds = %116
  store i32 0, i32* %3, align 4
  br label %124

124:                                              ; preds = %184, %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %187

127:                                              ; preds = %124
  store i32 0, i32* %4, align 4
  br label %128

128:                                              ; preds = %180, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 2, %130
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %183

133:                                              ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %179

144:                                              ; preds = %133
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %11, align 1
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  %174 = load i8, i8* %11, align 1
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  br label %179

179:                                              ; preds = %144, %133
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  br label %128

183:                                              ; preds = %128
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %124

187:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %188

201:                                              ; preds = %188
  call void @exit(i32 1) #4
  unreachable

202:                                              ; preds = %116, %109, %102
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  br label %27

207:                                              ; preds = %27
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %21

212:                                              ; preds = %21
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %15

217:                                              ; preds = %15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
