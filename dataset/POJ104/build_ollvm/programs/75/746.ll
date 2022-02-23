; ModuleID = 'source-C-CXX/75/746.c'
source_filename = "source-C-CXX/75/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %e.reg2mem = alloca [20001 x i32]*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -357148377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -357148377, label %first
    i32 849588078, label %originalBB
    i32 -1785398634, label %originalBBpart2
    i32 1083262851, label %for.cond
    i32 1791351351, label %for.body
    i32 141022232, label %originalBB55
    i32 -831409500, label %originalBBpart257
    i32 -1702631811, label %for.inc
    i32 2045698393, label %for.end
    i32 -1555350674, label %originalBB59
    i32 761899343, label %originalBBpart261
    i32 -439633565, label %for.cond1
    i32 -1803187654, label %for.body3
    i32 -1344068284, label %for.cond11
    i32 146095459, label %for.body16
    i32 1940775811, label %for.inc19
    i32 658962311, label %for.end21
    i32 302982890, label %for.inc22
    i32 115363627, label %for.end24
    i32 1281934010, label %for.cond25
    i32 -1627018768, label %for.body29
    i32 1526166882, label %for.inc30
    i32 1256345637, label %for.end32
    i32 -510709236, label %for.cond33
    i32 891534747, label %for.body37
    i32 -1844347613, label %originalBB63
    i32 -19290242, label %originalBBpart265
    i32 -1014339206, label %for.inc38
    i32 266913559, label %originalBB67
    i32 1745633423, label %originalBBpart270
    i32 -1860467809, label %for.end39
    i32 892477984, label %for.cond40
    i32 723902362, label %for.body42
    i32 159628166, label %if.then
    i32 -1205196698, label %if.end
    i32 228303859, label %originalBB72
    i32 -882441014, label %originalBBpart274
    i32 -1843145869, label %if.then48
    i32 731874268, label %originalBB76
    i32 2106108949, label %originalBBpart292
    i32 584301460, label %if.end51
    i32 -1082598568, label %originalBB94
    i32 -1123672269, label %originalBBpart296
    i32 -1898312608, label %for.inc52
    i32 -1041994145, label %for.end54
    i32 -277995738, label %originalBBalteredBB
    i32 -972810469, label %originalBB55alteredBB
    i32 1058805058, label %originalBB59alteredBB
    i32 1373354882, label %originalBB63alteredBB
    i32 -206392142, label %originalBB67alteredBB
    i32 2052583427, label %originalBB72alteredBB
    i32 -323749175, label %originalBB76alteredBB
    i32 486551949, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 849588078, i32 -277995738
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %e = alloca [20001 x i32], align 16
  store [20001 x i32]* %e, [20001 x i32]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -174997370
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -174997370
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1785398634, i32 -277995738
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1083262851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %53, 20001
  %54 = select i1 %cmp, i32 1791351351, i32 2045698393
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2121999629
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2121999629
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 141022232, i32 -972810469
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %70 to i64
  %e.reload149 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reload149, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -502174423
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -502174423
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -831409500, i32 -972810469
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1702631811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload121, align 4
  %99 = sub i32 %98, -1262228719
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1262228719
  %inc = add nsw i32 %98, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload120, align 4
  store i32 1083262851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -324622845
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -324622845
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1555350674, i32 1058805058
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 904171566
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 904171566
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 761899343, i32 1058805058
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -439633565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %156, %157
  %158 = select i1 %cmp2, i32 -1803187654, i32 115363627
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload117, align 4
  %idxprom4 = sext i32 %159 to i64
  %a.reload102 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload102, i64 0, i64 %idxprom4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload116, align 4
  %idxprom6 = sext i32 %160 to i64
  %b.reload103 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload103, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %161 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom9
  %162 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %162
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload128, align 4
  store i32 -1344068284, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload114, align 4
  %idxprom12 = sext i32 %164 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 2, %165
  %cmp15 = icmp sle i32 %163, %mul14
  %166 = select i1 %cmp15, i32 146095459, i32 658962311
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload126, align 4
  %idxprom17 = sext i32 %167 to i64
  %e.reload148 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reload148, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 1940775811, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload125, align 4
  %169 = add i32 %168, -2026411814
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2026411814
  %inc20 = add nsw i32 %168, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload, align 4
  store i32 -1344068284, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 302982890, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload113, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc23 = add nsw i32 %172, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload112, align 4
  store i32 -439633565, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload134, align 4
  store i32 1281934010, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload133, align 4
  %idxprom26 = sext i32 %175 to i64
  %e.reload147 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reload147, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %176, 0
  %177 = select i1 %cmp28, i32 -1627018768, i32 1256345637
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1526166882, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %178 = load i32, i32* %A.reload132, align 4
  %179 = add i32 %178, -1854965625
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1854965625
  %inc31 = add nsw i32 %178, 1
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  store i32 %181, i32* %A.reload131, align 4
  store i32 1281934010, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  store i32 20000, i32* %B.reload144, align 4
  store i32 -510709236, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %182 = load i32, i32* %B.reload143, align 4
  %idxprom34 = sext i32 %182 to i64
  %e.reload146 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reload146, i64 0, i64 %idxprom34
  %183 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %183, 0
  %184 = select i1 %cmp36, i32 891534747, i32 -1860467809
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1844347613, i32 1373354882
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1718175763
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1718175763
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -19290242, i32 1373354882
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1014339206, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 746225557
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 746225557
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 266913559, i32 -206392142
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %265 = load i32, i32* %B.reload142, align 4
  %266 = sub i32 %265, -1073444493
  %267 = add i32 %266, -1
  %268 = add i32 %267, -1073444493
  %dec = add nsw i32 %265, -1
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  store i32 %268, i32* %B.reload141, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1745633423, i32 -206392142
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -510709236, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %283 = load i32, i32* %A.reload130, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload111, align 4
  store i32 892477984, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload110, align 4
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %285 = load i32, i32* %B.reload140, align 4
  %cmp41 = icmp sle i32 %284, %285
  %286 = select i1 %cmp41, i32 723902362, i32 -1041994145
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload109, align 4
  %idxprom43 = sext i32 %287 to i64
  %e.reload145 = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reload145, i64 0, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %288, 0
  %289 = select i1 %cmp45, i32 159628166, i32 -1205196698
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1041994145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -17554171
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -17554171
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 228303859, i32 2052583427
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload108, align 4
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %306 = load i32, i32* %B.reload139, align 4
  %cmp47 = icmp eq i32 %305, %306
  store i1 %cmp47, i1* %cmp47.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -882441014, i32 2052583427
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %321 = select i1 %cmp47.reload, i32 -1843145869, i32 584301460
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -416987636
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -416987636
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 731874268, i32 -323749175
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %349 = load i32, i32* %A.reload129, align 4
  %div = sdiv i32 %349, 2
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %350 = load i32, i32* %B.reload138, align 4
  %div49 = sdiv i32 %350, 2
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %div, i32 %div49)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2106108949, i32 -323749175
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 584301460, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1591062012
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1591062012
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1082598568, i32 486551949
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1123672269, i32 486551949
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1898312608, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload107, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc53 = add nsw i32 %418, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload106, align 4
  store i32 892477984, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %ealteredBB = alloca [20001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 849588078, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %e.reload = load volatile [20001 x i32]*, [20001 x i32]** %e.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %e.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 141022232, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1555350674, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1844347613, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %422 = load i32, i32* %B.reload137, align 4
  %_ = shl i32 %422, -1
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %_68 = sub i32 %422, -1
  %gen = mul i32 %424, -1
  %425 = sub i32 %422, 496622027
  %426 = add i32 %425, -1
  %427 = add i32 %426, 496622027
  %decalteredBB = add nsw i32 %422, -1
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  store i32 %427, i32* %B.reload136, align 4
  store i32 266913559, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %429 = load i32, i32* %B.reload135, align 4
  %cmp47alteredBB = icmp eq i32 %428, %429
  store i32 228303859, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %430 = load i32, i32* %A.reload, align 4
  %431 = sub i32 0, 1639433940
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1639433940
  %_77 = sub i32 0, %430
  %434 = sub i32 %433, -959922072
  %435 = add i32 %434, 2
  %436 = add i32 %435, -959922072
  %gen78 = add i32 %433, 2
  %_79 = shl i32 %430, 2
  %divalteredBB = sdiv i32 %430, 2
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %437 = load i32, i32* %B.reload, align 4
  %438 = sub i32 0, 875861458
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 875861458
  %_80 = sub i32 0, %437
  %441 = sub i32 0, 2
  %442 = sub i32 %440, %441
  %gen81 = add i32 %440, 2
  %_82 = shl i32 %437, 2
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_83 = sub i32 0, %437
  %445 = sub i32 %444, 1644181946
  %446 = add i32 %445, 2
  %447 = add i32 %446, 1644181946
  %gen84 = add i32 %444, 2
  %448 = sub i32 %437, 494887516
  %449 = sub i32 %448, 2
  %450 = add i32 %449, 494887516
  %_85 = sub i32 %437, 2
  %gen86 = mul i32 %450, 2
  %451 = add i32 0, 1280623704
  %452 = sub i32 %451, %437
  %453 = sub i32 %452, 1280623704
  %_87 = sub i32 0, %437
  %454 = sub i32 0, 2
  %455 = sub i32 %453, %454
  %gen88 = add i32 %453, 2
  %_89 = shl i32 %437, 2
  %_90 = shl i32 %437, 2
  %div49alteredBB = sdiv i32 %437, 2
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %divalteredBB, i32 %div49alteredBB)
  store i32 731874268, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1082598568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart296, %originalBB94, %if.end51, %originalBBpart292, %originalBB76, %if.then48, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body42, %for.cond40, %for.end39, %originalBBpart270, %originalBB67, %for.inc38, %originalBBpart265, %originalBB63, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body29, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body16, %for.cond11, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
