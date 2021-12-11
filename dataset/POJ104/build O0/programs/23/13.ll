; ModuleID = '24/13.c'
source_filename = "24/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %8, align 4
  %11 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 200, i1 false)
  %12 = bitcast i8* %11 to [200 x i8]*
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13, align 16
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %85, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %33, %26, %23
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %3, align 4
  br label %53

53:                                               ; preds = %50, %46
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %53, %39, %36
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %71

71:                                               ; preds = %66, %62, %54
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %81, %74, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  br label %16

88:                                               ; preds = %16
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %91 = call i8* @strcat(i8* %89, i8* %90) #4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %92

92:                                               ; preds = %175, %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %178

99:                                               ; preds = %92
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 0, i32* %4, align 4
  br label %110

110:                                              ; preds = %109, %102, %99
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  store i32 1, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %123

123:                                              ; preds = %120, %113, %110
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

136:                                              ; preds = %133, %126, %123
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  store i32 0, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %1, align 4
  store i32 %152, i32* %2, align 4
  br label %153

153:                                              ; preds = %150, %146
  store i32 0, i32* %4, align 4
  br label %154

154:                                              ; preds = %153, %139, %136
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %1, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %174

174:                                              ; preds = %170, %165, %157, %154
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  br label %92

178:                                              ; preds = %92
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4
  br label %183

183:                                              ; preds = %194, %178
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %1, align 4
  br label %183

197:                                              ; preds = %183
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, i32* %1, align 4
  br label %202

202:                                              ; preds = %213, %197
  %203 = load i32, i32* %1, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %1, align 4
  br label %202

216:                                              ; preds = %202
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
