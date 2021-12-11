; ModuleID = '41/1127.c'
source_filename = "41/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.work = type { i32, i32 }

@i = common dso_local global %struct.work zeroinitializer, align 4
@j = common dso_local global %struct.work zeroinitializer, align 4
@k = common dso_local global %struct.work zeroinitializer, align 4
@l = common dso_local global %struct.work zeroinitializer, align 4
@m = common dso_local global %struct.work zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  br label %3

3:                                                ; preds = %175, %0
  %4 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %178

6:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  br label %7

7:                                                ; preds = %171, %6
  %8 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %174

10:                                               ; preds = %7
  %11 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %171

15:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  br label %16

16:                                               ; preds = %167, %15
  %17 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %170

19:                                               ; preds = %16
  %20 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %25 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  br label %167

28:                                               ; preds = %23
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  br label %29

29:                                               ; preds = %163, %28
  %30 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %166

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %34 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %38 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %42 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36, %32
  br label %163

45:                                               ; preds = %40
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  br label %46

46:                                               ; preds = %159, %45
  %47 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %162

49:                                               ; preds = %46
  %50 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %51 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %55 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %59 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %63 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65, %61, %57, %53, %49
  br label %159

72:                                               ; preds = %68
  store i32 0, i32* %2, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  store i32 %75, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %76 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i32
  store i32 %78, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %79 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i32
  store i32 %81, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %82 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %85 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %88 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %72
  %91 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90, %72
  %94 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %96, label %158

96:                                               ; preds = %93
  %97 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 1), align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %158, label %99

99:                                               ; preds = %96, %90
  %100 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %157

108:                                              ; preds = %105
  %109 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 1), align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %157, label %111

111:                                              ; preds = %108, %102
  %112 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %156

120:                                              ; preds = %117
  %121 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 1), align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %120, %114
  %124 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126, %123
  %130 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  %133 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 1), align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %132, %126
  %136 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138, %135
  %142 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %143 = icmp sgt i32 %142, 2
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 1), align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144, %138
  %148 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %149 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %150 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %151 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %152 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %148, i32 %149, i32 %150, i32 %151, i32 %152)
  br label %154

154:                                              ; preds = %147, %144, %141
  br label %155

155:                                              ; preds = %154, %132, %129
  br label %156

156:                                              ; preds = %155, %120, %117
  br label %157

157:                                              ; preds = %156, %108, %105
  br label %158

158:                                              ; preds = %157, %96, %93
  br label %159

159:                                              ; preds = %158, %71
  %160 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i32 0, i32 0), align 4
  br label %46

162:                                              ; preds = %46
  br label %163

163:                                              ; preds = %162, %44
  %164 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i32 0, i32 0), align 4
  br label %29

166:                                              ; preds = %29
  br label %167

167:                                              ; preds = %166, %27
  %168 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i32 0, i32 0), align 4
  br label %16

170:                                              ; preds = %16
  br label %171

171:                                              ; preds = %170, %14
  %172 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i32 0, i32 0), align 4
  br label %7

174:                                              ; preds = %7
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i32 0, i32 0), align 4
  br label %3

178:                                              ; preds = %3
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
