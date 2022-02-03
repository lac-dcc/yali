; ModuleID = '66/595.c'
source_filename = "66/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@y = common dso_local global i64 0, align 8
@m = common dso_local global i64 0, align 8
@d = common dso_local global i64 0, align 8
@ny = common dso_local global i64 0, align 8
@nm = common dso_local global i64 0, align 8
@date = common dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* @y, i64* @m, i64* @d)
  %5 = load i64, i64* @y, align 8
  %6 = sub nsw i64 %5, 1
  %7 = load i64, i64* @y, align 8
  %8 = sub nsw i64 %7, 1
  %9 = srem i64 %8, 4
  %10 = sub nsw i64 %6, %9
  %11 = sdiv i64 %10, 4
  %12 = load i64, i64* @y, align 8
  %13 = sub nsw i64 %12, 1
  %14 = load i64, i64* @y, align 8
  %15 = sub nsw i64 %14, 1
  %16 = srem i64 %15, 100
  %17 = sub nsw i64 %13, %16
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %11, %18
  %20 = load i64, i64* @y, align 8
  %21 = sub nsw i64 %20, 1
  %22 = load i64, i64* @y, align 8
  %23 = sub nsw i64 %22, 1
  %24 = srem i64 %23, 400
  %25 = sub nsw i64 %21, %24
  %26 = sdiv i64 %25, 400
  %27 = add nsw i64 %19, %26
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* @y, align 8
  %29 = sub nsw i64 %28, 1
  %30 = mul nsw i64 %29, 1
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* @ny, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  store i64 0, i64* @nm, align 8
  br label %36

36:                                               ; preds = %35, %0
  %37 = load i64, i64* @m, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 31, i64* @nm, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, i64* @m, align 8
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i64, i64* @y, align 8
  %45 = srem i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 60, i64* @nm, align 8
  br label %49

48:                                               ; preds = %43
  store i64 59, i64* @nm, align 8
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i64, i64* @m, align 8
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, i64* @y, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 91, i64* @nm, align 8
  br label %59

58:                                               ; preds = %53
  store i64 90, i64* @nm, align 8
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i64, i64* @m, align 8
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, i64* @y, align 8
  %65 = srem i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 121, i64* @nm, align 8
  br label %69

68:                                               ; preds = %63
  store i64 120, i64* @nm, align 8
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %60
  %71 = load i64, i64* @m, align 8
  %72 = icmp eq i64 %71, 6
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i64, i64* @y, align 8
  %75 = srem i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 152, i64* @nm, align 8
  br label %79

78:                                               ; preds = %73
  store i64 151, i64* @nm, align 8
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %70
  %81 = load i64, i64* @m, align 8
  %82 = icmp eq i64 %81, 7
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i64, i64* @y, align 8
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i64 182, i64* @nm, align 8
  br label %89

88:                                               ; preds = %83
  store i64 181, i64* @nm, align 8
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %80
  %91 = load i64, i64* @m, align 8
  %92 = icmp eq i64 %91, 8
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, i64* @y, align 8
  %95 = srem i64 %94, 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i64 213, i64* @nm, align 8
  br label %99

98:                                               ; preds = %93
  store i64 212, i64* @nm, align 8
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %90
  %101 = load i64, i64* @m, align 8
  %102 = icmp eq i64 %101, 9
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i64, i64* @y, align 8
  %105 = srem i64 %104, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i64 244, i64* @nm, align 8
  br label %109

108:                                              ; preds = %103
  store i64 243, i64* @nm, align 8
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %100
  %111 = load i64, i64* @m, align 8
  %112 = icmp eq i64 %111, 10
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i64, i64* @y, align 8
  %115 = srem i64 %114, 4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i64 274, i64* @nm, align 8
  br label %119

118:                                              ; preds = %113
  store i64 273, i64* @nm, align 8
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %110
  %121 = load i64, i64* @m, align 8
  %122 = icmp eq i64 %121, 11
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i64, i64* @y, align 8
  %125 = srem i64 %124, 4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i64 305, i64* @nm, align 8
  br label %129

128:                                              ; preds = %123
  store i64 304, i64* @nm, align 8
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129, %120
  %131 = load i64, i64* @m, align 8
  %132 = icmp eq i64 %131, 12
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i64, i64* @y, align 8
  %135 = srem i64 %134, 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i64 335, i64* @nm, align 8
  br label %139

138:                                              ; preds = %133
  store i64 334, i64* @nm, align 8
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139, %130
  %141 = load i64, i64* @ny, align 8
  %142 = srem i64 %141, 7
  %143 = load i64, i64* @nm, align 8
  %144 = srem i64 %143, 7
  %145 = add nsw i64 %142, %144
  %146 = load i64, i64* @d, align 8
  %147 = srem i64 %146, 7
  %148 = add nsw i64 %145, %147
  store i64 %148, i64* @date, align 8
  %149 = load i64, i64* @date, align 8
  %150 = srem i64 %149, 7
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %140
  %155 = load i64, i64* @date, align 8
  %156 = srem i64 %155, 7
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i64, i64* @date, align 8
  %162 = srem i64 %161, 7
  %163 = icmp eq i64 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %160
  %167 = load i64, i64* @date, align 8
  %168 = srem i64 %167, 7
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %166
  %173 = load i64, i64* @date, align 8
  %174 = srem i64 %173, 7
  %175 = icmp eq i64 %174, 5
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %172
  %179 = load i64, i64* @date, align 8
  %180 = srem i64 %179, 7
  %181 = icmp eq i64 %180, 6
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %178
  %185 = load i64, i64* @date, align 8
  %186 = srem i64 %185, 7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %184
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
