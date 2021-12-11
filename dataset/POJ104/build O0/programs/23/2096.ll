; ModuleID = '24/2096.c'
source_filename = "24/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 1000, i1 false)
  %23 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 1000, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %19, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %20, align 4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %111, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %114

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %21, align 1
  %40 = load i8, i8* %21, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %52, label %43

43:                                               ; preds = %35
  %44 = load i8, i8* %21, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 39
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %47, %43, %35
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %19, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load i32, i32* %18, align 4
  store i32 %62, i32* %19, align 4
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #6
  br label %98

69:                                               ; preds = %56, %52
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %69
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %18, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %74
  %89 = load i32, i32* %18, align 4
  store i32 %89, i32* %19, align 4
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #6
  br label %96

96:                                               ; preds = %88, %74
  br label %114

97:                                               ; preds = %69
  br label %98

98:                                               ; preds = %97, %61
  store i32 0, i32* %18, align 4
  br label %110

99:                                               ; preds = %47
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  br label %110

110:                                              ; preds = %99, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %31

114:                                              ; preds = %96, %31
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %115

115:                                              ; preds = %195, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %198

119:                                              ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  store i8 %123, i8* %21, align 1
  %124 = load i8, i8* %21, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %136, label %127

127:                                              ; preds = %119
  %128 = load i8, i8* %21, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 39
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %183

136:                                              ; preds = %131, %127, %119
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load i32, i32* %18, align 4
  store i32 %146, i32* %20, align 4
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %152 = call i8* @strcpy(i8* %150, i8* %151) #6
  br label %182

153:                                              ; preds = %140, %136
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %153
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %18, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %20, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %158
  %173 = load i32, i32* %18, align 4
  store i32 %173, i32* %20, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %179 = call i8* @strcpy(i8* %177, i8* %178) #6
  br label %180

180:                                              ; preds = %172, %158
  br label %198

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181, %145
  store i32 0, i32* %18, align 4
  br label %194

183:                                              ; preds = %131
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %192
  store i8 %189, i8* %193, align 1
  br label %194

194:                                              ; preds = %183, %182
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %115

198:                                              ; preds = %180, %115
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %199)
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %201)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
