; ModuleID = '39/310.c'
source_filename = "39/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.f*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 44
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.f*
  store %struct.f* %13, %struct.f** %4, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %170, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %173

18:                                               ; preds = %14
  %19 = load %struct.f*, %struct.f** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.f, %struct.f* %19, i64 %21
  %23 = getelementptr inbounds %struct.f, %struct.f* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = load %struct.f*, %struct.f** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.f, %struct.f* %24, i64 %26
  %28 = getelementptr inbounds %struct.f, %struct.f* %27, i32 0, i32 0
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %28, i64 0, i64 0
  %30 = load %struct.f*, %struct.f** %4, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.f, %struct.f* %30, i64 %32
  %34 = getelementptr inbounds %struct.f, %struct.f* %33, i32 0, i32 1
  %35 = load %struct.f*, %struct.f** %4, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.f, %struct.f* %35, i64 %37
  %39 = getelementptr inbounds %struct.f, %struct.f* %38, i32 0, i32 2
  %40 = load %struct.f*, %struct.f** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.f, %struct.f* %40, i64 %42
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 4
  %45 = load %struct.f*, %struct.f** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.f, %struct.f* %45, i64 %47
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 5
  %50 = load %struct.f*, %struct.f** %4, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.f, %struct.f* %50, i64 %52
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %29, i32* %34, i32* %39, i8* %44, i8* %49, i32* %54)
  %56 = load %struct.f*, %struct.f** %4, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.f, %struct.f* %56, i64 %58
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %79

63:                                               ; preds = %18
  %64 = load %struct.f*, %struct.f** %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.f, %struct.f* %64, i64 %66
  %68 = getelementptr inbounds %struct.f, %struct.f* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load %struct.f*, %struct.f** %4, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.f, %struct.f* %72, i64 %74
  %76 = getelementptr inbounds %struct.f, %struct.f* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %71, %63, %18
  %80 = load %struct.f*, %struct.f** %4, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.f, %struct.f* %80, i64 %82
  %84 = getelementptr inbounds %struct.f, %struct.f* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %103

87:                                               ; preds = %79
  %88 = load %struct.f*, %struct.f** %4, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.f, %struct.f* %88, i64 %90
  %92 = getelementptr inbounds %struct.f, %struct.f* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load %struct.f*, %struct.f** %4, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.f, %struct.f* %96, i64 %98
  %100 = getelementptr inbounds %struct.f, %struct.f* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %95, %87, %79
  %104 = load %struct.f*, %struct.f** %4, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.f, %struct.f* %104, i64 %106
  %108 = getelementptr inbounds %struct.f, %struct.f* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load %struct.f*, %struct.f** %4, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.f, %struct.f* %112, i64 %114
  %116 = getelementptr inbounds %struct.f, %struct.f* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2000
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %111, %103
  %120 = load %struct.f*, %struct.f** %4, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.f, %struct.f* %120, i64 %122
  %124 = getelementptr inbounds %struct.f, %struct.f* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %144

127:                                              ; preds = %119
  %128 = load %struct.f*, %struct.f** %4, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.f, %struct.f* %128, i64 %130
  %132 = getelementptr inbounds %struct.f, %struct.f* %131, i32 0, i32 5
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load %struct.f*, %struct.f** %4, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.f, %struct.f* %137, i64 %139
  %141 = getelementptr inbounds %struct.f, %struct.f* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  store i32 %143, i32* %141, align 4
  br label %144

144:                                              ; preds = %136, %127, %119
  %145 = load %struct.f*, %struct.f** %4, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.f, %struct.f* %145, i64 %147
  %149 = getelementptr inbounds %struct.f, %struct.f* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %169

152:                                              ; preds = %144
  %153 = load %struct.f*, %struct.f** %4, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.f, %struct.f* %153, i64 %155
  %157 = getelementptr inbounds %struct.f, %struct.f* %156, i32 0, i32 4
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %162 = load %struct.f*, %struct.f** %4, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.f, %struct.f* %162, i64 %164
  %166 = getelementptr inbounds %struct.f, %struct.f* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 850
  store i32 %168, i32* %166, align 4
  br label %169

169:                                              ; preds = %161, %152, %144
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %14

173:                                              ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 0, i32* %3, align 4
  br label %174

174:                                              ; preds = %188, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load %struct.f*, %struct.f** %4, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.f, %struct.f* %179, i64 %181
  %183 = getelementptr inbounds %struct.f, %struct.f* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %5, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, i64* %5, align 8
  br label %188

188:                                              ; preds = %178
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %174

191:                                              ; preds = %174
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = load %struct.f*, %struct.f** %4, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.f, %struct.f* %197, i64 %199
  %201 = getelementptr inbounds %struct.f, %struct.f* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %196
  %206 = load %struct.f*, %struct.f** %4, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.f, %struct.f* %206, i64 %208
  %210 = getelementptr inbounds %struct.f, %struct.f* %209, i32 0, i32 6
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %7, align 4
  %212 = load %struct.f*, %struct.f** %4, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.f, %struct.f* %212, i64 %214
  %216 = getelementptr inbounds %struct.f, %struct.f* %215, i32 0, i32 0
  %217 = getelementptr inbounds [21 x i8], [21 x i8]* %216, i64 0, i64 0
  store i8* %217, i8** %6, align 8
  br label %218

218:                                              ; preds = %205, %196
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %192

222:                                              ; preds = %192
  %223 = load i8*, i8** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = load i64, i64* %5, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %223, i32 %224, i64 %225)
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
