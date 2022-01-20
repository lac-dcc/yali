; ModuleID = 'source-C-CXX/21/40.c'
source_filename = "source-C-CXX/21/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1000899912
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1000899912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1280292453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1280292453, label %first
    i32 1699497731, label %originalBB
    i32 1416202499, label %originalBBpart2
    i32 1442797033, label %for.cond
    i32 1288896416, label %if.then
    i32 2066230905, label %if.end
    i32 677170482, label %for.inc
    i32 -262055478, label %originalBB70
    i32 1762956878, label %originalBBpart272
    i32 -1495111428, label %for.end
    i32 -272535765, label %for.cond4
    i32 -1727767306, label %for.body
    i32 -1934318331, label %if.then12
    i32 1108639035, label %if.end13
    i32 -442968298, label %originalBB74
    i32 783565903, label %originalBBpart276
    i32 -631019415, label %for.inc14
    i32 828674893, label %for.end16
    i32 -1289388384, label %if.then19
    i32 1453227175, label %if.else
    i32 -463714438, label %for.cond21
    i32 1581359470, label %originalBB78
    i32 -1120001313, label %originalBBpart280
    i32 802576654, label %for.body24
    i32 1869366655, label %for.cond25
    i32 1802758080, label %for.body28
    i32 104054336, label %if.then35
    i32 -833271739, label %if.end46
    i32 251214179, label %for.inc47
    i32 -1375540396, label %for.end48
    i32 -1810370543, label %for.inc49
    i32 1793197976, label %for.end51
    i32 1250865585, label %originalBB82
    i32 758449999, label %originalBBpart284
    i32 459628720, label %for.cond52
    i32 -1253993759, label %for.body55
    i32 -1010550774, label %originalBB86
    i32 1812111489, label %originalBBpart288
    i32 -8233218, label %if.then61
    i32 256856943, label %if.end65
    i32 195962886, label %for.inc66
    i32 -1864707597, label %for.end68
    i32 1348594231, label %originalBB90
    i32 -630948470, label %originalBBpart292
    i32 628486685, label %if.end69
    i32 -1457075347, label %originalBBalteredBB
    i32 1904760829, label %originalBB70alteredBB
    i32 1283237145, label %originalBB74alteredBB
    i32 474949976, label %originalBB78alteredBB
    i32 -514369406, label %originalBB82alteredBB
    i32 1445631700, label %originalBB86alteredBB
    i32 -794845657, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1699497731, i32 -1457075347
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload141, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1416202499, i32 -1457075347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442797033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %b.reload152 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv, i8* %b.reload152, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %30 = load i8, i8* %b.reload, align 1
  %conv2 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv2, 44
  %31 = select i1 %cmp, i32 1288896416, i32 2066230905
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1495111428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 677170482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -262055478, i32 1904760829
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload137, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload136, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -691587766
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -691587766
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1762956878, i32 1904760829
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1442797033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload135, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload114, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -272535765, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload133, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload113, align 4
  %cmp5 = icmp sle i32 %79, %80
  %81 = select i1 %cmp5, i32 -1727767306, i32 828674893
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload132, align 4
  %idxprom7 = sext i32 %82 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 0
  %84 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp ne i32 %83, %84
  %85 = select i1 %cmp10, i32 -1934318331, i32 1108639035
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload140, align 4
  store i32 828674893, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1972466628
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1972466628
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -442968298, i32 1283237145
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1881570784
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1881570784
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 783565903, i32 1283237145
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -631019415, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload131, align 4
  %117 = add i32 %116, 1008857025
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1008857025
  %inc15 = add nsw i32 %116, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload130, align 4
  store i32 -272535765, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %120 = load i32, i32* %s.reload, align 4
  %cmp17 = icmp eq i32 %120, 0
  %121 = select i1 %cmp17, i32 -1289388384, i32 1453227175
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 628486685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -463714438, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1944184003
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1944184003
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1581359470, i32 474949976
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload128, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload112, align 4
  %cmp22 = icmp slt i32 %149, %150
  store i1 %cmp22, i1* %cmp22.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1255681498
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1255681498
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1120001313, i32 474949976
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %178 = select i1 %cmp22.reload, i32 802576654, i32 1793197976
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload111, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload151, align 4
  store i32 1869366655, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload150, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload127, align 4
  %cmp26 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp26, i32 1802758080, i32 -1375540396
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload149, align 4
  %idxprom29 = sext i32 %183 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload148, align 4
  %186 = sub i32 %185, 1483641685
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1483641685
  %sub = sub nsw i32 %185, 1
  %idxprom31 = sext i32 %188 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom31
  %189 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %184, %189
  %190 = select i1 %cmp33, i32 104054336, i32 -833271739
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload147, align 4
  %idxprom36 = sext i32 %191 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %192, i32* %t.reload142, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload146, align 4
  %194 = add i32 %193, -859617741
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -859617741
  %sub38 = sub nsw i32 %193, 1
  %idxprom39 = sext i32 %196 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload145, align 4
  %idxprom41 = sext i32 %198 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom41
  store i32 %197, i32* %arrayidx42, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload144, align 4
  %201 = add i32 %200, 2067780679
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2067780679
  %sub43 = sub nsw i32 %200, 1
  %idxprom44 = sext i32 %203 to i64
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 %idxprom44
  store i32 %199, i32* %arrayidx45, align 4
  store i32 -833271739, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 251214179, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload143, align 4
  %205 = sub i32 %204, -1777951162
  %206 = add i32 %205, -1
  %207 = add i32 %206, -1777951162
  %dec = add nsw i32 %204, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload, align 4
  store i32 1869366655, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1810370543, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload126, align 4
  %209 = sub i32 %208, 369939926
  %210 = add i32 %209, 1
  %211 = add i32 %210, 369939926
  %inc50 = add nsw i32 %208, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload125, align 4
  store i32 -463714438, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2123502360
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2123502360
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1250865585, i32 -514369406
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1687576930
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1687576930
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 758449999, i32 -514369406
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 459628720, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload123, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload110, align 4
  %cmp53 = icmp sle i32 %242, %243
  %244 = select i1 %cmp53, i32 -1253993759, i32 -1864707597
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1010550774, i32 1445631700
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload122, align 4
  %idxprom56 = sext i32 %259 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom56
  %260 = load i32, i32* %arrayidx57, align 4
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 0
  %261 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp ne i32 %260, %261
  store i1 %cmp59, i1* %cmp59.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1052073506
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1052073506
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1812111489, i32 1445631700
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %289 = select i1 %cmp59.reload, i32 -8233218, i32 256856943
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload121, align 4
  %idxprom62 = sext i32 %290 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom62
  %291 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 -1864707597, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 195962886, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload120, align 4
  %293 = add i32 %292, -238516446
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -238516446
  %inc67 = add nsw i32 %292, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload119, align 4
  store i32 459628720, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1348594231, i32 -794845657
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1432276480
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1432276480
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -630948470, i32 -794845657
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 628486685, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1699497731, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload118, align 4
  %326 = add i32 0, 804746903
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 804746903
  %_ = sub i32 0, %325
  %329 = sub i32 %328, 1604406314
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1604406314
  %gen = add i32 %328, 1
  %332 = sub i32 %325, -331644264
  %333 = add i32 %332, 1
  %334 = add i32 %333, -331644264
  %incalteredBB = add nsw i32 %325, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload117, align 4
  store i32 -262055478, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -442968298, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %335, %336
  store i32 1581359470, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 1250865585, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %337 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom56alteredBB
  %338 = load i32, i32* %arrayidx57alteredBB, align 4
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %339 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp ne i32 %338, %339
  store i32 -1010550774, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1348594231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart288, %originalBB86, %for.body55, %for.cond52, %originalBBpart284, %originalBB82, %for.end51, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond25, %for.body24, %originalBBpart280, %originalBB78, %for.cond21, %if.else, %if.then19, %for.end16, %for.inc14, %originalBBpart276, %originalBB74, %if.end13, %if.then12, %for.body, %for.cond4, %for.end, %originalBBpart272, %originalBB70, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
