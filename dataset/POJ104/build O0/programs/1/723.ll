; ModuleID = '2/723.c'
source_filename = "2/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [999 x %struct.book], align 16
  %13 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 104, i1 false)
  %14 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
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
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, [26 x i8]* %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %16

33:                                               ; preds = %16
  %34 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i64 0, i64 0
  %35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 0
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %34, i8* %37) #5
  store i32 1, i32* %2, align 4
  br label %39

39:                                               ; preds = %51, %33
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i64 0, i64 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcat(i8* %44, i8* %49) #5
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %39

54:                                               ; preds = %39
  %55 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #6
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %6, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %90, %54
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 26
  br i1 %64, label %65, label %95

65:                                               ; preds = %58
  store i32 0, i32* %2, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26000 x i8], [26000 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %79, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %66

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89
  %91 = load i8, i8* %10, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %10, align 1
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %58

95:                                               ; preds = %58
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 26
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %96

110:                                              ; preds = %96
  store i32 0, i32* %5, align 4
  br label %111

111:                                              ; preds = %154, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 25
  br i1 %113, label %114, label %157

114:                                              ; preds = %111
  store i32 0, i32* %2, align 4
  br label %115

115:                                              ; preds = %150, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 25, %117
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %115
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %120
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

149:                                              ; preds = %131, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %115

153:                                              ; preds = %115
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %111

157:                                              ; preds = %111
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  store i32 %159, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %160

160:                                              ; preds = %175, %157
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %161, 26
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 65
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %11, align 1
  br label %174

174:                                              ; preds = %170, %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %160

178:                                              ; preds = %160
  %179 = load i8, i8* %11, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %181)
  store i32 0, i32* %2, align 4
  br label %183

183:                                              ; preds = %216, %178
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %1, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %219

187:                                              ; preds = %183
  store i32 0, i32* %5, align 4
  br label %188

188:                                              ; preds = %212, %187
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %189, 26
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.book, %struct.book* %194, i32 0, i32 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i8, i8* %11, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %191
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.book, %struct.book* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %204, %191
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %188

215:                                              ; preds = %188
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %183

219:                                              ; preds = %183
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
