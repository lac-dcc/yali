; ModuleID = '51/827.c'
source_filename = "51/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 501, i1 false)
  %10 = bitcast [501 x [501 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 251001, i1 false)
  %11 = bitcast [501 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 2004, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %50, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = icmp ule i64 %17, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %41, i64 0, i64 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %37, i8* %45, align 1
  br label %46

46:                                               ; preds = %29
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %25

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %15

53:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %54

54:                                               ; preds = %114, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = icmp ule i64 %56, %61
  br i1 %62, label %63, label %117

63:                                               ; preds = %54
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %110, %63
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, %71
  %73 = icmp ule i64 %67, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %65
  %75 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %78, i64 0, i64 0
  %80 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %83, i64 0, i64 0
  %85 = call i32 @strcmp(i8* %79, i8* %84) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %74
  %88 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %91, i64 0, i64 0
  %93 = icmp ne i8* %92, inttoptr (i64 32 to i8*)
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 32, i8* %108, align 1
  br label %109

109:                                              ; preds = %94, %87, %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %65

113:                                              ; preds = %65
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %54

117:                                              ; preds = %54
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %142, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 %122, %124
  %126 = icmp ule i64 %120, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %118
  %128 = load i32, i32* %8, align 4
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 0
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  br label %141

141:                                              ; preds = %135, %127
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %118

145:                                              ; preds = %118
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %182

150:                                              ; preds = %145
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151)
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %178, %150
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 %157, %159
  %161 = icmp ule i64 %155, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %153
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 0
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %171, i64 %173
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %174, i64 0, i64 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %175)
  br label %177

177:                                              ; preds = %170, %162
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %153

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181, %148
  %183 = load i32, i32* %1, align 4
  ret i32 %183
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
