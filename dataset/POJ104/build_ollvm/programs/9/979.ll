; ModuleID = 'source-C-CXX/9/979.c'
source_filename = "source-C-CXX/9/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@p = global i32 1, align 4
@n = common global i32 0, align 4
@b = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dao(i32 %c, i32 %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %c.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %k.addr, align 4
  %1 = sub i32 %0, -1742017739
  %2 = add i32 %1, 1
  %3 = add i32 %2, -1742017739
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1268688419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1268688419, label %for.cond
    i32 -71299231, label %for.body
    i32 1478909659, label %if.then
    i32 688894157, label %originalBB
    i32 -1987566770, label %originalBBpart2
    i32 -59610789, label %if.end
    i32 802722350, label %for.inc
    i32 -372965821, label %for.end
    i32 1421824388, label %originalBB19
    i32 -351677266, label %originalBBpart221
    i32 489935376, label %if.then6
    i32 370922057, label %originalBB23
    i32 -2009402848, label %originalBBpart225
    i32 -903238165, label %if.end10
    i32 583857666, label %originalBBalteredBB
    i32 -749217953, label %originalBB19alteredBB
    i32 -1542259819, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -71299231, i32 -372965821
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sle i32 %8, %9
  %10 = select i1 %cmp1, i32 1478909659, i32 -59610789
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2134625469
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2134625469
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 688894157, i32 583857666
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %38 = load i32, i32* @p, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add2 = add nsw i32 %38, 1
  store i32 %40, i32* @p, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %43 = load i32, i32* %i, align 4
  call void @dao(i32 %42, i32 %43)
  %44 = load i32, i32* @p, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  store i32 %46, i32* @p, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1830649821
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1830649821
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1987566770, i32 583857666
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59610789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802722350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -548563969
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -548563969
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1268688419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2024512550
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2024512550
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1421824388, i32 -749217953
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %105, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -351677266, i32 -749217953
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 489935376, i32 -903238165
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 370922057, i32 -1542259819
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %147 = load i32, i32* @p, align 4
  %148 = load i32, i32* @m, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  store i32 %147, i32* %arrayidx8, align 4
  %149 = load i32, i32* @m, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add9 = add nsw i32 %149, 1
  store i32 %153, i32* @m, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -765841411
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -765841411
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2009402848, i32 -1542259819
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -903238165, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %181 = load i32, i32* @p, align 4
  %_ = shl i32 %181, 1
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_11 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 1
  %186 = sub i32 %181, -1138049223
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1138049223
  %_12 = sub i32 %181, 1
  %gen13 = mul i32 %188, 1
  %189 = add i32 0, -1107451619
  %190 = sub i32 %189, %181
  %191 = sub i32 %190, -1107451619
  %_14 = sub i32 0, %181
  %192 = sub i32 %191, -286797728
  %193 = add i32 %192, 1
  %194 = add i32 %193, -286797728
  %gen15 = add i32 %191, 1
  %_16 = shl i32 %181, 1
  %_17 = shl i32 %181, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %181, %195
  %add2alteredBB = add nsw i32 %181, 1
  store i32 %196, i32* @p, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %197 to i64
  %arrayidx4alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %198 = load i32, i32* %arrayidx4alteredBB, align 4
  %199 = load i32, i32* %i, align 4
  call void @dao(i32 %198, i32 %199)
  %200 = load i32, i32* @p, align 4
  %_18 = shl i32 %200, 1
  %201 = sub i32 %200, 1572386128
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1572386128
  %subalteredBB = sub nsw i32 %200, 1
  store i32 %203, i32* @p, align 4
  store i32 688894157, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %flag, align 4
  %cmp5alteredBB = icmp eq i32 %204, 0
  store i32 1421824388, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* @p, align 4
  %206 = load i32, i32* @m, align 4
  %idxprom7alteredBB = sext i32 %206 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  store i32 %205, i32* %arrayidx8alteredBB, align 4
  %207 = load i32, i32* @m, align 4
  %208 = add i32 %207, -1649891855
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1649891855
  %add9alteredBB = add nsw i32 %207, 1
  store i32 %210, i32* @m, align 4
  store i32 370922057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -854495700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -854495700, label %for.cond
    i32 -1476071069, label %for.body
    i32 -400350520, label %for.inc
    i32 1943757607, label %for.end
    i32 1591978477, label %for.cond2
    i32 -337394471, label %originalBB
    i32 -1424209256, label %originalBBpart2
    i32 -1727017553, label %for.body4
    i32 -1649101033, label %originalBB35
    i32 -1819418206, label %originalBBpart237
    i32 1428823377, label %for.inc7
    i32 -1673985439, label %for.end9
    i32 1486189446, label %for.cond10
    i32 88965813, label %for.body12
    i32 1073551318, label %originalBB39
    i32 -1205713224, label %originalBBpart245
    i32 -1745088661, label %if.then
    i32 727616818, label %if.end
    i32 -1836225718, label %for.inc28
    i32 -823753225, label %originalBB47
    i32 1130137630, label %originalBBpart253
    i32 -753870677, label %for.end30
    i32 943843339, label %originalBBalteredBB
    i32 -1681370191, label %originalBB35alteredBB
    i32 1342508901, label %originalBB39alteredBB
    i32 441735681, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1476071069, i32 1943757607
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -400350520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1125334872
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1125334872
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -854495700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1591978477, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1190173957
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1190173957
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -337394471, i32 943843339
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1424209256, i32 943843339
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1727017553, i32 -1673985439
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -2021287626
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2021287626
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1649101033, i32 -1681370191
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = load i32, i32* %i, align 4
  call void @dao(i32 %68, i32 %69)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1593666613
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1593666613
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1819418206, i32 -1681370191
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1428823377, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1228161858
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1228161858
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1591978477, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1486189446, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* @m, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp11 = icmp slt i32 %101, %104
  %105 = select i1 %cmp11, i32 88965813, i32 -753870677
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1909704860
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1909704860
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1073551318, i32 1342508901
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1578146082
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1578146082
  %add = add nsw i32 %123, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %122, %127
  store i1 %cmp17, i1* %cmp17.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1205713224, i32 1342508901
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %154 = select i1 %cmp17.reload, i32 -1745088661, i32 727616818
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  store i32 %156, i32* %q, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add20 = add nsw i32 %157, 1
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %160, i32* %arrayidx24, align 4
  %162 = load i32, i32* %q, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add25 = add nsw i32 %163, 1
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom26
  store i32 %162, i32* %arrayidx27, align 4
  store i32 727616818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1836225718, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -823753225, i32 441735681
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc29 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 277980204
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 277980204
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1130137630, i32 441735681
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1486189446, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @m, align 4
  %201 = add i32 %200, -1016491380
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1016491380
  %sub31 = sub nsw i32 %200, 1
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %205, %206
  store i32 -337394471, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %207 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %208 = load i32, i32* %arrayidx6alteredBB, align 4
  %209 = load i32, i32* %i, align 4
  call void @dao(i32 %208, i32 %209)
  store i32 -1649101033, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %210 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  %211 = load i32, i32* %arrayidx14alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_40 = sub i32 0, %212
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 1
  %_41 = shl i32 %212, 1
  %_42 = shl i32 %212, 1
  %_43 = shl i32 %212, 1
  %219 = add i32 %212, -953269029
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -953269029
  %addalteredBB = add nsw i32 %212, 1
  %idxprom15alteredBB = sext i32 %221 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom15alteredBB
  %222 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %211, %222
  store i32 1073551318, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, 1615523545
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1615523545
  %_48 = sub i32 0, %223
  %227 = add i32 %226, 629459959
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 629459959
  %gen49 = add i32 %226, 1
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_50 = sub i32 0, %223
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen51 = add i32 %231, 1
  %234 = add i32 %223, -695543051
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -695543051
  %inc29alteredBB = add nsw i32 %223, 1
  store i32 %236, i32* %i, align 4
  store i32 -823753225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB47, %for.inc28, %if.end, %if.then, %originalBBpart245, %originalBB39, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
