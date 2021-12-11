; ModuleID = '19/81.c'
source_filename = "19/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 100, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 100, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 100, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %29, i8** %6, align 8
  br label %30

30:                                               ; preds = %187, %0
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %33 = getelementptr inbounds i8, i8* %32, i64 100
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %35, label %190

35:                                               ; preds = %30
  store i32 1, i32* %2, align 4
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %186

45:                                               ; preds = %39, %35
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %186

53:                                               ; preds = %45
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %55, i8** %7, align 8
  store i32 1, i32* %1, align 4
  br label %56

56:                                               ; preds = %75, %53
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 0, i32* %2, align 4
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %7, align 8
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %56

80:                                               ; preds = %56
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %185

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  store i32 0, i32* %1, align 4
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  store i8 %96, i8* %97, align 1
  br label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  br label %88

102:                                              ; preds = %88
  br label %184

103:                                              ; preds = %83
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  store i32 0, i32* %1, align 4
  br label %108

108:                                              ; preds = %119, %107
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %6, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %6, align 8
  store i8 %116, i8* %117, align 1
  br label %119

119:                                              ; preds = %112
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  br label %108

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %128, %122
  %124 = load i8*, i8** %7, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i8*, i8** %7, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %7, align 8
  %131 = load i8, i8* %129, align 1
  %132 = load i8*, i8** %6, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %6, align 8
  store i8 %131, i8* %132, align 1
  br label %123

134:                                              ; preds = %123
  %135 = load i8*, i8** %6, align 8
  store i8 0, i8* %135, align 1
  br label %183

136:                                              ; preds = %103
  store i32 99, i32* %1, align 4
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = load i8*, i8** %7, align 8
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %142 = ptrtoint i8* %140 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %144, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = icmp sge i64 %139, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %137
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

164:                                              ; preds = %152
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %1, align 4
  br label %137

167:                                              ; preds = %137
  store i32 0, i32* %1, align 4
  br label %168

168:                                              ; preds = %179, %167
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i8*, i8** %6, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %6, align 8
  store i8 %176, i8* %177, align 1
  br label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %1, align 4
  br label %168

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %134
  br label %184

184:                                              ; preds = %183, %102
  br label %185

185:                                              ; preds = %184, %80
  br label %186

186:                                              ; preds = %185, %45, %39
  br label %187

187:                                              ; preds = %186
  %188 = load i8*, i8** %6, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %6, align 8
  br label %30

190:                                              ; preds = %30
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %191)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

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
