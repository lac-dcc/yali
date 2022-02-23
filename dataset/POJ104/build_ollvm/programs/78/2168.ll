; ModuleID = 'source-C-CXX/78/2168.c'
source_filename = "source-C-CXX/78/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 903356623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 903356623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1006522315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1006522315, label %first
    i32 -976684335, label %originalBB
    i32 -1326524231, label %originalBBpart2
    i32 1885287400, label %for.cond
    i32 1646724205, label %originalBB71
    i32 -918425202, label %originalBBpart273
    i32 1935186706, label %for.body
    i32 -670823433, label %originalBB75
    i32 282478839, label %originalBBpart277
    i32 1639261945, label %land.lhs.true
    i32 -691087644, label %originalBB79
    i32 -83962971, label %originalBBpart281
    i32 24857370, label %if.then
    i32 -498594732, label %if.end
    i32 1805126907, label %for.inc
    i32 -1258188217, label %for.end
    i32 -104846086, label %for.cond9
    i32 836881090, label %for.body11
    i32 2139629785, label %for.cond15
    i32 1268676735, label %for.body20
    i32 -976775472, label %originalBB83
    i32 -713554282, label %originalBBpart285
    i32 982858994, label %for.inc23
    i32 -1823523939, label %for.end25
    i32 -1040129000, label %for.cond28
    i32 -783066670, label %for.body33
    i32 -1627678552, label %if.then36
    i32 -1955242884, label %if.end37
    i32 -745067659, label %originalBB87
    i32 -1205190798, label %originalBBpart294
    i32 -1553909937, label %if.then43
    i32 -1286061345, label %if.end46
    i32 -866711630, label %if.then49
    i32 354977284, label %if.end52
    i32 -780451078, label %originalBB96
    i32 549063994, label %originalBBpart298
    i32 -1105350839, label %for.inc53
    i32 -865721914, label %for.end57
    i32 -979684144, label %originalBB100
    i32 -145494190, label %originalBBpart2102
    i32 1461848158, label %for.inc58
    i32 -1817720949, label %for.end60
    i32 -242835422, label %originalBB104
    i32 -1014549214, label %originalBBpart2106
    i32 118119520, label %for.cond61
    i32 -1212403940, label %originalBB108
    i32 1012812829, label %originalBBpart2110
    i32 1969249017, label %for.body64
    i32 -1976545933, label %for.inc68
    i32 2070648882, label %for.end70
    i32 -218368299, label %originalBB112
    i32 220758131, label %originalBBpart2114
    i32 1644635573, label %originalBBalteredBB
    i32 1359823257, label %originalBB71alteredBB
    i32 1032150040, label %originalBB75alteredBB
    i32 -420559019, label %originalBB79alteredBB
    i32 -384514666, label %originalBB83alteredBB
    i32 1952986046, label %originalBB87alteredBB
    i32 -966904811, label %originalBB96alteredBB
    i32 2087289892, label %originalBB100alteredBB
    i32 -1051495102, label %originalBB104alteredBB
    i32 251527048, label %originalBB108alteredBB
    i32 867992509, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -976684335, i32 1644635573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1810508237
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1810508237
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1326524231, i32 1644635573
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885287400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1646724205, i32 1359823257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload148, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 986654656
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 986654656
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -918425202, i32 1359823257
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1935186706, i32 -1258188217
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -670823433, i32 1032150040
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload147, align 4
  %idxprom = sext i32 %99 to i64
  %n.reload180 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload180, i64 0, i64 %idxprom
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload146, align 4
  %idxprom1 = sext i32 %100 to i64
  %m.reload185 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload185, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload145, align 4
  %idxprom3 = sext i32 %101 to i64
  %n.reload179 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload179, i64 0, i64 %idxprom3
  %102 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %102, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1364990746
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1364990746
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 282478839, i32 1032150040
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1639261945, i32 -498594732
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -691087644, i32 -420559019
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload144, align 4
  %idxprom6 = sext i32 %133 to i64
  %m.reload184 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload184, i64 0, i64 %idxprom6
  %134 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %134, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -83962971, i32 -420559019
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 24857370, i32 -498594732
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload143, align 4
  %y.reload172 = load volatile i32*, i32** %y.reg2mem
  store i32 %150, i32* %y.reload172, align 4
  store i32 -1258188217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1805126907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload142, align 4
  %152 = add i32 %151, 1588956655
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1588956655
  %inc = add nsw i32 %151, 1
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %154, i32* %a.reload141, align 4
  store i32 1885287400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload140, align 4
  store i32 -104846086, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload139, align 4
  %y.reload171 = load volatile i32*, i32** %y.reg2mem
  %156 = load i32, i32* %y.reload171, align 4
  %cmp10 = icmp slt i32 %155, %156
  %157 = select i1 %cmp10, i32 836881090, i32 -1817720949
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload138, align 4
  %idxprom12 = sext i32 %158 to i64
  %n.reload178 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload178, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %conv = sext i32 %159 to i64
  %mul = mul i64 400, %conv
  %call14 = call noalias i8* @malloc(i64 %mul) #3
  %160 = bitcast i8* %call14 to i32*
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  store i32* %160, i32** %p.reload124, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 2139629785, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload160, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload137, align 4
  %idxprom16 = sext i32 %162 to i64
  %n.reload177 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload177, i64 0, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %161, %163
  %164 = select i1 %cmp18, i32 1268676735, i32 -1823523939
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -976775472, i32 -384514666
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %179 = load i32*, i32** %p.reload123, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload159, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %179, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1602634878
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1602634878
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -713554282, i32 -384514666
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 982858994, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload158, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc24 = add nsw i32 %208, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload157, align 4
  store i32 2139629785, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload136, align 4
  %idxprom26 = sext i32 %213 to i64
  %n.reload176 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload176, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload169, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1040129000, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload155, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload135, align 4
  %idxprom29 = sext i32 %216 to i64
  %n.reload175 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload175, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %215, %217
  %218 = select i1 %cmp31, i32 -783066670, i32 -865721914
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %219 = load i32*, i32** %p.reload122, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %219, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %tobool = icmp ne i32 %221, 0
  %222 = select i1 %tobool, i32 -1627678552, i32 -1955242884
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1105350839, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -745067659, i32 1952986046
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload165, align 4
  %250 = add i32 %249, 1433319167
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1433319167
  %inc38 = add nsw i32 %249, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload164, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload134, align 4
  %idxprom39 = sext i32 %253 to i64
  %m.reload183 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload183, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %249, %254
  store i1 %cmp41, i1* %cmp41.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1379668835
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1379668835
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1205190798, i32 1952986046
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %282 = select i1 %cmp41.reload, i32 -1553909937, i32 -1286061345
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %283 = load i32*, i32** %p.reload121, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload153, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %283, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload168, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec = add nsw i32 %285, -1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload167, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  store i32 -1286061345, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload, align 4
  %cmp47 = icmp eq i32 %290, 0
  %291 = select i1 %cmp47, i32 -866711630, i32 354977284
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload152, align 4
  %293 = sub i32 %292, 1296450563
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1296450563
  %add = add nsw i32 %292, 1
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload133, align 4
  %idxprom50 = sext i32 %296 to i64
  %x.reload186 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload186, i64 0, i64 %idxprom50
  store i32 %295, i32* %arrayidx51, align 4
  store i32 -865721914, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -780451078, i32 -966904811
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1173165648
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1173165648
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 549063994, i32 -966904811
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1105350839, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload151, align 4
  %339 = add i32 %338, 943406299
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 943406299
  %add54 = add nsw i32 %338, 1
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload132, align 4
  %idxprom55 = sext i32 %342 to i64
  %n.reload174 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload174, i64 0, i64 %idxprom55
  %343 = load i32, i32* %arrayidx56, align 4
  %rem = srem i32 %341, %343
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload150, align 4
  store i32 -1040129000, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2111040963
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2111040963
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -979684144, i32 2087289892
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -492967283
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -492967283
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -145494190, i32 2087289892
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1461848158, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload131, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc59 = add nsw i32 %386, 1
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 %390, i32* %a.reload130, align 4
  store i32 -104846086, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -242835422, i32 -1051495102
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload192, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -406061510
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -406061510
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1014549214, i32 -1051495102
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 118119520, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 2002321113
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 2002321113
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1212403940, i32 251527048
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %459 = load i32, i32* %b.reload191, align 4
  %y.reload170 = load volatile i32*, i32** %y.reg2mem
  %460 = load i32, i32* %y.reload170, align 4
  %cmp62 = icmp slt i32 %459, %460
  store i1 %cmp62, i1* %cmp62.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1325660812
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1325660812
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1012812829, i32 251527048
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %488 = select i1 %cmp62.reload, i32 1969249017, i32 2070648882
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %489 = load i32, i32* %b.reload190, align 4
  %idxprom65 = sext i32 %489 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom65
  %490 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 -1976545933, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload189, align 4
  %492 = add i32 %491, 2086120965
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 2086120965
  %inc69 = add nsw i32 %491, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %494, i32* %b.reload188, align 4
  store i32 118119520, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -218368299, i32 867992509
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %521 = load i32*, i32** %p.reload120, align 8
  %522 = bitcast i32* %521 to i8*
  call void @free(i8* %522) #3
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 220758131, i32 867992509
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -976684335, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload129, align 4
  %cmpalteredBB = icmp slt i32 %549, 100
  store i32 1646724205, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %550 = load i32, i32* %a.reload128, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %n.reload173 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload173, i64 0, i64 %idxpromalteredBB
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload127, align 4
  %idxprom1alteredBB = sext i32 %551 to i64
  %m.reload182 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload182, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload126, align 4
  %idxprom3alteredBB = sext i32 %552 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom3alteredBB
  %553 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %553, 0
  store i32 -670823433, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload125, align 4
  %idxprom6alteredBB = sext i32 %554 to i64
  %m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload181, i64 0, i64 %idxprom6alteredBB
  %555 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %555, 0
  store i32 -691087644, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %556 = load i32*, i32** %p.reload119, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %557 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %556, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -976775472, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload162, align 4
  %559 = add i32 0, -247355198
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -247355198
  %_ = sub i32 0, %558
  %562 = add i32 %561, 1692593027
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1692593027
  %gen = add i32 %561, 1
  %_88 = shl i32 %558, 1
  %565 = sub i32 0, -589529305
  %566 = sub i32 %565, %558
  %567 = add i32 %566, -589529305
  %_89 = sub i32 0, %558
  %568 = add i32 %567, 179612957
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 179612957
  %gen90 = add i32 %567, 1
  %_91 = shl i32 %558, 1
  %_92 = shl i32 %558, 1
  %571 = add i32 %558, 893783552
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 893783552
  %inc38alteredBB = add nsw i32 %558, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload, align 4
  %idxprom39alteredBB = sext i32 %574 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom39alteredBB
  %575 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %558, %575
  store i32 -745067659, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -780451078, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -979684144, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload187, align 4
  store i32 -242835422, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %577 = load i32, i32* %y.reload, align 4
  %cmp62alteredBB = icmp slt i32 %576, %577
  store i32 -1212403940, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %578 = load i32*, i32** %p.reload, align 8
  %579 = bitcast i32* %578 to i8*
  call void @free(i8* %579) #3
  store i32 -218368299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB112, %for.end70, %for.inc68, %for.body64, %originalBBpart2110, %originalBB108, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %originalBBpart2102, %originalBB100, %for.end57, %for.inc53, %originalBBpart298, %originalBB96, %if.end52, %if.then49, %if.end46, %if.then43, %originalBBpart294, %originalBB87, %if.end37, %if.then36, %for.body33, %for.cond28, %for.end25, %for.inc23, %originalBBpart285, %originalBB83, %for.body20, %for.cond15, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
