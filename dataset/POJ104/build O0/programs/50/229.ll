; ModuleID = '51/229.c'
source_filename = "51/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 4000, i1 false)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %33, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %13

36:                                               ; preds = %13
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %76, %36
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %72, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %63, i8* %71, align 1
  br label %72

72:                                               ; preds = %55
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %51

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %43

79:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %124, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 2
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %80
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %120, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 0
  %101 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = call i32 @strcmp(i8* %100, i8* %105) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  br label %119

119:                                              ; preds = %108, %95
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %88

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %80

127:                                              ; preds = %80
  store i32 0, i32* %3, align 4
  br label %128

128:                                              ; preds = %150, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 2
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  br label %149

149:                                              ; preds = %143, %135
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %128

153:                                              ; preds = %128
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %231

158:                                              ; preds = %153
  %159 = load i32, i32* %6, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %159)
  store i32 0, i32* %3, align 4
  br label %161

161:                                              ; preds = %227, %158
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %1, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 2
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %230

168:                                              ; preds = %161
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %230

173:                                              ; preds = %168
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %226

181:                                              ; preds = %173
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %181
  %189 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i64 %191
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i64 0, i64 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %193)
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %5, align 4
  br label %196

196:                                              ; preds = %222, %188
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 2
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %196
  %204 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 %206
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 0
  %209 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 0
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i64 %211
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i64 0, i64 0
  %214 = call i32 @strcmp(i8* %208, i8* %213) #4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %203
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  store i32 1, i32* %220, align 4
  br label %221

221:                                              ; preds = %216, %203
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %196

225:                                              ; preds = %196
  br label %226

226:                                              ; preds = %225, %181, %173
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %161

230:                                              ; preds = %171, %161
  br label %231

231:                                              ; preds = %230, %156
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
