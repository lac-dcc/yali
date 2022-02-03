; ModuleID = '41/507.c'
source_filename = "41/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = common dso_local global i32 0, align 4
@b = common dso_local global i32 0, align 4
@a = common dso_local global i32 0, align 4
@c = common dso_local global i32 0, align 4
@d = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 97
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %48

11:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 98
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* @b, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %48

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %48

21:                                               ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 99
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, i32* @a, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, i32* %2, align 4
  br label %48

29:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  br label %48

30:                                               ; preds = %21
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* @c, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  br label %48

38:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %48

39:                                               ; preds = %30
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, i32* @d, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, i32* %2, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %10, %11, %19, %20, %28, %29, %37, %38, %46, %47, %39
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* @a, align 4
  br label %7

7:                                                ; preds = %187, %0
  %8 = load i32, i32* @a, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %190

10:                                               ; preds = %7
  store i32 1, i32* @b, align 4
  br label %11

11:                                               ; preds = %183, %10
  %12 = load i32, i32* @b, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %186

14:                                               ; preds = %11
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %182

18:                                               ; preds = %14
  store i32 1, i32* @c, align 4
  br label %19

19:                                               ; preds = %178, %18
  %20 = load i32, i32* @c, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %181

22:                                               ; preds = %19
  %23 = load i32, i32* @c, align 4
  %24 = load i32, i32* @a, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %177

26:                                               ; preds = %22
  %27 = load i32, i32* @c, align 4
  %28 = load i32, i32* @b, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %177

30:                                               ; preds = %26
  store i32 1, i32* @d, align 4
  br label %31

31:                                               ; preds = %173, %30
  %32 = load i32, i32* @d, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %176

34:                                               ; preds = %31
  %35 = load i32, i32* @d, align 4
  %36 = load i32, i32* @a, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %172

38:                                               ; preds = %34
  %39 = load i32, i32* @d, align 4
  %40 = load i32, i32* @b, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %172

42:                                               ; preds = %38
  %43 = load i32, i32* @d, align 4
  %44 = load i32, i32* @c, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %172

46:                                               ; preds = %42
  store i32 1, i32* @e, align 4
  br label %47

47:                                               ; preds = %168, %46
  %48 = load i32, i32* @e, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %171

50:                                               ; preds = %47
  %51 = load i32, i32* @e, align 4
  %52 = load i32, i32* @a, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %50
  %55 = load i32, i32* @e, align 4
  %56 = load i32, i32* @b, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %167

58:                                               ; preds = %54
  %59 = load i32, i32* @e, align 4
  %60 = load i32, i32* @c, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %167

62:                                               ; preds = %58
  %63 = load i32, i32* @e, align 4
  %64 = load i32, i32* @d, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %167

66:                                               ; preds = %62
  %67 = load i32, i32* @e, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %167

69:                                               ; preds = %66
  %70 = load i32, i32* @e, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %167

72:                                               ; preds = %69
  %73 = call i32 @f1(i8 signext 97)
  store i32 %73, i32* %6, align 4
  %74 = call i32 @f1(i8 signext 97)
  %75 = call i32 @f1(i8 signext 98)
  %76 = add nsw i32 %74, %75
  %77 = call i32 @f1(i8 signext 99)
  %78 = add nsw i32 %76, %77
  %79 = call i32 @f1(i8 signext 100)
  %80 = add nsw i32 %78, %79
  %81 = call i32 @f1(i8 signext 101)
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %166

84:                                               ; preds = %72
  %85 = load i32, i32* @a, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @f1(i8 signext 97)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %116, label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* @b, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @f1(i8 signext 98)
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %116, label %96

96:                                               ; preds = %93, %90
  %97 = load i32, i32* @c, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 @f1(i8 signext 99)
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %116, label %102

102:                                              ; preds = %99, %96
  %103 = load i32, i32* @d, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call i32 @f1(i8 signext 100)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %116, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, i32* @e, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call i32 @f1(i8 signext 101)
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i1 [ false, %108 ], [ %113, %111 ]
  br label %116

116:                                              ; preds = %114, %105, %99, %93, %87
  %117 = phi i1 [ true, %105 ], [ true, %99 ], [ true, %93 ], [ true, %87 ], [ %115, %114 ]
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @a, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = call i32 @f1(i8 signext 97)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %150, label %124

124:                                              ; preds = %121, %116
  %125 = load i32, i32* @b, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call i32 @f1(i8 signext 98)
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %150, label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* @c, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @f1(i8 signext 99)
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %150, label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* @d, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call i32 @f1(i8 signext 100)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %150, label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* @e, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call i32 @f1(i8 signext 101)
  %147 = icmp eq i32 %146, 1
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br label %150

150:                                              ; preds = %148, %139, %133, %127, %121
  %151 = phi i1 [ true, %139 ], [ true, %133 ], [ true, %127 ], [ true, %121 ], [ %149, %148 ]
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, i32* @a, align 4
  %160 = load i32, i32* @b, align 4
  %161 = load i32, i32* @c, align 4
  %162 = load i32, i32* @d, align 4
  %163 = load i32, i32* @e, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  br label %165

165:                                              ; preds = %158, %155, %150
  br label %166

166:                                              ; preds = %165, %72
  br label %167

167:                                              ; preds = %166, %69, %66, %62, %58, %54, %50
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* @e, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @e, align 4
  br label %47

171:                                              ; preds = %47
  br label %172

172:                                              ; preds = %171, %42, %38, %34
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* @d, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @d, align 4
  br label %31

176:                                              ; preds = %31
  br label %177

177:                                              ; preds = %176, %26, %22
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* @c, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @c, align 4
  br label %19

181:                                              ; preds = %19
  br label %182

182:                                              ; preds = %181, %14
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* @b, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @b, align 4
  br label %11

186:                                              ; preds = %11
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* @a, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @a, align 4
  br label %7

190:                                              ; preds = %7
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
