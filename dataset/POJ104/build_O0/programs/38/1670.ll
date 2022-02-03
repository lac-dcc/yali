; ModuleID = '39/1670.c'
source_filename = "39/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common dso_local global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %173, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %176

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %23, i32 0, i32 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %27, i32 0, i32 2
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %31, i32 0, i32 3
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %35, i32 0, i32 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %20, i16* %24, i16* %28, i8* %32, i8* %36, i16* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %48, i32 0, i32 1
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %72

53:                                               ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %56, i32 0, i32 5
  %58 = load i16, i16* %57, align 4
  %59 = sext i16 %58 to i32
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 8000
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %70, i32 0, i32 6
  store i32 %67, i32* %71, align 4
  br label %72

72:                                               ; preds = %61, %53, %16
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %75, i32 0, i32 1
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %83, i32 0, i32 2
  %85 = load i16, i16* %84, align 4
  %86 = sext i16 %85 to i32
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 4000
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %97, i32 0, i32 6
  store i32 %94, i32* %98, align 4
  br label %99

99:                                               ; preds = %88, %80, %72
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %102, i32 0, i32 1
  %104 = load i16, i16* %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp sgt i32 %105, 90
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %110, i32 0, i32 6
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %116, i32 0, i32 6
  store i32 %113, i32* %117, align 4
  br label %118

118:                                              ; preds = %107, %99
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %121, i32 0, i32 1
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %145

126:                                              ; preds = %118
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %143, i32 0, i32 6
  store i32 %140, i32* %144, align 4
  br label %145

145:                                              ; preds = %134, %126, %118
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %148, i32 0, i32 2
  %150 = load i16, i16* %149, align 4
  %151 = sext i16 %150 to i32
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %172

161:                                              ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 850
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  br label %172

172:                                              ; preds = %161, %153, %145
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %12

176:                                              ; preds = %12
  %177 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 %177, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %178

178:                                              ; preds = %205, %176
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %9, align 4
  br label %197

197:                                              ; preds = %190, %182
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  store i32 %204, i32* %10, align 4
  br label %205

205:                                              ; preds = %197
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %178

208:                                              ; preds = %178
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %211, i32 0, i32 0
  %213 = getelementptr inbounds [21 x i8], [21 x i8]* %212, i64 0, i64 0
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %10, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %213, i32 %218, i32 %219)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
