; ModuleID = 'source-C-CXX/63/2284.c'
source_filename = "source-C-CXX/63/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %q.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem334 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1153421662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1153421662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem334
  %switchVar = alloca i32
  store i32 -55638438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 -55638438, label %first
    i32 448741405, label %originalBB
    i32 2138477632, label %originalBBpart2
    i32 1125809963, label %for.cond
    i32 -1524748114, label %for.body
    i32 96538145, label %for.inc
    i32 814333586, label %originalBB148
    i32 960969048, label %originalBBpart2154
    i32 399371551, label %for.end
    i32 2129665665, label %for.cond6
    i32 350247816, label %for.body8
    i32 471990066, label %for.cond9
    i32 851590403, label %for.body11
    i32 -132409741, label %originalBB156
    i32 -1974634964, label %originalBBpart2271
    i32 -336469483, label %for.inc61
    i32 863544061, label %originalBB273
    i32 -1905999785, label %originalBBpart2289
    i32 751498961, label %for.end63
    i32 -297577201, label %for.inc64
    i32 -1119420662, label %for.end66
    i32 350025934, label %for.cond69
    i32 -1496082477, label %for.body73
    i32 1594348945, label %for.cond74
    i32 1767971617, label %originalBB291
    i32 1176674828, label %originalBBpart2302
    i32 -2037267922, label %for.body78
    i32 1764790309, label %originalBB304
    i32 1049084346, label %originalBBpart2312
    i32 -1070485226, label %if.then
    i32 -1284987589, label %if.end
    i32 -2001689642, label %for.inc116
    i32 627958454, label %originalBB314
    i32 2100022349, label %originalBBpart2327
    i32 -1004770448, label %for.end118
    i32 -1651598166, label %for.inc119
    i32 -44368351, label %for.end121
    i32 1088728414, label %originalBB329
    i32 -790775184, label %originalBBpart2331
    i32 1070557670, label %for.cond122
    i32 -2144593509, label %for.body125
    i32 -1981525914, label %for.inc145
    i32 750337865, label %for.end147
    i32 -802134462, label %originalBBalteredBB
    i32 -1156687700, label %originalBB148alteredBB
    i32 1528488571, label %originalBB156alteredBB
    i32 50800606, label %originalBB273alteredBB
    i32 -1021609603, label %originalBB291alteredBB
    i32 -1423759959, label %originalBB304alteredBB
    i32 -1242365724, label %originalBB314alteredBB
    i32 1241584617, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload335 = load volatile i1, i1* %.reg2mem334
  %10 = and i1 %.reload, %.reload335
  %11 = xor i1 %.reload, %.reload335
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload335
  %14 = select i1 %12, i32 448741405, i32 -802134462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca [100 x double], align 16
  store [100 x double]* %q, [100 x double]** %q.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload409, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload340)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2138477632, i32 -802134462
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1125809963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload367, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload339, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1524748114, i32 399371551
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload366, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload419 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload419, i64 0, i64 %idxprom
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload365, align 4
  %idxprom1 = sext i32 %45 to i64
  %y.reload429 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload429, i64 0, i64 %idxprom1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload364, align 4
  %idxprom3 = sext i32 %46 to i64
  %z.reload439 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload439, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 96538145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 814333586, i32 -1156687700
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload363, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload362, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 526907597
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 526907597
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 960969048, i32 -1156687700
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1125809963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload477, align 4
  store i32 2129665665, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload476, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload338, align 4
  %cmp7 = icmp slt i32 %91, %92
  %93 = select i1 %cmp7, i32 350247816, i32 -1119420662
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload475, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload361, align 4
  store i32 471990066, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload360, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload337, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 851590403, i32 751498961
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -926881371
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -926881371
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -132409741, i32 1528488571
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload359, align 4
  %idxprom12 = sext i32 %127 to i64
  %x.reload418 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload418, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload474, align 4
  %idxprom14 = sext i32 %129 to i64
  %x.reload417 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload417, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = sub i32 %128, 1498109321
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1498109321
  %sub = sub nsw i32 %128, %130
  %conv = sitofp i32 %133 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload358, align 4
  %idxprom16 = sext i32 %134 to i64
  %x.reload416 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload416, i64 0, i64 %idxprom16
  %135 = load i32, i32* %arrayidx17, align 4
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload473, align 4
  %idxprom18 = sext i32 %136 to i64
  %x.reload415 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload415, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %sub20 = sub nsw i32 %135, %137
  %conv21 = sitofp i32 %139 to double
  %mul22 = fmul double %mul, %conv21
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload357, align 4
  %idxprom23 = sext i32 %140 to i64
  %y.reload428 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload428, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload472, align 4
  %idxprom25 = sext i32 %142 to i64
  %y.reload427 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload427, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %144 = sub i32 %141, 1474564040
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1474564040
  %sub27 = sub nsw i32 %141, %143
  %conv28 = sitofp i32 %146 to double
  %mul29 = fmul double 1.000000e+00, %conv28
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload356, align 4
  %idxprom30 = sext i32 %147 to i64
  %y.reload426 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload426, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload471, align 4
  %idxprom32 = sext i32 %149 to i64
  %y.reload425 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload425, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %sub34 = sub nsw i32 %148, %150
  %conv35 = sitofp i32 %152 to double
  %mul36 = fmul double %mul29, %conv35
  %add37 = fadd double %mul22, %mul36
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload355, align 4
  %idxprom38 = sext i32 %153 to i64
  %z.reload438 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload438, i64 0, i64 %idxprom38
  %154 = load i32, i32* %arrayidx39, align 4
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload470, align 4
  %idxprom40 = sext i32 %155 to i64
  %z.reload437 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload437, i64 0, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %157 = add i32 %154, 1786923133
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1786923133
  %sub42 = sub nsw i32 %154, %156
  %conv43 = sitofp i32 %159 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload354, align 4
  %idxprom45 = sext i32 %160 to i64
  %z.reload436 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload436, i64 0, i64 %idxprom45
  %161 = load i32, i32* %arrayidx46, align 4
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload469, align 4
  %idxprom47 = sext i32 %162 to i64
  %z.reload435 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload435, i64 0, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %164 = add i32 %161, -563391792
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -563391792
  %sub49 = sub nsw i32 %161, %163
  %conv50 = sitofp i32 %166 to double
  %mul51 = fmul double %mul44, %conv50
  %add52 = fadd double %add37, %mul51
  %call53 = call double @sqrt(double %add52) #3
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload408, align 4
  %idxprom54 = sext i32 %167 to i64
  %q.reload501 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %q.reload501, i64 0, i64 %idxprom54
  store double %call53, double* %arrayidx55, align 8
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload468, align 4
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload407, align 4
  %idxprom56 = sext i32 %169 to i64
  %r.reload445 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload445, i64 0, i64 %idxprom56
  store i32 %168, i32* %arrayidx57, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload353, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload406, align 4
  %idxprom58 = sext i32 %171 to i64
  %t.reload451 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload451, i64 0, i64 %idxprom58
  store i32 %170, i32* %arrayidx59, align 4
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload405, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc60 = add nsw i32 %172, 1
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload404, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -485633300
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -485633300
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1974634964, i32 1528488571
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -336469483, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1031005906
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1031005906
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 863544061, i32 50800606
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload352, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc62 = add nsw i32 %231, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload351, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 350542978
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 350542978
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1905999785, i32 50800606
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 471990066, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -297577201, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload467, align 4
  %264 = sub i32 %263, -477496295
  %265 = add i32 %264, 1
  %266 = add i32 %265, -477496295
  %inc65 = add nsw i32 %263, 1
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload466, align 4
  store i32 2129665665, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub67 = sub nsw i32 %268, 1
  %mul68 = mul nsw i32 %267, %270
  %div = sdiv i32 %mul68, 2
  %p.reload491 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload491, align 4
  %a.reload456 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload456, align 4
  store i32 350025934, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %a.reload455 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload455, align 4
  %p.reload490 = load volatile i32*, i32** %p.reg2mem
  %272 = load i32, i32* %p.reload490, align 4
  %273 = add i32 %272, 781624531
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 781624531
  %add70 = add nsw i32 %272, 1
  %cmp71 = icmp slt i32 %271, %275
  %276 = select i1 %cmp71, i32 -1496082477, i32 -44368351
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload403, align 4
  store i32 1594348945, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -784888176
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -784888176
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1767971617, i32 -1021609603
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload402, align 4
  %p.reload489 = load volatile i32*, i32** %p.reg2mem
  %293 = load i32, i32* %p.reload489, align 4
  %a.reload454 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload454, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub75 = sub nsw i32 %293, %294
  %cmp76 = icmp slt i32 %292, %296
  store i1 %cmp76, i1* %cmp76.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1176674828, i32 -1021609603
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %311 = select i1 %cmp76.reload, i32 -2037267922, i32 -1004770448
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1764790309, i32 -1423759959
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload401, align 4
  %idxprom79 = sext i32 %326 to i64
  %q.reload500 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %q.reload500, i64 0, i64 %idxprom79
  %327 = load double, double* %arrayidx80, align 8
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload400, align 4
  %329 = add i32 %328, -2010453364
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -2010453364
  %add81 = add nsw i32 %328, 1
  %idxprom82 = sext i32 %331 to i64
  %q.reload499 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %q.reload499, i64 0, i64 %idxprom82
  %332 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %327, %332
  store i1 %cmp84, i1* %cmp84.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 624444376
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 624444376
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1049084346, i32 -1423759959
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %348 = select i1 %cmp84.reload, i32 -1070485226, i32 -1284987589
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload399, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add86 = add nsw i32 %349, 1
  %idxprom87 = sext i32 %353 to i64
  %q.reload498 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %q.reload498, i64 0, i64 %idxprom87
  %354 = load double, double* %arrayidx88, align 8
  %e.reload502 = load volatile double*, double** %e.reg2mem
  store double %354, double* %e.reload502, align 8
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload398, align 4
  %idxprom89 = sext i32 %355 to i64
  %q.reload497 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %q.reload497, i64 0, i64 %idxprom89
  %356 = load double, double* %arrayidx90, align 8
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload397, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add91 = add nsw i32 %357, 1
  %idxprom92 = sext i32 %359 to i64
  %q.reload496 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %q.reload496, i64 0, i64 %idxprom92
  store double %356, double* %arrayidx93, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %360 = load double, double* %e.reload, align 8
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload396, align 4
  %idxprom94 = sext i32 %361 to i64
  %q.reload495 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %q.reload495, i64 0, i64 %idxprom94
  store double %360, double* %arrayidx95, align 8
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload395, align 4
  %363 = sub i32 %362, -228206204
  %364 = add i32 %363, 1
  %365 = add i32 %364, -228206204
  %add96 = add nsw i32 %362, 1
  %idxprom97 = sext i32 %365 to i64
  %r.reload444 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload444, i64 0, i64 %idxprom97
  %366 = load i32, i32* %arrayidx98, align 4
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  store i32 %366, i32* %b.reload459, align 4
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload394, align 4
  %idxprom99 = sext i32 %367 to i64
  %r.reload443 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload443, i64 0, i64 %idxprom99
  %368 = load i32, i32* %arrayidx100, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload393, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add101 = add nsw i32 %369, 1
  %idxprom102 = sext i32 %373 to i64
  %r.reload442 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload442, i64 0, i64 %idxprom102
  store i32 %368, i32* %arrayidx103, align 4
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload458, align 4
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload392, align 4
  %idxprom104 = sext i32 %375 to i64
  %r.reload441 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload441, i64 0, i64 %idxprom104
  store i32 %374, i32* %arrayidx105, align 4
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload391, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add106 = add nsw i32 %376, 1
  %idxprom107 = sext i32 %378 to i64
  %t.reload450 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload450, i64 0, i64 %idxprom107
  %379 = load i32, i32* %arrayidx108, align 4
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  store i32 %379, i32* %b.reload457, align 4
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload390, align 4
  %idxprom109 = sext i32 %380 to i64
  %t.reload449 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload449, i64 0, i64 %idxprom109
  %381 = load i32, i32* %arrayidx110, align 4
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload389, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add111 = add nsw i32 %382, 1
  %idxprom112 = sext i32 %386 to i64
  %t.reload448 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload448, i64 0, i64 %idxprom112
  store i32 %381, i32* %arrayidx113, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload, align 4
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload388, align 4
  %idxprom114 = sext i32 %388 to i64
  %t.reload447 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload447, i64 0, i64 %idxprom114
  store i32 %387, i32* %arrayidx115, align 4
  store i32 -1284987589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001689642, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 627958454, i32 -1242365724
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload387, align 4
  %416 = add i32 %415, 367578645
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 367578645
  %inc117 = add nsw i32 %415, 1
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %418, i32* %m.reload386, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -2049409578
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2049409578
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2100022349, i32 -1242365724
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1594348945, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1651598166, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %a.reload453 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload453, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc120 = add nsw i32 %446, 1
  %a.reload452 = load volatile i32*, i32** %a.reg2mem
  store i32 %450, i32* %a.reload452, align 4
  store i32 350025934, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1739775095
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1739775095
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1088728414, i32 1241584617
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %c.reload482 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload482, align 4
  %d.reload487 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload487, align 4
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload385, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1842576144
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1842576144
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -790775184, i32 1241584617
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1070557670, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload384, align 4
  %p.reload488 = load volatile i32*, i32** %p.reg2mem
  %506 = load i32, i32* %p.reload488, align 4
  %cmp123 = icmp slt i32 %505, %506
  %507 = select i1 %cmp123, i32 -2144593509, i32 750337865
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload383, align 4
  %idxprom126 = sext i32 %508 to i64
  %r.reload440 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload440, i64 0, i64 %idxprom126
  %509 = load i32, i32* %arrayidx127, align 4
  %c.reload481 = load volatile i32*, i32** %c.reg2mem
  store i32 %509, i32* %c.reload481, align 4
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload382, align 4
  %idxprom128 = sext i32 %510 to i64
  %t.reload446 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload446, i64 0, i64 %idxprom128
  %511 = load i32, i32* %arrayidx129, align 4
  %d.reload486 = load volatile i32*, i32** %d.reg2mem
  store i32 %511, i32* %d.reload486, align 4
  %c.reload480 = load volatile i32*, i32** %c.reg2mem
  %512 = load i32, i32* %c.reload480, align 4
  %idxprom130 = sext i32 %512 to i64
  %x.reload414 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload414, i64 0, i64 %idxprom130
  %513 = load i32, i32* %arrayidx131, align 4
  %c.reload479 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload479, align 4
  %idxprom132 = sext i32 %514 to i64
  %y.reload424 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload424, i64 0, i64 %idxprom132
  %515 = load i32, i32* %arrayidx133, align 4
  %c.reload478 = load volatile i32*, i32** %c.reg2mem
  %516 = load i32, i32* %c.reload478, align 4
  %idxprom134 = sext i32 %516 to i64
  %z.reload434 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload434, i64 0, i64 %idxprom134
  %517 = load i32, i32* %arrayidx135, align 4
  %d.reload485 = load volatile i32*, i32** %d.reg2mem
  %518 = load i32, i32* %d.reload485, align 4
  %idxprom136 = sext i32 %518 to i64
  %x.reload413 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload413, i64 0, i64 %idxprom136
  %519 = load i32, i32* %arrayidx137, align 4
  %d.reload484 = load volatile i32*, i32** %d.reg2mem
  %520 = load i32, i32* %d.reload484, align 4
  %idxprom138 = sext i32 %520 to i64
  %y.reload423 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload423, i64 0, i64 %idxprom138
  %521 = load i32, i32* %arrayidx139, align 4
  %d.reload483 = load volatile i32*, i32** %d.reg2mem
  %522 = load i32, i32* %d.reload483, align 4
  %idxprom140 = sext i32 %522 to i64
  %z.reload433 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload433, i64 0, i64 %idxprom140
  %523 = load i32, i32* %arrayidx141, align 4
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %524 = load i32, i32* %m.reload381, align 4
  %idxprom142 = sext i32 %524 to i64
  %q.reload494 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %q.reload494, i64 0, i64 %idxprom142
  %525 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %515, i32 %517, i32 %519, i32 %521, i32 %523, double %525)
  store i32 -1981525914, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload380, align 4
  %527 = sub i32 %526, 1933937570
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1933937570
  %inc146 = add nsw i32 %526, 1
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  store i32 %529, i32* %m.reload379, align 4
  store i32 1070557670, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca [100 x i32], align 16
  %ralteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 448741405, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload350, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_ = sub i32 0, %530
  %533 = add i32 %532, -1870512948
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1870512948
  %gen = add i32 %532, 1
  %_149 = shl i32 %530, 1
  %_150 = shl i32 %530, 1
  %536 = add i32 %530, 241834476
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 241834476
  %_151 = sub i32 %530, 1
  %gen152 = mul i32 %538, 1
  %539 = sub i32 %530, 1991233888
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1991233888
  %incalteredBB = add nsw i32 %530, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload349, align 4
  store i32 814333586, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload348, align 4
  %idxprom12alteredBB = sext i32 %542 to i64
  %x.reload412 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload412, i64 0, i64 %idxprom12alteredBB
  %543 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload465, align 4
  %idxprom14alteredBB = sext i32 %544 to i64
  %x.reload411 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload411, i64 0, i64 %idxprom14alteredBB
  %545 = load i32, i32* %arrayidx15alteredBB, align 4
  %546 = sub i32 0, %543
  %547 = add i32 0, %546
  %_157 = sub i32 0, %543
  %548 = add i32 %547, -1582387302
  %549 = add i32 %548, %545
  %550 = sub i32 %549, -1582387302
  %gen158 = add i32 %547, %545
  %_159 = shl i32 %543, %545
  %_160 = shl i32 %543, %545
  %551 = add i32 0, 673344286
  %552 = sub i32 %551, %543
  %553 = sub i32 %552, 673344286
  %_161 = sub i32 0, %543
  %554 = sub i32 0, %545
  %555 = sub i32 %553, %554
  %gen162 = add i32 %553, %545
  %556 = sub i32 0, %545
  %557 = add i32 %543, %556
  %subalteredBB = sub nsw i32 %543, %545
  %convalteredBB = sitofp i32 %557 to double
  %_163 = fsub double 1.000000e+00, %convalteredBB
  %gen164 = fmul double %_163, %convalteredBB
  %_165 = fsub double 1.000000e+00, %convalteredBB
  %gen166 = fmul double %_165, %convalteredBB
  %_167 = fsub double -0.000000e+00, 1.000000e+00
  %gen168 = fadd double %_167, %convalteredBB
  %_169 = fsub double -0.000000e+00, 1.000000e+00
  %gen170 = fadd double %_169, %convalteredBB
  %_171 = fsub double -0.000000e+00, 1.000000e+00
  %gen172 = fadd double %_171, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload347, align 4
  %idxprom16alteredBB = sext i32 %558 to i64
  %x.reload410 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload410, i64 0, i64 %idxprom16alteredBB
  %559 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload464, align 4
  %idxprom18alteredBB = sext i32 %560 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom18alteredBB
  %561 = load i32, i32* %arrayidx19alteredBB, align 4
  %_173 = shl i32 %559, %561
  %_174 = shl i32 %559, %561
  %562 = add i32 0, -731001908
  %563 = sub i32 %562, %559
  %564 = sub i32 %563, -731001908
  %_175 = sub i32 0, %559
  %565 = sub i32 0, %561
  %566 = sub i32 %564, %565
  %gen176 = add i32 %564, %561
  %_177 = shl i32 %559, %561
  %567 = add i32 0, 532113375
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, 532113375
  %_178 = sub i32 0, %559
  %570 = sub i32 0, %569
  %571 = sub i32 0, %561
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen179 = add i32 %569, %561
  %574 = sub i32 %559, 2116401690
  %575 = sub i32 %574, %561
  %576 = add i32 %575, 2116401690
  %_180 = sub i32 %559, %561
  %gen181 = mul i32 %576, %561
  %577 = add i32 0, 1885738037
  %578 = sub i32 %577, %559
  %579 = sub i32 %578, 1885738037
  %_182 = sub i32 0, %559
  %580 = add i32 %579, -1421532669
  %581 = add i32 %580, %561
  %582 = sub i32 %581, -1421532669
  %gen183 = add i32 %579, %561
  %583 = add i32 %559, -1864268116
  %584 = sub i32 %583, %561
  %585 = sub i32 %584, -1864268116
  %_184 = sub i32 %559, %561
  %gen185 = mul i32 %585, %561
  %586 = sub i32 %559, 1241251583
  %587 = sub i32 %586, %561
  %588 = add i32 %587, 1241251583
  %sub20alteredBB = sub nsw i32 %559, %561
  %conv21alteredBB = sitofp i32 %588 to double
  %_186 = fsub double %mulalteredBB, %conv21alteredBB
  %gen187 = fmul double %_186, %conv21alteredBB
  %_188 = fsub double -0.000000e+00, %mulalteredBB
  %gen189 = fadd double %_188, %conv21alteredBB
  %mul22alteredBB = fmul double %mulalteredBB, %conv21alteredBB
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload346, align 4
  %idxprom23alteredBB = sext i32 %589 to i64
  %y.reload422 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload422, i64 0, i64 %idxprom23alteredBB
  %590 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload463, align 4
  %idxprom25alteredBB = sext i32 %591 to i64
  %y.reload421 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload421, i64 0, i64 %idxprom25alteredBB
  %592 = load i32, i32* %arrayidx26alteredBB, align 4
  %593 = sub i32 %590, 1508186185
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 1508186185
  %_190 = sub i32 %590, %592
  %gen191 = mul i32 %595, %592
  %596 = sub i32 0, %592
  %597 = add i32 %590, %596
  %sub27alteredBB = sub nsw i32 %590, %592
  %conv28alteredBB = sitofp i32 %597 to double
  %_192 = fsub double 1.000000e+00, %conv28alteredBB
  %gen193 = fmul double %_192, %conv28alteredBB
  %_194 = fsub double -0.000000e+00, 1.000000e+00
  %gen195 = fadd double %_194, %conv28alteredBB
  %_196 = fsub double 1.000000e+00, %conv28alteredBB
  %gen197 = fmul double %_196, %conv28alteredBB
  %_198 = fsub double -0.000000e+00, 1.000000e+00
  %gen199 = fadd double %_198, %conv28alteredBB
  %mul29alteredBB = fmul double 1.000000e+00, %conv28alteredBB
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload345, align 4
  %idxprom30alteredBB = sext i32 %598 to i64
  %y.reload420 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload420, i64 0, i64 %idxprom30alteredBB
  %599 = load i32, i32* %arrayidx31alteredBB, align 4
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload462, align 4
  %idxprom32alteredBB = sext i32 %600 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom32alteredBB
  %601 = load i32, i32* %arrayidx33alteredBB, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %599, %602
  %_200 = sub i32 %599, %601
  %gen201 = mul i32 %603, %601
  %604 = add i32 0, 696196634
  %605 = sub i32 %604, %599
  %606 = sub i32 %605, 696196634
  %_202 = sub i32 0, %599
  %607 = sub i32 0, %601
  %608 = sub i32 %606, %607
  %gen203 = add i32 %606, %601
  %609 = sub i32 0, -839054796
  %610 = sub i32 %609, %599
  %611 = add i32 %610, -839054796
  %_204 = sub i32 0, %599
  %612 = sub i32 0, %601
  %613 = sub i32 %611, %612
  %gen205 = add i32 %611, %601
  %_206 = shl i32 %599, %601
  %614 = sub i32 0, %601
  %615 = add i32 %599, %614
  %_207 = sub i32 %599, %601
  %gen208 = mul i32 %615, %601
  %616 = add i32 %599, -365803526
  %617 = sub i32 %616, %601
  %618 = sub i32 %617, -365803526
  %sub34alteredBB = sub nsw i32 %599, %601
  %conv35alteredBB = sitofp i32 %618 to double
  %_209 = fsub double -0.000000e+00, %mul29alteredBB
  %gen210 = fadd double %_209, %conv35alteredBB
  %_211 = fsub double -0.000000e+00, %mul29alteredBB
  %gen212 = fadd double %_211, %conv35alteredBB
  %_213 = fsub double %mul29alteredBB, %conv35alteredBB
  %gen214 = fmul double %_213, %conv35alteredBB
  %mul36alteredBB = fmul double %mul29alteredBB, %conv35alteredBB
  %_215 = fsub double -0.000000e+00, %mul22alteredBB
  %gen216 = fadd double %_215, %mul36alteredBB
  %_217 = fsub double %mul22alteredBB, %mul36alteredBB
  %gen218 = fmul double %_217, %mul36alteredBB
  %_219 = fsub double %mul22alteredBB, %mul36alteredBB
  %gen220 = fmul double %_219, %mul36alteredBB
  %_221 = fsub double %mul22alteredBB, %mul36alteredBB
  %gen222 = fmul double %_221, %mul36alteredBB
  %add37alteredBB = fadd double %mul22alteredBB, %mul36alteredBB
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload344, align 4
  %idxprom38alteredBB = sext i32 %619 to i64
  %z.reload432 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload432, i64 0, i64 %idxprom38alteredBB
  %620 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload461, align 4
  %idxprom40alteredBB = sext i32 %621 to i64
  %z.reload431 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload431, i64 0, i64 %idxprom40alteredBB
  %622 = load i32, i32* %arrayidx41alteredBB, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %620, %623
  %_223 = sub i32 %620, %622
  %gen224 = mul i32 %624, %622
  %625 = add i32 0, -717388855
  %626 = sub i32 %625, %620
  %627 = sub i32 %626, -717388855
  %_225 = sub i32 0, %620
  %628 = sub i32 %627, -1665267738
  %629 = add i32 %628, %622
  %630 = add i32 %629, -1665267738
  %gen226 = add i32 %627, %622
  %631 = add i32 0, 12141206
  %632 = sub i32 %631, %620
  %633 = sub i32 %632, 12141206
  %_227 = sub i32 0, %620
  %634 = sub i32 %633, -274237654
  %635 = add i32 %634, %622
  %636 = add i32 %635, -274237654
  %gen228 = add i32 %633, %622
  %637 = sub i32 0, %622
  %638 = add i32 %620, %637
  %_229 = sub i32 %620, %622
  %gen230 = mul i32 %638, %622
  %_231 = shl i32 %620, %622
  %_232 = shl i32 %620, %622
  %639 = add i32 %620, -937904444
  %640 = sub i32 %639, %622
  %641 = sub i32 %640, -937904444
  %sub42alteredBB = sub nsw i32 %620, %622
  %conv43alteredBB = sitofp i32 %641 to double
  %_233 = fsub double 1.000000e+00, %conv43alteredBB
  %gen234 = fmul double %_233, %conv43alteredBB
  %_235 = fsub double 1.000000e+00, %conv43alteredBB
  %gen236 = fmul double %_235, %conv43alteredBB
  %_237 = fsub double 1.000000e+00, %conv43alteredBB
  %gen238 = fmul double %_237, %conv43alteredBB
  %_239 = fsub double 1.000000e+00, %conv43alteredBB
  %gen240 = fmul double %_239, %conv43alteredBB
  %mul44alteredBB = fmul double 1.000000e+00, %conv43alteredBB
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload343, align 4
  %idxprom45alteredBB = sext i32 %642 to i64
  %z.reload430 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload430, i64 0, i64 %idxprom45alteredBB
  %643 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload460, align 4
  %idxprom47alteredBB = sext i32 %644 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom47alteredBB
  %645 = load i32, i32* %arrayidx48alteredBB, align 4
  %_241 = shl i32 %643, %645
  %646 = sub i32 0, %643
  %647 = add i32 0, %646
  %_242 = sub i32 0, %643
  %648 = sub i32 0, %645
  %649 = sub i32 %647, %648
  %gen243 = add i32 %647, %645
  %650 = sub i32 0, -2046597386
  %651 = sub i32 %650, %643
  %652 = add i32 %651, -2046597386
  %_244 = sub i32 0, %643
  %653 = sub i32 %652, 896947553
  %654 = add i32 %653, %645
  %655 = add i32 %654, 896947553
  %gen245 = add i32 %652, %645
  %_246 = shl i32 %643, %645
  %_247 = shl i32 %643, %645
  %656 = sub i32 0, 799298704
  %657 = sub i32 %656, %643
  %658 = add i32 %657, 799298704
  %_248 = sub i32 0, %643
  %659 = sub i32 0, %658
  %660 = sub i32 0, %645
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen249 = add i32 %658, %645
  %663 = sub i32 0, %645
  %664 = add i32 %643, %663
  %sub49alteredBB = sub nsw i32 %643, %645
  %conv50alteredBB = sitofp i32 %664 to double
  %_250 = fsub double %mul44alteredBB, %conv50alteredBB
  %gen251 = fmul double %_250, %conv50alteredBB
  %_252 = fsub double %mul44alteredBB, %conv50alteredBB
  %gen253 = fmul double %_252, %conv50alteredBB
  %_254 = fsub double -0.000000e+00, %mul44alteredBB
  %gen255 = fadd double %_254, %conv50alteredBB
  %_256 = fsub double -0.000000e+00, %mul44alteredBB
  %gen257 = fadd double %_256, %conv50alteredBB
  %mul51alteredBB = fmul double %mul44alteredBB, %conv50alteredBB
  %_258 = fsub double -0.000000e+00, %add37alteredBB
  %gen259 = fadd double %_258, %mul51alteredBB
  %add52alteredBB = fadd double %add37alteredBB, %mul51alteredBB
  %call53alteredBB = call double @sqrt(double %add52alteredBB) #3
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload378, align 4
  %idxprom54alteredBB = sext i32 %665 to i64
  %q.reload493 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q.reload493, i64 0, i64 %idxprom54alteredBB
  store double %call53alteredBB, double* %arrayidx55alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload, align 4
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %667 = load i32, i32* %m.reload377, align 4
  %idxprom56alteredBB = sext i32 %667 to i64
  %r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %666, i32* %arrayidx57alteredBB, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload342, align 4
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload376, align 4
  %idxprom58alteredBB = sext i32 %669 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %668, i32* %arrayidx59alteredBB, align 4
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload375, align 4
  %_260 = shl i32 %670, 1
  %671 = add i32 %670, 1649535067
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1649535067
  %_261 = sub i32 %670, 1
  %gen262 = mul i32 %673, 1
  %674 = add i32 %670, 2078615024
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 2078615024
  %_263 = sub i32 %670, 1
  %gen264 = mul i32 %676, 1
  %677 = sub i32 %670, 2040438612
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2040438612
  %_265 = sub i32 %670, 1
  %gen266 = mul i32 %679, 1
  %_267 = shl i32 %670, 1
  %680 = sub i32 0, 252833307
  %681 = sub i32 %680, %670
  %682 = add i32 %681, 252833307
  %_268 = sub i32 0, %670
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen269 = add i32 %682, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %670, %685
  %inc60alteredBB = add nsw i32 %670, 1
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  store i32 %686, i32* %m.reload374, align 4
  store i32 -132409741, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload341, align 4
  %688 = add i32 %687, -538232491
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -538232491
  %_274 = sub i32 %687, 1
  %gen275 = mul i32 %690, 1
  %_276 = shl i32 %687, 1
  %691 = add i32 %687, 965978688
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 965978688
  %_277 = sub i32 %687, 1
  %gen278 = mul i32 %693, 1
  %_279 = shl i32 %687, 1
  %694 = sub i32 %687, 917213389
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 917213389
  %_280 = sub i32 %687, 1
  %gen281 = mul i32 %696, 1
  %697 = add i32 %687, 194141064
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 194141064
  %_282 = sub i32 %687, 1
  %gen283 = mul i32 %699, 1
  %700 = sub i32 %687, 1909201769
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1909201769
  %_284 = sub i32 %687, 1
  %gen285 = mul i32 %702, 1
  %703 = add i32 0, -1301668804
  %704 = sub i32 %703, %687
  %705 = sub i32 %704, -1301668804
  %_286 = sub i32 0, %687
  %706 = sub i32 %705, 309960406
  %707 = add i32 %706, 1
  %708 = add i32 %707, 309960406
  %gen287 = add i32 %705, 1
  %709 = add i32 %687, -1209491571
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1209491571
  %inc62alteredBB = add nsw i32 %687, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload, align 4
  store i32 863544061, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %712 = load i32, i32* %m.reload373, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %713 = load i32, i32* %p.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %714 = load i32, i32* %a.reload, align 4
  %715 = sub i32 0, %713
  %716 = add i32 0, %715
  %_292 = sub i32 0, %713
  %717 = add i32 %716, 513095462
  %718 = add i32 %717, %714
  %719 = sub i32 %718, 513095462
  %gen293 = add i32 %716, %714
  %_294 = shl i32 %713, %714
  %720 = sub i32 0, 324423747
  %721 = sub i32 %720, %713
  %722 = add i32 %721, 324423747
  %_295 = sub i32 0, %713
  %723 = add i32 %722, -1662852697
  %724 = add i32 %723, %714
  %725 = sub i32 %724, -1662852697
  %gen296 = add i32 %722, %714
  %_297 = shl i32 %713, %714
  %726 = sub i32 0, %714
  %727 = add i32 %713, %726
  %_298 = sub i32 %713, %714
  %gen299 = mul i32 %727, %714
  %_300 = shl i32 %713, %714
  %728 = add i32 %713, 544607875
  %729 = sub i32 %728, %714
  %730 = sub i32 %729, 544607875
  %sub75alteredBB = sub nsw i32 %713, %714
  %cmp76alteredBB = icmp slt i32 %712, %730
  store i32 1767971617, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %731 = load i32, i32* %m.reload372, align 4
  %idxprom79alteredBB = sext i32 %731 to i64
  %q.reload492 = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q.reload492, i64 0, i64 %idxprom79alteredBB
  %732 = load double, double* %arrayidx80alteredBB, align 8
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %733 = load i32, i32* %m.reload371, align 4
  %_305 = shl i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_306 = sub i32 %733, 1
  %gen307 = mul i32 %735, 1
  %_308 = shl i32 %733, 1
  %_309 = shl i32 %733, 1
  %_310 = shl i32 %733, 1
  %736 = sub i32 %733, 1807892704
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1807892704
  %add81alteredBB = add nsw i32 %733, 1
  %idxprom82alteredBB = sext i32 %738 to i64
  %q.reload = load volatile [100 x double]*, [100 x double]** %q.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %q.reload, i64 0, i64 %idxprom82alteredBB
  %739 = load double, double* %arrayidx83alteredBB, align 8
  %cmp84alteredBB = fcmp olt double %732, %739
  store i32 1764790309, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %740 = load i32, i32* %m.reload370, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_315 = sub i32 %740, 1
  %gen316 = mul i32 %742, 1
  %743 = sub i32 0, 1324851503
  %744 = sub i32 %743, %740
  %745 = add i32 %744, 1324851503
  %_317 = sub i32 0, %740
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen318 = add i32 %745, 1
  %_319 = shl i32 %740, 1
  %748 = sub i32 0, 1
  %749 = add i32 %740, %748
  %_320 = sub i32 %740, 1
  %gen321 = mul i32 %749, 1
  %750 = sub i32 0, %740
  %751 = add i32 0, %750
  %_322 = sub i32 0, %740
  %752 = add i32 %751, -1807993738
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1807993738
  %gen323 = add i32 %751, 1
  %755 = add i32 0, -108364096
  %756 = sub i32 %755, %740
  %757 = sub i32 %756, -108364096
  %_324 = sub i32 0, %740
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen325 = add i32 %757, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %740, %760
  %inc117alteredBB = add nsw i32 %740, 1
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  store i32 %761, i32* %m.reload369, align 4
  store i32 627958454, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1088728414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB273alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %for.body125, %for.cond122, %originalBBpart2331, %originalBB329, %for.end121, %for.inc119, %for.end118, %originalBBpart2327, %originalBB314, %for.inc116, %if.end, %if.then, %originalBBpart2312, %originalBB304, %for.body78, %originalBBpart2302, %originalBB291, %for.cond74, %for.body73, %for.cond69, %for.end66, %for.inc64, %for.end63, %originalBBpart2289, %originalBB273, %for.inc61, %originalBBpart2271, %originalBB156, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2154, %originalBB148, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
