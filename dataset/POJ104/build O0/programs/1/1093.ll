; ModuleID = '2/1093.c'
source_filename = "2/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common dso_local global [1000 x %struct.book] zeroinitializer, align 16
@auth = common dso_local global [27 x %struct.ath] zeroinitializer, align 16
@temp = common dso_local global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 27
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 999
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ath, %struct.ath* %37, i32 0, i32 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x i32], [999 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %31

45:                                               ; preds = %31
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.ath, %struct.ath* %48, i32 0, i32 2
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 65, %50
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ath, %struct.ath* %55, i32 0, i32 0
  store i8 %52, i8* %56, align 4
  br label %57

57:                                               ; preds = %45
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %27

60:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %61

61:                                               ; preds = %114, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %69, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %110, %65
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.ath, %struct.ath* %95, i32 0, i32 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ath, %struct.ath* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x i32], [999 x i32]* %96, i64 0, i64 %102
  store i32 %92, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ath, %struct.ath* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %77
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %73

113:                                              ; preds = %73
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %61

117:                                              ; preds = %61
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %164, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 25
  br i1 %120, label %121, label %167

121:                                              ; preds = %118
  store i32 0, i32* %2, align 4
  br label %122

122:                                              ; preds = %160, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 25, %124
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %122
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ath, %struct.ath* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ath, %struct.ath* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %132, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %127
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %142
  %144 = bitcast %struct.ath* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i8* align 4 %144, i64 4004, i1 false)
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %150
  %152 = bitcast %struct.ath* %147 to i8*
  %153 = bitcast %struct.ath* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 4004, i1 false)
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %156
  %158 = bitcast %struct.ath* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i64 4004, i1 false)
  br label %159

159:                                              ; preds = %140, %127
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %122

163:                                              ; preds = %122
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %118

167:                                              ; preds = %118
  %168 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  store i32 0, i32* %2, align 4
  br label %173

173:                                              ; preds = %179, %167
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %173

187:                                              ; preds = %173
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
