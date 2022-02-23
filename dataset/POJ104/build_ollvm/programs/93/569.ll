; ModuleID = 'source-C-CXX/93/569.c'
source_filename = "source-C-CXX/93/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %LEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1084258726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1084258726, label %first
    i32 133662891, label %originalBB
    i32 -953442312, label %originalBBpart2
    i32 1211277862, label %for.cond
    i32 324391170, label %originalBB55
    i32 2123652787, label %originalBBpart257
    i32 -1329229554, label %for.body
    i32 1330007939, label %for.inc
    i32 -133601334, label %for.end
    i32 1370029847, label %while.cond
    i32 473305657, label %originalBB59
    i32 -766385673, label %originalBBpart261
    i32 203032751, label %while.body
    i32 -831943835, label %if.then
    i32 997086015, label %if.end
    i32 1549696086, label %while.end
    i32 -1427912005, label %for.cond12
    i32 -230255411, label %for.body14
    i32 1958990573, label %for.cond16
    i32 1965933052, label %for.body18
    i32 -273870266, label %originalBB63
    i32 -203151734, label %originalBBpart265
    i32 -2102635132, label %if.then24
    i32 -1045263475, label %originalBB67
    i32 2168858, label %originalBBpart276
    i32 1920288572, label %if.end35
    i32 -1132827032, label %originalBB78
    i32 -277895619, label %originalBBpart280
    i32 958538615, label %for.inc36
    i32 -513908851, label %originalBB82
    i32 -475566002, label %originalBBpart295
    i32 843957697, label %for.end38
    i32 1520101714, label %for.inc39
    i32 -498354283, label %for.end41
    i32 1122841275, label %while.cond42
    i32 842017652, label %originalBB97
    i32 1158929527, label %originalBBpart2105
    i32 273141960, label %while.body45
    i32 440845617, label %while.end50
    i32 347842351, label %originalBBalteredBB
    i32 559091525, label %originalBB55alteredBB
    i32 -1965193464, label %originalBB59alteredBB
    i32 -1648776456, label %originalBB63alteredBB
    i32 1246295219, label %originalBB67alteredBB
    i32 -367027192, label %originalBB78alteredBB
    i32 1178342211, label %originalBB82alteredBB
    i32 1976473225, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 133662891, i32 347842351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload113 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload113)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1796740465
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1796740465
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -953442312, i32 347842351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1211277862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 324391170, i32 559091525
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %N.reload112 = load volatile i32*, i32** %N.reg2mem
  %56 = load i32, i32* %N.reload112, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2123652787, i32 559091525
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1329229554, i32 -133601334
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload130 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload130, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1330007939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload139, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload138, align 4
  store i32 1211277862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 1370029847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 473305657, i32 -1965193464
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload136, align 4
  %N.reload111 = load volatile i32*, i32** %N.reg2mem
  %93 = load i32, i32* %N.reload111, align 4
  %cmp2 = icmp slt i32 %92, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -227252066
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -227252066
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -766385673, i32 -1965193464
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 203032751, i32 1549696086
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload135, align 4
  %idxprom3 = sext i32 %122 to i64
  %sz.reload129 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload129, i64 0, i64 %idxprom3
  %123 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %123, 2
  %cmp5 = icmp ne i32 %rem, 0
  %124 = select i1 %cmp5, i32 -831943835, i32 997086015
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload134, align 4
  %idxprom6 = sext i32 %125 to i64
  %sz.reload128 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload128, i64 0, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload145, align 4
  %idxprom8 = sext i32 %127 to i64
  %sz.reload127 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload127, i64 0, i64 %idxprom8
  store i32 %126, i32* %arrayidx9, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload144, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc10 = add nsw i32 %128, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload143, align 4
  store i32 997086015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload133, align 4
  %132 = add i32 %131, 512940673
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 512940673
  %inc11 = add nsw i32 %131, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload132, align 4
  store i32 1370029847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload, align 4
  %LEN.reload151 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %135, i32* %LEN.reload151, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload157, align 4
  store i32 -1427912005, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload156, align 4
  %LEN.reload150 = load volatile i32*, i32** %LEN.reg2mem
  %137 = load i32, i32* %LEN.reload150, align 4
  %cmp13 = icmp sle i32 %136, %137
  %138 = select i1 %cmp13, i32 -230255411, i32 -498354283
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload174 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload174, align 4
  store i32 1958990573, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload173 = load volatile i32*, i32** %j15.reg2mem
  %139 = load i32, i32* %j15.reload173, align 4
  %LEN.reload149 = load volatile i32*, i32** %LEN.reg2mem
  %140 = load i32, i32* %LEN.reload149, align 4
  %141 = add i32 %140, 2066537429
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2066537429
  %sub = sub nsw i32 %140, 1
  %cmp17 = icmp slt i32 %139, %143
  %144 = select i1 %cmp17, i32 1965933052, i32 843957697
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2142077940
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2142077940
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -273870266, i32 -1648776456
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j15.reload172 = load volatile i32*, i32** %j15.reg2mem
  %172 = load i32, i32* %j15.reload172, align 4
  %idxprom19 = sext i32 %172 to i64
  %sz.reload126 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload126, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %j15.reload171 = load volatile i32*, i32** %j15.reg2mem
  %174 = load i32, i32* %j15.reload171, align 4
  %175 = sub i32 %174, 979393291
  %176 = add i32 %175, 1
  %177 = add i32 %176, 979393291
  %add = add nsw i32 %174, 1
  %idxprom21 = sext i32 %177 to i64
  %sz.reload125 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload125, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %173, %178
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1399689290
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1399689290
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -203151734, i32 -1648776456
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %194 = select i1 %cmp23.reload, i32 -2102635132, i32 1920288572
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -934134651
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -934134651
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1045263475, i32 1246295219
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j15.reload170 = load volatile i32*, i32** %j15.reg2mem
  %222 = load i32, i32* %j15.reload170, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add25 = add nsw i32 %222, 1
  %idxprom26 = sext i32 %224 to i64
  %sz.reload124 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload124, i64 0, i64 %idxprom26
  %225 = load i32, i32* %arrayidx27, align 4
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  store i32 %225, i32* %e.reload154, align 4
  %j15.reload169 = load volatile i32*, i32** %j15.reg2mem
  %226 = load i32, i32* %j15.reload169, align 4
  %idxprom28 = sext i32 %226 to i64
  %sz.reload123 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload123, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %j15.reload168 = load volatile i32*, i32** %j15.reg2mem
  %228 = load i32, i32* %j15.reload168, align 4
  %229 = add i32 %228, 1911019648
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1911019648
  %add30 = add nsw i32 %228, 1
  %idxprom31 = sext i32 %231 to i64
  %sz.reload122 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload122, i64 0, i64 %idxprom31
  store i32 %227, i32* %arrayidx32, align 4
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %232 = load i32, i32* %e.reload153, align 4
  %j15.reload167 = load volatile i32*, i32** %j15.reg2mem
  %233 = load i32, i32* %j15.reload167, align 4
  %idxprom33 = sext i32 %233 to i64
  %sz.reload121 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload121, i64 0, i64 %idxprom33
  store i32 %232, i32* %arrayidx34, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1558039840
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1558039840
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2168858, i32 1246295219
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1920288572, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2111665715
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2111665715
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1132827032, i32 -367027192
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1292912731
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1292912731
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -277895619, i32 -367027192
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 958538615, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 963419653
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 963419653
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -513908851, i32 1178342211
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j15.reload166 = load volatile i32*, i32** %j15.reg2mem
  %330 = load i32, i32* %j15.reload166, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc37 = add nsw i32 %330, 1
  %j15.reload165 = load volatile i32*, i32** %j15.reg2mem
  store i32 %334, i32* %j15.reload165, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2059395262
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2059395262
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -475566002, i32 1178342211
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1958990573, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1520101714, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload155, align 4
  %363 = sub i32 %362, 702900237
  %364 = add i32 %363, 1
  %365 = add i32 %364, 702900237
  %inc40 = add nsw i32 %362, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload, align 4
  store i32 -1427912005, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload179, align 4
  store i32 1122841275, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 842017652, i32 1976473225
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload178, align 4
  %LEN.reload148 = load volatile i32*, i32** %LEN.reg2mem
  %381 = load i32, i32* %LEN.reload148, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub43 = sub nsw i32 %381, 1
  %cmp44 = icmp slt i32 %380, %383
  store i1 %cmp44, i1* %cmp44.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1799614595
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1799614595
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1158929527, i32 1976473225
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %399 = select i1 %cmp44.reload, i32 273141960, i32 440845617
  store i32 %399, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload177, align 4
  %idxprom46 = sext i32 %400 to i64
  %sz.reload120 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload120, i64 0, i64 %idxprom46
  %401 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload176, align 4
  %403 = add i32 %402, -1687299523
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1687299523
  %inc49 = add nsw i32 %402, 1
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %405, i32* %m.reload175, align 4
  store i32 1122841275, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %LEN.reload147 = load volatile i32*, i32** %LEN.reg2mem
  %406 = load i32, i32* %LEN.reload147, align 4
  %407 = add i32 %406, 101304168
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 101304168
  %sub51 = sub nsw i32 %406, 1
  %idxprom52 = sext i32 %409 to i64
  %sz.reload119 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload119, i64 0, i64 %idxprom52
  %410 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 133662891, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload131, align 4
  %N.reload110 = load volatile i32*, i32** %N.reg2mem
  %412 = load i32, i32* %N.reload110, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 324391170, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %414 = load i32, i32* %N.reload, align 4
  %cmp2alteredBB = icmp slt i32 %413, %414
  store i32 473305657, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j15.reload164 = load volatile i32*, i32** %j15.reg2mem
  %415 = load i32, i32* %j15.reload164, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %sz.reload118 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload118, i64 0, i64 %idxprom19alteredBB
  %416 = load i32, i32* %arrayidx20alteredBB, align 4
  %j15.reload163 = load volatile i32*, i32** %j15.reg2mem
  %417 = load i32, i32* %j15.reload163, align 4
  %418 = add i32 %417, 205280913
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 205280913
  %addalteredBB = add nsw i32 %417, 1
  %idxprom21alteredBB = sext i32 %420 to i64
  %sz.reload117 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload117, i64 0, i64 %idxprom21alteredBB
  %421 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %416, %421
  store i32 -273870266, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j15.reload162 = load volatile i32*, i32** %j15.reg2mem
  %422 = load i32, i32* %j15.reload162, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 %422, 2022264102
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2022264102
  %_68 = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_69 = sub i32 0, %422
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen70 = add i32 %427, 1
  %432 = sub i32 0, 1456953796
  %433 = sub i32 %432, %422
  %434 = add i32 %433, 1456953796
  %_71 = sub i32 0, %422
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen72 = add i32 %434, 1
  %439 = add i32 %422, 1898636557
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1898636557
  %add25alteredBB = add nsw i32 %422, 1
  %idxprom26alteredBB = sext i32 %441 to i64
  %sz.reload116 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload116, i64 0, i64 %idxprom26alteredBB
  %442 = load i32, i32* %arrayidx27alteredBB, align 4
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 %442, i32* %e.reload152, align 4
  %j15.reload161 = load volatile i32*, i32** %j15.reg2mem
  %443 = load i32, i32* %j15.reload161, align 4
  %idxprom28alteredBB = sext i32 %443 to i64
  %sz.reload115 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload115, i64 0, i64 %idxprom28alteredBB
  %444 = load i32, i32* %arrayidx29alteredBB, align 4
  %j15.reload160 = load volatile i32*, i32** %j15.reg2mem
  %445 = load i32, i32* %j15.reload160, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_73 = sub i32 %445, 1
  %gen74 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %445, %448
  %add30alteredBB = add nsw i32 %445, 1
  %idxprom31alteredBB = sext i32 %449 to i64
  %sz.reload114 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload114, i64 0, i64 %idxprom31alteredBB
  store i32 %444, i32* %arrayidx32alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %450 = load i32, i32* %e.reload, align 4
  %j15.reload159 = load volatile i32*, i32** %j15.reg2mem
  %451 = load i32, i32* %j15.reload159, align 4
  %idxprom33alteredBB = sext i32 %451 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %450, i32* %arrayidx34alteredBB, align 4
  store i32 -1045263475, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1132827032, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j15.reload158 = load volatile i32*, i32** %j15.reg2mem
  %452 = load i32, i32* %j15.reload158, align 4
  %453 = sub i32 %452, 1546360668
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1546360668
  %_83 = sub i32 %452, 1
  %gen84 = mul i32 %455, 1
  %456 = sub i32 0, 2000796414
  %457 = sub i32 %456, %452
  %458 = add i32 %457, 2000796414
  %_85 = sub i32 0, %452
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen86 = add i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %452, %461
  %_87 = sub i32 %452, 1
  %gen88 = mul i32 %462, 1
  %_89 = shl i32 %452, 1
  %_90 = shl i32 %452, 1
  %_91 = shl i32 %452, 1
  %463 = sub i32 0, -1493582629
  %464 = sub i32 %463, %452
  %465 = add i32 %464, -1493582629
  %_92 = sub i32 0, %452
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen93 = add i32 %465, 1
  %470 = sub i32 0, %452
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc37alteredBB = add nsw i32 %452, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %473, i32* %j15.reload, align 4
  store i32 -513908851, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %475 = load i32, i32* %LEN.reload, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_98 = sub i32 %475, 1
  %gen99 = mul i32 %477, 1
  %478 = sub i32 0, 916428417
  %479 = sub i32 %478, %475
  %480 = add i32 %479, 916428417
  %_100 = sub i32 0, %475
  %481 = add i32 %480, -2097675143
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2097675143
  %gen101 = add i32 %480, 1
  %484 = add i32 %475, -540897754
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -540897754
  %_102 = sub i32 %475, 1
  %gen103 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %475, %487
  %sub43alteredBB = sub nsw i32 %475, 1
  %cmp44alteredBB = icmp slt i32 %474, %488
  store i32 842017652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %while.body45, %originalBBpart2105, %originalBB97, %while.cond42, %for.end41, %for.inc39, %for.end38, %originalBBpart295, %originalBB82, %for.inc36, %originalBBpart280, %originalBB78, %if.end35, %originalBBpart276, %originalBB67, %if.then24, %originalBBpart265, %originalBB63, %for.body18, %for.cond16, %for.body14, %for.cond12, %while.end, %if.end, %if.then, %while.body, %originalBBpart261, %originalBB59, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
