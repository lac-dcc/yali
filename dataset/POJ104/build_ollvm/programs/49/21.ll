; ModuleID = 'source-C-CXX/49/21.c'
source_filename = "source-C-CXX/49/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %2 = sub i32 %1, 1967481340
  %3 = add i32 %2, 13
  %4 = add i32 %3, 1967481340
  %add = add nsw i32 %1, 13
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 %4, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %5 = load i32, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = sub i32 %5, -1495103534
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1495103534
  %add5 = add nsw i32 %5, %6
  %10 = sub i32 %9, -400066787
  %11 = add i32 %10, 13
  %12 = add i32 %11, -400066787
  %add6 = add nsw i32 %9, 13
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 2
  store i32 %12, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %13 = load i32, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %14 = load i32, i32* %arrayidx9, align 4
  %15 = sub i32 %13, 573740975
  %16 = add i32 %15, %14
  %17 = add i32 %16, 573740975
  %add10 = add nsw i32 %13, %14
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %18 = load i32, i32* %arrayidx11, align 8
  %19 = sub i32 %17, 799673254
  %20 = add i32 %19, %18
  %21 = add i32 %20, 799673254
  %add12 = add nsw i32 %17, %18
  %22 = sub i32 0, 13
  %23 = sub i32 %21, %22
  %add13 = add nsw i32 %21, 13
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 3
  store i32 %23, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %24 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %24, 982856340
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 982856340
  %add17 = add nsw i32 %24, %25
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %29 = load i32, i32* %arrayidx18, align 8
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add19 = add nsw i32 %28, %29
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %32 = load i32, i32* %arrayidx20, align 4
  %33 = sub i32 %31, -2083333504
  %34 = add i32 %33, %32
  %35 = add i32 %34, -2083333504
  %add21 = add nsw i32 %31, %32
  %36 = sub i32 %35, -2084452846
  %37 = add i32 %36, 13
  %38 = add i32 %37, -2084452846
  %add22 = add nsw i32 %35, 13
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 4
  store i32 %38, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %40 = load i32, i32* %arrayidx25, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add26 = add nsw i32 %39, %40
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %43 = load i32, i32* %arrayidx27, align 8
  %44 = sub i32 %42, 287242678
  %45 = add i32 %44, %43
  %46 = add i32 %45, 287242678
  %add28 = add nsw i32 %42, %43
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %47 = load i32, i32* %arrayidx29, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add30 = add nsw i32 %46, %47
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %52 = load i32, i32* %arrayidx31, align 16
  %53 = sub i32 %51, 1822494469
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1822494469
  %add32 = add nsw i32 %51, %52
  %56 = sub i32 0, %55
  %57 = sub i32 0, 13
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add33 = add nsw i32 %55, 13
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 5
  store i32 %59, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %60 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %61 = load i32, i32* %arrayidx36, align 4
  %62 = sub i32 %60, 2022869296
  %63 = add i32 %62, %61
  %64 = add i32 %63, 2022869296
  %add37 = add nsw i32 %60, %61
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %65 = load i32, i32* %arrayidx38, align 8
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %add39 = add nsw i32 %64, %65
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %68 = load i32, i32* %arrayidx40, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add41 = add nsw i32 %67, %68
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %71 = load i32, i32* %arrayidx42, align 16
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %add43 = add nsw i32 %70, %71
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %74 = load i32, i32* %arrayidx44, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add45 = add nsw i32 %73, %74
  %77 = sub i32 %76, -1234541636
  %78 = add i32 %77, 13
  %79 = add i32 %78, -1234541636
  %add46 = add nsw i32 %76, 13
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 6
  store i32 %79, i32* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx49, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add50 = add nsw i32 %80, %81
  %arrayidx51 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %86 = load i32, i32* %arrayidx51, align 8
  %87 = add i32 %85, -554105129
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -554105129
  %add52 = add nsw i32 %85, %86
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %90 = load i32, i32* %arrayidx53, align 4
  %91 = sub i32 %89, 2096294391
  %92 = add i32 %91, %90
  %93 = add i32 %92, 2096294391
  %add54 = add nsw i32 %89, %90
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %94 = load i32, i32* %arrayidx55, align 16
  %95 = sub i32 %93, -794656321
  %96 = add i32 %95, %94
  %97 = add i32 %96, -794656321
  %add56 = add nsw i32 %93, %94
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %98 = load i32, i32* %arrayidx57, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add58 = add nsw i32 %97, %98
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %103 = load i32, i32* %arrayidx59, align 8
  %104 = add i32 %102, -1053222045
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1053222045
  %add60 = add nsw i32 %102, %103
  %107 = sub i32 0, %106
  %108 = sub i32 0, 13
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add61 = add nsw i32 %106, 13
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 7
  store i32 %110, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %111 = load i32, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %112 = load i32, i32* %arrayidx64, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add65 = add nsw i32 %111, %112
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %115 = load i32, i32* %arrayidx66, align 8
  %116 = add i32 %114, 125312316
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 125312316
  %add67 = add nsw i32 %114, %115
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %119 = load i32, i32* %arrayidx68, align 4
  %120 = sub i32 %118, -996970471
  %121 = add i32 %120, %119
  %122 = add i32 %121, -996970471
  %add69 = add nsw i32 %118, %119
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %123 = load i32, i32* %arrayidx70, align 16
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add71 = add nsw i32 %122, %123
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %128 = load i32, i32* %arrayidx72, align 4
  %129 = add i32 %127, -1908282569
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -1908282569
  %add73 = add nsw i32 %127, %128
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %132 = load i32, i32* %arrayidx74, align 8
  %133 = sub i32 %131, 741540862
  %134 = add i32 %133, %132
  %135 = add i32 %134, 741540862
  %add75 = add nsw i32 %131, %132
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %136 = load i32, i32* %arrayidx76, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add77 = add nsw i32 %135, %136
  %141 = sub i32 0, %140
  %142 = sub i32 0, 13
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add78 = add nsw i32 %140, 13
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 8
  store i32 %144, i32* %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %145 = load i32, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %146 = load i32, i32* %arrayidx81, align 4
  %147 = sub i32 %145, 1982466357
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1982466357
  %add82 = add nsw i32 %145, %146
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %150 = load i32, i32* %arrayidx83, align 8
  %151 = sub i32 %149, 1349536446
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1349536446
  %add84 = add nsw i32 %149, %150
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %154 = load i32, i32* %arrayidx85, align 4
  %155 = sub i32 %153, -670105803
  %156 = add i32 %155, %154
  %157 = add i32 %156, -670105803
  %add86 = add nsw i32 %153, %154
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %158 = load i32, i32* %arrayidx87, align 16
  %159 = sub i32 %157, 1984688358
  %160 = add i32 %159, %158
  %161 = add i32 %160, 1984688358
  %add88 = add nsw i32 %157, %158
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %162 = load i32, i32* %arrayidx89, align 4
  %163 = add i32 %161, 1101600255
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1101600255
  %add90 = add nsw i32 %161, %162
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %166 = load i32, i32* %arrayidx91, align 8
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add92 = add nsw i32 %165, %166
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %171 = load i32, i32* %arrayidx93, align 4
  %172 = sub i32 %170, 879496167
  %173 = add i32 %172, %171
  %174 = add i32 %173, 879496167
  %add94 = add nsw i32 %170, %171
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %175 = load i32, i32* %arrayidx95, align 16
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add96 = add nsw i32 %174, %175
  %180 = sub i32 0, %179
  %181 = sub i32 0, 13
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add97 = add nsw i32 %179, 13
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 9
  store i32 %183, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %184 = load i32, i32* %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %185 = load i32, i32* %arrayidx100, align 4
  %186 = add i32 %184, 822119812
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 822119812
  %add101 = add nsw i32 %184, %185
  %arrayidx102 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %189 = load i32, i32* %arrayidx102, align 8
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %add103 = add nsw i32 %188, %189
  %arrayidx104 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %192 = load i32, i32* %arrayidx104, align 4
  %193 = sub i32 %191, 1140977586
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1140977586
  %add105 = add nsw i32 %191, %192
  %arrayidx106 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %196 = load i32, i32* %arrayidx106, align 16
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add107 = add nsw i32 %195, %196
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %201 = load i32, i32* %arrayidx108, align 4
  %202 = sub i32 %200, -109071895
  %203 = add i32 %202, %201
  %204 = add i32 %203, -109071895
  %add109 = add nsw i32 %200, %201
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %205 = load i32, i32* %arrayidx110, align 8
  %206 = sub i32 %204, 23309339
  %207 = add i32 %206, %205
  %208 = add i32 %207, 23309339
  %add111 = add nsw i32 %204, %205
  %arrayidx112 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %209 = load i32, i32* %arrayidx112, align 4
  %210 = add i32 %208, -1772155038
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -1772155038
  %add113 = add nsw i32 %208, %209
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %213 = load i32, i32* %arrayidx114, align 16
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add115 = add nsw i32 %212, %213
  %arrayidx116 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %218 = load i32, i32* %arrayidx116, align 4
  %219 = add i32 %217, 633800117
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 633800117
  %add117 = add nsw i32 %217, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 13
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add118 = add nsw i32 %221, 13
  %arrayidx119 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 10
  store i32 %225, i32* %arrayidx119, align 8
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %226 = load i32, i32* %arrayidx120, align 16
  %arrayidx121 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %227 = load i32, i32* %arrayidx121, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add122 = add nsw i32 %226, %227
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %232 = load i32, i32* %arrayidx123, align 8
  %233 = sub i32 0, %231
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add124 = add nsw i32 %231, %232
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %237 = load i32, i32* %arrayidx125, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add126 = add nsw i32 %236, %237
  %arrayidx127 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %242 = load i32, i32* %arrayidx127, align 16
  %243 = sub i32 %241, -857083130
  %244 = add i32 %243, %242
  %245 = add i32 %244, -857083130
  %add128 = add nsw i32 %241, %242
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %246 = load i32, i32* %arrayidx129, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add130 = add nsw i32 %245, %246
  %arrayidx131 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %249 = load i32, i32* %arrayidx131, align 8
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add132 = add nsw i32 %248, %249
  %arrayidx133 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %254 = load i32, i32* %arrayidx133, align 4
  %255 = add i32 %253, -601943125
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -601943125
  %add134 = add nsw i32 %253, %254
  %arrayidx135 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %258 = load i32, i32* %arrayidx135, align 16
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add136 = add nsw i32 %257, %258
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %263 = load i32, i32* %arrayidx137, align 4
  %264 = sub i32 %262, -1349560472
  %265 = add i32 %264, %263
  %266 = add i32 %265, -1349560472
  %add138 = add nsw i32 %262, %263
  %arrayidx139 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %267 = load i32, i32* %arrayidx139, align 8
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %add140 = add nsw i32 %266, %267
  %270 = sub i32 0, 13
  %271 = sub i32 %269, %270
  %add141 = add nsw i32 %269, 13
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 11
  store i32 %271, i32* %arrayidx142, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 512072521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 512072521, label %for.cond
    i32 -1708306632, label %for.body
    i32 -1460695031, label %if.then
    i32 1993839678, label %originalBB
    i32 -489299799, label %originalBBpart2
    i32 586127281, label %if.end
    i32 -1802973105, label %for.inc
    i32 -503219202, label %for.end
    i32 280576486, label %originalBB153
    i32 -2083943204, label %originalBBpart2155
    i32 -1080526500, label %originalBBalteredBB
    i32 1822505974, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %272, 12
  %273 = select i1 %cmp, i32 -1708306632, i32 -503219202
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom = sext i32 %274 to i64
  %arrayidx143 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %275 = load i32, i32* %arrayidx143, align 4
  %276 = load i32, i32* %w, align 4
  %277 = sub i32 8, -396214872
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -396214872
  %sub = sub nsw i32 8, %276
  %280 = add i32 %275, -1830186182
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1830186182
  %sub144 = sub nsw i32 %275, %279
  %rem = srem i32 %282, 7
  %cmp145 = icmp eq i32 %rem, 5
  %283 = select i1 %cmp145, i32 -1460695031, i32 586127281
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 229512642
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 229512642
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1993839678, i32 -1080526500
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1799629782
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1799629782
  %add146 = add nsw i32 %311, 1
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1973240690
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1973240690
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -489299799, i32 -1080526500
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586127281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1802973105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 512072521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 280576486, i32 1822505974
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -436707765
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -436707765
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2083943204, i32 1822505974
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 975365752
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 975365752
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %_148 = shl i32 %376, 1
  %380 = sub i32 0, %376
  %381 = add i32 0, %380
  %_149 = sub i32 0, %376
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen150 = add i32 %381, 1
  %386 = add i32 0, -912491198
  %387 = sub i32 %386, %376
  %388 = sub i32 %387, -912491198
  %_151 = sub i32 0, %376
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen152 = add i32 %388, 1
  %391 = sub i32 0, %376
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add146alteredBB = add nsw i32 %376, 1
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 1993839678, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 280576486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBBalteredBB, %originalBB153, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
