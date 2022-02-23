; ModuleID = 'source-C-CXX/81/2427.c'
source_filename = "source-C-CXX/81/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1415988099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1415988099, label %first
    i32 -1548368389, label %originalBB
    i32 2004362696, label %originalBBpart2
    i32 732098329, label %for.cond
    i32 168325587, label %for.body
    i32 -1106956903, label %land.lhs.true
    i32 987834571, label %land.lhs.true8
    i32 2088630668, label %originalBB66
    i32 69206528, label %originalBBpart268
    i32 -1720769289, label %land.lhs.true12
    i32 1746809355, label %land.lhs.true16
    i32 -2143792356, label %if.then
    i32 -1799681095, label %if.else
    i32 55954964, label %land.lhs.true22
    i32 1496916302, label %if.then24
    i32 174227674, label %if.else25
    i32 214647676, label %land.lhs.true28
    i32 -134807018, label %originalBB70
    i32 -308909113, label %originalBBpart272
    i32 -2121415597, label %if.then30
    i32 210571661, label %originalBB74
    i32 -1756284603, label %originalBBpart276
    i32 -1325692668, label %if.else31
    i32 1490535025, label %land.lhs.true34
    i32 -234174665, label %originalBB78
    i32 -1887316616, label %originalBBpart280
    i32 -1402152216, label %land.lhs.true38
    i32 923336271, label %land.lhs.true42
    i32 1686780509, label %land.lhs.true46
    i32 -241788966, label %originalBB82
    i32 -1525940622, label %originalBBpart284
    i32 1570486031, label %land.lhs.true50
    i32 1400715746, label %originalBB86
    i32 1328894837, label %originalBBpart288
    i32 -1514331947, label %if.then52
    i32 -170097004, label %if.else54
    i32 459106180, label %originalBB90
    i32 1253663172, label %originalBBpart2106
    i32 -495178553, label %land.lhs.true57
    i32 -1584103705, label %if.then59
    i32 993902634, label %if.end
    i32 -525258810, label %if.end60
    i32 1802384310, label %if.end61
    i32 1821833078, label %if.end62
    i32 1242393579, label %originalBB108
    i32 -1995897247, label %originalBBpart2110
    i32 -658775902, label %if.end63
    i32 1508452982, label %for.inc
    i32 905649552, label %originalBB112
    i32 -1821095571, label %originalBBpart2115
    i32 1017260768, label %for.end
    i32 202330540, label %originalBBalteredBB
    i32 -166581529, label %originalBB66alteredBB
    i32 -1003482925, label %originalBB70alteredBB
    i32 -2132374337, label %originalBB74alteredBB
    i32 -655021254, label %originalBB78alteredBB
    i32 -1450119589, label %originalBB82alteredBB
    i32 1046215678, label %originalBB86alteredBB
    i32 -1381345759, label %originalBB90alteredBB
    i32 9217332, label %originalBB108alteredBB
    i32 -172375784, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -1548368389, i32 202330540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload129, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload145, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2004362696, i32 202330540
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 732098329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload175, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 168325587, i32 1017260768
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload173, align 4
  %idxprom1 = sext i32 %44 to i64
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload187, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload150, align 4
  %47 = sub i32 %46, -1456087153
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1456087153
  %sub = sub nsw i32 %46, 1
  %cmp4 = icmp ne i32 %45, %49
  %50 = select i1 %cmp4, i32 -1106956903, i32 -1799681095
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload171, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %52, 90
  %53 = select i1 %cmp7, i32 987834571, i32 -1799681095
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2088630668, i32 -166581529
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload170, align 4
  %idxprom9 = sext i32 %68 to i64
  %a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload180, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %69, 140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 69206528, i32 -166581529
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %84 = select i1 %cmp11.reload, i32 -1720769289, i32 -1799681095
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload169, align 4
  %idxprom13 = sext i32 %85 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %86, 60
  %87 = select i1 %cmp15, i32 1746809355, i32 -1799681095
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %88 to i64
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %89, 90
  %90 = select i1 %cmp19, i32 -2143792356, i32 -1799681095
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload144, align 4
  %92 = add i32 %91, -1875184465
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1875184465
  %inc = add nsw i32 %91, 1
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %94, i32* %x.reload143, align 4
  store i32 -658775902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload167, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload149, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub20 = sub nsw i32 %96, 1
  %cmp21 = icmp ne i32 %95, %98
  %99 = select i1 %cmp21, i32 55954964, i32 174227674
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %100 = load i32, i32* %x.reload142, align 4
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload128, align 4
  %cmp23 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp23, i32 1496916302, i32 174227674
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %103 = load i32, i32* %x.reload141, align 4
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  store i32 %103, i32* %y.reload127, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload140, align 4
  store i32 1821833078, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload166, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload148, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub26 = sub nsw i32 %105, 1
  %cmp27 = icmp ne i32 %104, %107
  %108 = select i1 %cmp27, i32 214647676, i32 -1325692668
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2056304520
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2056304520
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -134807018, i32 -1003482925
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload126, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload139, align 4
  %cmp29 = icmp sge i32 %136, %137
  store i1 %cmp29, i1* %cmp29.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1905137778
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1905137778
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -308909113, i32 -1003482925
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 -2121415597, i32 -1325692668
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 210571661, i32 -2132374337
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload138, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2022562637
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2022562637
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1756284603, i32 -2132374337
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1802384310, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload165, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload147, align 4
  %197 = sub i32 %196, -1321843405
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1321843405
  %sub32 = sub nsw i32 %196, 1
  %cmp33 = icmp eq i32 %195, %199
  %200 = select i1 %cmp33, i32 1490535025, i32 -170097004
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -234174665, i32 -655021254
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload164, align 4
  %idxprom35 = sext i32 %227 to i64
  %a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload179, i64 0, i64 %idxprom35
  %228 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %228, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -388516092
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -388516092
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1887316616, i32 -655021254
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %244 = select i1 %cmp37.reload, i32 -1402152216, i32 -170097004
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload163, align 4
  %idxprom39 = sext i32 %245 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom39
  %246 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %246, 140
  %247 = select i1 %cmp41, i32 923336271, i32 -170097004
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload162, align 4
  %idxprom43 = sext i32 %248 to i64
  %b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload184, i64 0, i64 %idxprom43
  %249 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %249, 60
  %250 = select i1 %cmp45, i32 1686780509, i32 -170097004
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -241788966, i32 -1450119589
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload161, align 4
  %idxprom47 = sext i32 %265 to i64
  %b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload183, i64 0, i64 %idxprom47
  %266 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %266, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -2016986246
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2016986246
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1525940622, i32 -1450119589
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %294 = select i1 %cmp49.reload, i32 1570486031, i32 -170097004
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1400715746, i32 1046215678
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  %309 = load i32, i32* %y.reload125, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %310 = load i32, i32* %x.reload137, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %310, 1
  %cmp51 = icmp slt i32 %309, %314
  store i1 %cmp51, i1* %cmp51.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -516496482
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -516496482
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1328894837, i32 1046215678
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %330 = select i1 %cmp51.reload, i32 -1514331947, i32 -170097004
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload136, align 4
  %332 = sub i32 %331, 648238566
  %333 = add i32 %332, 1
  %334 = add i32 %333, 648238566
  %inc53 = add nsw i32 %331, 1
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 %334, i32* %x.reload135, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %335 = load i32, i32* %x.reload134, align 4
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  store i32 %335, i32* %y.reload124, align 4
  store i32 -525258810, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1536062422
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1536062422
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 459106180, i32 -1381345759
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload160, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload146, align 4
  %353 = sub i32 %352, 364790560
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 364790560
  %sub55 = sub nsw i32 %352, 1
  %cmp56 = icmp eq i32 %351, %355
  store i1 %cmp56, i1* %cmp56.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1327757860
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1327757860
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1253663172, i32 -1381345759
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %371 = select i1 %cmp56.reload, i32 -495178553, i32 993902634
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload133, align 4
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload123, align 4
  %cmp58 = icmp sgt i32 %372, %373
  %374 = select i1 %cmp58, i32 -1584103705, i32 993902634
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload132, align 4
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  store i32 %375, i32* %y.reload122, align 4
  store i32 993902634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525258810, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1802384310, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1821833078, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1261723425
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1261723425
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1242393579, i32 9217332
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1995897247, i32 9217332
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -658775902, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1508452982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 905649552, i32 -172375784
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload159, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc64 = add nsw i32 %443, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload158, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2008645958
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2008645958
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1821095571, i32 -172375784
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 732098329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  %475 = load i32, i32* %y.reload121, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1548368389, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload157, align 4
  %idxprom9alteredBB = sext i32 %476 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom9alteredBB
  %477 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %477, 140
  store i32 2088630668, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %478 = load i32, i32* %y.reload120, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload131, align 4
  %cmp29alteredBB = icmp sge i32 %478, %479
  store i32 -134807018, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload130, align 4
  store i32 210571661, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload156, align 4
  %idxprom35alteredBB = sext i32 %480 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %481 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %481, 90
  store i32 -234174665, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload155, align 4
  %idxprom47alteredBB = sext i32 %482 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %483 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %483, 90
  store i32 -241788966, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %484 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %485 = load i32, i32* %x.reload, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_ = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 1
  %490 = sub i32 0, %485
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %addalteredBB = add nsw i32 %485, 1
  %cmp51alteredBB = icmp slt i32 %484, %493
  store i32 1400715746, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %_91 = shl i32 %495, 1
  %496 = add i32 0, 1711991366
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1711991366
  %_92 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen93 = add i32 %498, 1
  %503 = sub i32 %495, 1809671806
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1809671806
  %_94 = sub i32 %495, 1
  %gen95 = mul i32 %505, 1
  %506 = sub i32 0, %495
  %507 = add i32 0, %506
  %_96 = sub i32 0, %495
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen97 = add i32 %507, 1
  %_98 = shl i32 %495, 1
  %510 = sub i32 0, 974391393
  %511 = sub i32 %510, %495
  %512 = add i32 %511, 974391393
  %_99 = sub i32 0, %495
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen100 = add i32 %512, 1
  %515 = sub i32 %495, 137243655
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 137243655
  %_101 = sub i32 %495, 1
  %gen102 = mul i32 %517, 1
  %518 = sub i32 %495, -1714350213
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1714350213
  %_103 = sub i32 %495, 1
  %gen104 = mul i32 %520, 1
  %521 = sub i32 %495, 170651714
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 170651714
  %sub55alteredBB = sub nsw i32 %495, 1
  %cmp56alteredBB = icmp eq i32 %494, %523
  store i32 459106180, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1242393579, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload153, align 4
  %_113 = shl i32 %524, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc64alteredBB = add nsw i32 %524, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload, align 4
  store i32 905649552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB112, %for.inc, %if.end63, %originalBBpart2110, %originalBB108, %if.end62, %if.end61, %if.end60, %if.end, %if.then59, %land.lhs.true57, %originalBBpart2106, %originalBB90, %if.else54, %if.then52, %originalBBpart288, %originalBB86, %land.lhs.true50, %originalBBpart284, %originalBB82, %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %originalBBpart280, %originalBB78, %land.lhs.true34, %if.else31, %originalBBpart276, %originalBB74, %if.then30, %originalBBpart272, %originalBB70, %land.lhs.true28, %if.else25, %if.then24, %land.lhs.true22, %if.else, %if.then, %land.lhs.true16, %land.lhs.true12, %originalBBpart268, %originalBB66, %land.lhs.true8, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
