; ModuleID = 'source-C-CXX/67/410.c'
source_filename = "source-C-CXX/67/410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 551209899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 551209899, label %first
    i32 1714503441, label %originalBB
    i32 1909950701, label %originalBBpart2
    i32 -961494307, label %for.cond
    i32 -273268716, label %for.body
    i32 1913609132, label %for.cond1
    i32 -1199228022, label %originalBB46
    i32 1083383904, label %originalBBpart248
    i32 -295966484, label %for.body3
    i32 -443316069, label %for.cond4
    i32 -1968397123, label %for.body9
    i32 107340913, label %if.then
    i32 -1715910393, label %if.end
    i32 -1949588500, label %for.inc
    i32 -137454510, label %originalBB50
    i32 1600051055, label %originalBBpart258
    i32 1491536046, label %for.end
    i32 1028572518, label %for.cond12
    i32 743093934, label %for.body18
    i32 458594241, label %if.then22
    i32 -474467720, label %if.end23
    i32 1837942769, label %for.inc24
    i32 -1892170558, label %for.end26
    i32 56334259, label %land.lhs.true
    i32 -2101136576, label %if.then37
    i32 -773721615, label %if.end39
    i32 -1434158653, label %originalBB60
    i32 277127953, label %originalBBpart262
    i32 -1964517384, label %for.inc40
    i32 109806954, label %for.end42
    i32 -599989684, label %for.inc43
    i32 -1556987008, label %for.end45
    i32 -2072212530, label %originalBBalteredBB
    i32 -1622538501, label %originalBB46alteredBB
    i32 2122583130, label %originalBB50alteredBB
    i32 -111644177, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 1714503441, i32 -2072212530
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 321201566
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 321201566
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1909950701, i32 -2072212530
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -961494307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -273268716, i32 -1556987008
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload68, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %32, i32* %a.reload101, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload76, align 4
  store i32 1913609132, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 59715104
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 59715104
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1199228022, i32 -1622538501
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload75, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload100, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1691052479
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1691052479
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1083383904, i32 -1622538501
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -295966484, i32 109806954
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload74, align 4
  %a1.reload92 = load volatile i32*, i32** %a1.reg2mem
  store i32 %66, i32* %a1.reload92, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload99, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload73, align 4
  %69 = add i32 %67, 63856622
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 63856622
  %sub = sub nsw i32 %67, %68
  %a2.reload96 = load volatile i32*, i32** %a2.reg2mem
  store i32 %71, i32* %a2.reload96, align 4
  %k1.reload83 = load volatile i32*, i32** %k1.reg2mem
  store i32 3, i32* %k1.reload83, align 4
  store i32 -443316069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k1.reload82 = load volatile i32*, i32** %k1.reg2mem
  %72 = load i32, i32* %k1.reload82, align 4
  %conv = sitofp i32 %72 to double
  %a1.reload91 = load volatile i32*, i32** %a1.reg2mem
  %73 = load i32, i32* %a1.reload91, align 4
  %conv5 = sitofp i32 %73 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %74 = select i1 %cmp7, i32 -1968397123, i32 1491536046
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a1.reload90 = load volatile i32*, i32** %a1.reg2mem
  %75 = load i32, i32* %a1.reload90, align 4
  %k1.reload81 = load volatile i32*, i32** %k1.reg2mem
  %76 = load i32, i32* %k1.reload81, align 4
  %rem = srem i32 %75, %76
  %cmp10 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp10, i32 107340913, i32 -1715910393
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1491536046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949588500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 773309959
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 773309959
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
  %104 = select i1 %102, i32 -137454510, i32 2122583130
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k1.reload80 = load volatile i32*, i32** %k1.reg2mem
  %105 = load i32, i32* %k1.reload80, align 4
  %106 = sub i32 %105, -399168511
  %107 = add i32 %106, 2
  %108 = add i32 %107, -399168511
  %add = add nsw i32 %105, 2
  %k1.reload79 = load volatile i32*, i32** %k1.reg2mem
  store i32 %108, i32* %k1.reload79, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2012395493
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2012395493
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1600051055, i32 2122583130
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -443316069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k2.reload88 = load volatile i32*, i32** %k2.reg2mem
  store i32 3, i32* %k2.reload88, align 4
  store i32 1028572518, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k2.reload87 = load volatile i32*, i32** %k2.reg2mem
  %124 = load i32, i32* %k2.reload87, align 4
  %conv13 = sitofp i32 %124 to double
  %a2.reload95 = load volatile i32*, i32** %a2.reg2mem
  %125 = load i32, i32* %a2.reload95, align 4
  %conv14 = sitofp i32 %125 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp ole double %conv13, %call15
  %126 = select i1 %cmp16, i32 743093934, i32 -1892170558
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a2.reload94 = load volatile i32*, i32** %a2.reg2mem
  %127 = load i32, i32* %a2.reload94, align 4
  %k2.reload86 = load volatile i32*, i32** %k2.reg2mem
  %128 = load i32, i32* %k2.reload86, align 4
  %rem19 = srem i32 %127, %128
  %cmp20 = icmp eq i32 %rem19, 0
  %129 = select i1 %cmp20, i32 458594241, i32 -474467720
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1892170558, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1837942769, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k2.reload85 = load volatile i32*, i32** %k2.reg2mem
  %130 = load i32, i32* %k2.reload85, align 4
  %131 = sub i32 %130, -1637056485
  %132 = add i32 %131, 2
  %133 = add i32 %132, -1637056485
  %add25 = add nsw i32 %130, 2
  %k2.reload84 = load volatile i32*, i32** %k2.reg2mem
  store i32 %133, i32* %k2.reload84, align 4
  store i32 1028572518, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k1.reload78 = load volatile i32*, i32** %k1.reg2mem
  %134 = load i32, i32* %k1.reload78, align 4
  %conv27 = sitofp i32 %134 to double
  %a1.reload89 = load volatile i32*, i32** %a1.reg2mem
  %135 = load i32, i32* %a1.reload89, align 4
  %conv28 = sitofp i32 %135 to double
  %call29 = call double @sqrt(double %conv28) #3
  %cmp30 = fcmp ogt double %conv27, %call29
  %136 = select i1 %cmp30, i32 56334259, i32 -773721615
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %137 = load i32, i32* %k2.reload, align 4
  %conv32 = sitofp i32 %137 to double
  %a2.reload93 = load volatile i32*, i32** %a2.reg2mem
  %138 = load i32, i32* %a2.reload93, align 4
  %conv33 = sitofp i32 %138 to double
  %call34 = call double @sqrt(double %conv33) #3
  %cmp35 = fcmp ogt double %conv32, %call34
  %139 = select i1 %cmp35, i32 -2101136576, i32 -773721615
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload98, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %141 = load i32, i32* %a1.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %142 = load i32, i32* %a2.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  store i32 109806954, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -853896275
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -853896275
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1434158653, i32 -111644177
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 277127953, i32 -111644177
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1964517384, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload72, align 4
  %185 = add i32 %184, 642098990
  %186 = add i32 %185, 2
  %187 = sub i32 %186, 642098990
  %add41 = add nsw i32 %184, 2
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload71, align 4
  store i32 1913609132, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -599989684, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload67, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add44 = add nsw i32 %188, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload, align 4
  store i32 -961494307, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1714503441, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sle i32 %193, %194
  store i32 -1199228022, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k1.reload77 = load volatile i32*, i32** %k1.reg2mem
  %195 = load i32, i32* %k1.reload77, align 4
  %_ = shl i32 %195, 2
  %196 = sub i32 0, %195
  %197 = add i32 0, %196
  %_51 = sub i32 0, %195
  %198 = add i32 %197, -1646409408
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -1646409408
  %gen = add i32 %197, 2
  %_52 = shl i32 %195, 2
  %_53 = shl i32 %195, 2
  %201 = sub i32 0, -1015601463
  %202 = sub i32 %201, %195
  %203 = add i32 %202, -1015601463
  %_54 = sub i32 0, %195
  %204 = add i32 %203, 305475645
  %205 = add i32 %204, 2
  %206 = sub i32 %205, 305475645
  %gen55 = add i32 %203, 2
  %_56 = shl i32 %195, 2
  %207 = sub i32 0, 2
  %208 = sub i32 %195, %207
  %addalteredBB = add nsw i32 %195, 2
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %208, i32* %k1.reload, align 4
  store i32 -137454510, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1434158653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart262, %originalBB60, %if.end39, %if.then37, %land.lhs.true, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond12, %for.end, %originalBBpart258, %originalBB50, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
