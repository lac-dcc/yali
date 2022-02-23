; ModuleID = 'source-C-CXX/86/522.c'
source_filename = "source-C-CXX/86/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 23250446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 23250446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1119611624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1119611624, label %first
    i32 966289132, label %originalBB
    i32 162062503, label %originalBBpart2
    i32 1172964888, label %for.cond
    i32 2038923210, label %originalBB57
    i32 801286537, label %originalBBpart259
    i32 477833344, label %for.body
    i32 -1987360627, label %land.lhs.true
    i32 1023085025, label %land.lhs.true19
    i32 1942033292, label %originalBB61
    i32 1710857384, label %originalBBpart263
    i32 1032461506, label %land.lhs.true23
    i32 1624911565, label %land.lhs.true27
    i32 390734986, label %land.lhs.true31
    i32 -224069850, label %if.then
    i32 -269853905, label %if.end
    i32 1197795201, label %for.inc
    i32 404767796, label %for.end
    i32 42821634, label %originalBBalteredBB
    i32 -879830378, label %originalBB57alteredBB
    i32 -1918391088, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 966289132, i32 42821634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1123613511
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1123613511
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 162062503, i32 42821634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172964888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2038923210, i32 -879830378
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %68, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 801286537, i32 -879830378
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 477833344, i32 404767796
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %84 to i64
  %time.reload108 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload108, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %85 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload89, align 4
  %idxprom3 = sext i32 %86 to i64
  %b.reload97 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload97, i64 0, i64 %idxprom3
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload88, align 4
  %idxprom5 = sext i32 %87 to i64
  %c.reload100 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload100, i64 0, i64 %idxprom5
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %88 to i64
  %d.reload102 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload102, i64 0, i64 %idxprom7
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload86, align 4
  %idxprom9 = sext i32 %89 to i64
  %e.reload104 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload104, i64 0, i64 %idxprom9
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload85, align 4
  %idxprom11 = sext i32 %90 to i64
  %f.reload106 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload106, i64 0, i64 %idxprom11
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10, i32* %arrayidx12)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload84, align 4
  %idxprom13 = sext i32 %91 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom13
  %92 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %92, 0
  %93 = select i1 %cmp15, i32 -1987360627, i32 -269853905
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %94 to i64
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload96, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %95, 0
  %96 = select i1 %cmp18, i32 1023085025, i32 -269853905
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 167309188
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 167309188
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1942033292, i32 -1918391088
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload82, align 4
  %idxprom20 = sext i32 %112 to i64
  %c.reload99 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload99, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %113, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -255948227
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -255948227
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1710857384, i32 -1918391088
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %129 = select i1 %cmp22.reload, i32 1032461506, i32 -269853905
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload81, align 4
  %idxprom24 = sext i32 %130 to i64
  %d.reload101 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload101, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %131, 0
  %132 = select i1 %cmp26, i32 1624911565, i32 -269853905
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %133 to i64
  %e.reload103 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload103, i64 0, i64 %idxprom28
  %134 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %134, 0
  %135 = select i1 %cmp30, i32 390734986, i32 -269853905
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload79, align 4
  %idxprom32 = sext i32 %136 to i64
  %f.reload105 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload105, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %137, 0
  %138 = select i1 %cmp34, i32 -224069850, i32 -269853905
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 404767796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload78, align 4
  %idxprom35 = sext i32 %139 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %141 = add i32 %140, -919113454
  %142 = add i32 %141, 12
  %143 = sub i32 %142, -919113454
  %add = add nsw i32 %140, 12
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload77, align 4
  %idxprom37 = sext i32 %144 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %146 = sub i32 %143, 298100404
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 298100404
  %sub = sub nsw i32 %143, %145
  %mul = mul nsw i32 %148, 3600
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload76, align 4
  %idxprom39 = sext i32 %149 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom39
  %150 = load i32, i32* %arrayidx40, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload75, align 4
  %idxprom41 = sext i32 %151 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %153 = add i32 %150, 1574910363
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1574910363
  %sub43 = sub nsw i32 %150, %152
  %mul44 = mul nsw i32 %155, 60
  %156 = sub i32 0, %mul
  %157 = sub i32 0, %mul44
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add45 = add nsw i32 %mul, %mul44
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload74, align 4
  %idxprom46 = sext i32 %160 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom46
  %161 = load i32, i32* %arrayidx47, align 4
  %162 = add i32 %159, 2042014167
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 2042014167
  %add48 = add nsw i32 %159, %161
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload73, align 4
  %idxprom49 = sext i32 %165 to i64
  %c.reload98 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload98, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %167 = sub i32 %164, -643493631
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -643493631
  %sub51 = sub nsw i32 %164, %166
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload72, align 4
  %idxprom52 = sext i32 %170 to i64
  %time.reload107 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload107, i64 0, i64 %idxprom52
  store i32 %169, i32* %arrayidx53, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload71, align 4
  %idxprom54 = sext i32 %171 to i64
  %time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1197795201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload70, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload69, align 4
  store i32 1172964888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %timealteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 966289132, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload68, align 4
  %cmpalteredBB = icmp slt i32 %176, 100
  store i32 2038923210, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %177 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom20alteredBB
  %178 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %178, 0
  store i32 1942033292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %originalBBpart263, %originalBB61, %land.lhs.true19, %land.lhs.true, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
