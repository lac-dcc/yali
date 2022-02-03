; ModuleID = '2/437.c'
source_filename = "2/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %10, align 8
  %20 = alloca %struct.list, i64 %18, align 16
  store i64 %18, i64* %11, align 8
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %28, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 25
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %21

31:                                               ; preds = %21
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %78, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %39
  %41 = getelementptr inbounds %struct.list, %struct.list* %40, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %43
  %45 = getelementptr inbounds %struct.list, %struct.list* %44, i32 0, i32 1
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %41, i8* %46)
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %74, %37
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %52
  %54 = getelementptr inbounds %struct.list, %struct.list* %53, i32 0, i32 1
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 0
  %56 = call i64 @strlen(i8* %55) #4
  %57 = sub i64 %56, 1
  %58 = icmp ule i64 %50, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %61
  %63 = getelementptr inbounds %struct.list, %struct.list* %62, i32 0, i32 1
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %59
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  br label %48

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %32

81:                                               ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %84

84:                                               ; preds = %101, %81
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %85, 25
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %13, align 4
  br label %100

100:                                              ; preds = %94, %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %84

104:                                              ; preds = %84
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 65
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %12, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %148, %104
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %110
  store i32 0, i32* %8, align 4
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %120
  %122 = getelementptr inbounds %struct.list, %struct.list* %121, i32 0, i32 1
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i64 0, i64 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = sub i64 %124, 1
  %126 = icmp ule i64 %118, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %116
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %129
  %131 = getelementptr inbounds %struct.list, %struct.list* %130, i32 0, i32 1
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 65
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %127
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %143

143:                                              ; preds = %140, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %116

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %110

151:                                              ; preds = %110
  store i32 0, i32* %7, align 4
  br label %152

152:                                              ; preds = %205, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %208

157:                                              ; preds = %152
  store i32 0, i32* %8, align 4
  br label %158

158:                                              ; preds = %201, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %162
  %164 = getelementptr inbounds %struct.list, %struct.list* %163, i32 0, i32 1
  %165 = getelementptr inbounds [30 x i8], [30 x i8]* %164, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = sub i64 %166, 1
  %168 = icmp ule i64 %160, %167
  br i1 %168, label %169, label %204

169:                                              ; preds = %158
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %171
  %173 = getelementptr inbounds %struct.list, %struct.list* %172, i32 0, i32 1
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 65
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %169
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.list, %struct.list* %20, i64 %184
  %186 = getelementptr inbounds %struct.list, %struct.list* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %14, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %198

196:                                              ; preds = %182
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  br label %204

200:                                              ; preds = %169
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %158

204:                                              ; preds = %198, %158
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %152

208:                                              ; preds = %152
  store i32 0, i32* %3, align 4
  %209 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %3, align 4
  ret i32 %210
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
