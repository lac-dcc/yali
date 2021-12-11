; ModuleID = '24/1878.c'
source_filename = "24/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [1500 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 800, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %17 = call i8* @strcpy(i8* %15, i8* %16) #4
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  %22 = call i8* @strcat(i8* %20, i8* %21) #4
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 0
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %60, %0
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %59

45:                                               ; preds = %34, %29
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %45
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %3, align 8
  br label %24

63:                                               ; preds = %24
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %11, align 4
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %7, align 4
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %108, %63
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %87, %80
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %10, align 4
  br label %106

106:                                              ; preds = %100, %93
  br label %107

107:                                              ; preds = %106, %74
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %69

111:                                              ; preds = %69
  store i32 0, i32* %6, align 4
  %112 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 0
  store i8* %112, i8** %3, align 8
  br label %113

113:                                              ; preds = %158, %111
  %114 = load i8*, i8** %3, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %113
  %119 = load i8*, i8** %3, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8*, i8** %3, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 44
  br i1 %127, label %128, label %131

128:                                              ; preds = %123, %118
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %131

131:                                              ; preds = %128, %123
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  store i32 1000, i32* %6, align 4
  %136 = load i8*, i8** %3, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load i8*, i8** %3, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 44
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %135
  %146 = load i8*, i8** %3, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %3, align 8
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %131
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1000
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i8*, i8** %3, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %152, %149
  br label %158

158:                                              ; preds = %157
  %159 = load i8*, i8** %3, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %3, align 8
  br label %113

161:                                              ; preds = %113
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  %163 = getelementptr inbounds [1500 x i8], [1500 x i8]* %4, i64 0, i64 0
  store i8* %163, i8** %3, align 8
  br label %164

164:                                              ; preds = %209, %161
  %165 = load i8*, i8** %3, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %212

169:                                              ; preds = %164
  %170 = load i8*, i8** %3, align 8
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load i8*, i8** %3, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 44
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %169
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %182

182:                                              ; preds = %179, %174
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  store i32 1000, i32* %6, align 4
  %187 = load i8*, i8** %3, align 8
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i8*, i8** %3, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 44
  br i1 %195, label %196, label %199

196:                                              ; preds = %191, %186
  %197 = load i8*, i8** %3, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %3, align 8
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199, %182
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 1000
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load i8*, i8** %3, align 8
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %203, %200
  br label %209

209:                                              ; preds = %208
  %210 = load i8*, i8** %3, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %3, align 8
  br label %164

212:                                              ; preds = %164
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

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
