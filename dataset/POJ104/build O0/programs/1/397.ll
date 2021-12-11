; ModuleID = '2/397.c'
source_filename = "2/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common dso_local global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %30, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %24, [26 x i8]* %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %16

33:                                               ; preds = %16
  %34 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 104, i1 false)
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %72, %33
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %68, %39
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %63, i32 0, i32 2
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  br label %68

68:                                               ; preds = %51
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %47

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %35

75:                                               ; preds = %35
  store i32 0, i32* %2, align 4
  br label %76

76:                                               ; preds = %123, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %83, i32 0, i32 1
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %84, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  store i32 65, i32* %6, align 4
  br label %88

88:                                               ; preds = %119, %80
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %122

91:                                               ; preds = %88
  store i32 0, i32* %7, align 4
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %99, i32 0, i32 2
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %96
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 65
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %107, %96
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  br label %92

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %88

122:                                              ; preds = %88
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  br label %76

126:                                              ; preds = %76
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %129

129:                                              ; preds = %146, %126
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %130, 26
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %11, align 4
  br label %145

145:                                              ; preds = %139, %132
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  br label %129

149:                                              ; preds = %129
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 65
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %152)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %154

154:                                              ; preds = %194, %149
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %161, i32 0, i32 1
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %166

166:                                              ; preds = %190, %158
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %173, i32 0, i32 2
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 65
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %170
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %182, %170
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %166

193:                                              ; preds = %166
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %154

197:                                              ; preds = %154
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
