; ModuleID = 'source-C-CXX/0/2050.c'
source_filename = "source-C-CXX/0/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %max, i32 %min) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %max, i32* %max.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %num, align 4
  %0 = load i32, i32* %min.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 340178883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 340178883, label %for.cond
    i32 1860752424, label %originalBB
    i32 768074953, label %originalBBpart2
    i32 1435526294, label %for.body
    i32 -418591625, label %originalBB16
    i32 1899671391, label %originalBBpart232
    i32 507674963, label %if.then
    i32 2061617191, label %if.then4
    i32 621782982, label %if.end
    i32 -816896557, label %originalBB34
    i32 1953572203, label %originalBBpart236
    i32 -128588859, label %if.end6
    i32 -1884057583, label %for.inc
    i32 -2136054465, label %for.end
    i32 684925585, label %originalBBalteredBB
    i32 -1850509451, label %originalBB16alteredBB
    i32 1373255867, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1860752424, i32 684925585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %max.addr, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp slt i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 949719728
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 949719728
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 768074953, i32 684925585
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1435526294, i32 -2136054465
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -418591625, i32 -1850509451
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %59 = load i32, i32* %max.addr, align 4
  %60 = load i32, i32* %i, align 4
  %rem = srem i32 %59, %60
  store i32 %rem, i32* %k, align 4
  %61 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %61, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1899671391, i32 -1850509451
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 507674963, i32 -128588859
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %max.addr, align 4
  %91 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %90, %91
  %cmp3 = icmp sle i32 %89, %div2
  %92 = select i1 %cmp3, i32 2061617191, i32 621782982
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %93 = load i32, i32* %max.addr, align 4
  %94 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %93, %94
  %95 = load i32, i32* %i, align 4
  %call = call i32 @fenjie(i32 %div5, i32 %95)
  %96 = load i32, i32* %num, align 4
  %97 = sub i32 0, %call
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, %call
  store i32 %98, i32* %num, align 4
  store i32 621782982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -816896557, i32 1373255867
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1444189771
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1444189771
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1953572203, i32 1373255867
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -128588859, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -1884057583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 340178883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %num, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %max.addr, align 4
  %_ = shl i32 %157, 2
  %_7 = shl i32 %157, 2
  %158 = add i32 %157, 1476391550
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, 1476391550
  %_8 = sub i32 %157, 2
  %gen = mul i32 %160, 2
  %161 = add i32 0, -727212687
  %162 = sub i32 %161, %157
  %163 = sub i32 %162, -727212687
  %_9 = sub i32 0, %157
  %164 = sub i32 0, %163
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen10 = add i32 %163, 2
  %_11 = shl i32 %157, 2
  %168 = add i32 %157, -1660479226
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, -1660479226
  %_12 = sub i32 %157, 2
  %gen13 = mul i32 %170, 2
  %171 = sub i32 %157, -137464228
  %172 = sub i32 %171, 2
  %173 = add i32 %172, -137464228
  %_14 = sub i32 %157, 2
  %gen15 = mul i32 %173, 2
  %divalteredBB = sdiv i32 %157, 2
  %cmpalteredBB = icmp slt i32 %156, %divalteredBB
  store i32 1860752424, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %max.addr, align 4
  %175 = load i32, i32* %i, align 4
  %_17 = shl i32 %174, %175
  %_18 = shl i32 %174, %175
  %176 = sub i32 0, -461470386
  %177 = sub i32 %176, %174
  %178 = add i32 %177, -461470386
  %_19 = sub i32 0, %174
  %179 = add i32 %178, 228009084
  %180 = add i32 %179, %175
  %181 = sub i32 %180, 228009084
  %gen20 = add i32 %178, %175
  %182 = sub i32 0, %174
  %183 = add i32 0, %182
  %_21 = sub i32 0, %174
  %184 = sub i32 0, %183
  %185 = sub i32 0, %175
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen22 = add i32 %183, %175
  %_23 = shl i32 %174, %175
  %188 = sub i32 0, %175
  %189 = add i32 %174, %188
  %_24 = sub i32 %174, %175
  %gen25 = mul i32 %189, %175
  %190 = sub i32 %174, 244818238
  %191 = sub i32 %190, %175
  %192 = add i32 %191, 244818238
  %_26 = sub i32 %174, %175
  %gen27 = mul i32 %192, %175
  %193 = sub i32 %174, -430816855
  %194 = sub i32 %193, %175
  %195 = add i32 %194, -430816855
  %_28 = sub i32 %174, %175
  %gen29 = mul i32 %195, %175
  %_30 = shl i32 %174, %175
  %remalteredBB = srem i32 %174, %175
  store i32 %remalteredBB, i32* %k, align 4
  %196 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp eq i32 %196, 0
  store i32 -418591625, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -816896557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end6, %originalBBpart236, %originalBB34, %if.end, %if.then4, %if.then, %originalBBpart232, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -171506722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -171506722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1566608409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1566608409, label %first
    i32 -1408114891, label %originalBB
    i32 22050317, label %originalBBpart2
    i32 1174453527, label %for.cond
    i32 672665140, label %for.body
    i32 -432044341, label %originalBB12
    i32 40054515, label %originalBBpart214
    i32 -577686295, label %for.inc
    i32 -449873580, label %for.end
    i32 1610864256, label %for.cond2
    i32 -456021342, label %for.body4
    i32 251141360, label %for.inc9
    i32 376546969, label %for.end11
    i32 -1691795801, label %originalBBalteredBB
    i32 -404876276, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1408114891, i32 -1691795801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload22)
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload32, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1477447604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1477447604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 22050317, i32 -1691795801
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174453527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload31, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload21, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 672665140, i32 -449873580
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -2061115010
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2061115010
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -432044341, i32 -404876276
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload30, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload20 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload20, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 40054515, i32 -404876276
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -577686295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload29, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload28, align 4
  store i32 1174453527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload27, align 4
  store i32 1610864256, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -456021342, i32 376546969
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload25, align 4
  %idxprom5 = sext i32 %105 to i64
  %a.reload19 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload19, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @fenjie(i32 %106, i32 2)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call7)
  store i32 251141360, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload24, align 4
  %108 = add i32 %107, -298048918
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -298048918
  %inc10 = add nsw i32 %107, 1
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload23, align 4
  store i32 1610864256, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1408114891, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -432044341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
