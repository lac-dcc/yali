; ModuleID = '19/119.c'
source_filename = "19/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [210 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = bitcast [210 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 210, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %19, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %209, %2
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %212

46:                                               ; preds = %39
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %72

71:                                               ; preds = %54
  br label %76

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %47

76:                                               ; preds = %71, %47
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %208

80:                                               ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %208

91:                                               ; preds = %88, %80
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %109, label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %208

109:                                              ; preds = %100, %91
  %110 = load i32, i32* %15, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %13, align 4
  br label %116

116:                                              ; preds = %133, %112
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %116
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %131
  store i8 %127, i8* %132, align 1
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %116

136:                                              ; preds = %116
  store i32 0, i32* %17, align 4
  br label %137

137:                                              ; preds = %149, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  br label %149

149:                                              ; preds = %141
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %137

152:                                              ; preds = %137
  br label %185

153:                                              ; preds = %109
  %154 = load i32, i32* %15, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 0, %157
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %19, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %161

161:                                              ; preds = %177, %156
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp sge i32 %162, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %18, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %175
  store i8 %171, i8* %176, align 1
  br label %177

177:                                              ; preds = %167
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %13, align 4
  br label %161

180:                                              ; preds = %161
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %19, align 4
  br label %184

184:                                              ; preds = %180, %153
  br label %185

185:                                              ; preds = %184, %152
  %186 = load i32, i32* %9, align 4
  store i32 %186, i32* %16, align 4
  store i32 0, i32* %10, align 4
  br label %187

187:                                              ; preds = %204, %185
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %187
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %204

204:                                              ; preds = %194
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %187

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207, %100, %88, %76
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  br label %39

212:                                              ; preds = %39
  %213 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  %214 = call i32 @puts(i8* %213)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
