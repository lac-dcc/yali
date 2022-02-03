; ModuleID = '19/403.c'
source_filename = "19/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8* %13, i8** %6, align 8
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %5, align 8
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i8*, i8** %7, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  br label %30

30:                                               ; preds = %207, %0
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = icmp ule i8* %31, %36
  br i1 %37, label %38, label %210

38:                                               ; preds = %30
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %6, align 8
  br label %39

65:                                               ; preds = %49
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %205

68:                                               ; preds = %65
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = icmp eq i8* %69, %73
  br i1 %74, label %75, label %205

75:                                               ; preds = %68
  %76 = load i8*, i8** %5, align 8
  store i8* %76, i8** %4, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %133

80:                                               ; preds = %75
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8* %84, i8** %5, align 8
  br label %85

85:                                               ; preds = %100, %80
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %4, align 8
  %88 = icmp uge i8* %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  store i8 %91, i8* %99, align 1
  br label %100

100:                                              ; preds = %89
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 -1
  store i8* %102, i8** %5, align 8
  br label %85

103:                                              ; preds = %85
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  store i8* %108, i8** %5, align 8
  br label %109

109:                                              ; preds = %121, %103
  %110 = load i8*, i8** %7, align 8
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = icmp ule i8* %110, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load i8*, i8** %7, align 8
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %5, align 8
  store i8 %119, i8* %120, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load i8*, i8** %7, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %7, align 8
  %124 = load i8*, i8** %5, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %5, align 8
  br label %109

126:                                              ; preds = %109
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8* %127, i8** %7, align 8
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %9, align 4
  br label %133

133:                                              ; preds = %126, %75
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %204

137:                                              ; preds = %133
  %138 = load i8*, i8** %4, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8* %145, i8** %5, align 8
  br label %146

146:                                              ; preds = %171, %137
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = icmp ule i8* %147, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %146
  %161 = load i8*, i8** %5, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, i8* %164, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i8*, i8** %5, align 8
  store i8 %169, i8* %170, align 1
  br label %171

171:                                              ; preds = %160
  %172 = load i8*, i8** %5, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %5, align 8
  br label %146

174:                                              ; preds = %146
  %175 = load i8*, i8** %4, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  store i8* %179, i8** %5, align 8
  br label %180

180:                                              ; preds = %192, %174
  %181 = load i8*, i8** %7, align 8
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -1
  %187 = icmp ule i8* %181, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = load i8*, i8** %7, align 8
  %190 = load i8, i8* %189, align 1
  %191 = load i8*, i8** %5, align 8
  store i8 %190, i8* %191, align 1
  br label %192

192:                                              ; preds = %188
  %193 = load i8*, i8** %7, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %7, align 8
  %195 = load i8*, i8** %5, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %5, align 8
  br label %180

197:                                              ; preds = %180
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8* %198, i8** %7, align 8
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %9, align 4
  br label %204

204:                                              ; preds = %197, %133
  br label %205

205:                                              ; preds = %204, %68, %65
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8* %206, i8** %6, align 8
  br label %207

207:                                              ; preds = %205
  %208 = load i8*, i8** %5, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 1
  store i8* %209, i8** %5, align 8
  br label %30

210:                                              ; preds = %30
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  store i8* %211, i8** %5, align 8
  %212 = load i8*, i8** %5, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %212)
  ret void
}

declare dso_local i32 @gets(...) #1

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
