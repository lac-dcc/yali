; ModuleID = 'source-C-CXX/28/1835.c'
source_filename = "source-C-CXX/28/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 -575872911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -575872911, label %while.cond
    i32 -1982959071, label %while.body
    i32 207221442, label %originalBB
    i32 1332003192, label %originalBBpart2
    i32 -158857002, label %while.end
    i32 -2058022690, label %while.cond2
    i32 -577377721, label %while.body4
    i32 1867008591, label %originalBB25
    i32 -1926810711, label %originalBBpart227
    i32 276438865, label %while.cond5
    i32 25963010, label %while.body9
    i32 1223414559, label %while.end15
    i32 33128956, label %originalBB29
    i32 2100160430, label %originalBBpart247
    i32 156660258, label %while.end18
    i32 328418596, label %originalBBalteredBB
    i32 576136694, label %originalBB25alteredBB
    i32 -1481967407, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1982959071, i32 -158857002
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -799319087
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -799319087
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 207221442, i32 328418596
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1092770664
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1092770664
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -156947526
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -156947526
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1332003192, i32 328418596
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575872911, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2058022690, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -577377721, i32 156660258
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1867008591, i32 576136694
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1440271761
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1440271761
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1926810711, i32 576136694
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 276438865, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom6
  %108 = load i32, i32* %arrayidx7, align 4
  %109 = sub i32 %108, -2073302910
  %110 = add i32 %109, 1
  %111 = add i32 %110, -2073302910
  %add = add nsw i32 %108, 1
  %cmp8 = icmp slt i32 %106, %111
  %112 = select i1 %cmp8, i32 25963010, i32 1223414559
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 1035931664
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1035931664
  %add10 = add nsw i32 %113, 1
  %call11 = call float @F_num(i32 %116)
  %117 = load i32, i32* %j, align 4
  %call12 = call float @F_num(i32 %117)
  %div = fdiv float %call11, %call12
  %118 = load float, float* %sum, align 4
  %add13 = fadd float %118, %div
  store float %add13, float* %sum, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc14 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 276438865, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 33128956, i32 -1481967407
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %136 = load float, float* %sum, align 4
  %conv = fpext float %136 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc17 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1647599995
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1647599995
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2100160430, i32 -1481967407
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2058022690, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1806495299
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1806495299
  %_ = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = add i32 %168, %172
  %_19 = sub i32 %168, 1
  %gen20 = mul i32 %173, 1
  %_21 = shl i32 %168, 1
  %_22 = shl i32 %168, 1
  %174 = sub i32 0, 1918027853
  %175 = sub i32 %174, %168
  %176 = add i32 %175, 1918027853
  %_23 = sub i32 0, %168
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %gen24 = add i32 %176, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %168, %179
  %incalteredBB = add nsw i32 %168, 1
  store i32 %180, i32* %i, align 4
  store i32 207221442, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1867008591, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %181 = load float, float* %sum, align 4
  %convalteredBB = fpext float %181 to double
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 0, 1170408914
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1170408914
  %_30 = sub i32 0, %182
  %186 = sub i32 %185, 1084047048
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1084047048
  %gen31 = add i32 %185, 1
  %_32 = shl i32 %182, 1
  %189 = sub i32 0, 1
  %190 = add i32 %182, %189
  %_33 = sub i32 %182, 1
  %gen34 = mul i32 %190, 1
  %191 = sub i32 0, 1298484295
  %192 = sub i32 %191, %182
  %193 = add i32 %192, 1298484295
  %_35 = sub i32 0, %182
  %194 = sub i32 %193, -861477742
  %195 = add i32 %194, 1
  %196 = add i32 %195, -861477742
  %gen36 = add i32 %193, 1
  %197 = sub i32 0, %182
  %198 = add i32 0, %197
  %_37 = sub i32 0, %182
  %199 = add i32 %198, -279592622
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -279592622
  %gen38 = add i32 %198, 1
  %_39 = shl i32 %182, 1
  %202 = sub i32 0, 1
  %203 = add i32 %182, %202
  %_40 = sub i32 %182, 1
  %gen41 = mul i32 %203, 1
  %204 = sub i32 0, 999597567
  %205 = sub i32 %204, %182
  %206 = add i32 %205, 999597567
  %_42 = sub i32 0, %182
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen43 = add i32 %206, 1
  %211 = sub i32 0, %182
  %212 = add i32 0, %211
  %_44 = sub i32 0, %182
  %213 = sub i32 %212, 1152733135
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1152733135
  %gen45 = add i32 %212, 1
  %216 = add i32 %182, 295504761
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 295504761
  %inc17alteredBB = add nsw i32 %182, 1
  store i32 %218, i32* %i, align 4
  store i32 33128956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB29, %while.end15, %while.body9, %while.cond5, %originalBBpart227, %originalBB25, %while.body4, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @F_num(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1084027335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1084027335, label %while.cond
    i32 2123761881, label %while.body
    i32 -1198481264, label %originalBB
    i32 214203699, label %originalBBpart2
    i32 1298536677, label %while.end
    i32 1667886746, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 2123761881, i32 1298536677
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1198481264, i32 1667886746
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %35 = sub i32 %33, -662882576
  %36 = add i32 %35, %34
  %37 = add i32 %36, -662882576
  %add1 = add nsw i32 %33, %34
  store i32 %37, i32* %c, align 4
  %38 = load i32, i32* %b, align 4
  store i32 %38, i32* %a, align 4
  %39 = load i32, i32* %c, align 4
  store i32 %39, i32* %b, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1737684214
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1737684214
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 2023916256
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2023916256
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 214203699, i32 1667886746
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084027335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %conv = sitofp i32 %59 to double
  %mul = fmul double %conv, 1.000000e+00
  %conv2 = fptrunc double %mul to float
  ret float %conv2

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %_ = shl i32 %60, %61
  %62 = sub i32 0, %60
  %63 = add i32 0, %62
  %_3 = sub i32 0, %60
  %64 = sub i32 0, %63
  %65 = sub i32 0, %61
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen = add i32 %63, %61
  %_4 = shl i32 %60, %61
  %68 = sub i32 %60, 610781209
  %69 = sub i32 %68, %61
  %70 = add i32 %69, 610781209
  %_5 = sub i32 %60, %61
  %gen6 = mul i32 %70, %61
  %71 = sub i32 %60, 1031450962
  %72 = sub i32 %71, %61
  %73 = add i32 %72, 1031450962
  %_7 = sub i32 %60, %61
  %gen8 = mul i32 %73, %61
  %74 = sub i32 0, %61
  %75 = add i32 %60, %74
  %_9 = sub i32 %60, %61
  %gen10 = mul i32 %75, %61
  %76 = add i32 0, 1289668862
  %77 = sub i32 %76, %60
  %78 = sub i32 %77, 1289668862
  %_11 = sub i32 0, %60
  %79 = sub i32 0, %61
  %80 = sub i32 %78, %79
  %gen12 = add i32 %78, %61
  %81 = sub i32 %60, 2089659801
  %82 = add i32 %81, %61
  %83 = add i32 %82, 2089659801
  %add1alteredBB = add nsw i32 %60, %61
  store i32 %83, i32* %c, align 4
  %84 = load i32, i32* %b, align 4
  store i32 %84, i32* %a, align 4
  %85 = load i32, i32* %c, align 4
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %i, align 4
  %_13 = shl i32 %86, 1
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %_14 = sub i32 0, %86
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen15 = add i32 %88, 1
  %93 = add i32 %86, 1017117129
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1017117129
  %_16 = sub i32 %86, 1
  %gen17 = mul i32 %95, 1
  %96 = sub i32 %86, 1154046262
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1154046262
  %incalteredBB = add nsw i32 %86, 1
  store i32 %98, i32* %i, align 4
  store i32 -1198481264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
