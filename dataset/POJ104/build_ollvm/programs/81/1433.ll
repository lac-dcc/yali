; ModuleID = 'source-C-CXX/81/1433.c'
source_filename = "source-C-CXX/81/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %jg.reg2mem = alloca [99 x i32]*
  %sz.reg2mem = alloca [99 x i32]*
  %ss.reg2mem = alloca [99 x i32]*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -546711187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546711187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 284735444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 284735444, label %first
    i32 -747679519, label %originalBB
    i32 1707356985, label %originalBBpart2
    i32 1146918581, label %for.cond
    i32 906576057, label %for.body
    i32 -385508556, label %land.lhs.true
    i32 -53434648, label %land.lhs.true10
    i32 -1365203607, label %land.lhs.true14
    i32 840125403, label %originalBB46
    i32 342683175, label %originalBBpart248
    i32 1136038238, label %if.then
    i32 1487880347, label %originalBB50
    i32 1063795757, label %originalBBpart252
    i32 -347997825, label %if.else
    i32 -937595945, label %originalBB54
    i32 428843337, label %originalBBpart256
    i32 -2026469328, label %if.end
    i32 -745502413, label %for.inc
    i32 1684956439, label %for.end
    i32 -293065692, label %for.cond22
    i32 1042654577, label %for.body24
    i32 248048121, label %if.then28
    i32 1541669131, label %if.end30
    i32 181729969, label %land.lhs.true32
    i32 1987862615, label %originalBB58
    i32 -1039888687, label %originalBBpart260
    i32 -869664361, label %lor.lhs.false
    i32 -64304918, label %originalBB62
    i32 2098127369, label %originalBBpart264
    i32 1502805696, label %if.then37
    i32 -1637842674, label %originalBB66
    i32 824139840, label %originalBBpart268
    i32 1652863633, label %if.then39
    i32 -513951950, label %if.end40
    i32 -1125572123, label %if.end41
    i32 2000547820, label %for.inc42
    i32 1602874026, label %for.end44
    i32 -1836838283, label %originalBB70
    i32 311495397, label %originalBBpart272
    i32 -267758185, label %originalBBalteredBB
    i32 731621718, label %originalBB46alteredBB
    i32 -1806439346, label %originalBB50alteredBB
    i32 -146948027, label %originalBB54alteredBB
    i32 -580182998, label %originalBB58alteredBB
    i32 -1722801600, label %originalBB62alteredBB
    i32 145566460, label %originalBB66alteredBB
    i32 1485511882, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -747679519, i32 -267758185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %ss = alloca [99 x i32], align 16
  store [99 x i32]* %ss, [99 x i32]** %ss.reg2mem
  %sz = alloca [99 x i32], align 16
  store [99 x i32]* %sz, [99 x i32]** %sz.reg2mem
  %jg = alloca [99 x i32], align 16
  store [99 x i32]* %jg, [99 x i32]** %jg.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -527400889
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -527400889
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1707356985, i32 -267758185
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146918581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 906576057, i32 1684956439
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %33 to i64
  %ss.reload117 = load volatile [99 x i32]*, [99 x i32]** %ss.reg2mem
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %ss.reload117, i64 0, i64 %idxprom
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %34 to i64
  %sz.reload120 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload120, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload106, align 4
  %idxprom4 = sext i32 %35 to i64
  %ss.reload116 = load volatile [99 x i32]*, [99 x i32]** %ss.reg2mem
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %ss.reload116, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %36, 90
  %37 = select i1 %cmp6, i32 -385508556, i32 -347997825
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %38 to i64
  %ss.reload = load volatile [99 x i32]*, [99 x i32]** %ss.reg2mem
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %ss.reload, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %39, 140
  %40 = select i1 %cmp9, i32 -53434648, i32 -347997825
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload104, align 4
  %idxprom11 = sext i32 %41 to i64
  %sz.reload119 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload119, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %42, 60
  %43 = select i1 %cmp13, i32 -1365203607, i32 -347997825
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 840125403, i32 731621718
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload103, align 4
  %idxprom15 = sext i32 %58 to i64
  %sz.reload118 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload118, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %59, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 342683175, i32 731621718
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %74 = select i1 %cmp17.reload, i32 1136038238, i32 -347997825
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1108998963
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1108998963
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1487880347, i32 -1806439346
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload102, align 4
  %idxprom18 = sext i32 %102 to i64
  %jg.reload126 = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload126, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1063795757, i32 -1806439346
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2026469328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1154061108
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1154061108
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -937595945, i32 -146948027
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload101, align 4
  %idxprom20 = sext i32 %144 to i64
  %jg.reload125 = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload125, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1830973770
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1830973770
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 428843337, i32 -146948027
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2026469328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -745502413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %161 = add i32 %160, 760682602
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 760682602
  %inc = add nsw i32 %160, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload99, align 4
  store i32 1146918581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload87 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload87, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload115, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -293065692, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload97, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload78, align 4
  %cmp23 = icmp slt i32 %164, %165
  %166 = select i1 %cmp23, i32 1042654577, i32 1602874026
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %167 to i64
  %jg.reload124 = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload124, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, 1
  %169 = select i1 %cmp27, i32 248048121, i32 1541669131
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %e.reload86 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload86, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc29 = add nsw i32 %170, 1
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  store i32 %174, i32* %e.reload85, align 4
  store i32 1541669131, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload84, align 4
  %cmp31 = icmp ne i32 %175, 0
  %176 = select i1 %cmp31, i32 181729969, i32 -869664361
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1312376754
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1312376754
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1987862615, i32 -580182998
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload95, align 4
  %idxprom33 = sext i32 %192 to i64
  %jg.reload123 = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload123, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %193, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1039888687, i32 -580182998
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %220 = select i1 %cmp35.reload, i32 1502805696, i32 -869664361
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -115315514
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -115315514
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -64304918, i32 -1722801600
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload94, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload77, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub = sub nsw i32 %249, 1
  %cmp36 = icmp eq i32 %248, %251
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1801658241
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1801658241
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2098127369, i32 -1722801600
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 1502805696, i32 -1125572123
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1729980415
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1729980415
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1637842674, i32 145566460
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload83, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %284 = load i32, i32* %max.reload114, align 4
  %cmp38 = icmp sge i32 %283, %284
  store i1 %cmp38, i1* %cmp38.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 824139840, i32 145566460
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %299 = select i1 %cmp38.reload, i32 1652863633, i32 -513951950
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %300 = load i32, i32* %e.reload82, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %300, i32* %max.reload113, align 4
  store i32 -513951950, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload81, align 4
  store i32 -1125572123, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2000547820, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload93, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc43 = add nsw i32 %301, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload92, align 4
  store i32 -293065692, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 692159705
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 692159705
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1836838283, i32 1485511882
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %331 = load i32, i32* %max.reload112, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -385173732
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -385173732
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 311495397, i32 1485511882
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ssalteredBB = alloca [99 x i32], align 16
  %szalteredBB = alloca [99 x i32], align 16
  %jgalteredBB = alloca [99 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -747679519, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload91, align 4
  %idxprom15alteredBB = sext i32 %347 to i64
  %sz.reload = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload, i64 0, i64 %idxprom15alteredBB
  %348 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %348, 90
  store i32 840125403, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload90, align 4
  %idxprom18alteredBB = sext i32 %349 to i64
  %jg.reload122 = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload122, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 1487880347, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload89, align 4
  %idxprom20alteredBB = sext i32 %350 to i64
  %jg.reload121 = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload121, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 -937595945, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload88, align 4
  %idxprom33alteredBB = sext i32 %351 to i64
  %jg.reload = load volatile [99 x i32]*, [99 x i32]** %jg.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %jg.reload, i64 0, i64 %idxprom33alteredBB
  %352 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %352, 0
  store i32 1987862615, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %355 = add i32 0, -1347443631
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1347443631
  %_ = sub i32 0, %354
  %358 = sub i32 %357, -251500426
  %359 = add i32 %358, 1
  %360 = add i32 %359, -251500426
  %gen = add i32 %357, 1
  %361 = sub i32 %354, -495087690
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -495087690
  %subalteredBB = sub nsw i32 %354, 1
  %cmp36alteredBB = icmp eq i32 %353, %363
  store i32 -64304918, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %364 = load i32, i32* %e.reload, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload111, align 4
  %cmp38alteredBB = icmp sge i32 %364, %365
  store i32 -1637842674, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %366 = load i32, i32* %max.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  store i32 -1836838283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB70, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then39, %originalBBpart268, %originalBB66, %if.then37, %originalBBpart264, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB58, %land.lhs.true32, %if.end30, %if.then28, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
