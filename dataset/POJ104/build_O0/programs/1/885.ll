; ModuleID = '2/885.c'
source_filename = "2/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x %struct.book], align 16
  %6 = alloca [26 x i16], align 16
  %7 = alloca [26 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = bitcast [26 x i16]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 52, i1 false)
  %13 = bitcast [26 x i16]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 52, i1 false)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* %22, i8* %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %75, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %38
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i8], [27 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %8, align 2
  %61 = load i16, i16* %8, align 2
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = add i16 %64, 1
  store i16 %65, i16* %63, align 2
  %66 = load i16, i16* %8, align 2
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = add i16 %69, 1
  store i16 %70, i16* %68, align 2
  br label %71

71:                                               ; preds = %49
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %38

74:                                               ; preds = %38
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %33

78:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %124, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 25
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %120, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 25, %85
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %103
  %105 = load i16, i16* %104, align 2
  store i16 %105, i16* %9, align 2
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %112
  store i16 %110, i16* %113, align 2
  %114 = load i16, i16* %9, align 2
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %117
  store i16 %114, i16* %118, align 2
  br label %119

119:                                              ; preds = %101, %88
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %83

123:                                              ; preds = %83
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %79

127:                                              ; preds = %79
  store i32 0, i32* %3, align 4
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 25
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %133
  %135 = load i16, i16* %134, align 2
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 0
  %138 = load i16, i16* %137, align 16
  %139 = sext i16 %138 to i32
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = trunc i32 %142 to i16
  store i16 %143, i16* %10, align 2
  br label %144

144:                                              ; preds = %141, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %128

148:                                              ; preds = %128
  %149 = load i16, i16* %10, align 2
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %150, 65
  %152 = trunc i32 %151 to i8
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = load i16, i16* %10, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  store i32 0, i32* %3, align 4
  br label %161

161:                                              ; preds = %204, %148
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %207

165:                                              ; preds = %161
  store i32 0, i32* %4, align 4
  br label %166

166:                                              ; preds = %200, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [27 x i8], [27 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %203

177:                                              ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.book, %struct.book* %180, i32 0, i32 1
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [27 x i8], [27 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i16, i16* %10, align 2
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, 65
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %177
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 0
  %196 = load i16, i16* %195, align 2
  %197 = sext i16 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %191, %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %166

203:                                              ; preds = %166
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %161

207:                                              ; preds = %161
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
