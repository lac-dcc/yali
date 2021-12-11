; ModuleID = '37/914.c'
source_filename = "37/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.String = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common dso_local global [26 x %struct.String] zeroinitializer, align 16
@c = common dso_local global [26 x %struct.String] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %12

12:                                               ; preds = %190, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %193

16:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 26
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.String, %struct.String* %23, i32 0, i32 0
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.String, %struct.String* %27, i32 0, i32 1
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.String, %struct.String* %31, i32 0, i32 2
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %17

36:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 26
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.String, %struct.String* %43, i32 0, i32 0
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.String, %struct.String* %47, i32 0, i32 1
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.String, %struct.String* %51, i32 0, i32 2
  store i32 1, i32* %52, align 4
  br label %53

53:                                               ; preds = %40
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %37

56:                                               ; preds = %37
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %95, %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.String, %struct.String* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.String, %struct.String* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %66
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.String, %struct.String* %89, i32 0, i32 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.String, %struct.String* %93, i32 0, i32 2
  store i32 0, i32* %94, align 4
  br label %95

95:                                               ; preds = %85, %66
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %59

98:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %99

99:                                               ; preds = %112, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 26
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.String, %struct.String* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 0, i32* %7, align 4
  br label %115

110:                                              ; preds = %102
  store i32 1, i32* %7, align 4
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %99

115:                                              ; preds = %109, %99
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %184

118:                                              ; preds = %115
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %119

119:                                              ; preds = %147, %118
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 26
  br i1 %121, label %122, label %150

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.String, %struct.String* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.String, %struct.String* %133, i32 0, i32 0
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @b, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.String, %struct.String* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.String, %struct.String* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %146

146:                                              ; preds = %129, %122
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %119

150:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  br label %151

151:                                              ; preds = %177, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %151
  %156 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 1), align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* getelementptr inbounds ([26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 0, i32 0), align 16
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.String, %struct.String* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %155
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.String, %struct.String* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x %struct.String], [26 x %struct.String]* @c, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.String, %struct.String* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %165, %155
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %151

180:                                              ; preds = %151
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 97
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %190

184:                                              ; preds = %115
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %180
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %12

193:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
