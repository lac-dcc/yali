; ModuleID = 'source-C-CXX/75/1475.c'
source_filename = "source-C-CXX/75/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [5000 x i32]*
  %a.reg2mem = alloca [5000 x i32]*
  %n.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -568019587
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -568019587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1243486763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1243486763, label %first
    i32 834862445, label %originalBB
    i32 -211223258, label %originalBBpart2
    i32 -2067114928, label %for.cond
    i32 -312849124, label %for.body
    i32 1937545757, label %originalBB70
    i32 -1895057219, label %originalBBpart272
    i32 1811859258, label %for.inc
    i32 -727857298, label %for.end
    i32 575331833, label %for.cond6
    i32 1672492513, label %originalBB74
    i32 -2100650808, label %originalBBpart276
    i32 726266759, label %for.body8
    i32 -903978774, label %if.then
    i32 1136820554, label %if.end
    i32 -795449214, label %if.then17
    i32 1534287281, label %originalBB78
    i32 -1250707398, label %originalBBpart280
    i32 -1713809451, label %if.end20
    i32 1360607337, label %for.inc21
    i32 972327261, label %for.end23
    i32 -78948422, label %for.cond24
    i32 -1209919783, label %for.body28
    i32 1247813108, label %for.cond29
    i32 -552688027, label %originalBB82
    i32 -938625289, label %originalBBpart284
    i32 1808611078, label %for.body32
    i32 2019876484, label %originalBB86
    i32 -191906525, label %originalBBpart288
    i32 1874706549, label %land.lhs.true
    i32 -1901591602, label %if.then43
    i32 1347357443, label %if.end44
    i32 2134924415, label %for.inc45
    i32 -1038499041, label %for.end47
    i32 488750135, label %originalBB90
    i32 -504009512, label %originalBBpart292
    i32 246274233, label %land.lhs.true53
    i32 -2138899339, label %originalBB94
    i32 1861925005, label %originalBBpart296
    i32 2016882451, label %if.then59
    i32 720056692, label %originalBB98
    i32 -1514559143, label %originalBBpart2100
    i32 -484237234, label %if.then63
    i32 1825573968, label %originalBB102
    i32 2076723171, label %originalBBpart2104
    i32 -1270947375, label %if.end64
    i32 407565809, label %if.else
    i32 -1697045338, label %if.end66
    i32 -1918385326, label %for.inc68
    i32 -1919171809, label %for.end69
    i32 -651487469, label %originalBBalteredBB
    i32 -112892899, label %originalBB70alteredBB
    i32 295795711, label %originalBB74alteredBB
    i32 -1051510352, label %originalBB78alteredBB
    i32 718767067, label %originalBB82alteredBB
    i32 22763299, label %originalBB86alteredBB
    i32 742145463, label %originalBB90alteredBB
    i32 -673927858, label %originalBB94alteredBB
    i32 1433461140, label %originalBB98alteredBB
    i32 -584539033, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 834862445, i32 -651487469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5000 x i32], align 16
  store [5000 x i32]* %a, [5000 x i32]** %a.reg2mem
  %b = alloca [5000 x i32], align 16
  store [5000 x i32]* %b, [5000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 410911834
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 410911834
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
  %41 = select i1 %39, i32 -211223258, i32 -651487469
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067114928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload124, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -312849124, i32 -727857298
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
  %58 = select i1 %56, i32 1937545757, i32 -112892899
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload149 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload149, i64 0, i64 %idxprom
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload122, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload157 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload157, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -345308537
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -345308537
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1895057219, i32 -112892899
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1811859258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload121, align 4
  %77 = sub i32 %76, -216202279
  %78 = add i32 %77, 1
  %79 = add i32 %78, -216202279
  %inc = add nsw i32 %76, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload120, align 4
  store i32 -2067114928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload148 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload148, i64 0, i64 0
  %80 = load i32, i32* %arrayidx4, align 16
  %a1.reload129 = load volatile i32*, i32** %a1.reg2mem
  store i32 %80, i32* %a1.reload129, align 4
  %b.reload156 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload156, i64 0, i64 0
  %81 = load i32, i32* %arrayidx5, align 16
  %b1.reload136 = load volatile i32*, i32** %b1.reg2mem
  store i32 %81, i32* %b1.reload136, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 575331833, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1672492513, i32 295795711
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload118, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload139, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2100650808, i32 295795711
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 726266759, i32 972327261
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a1.reload128 = load volatile i32*, i32** %a1.reg2mem
  %125 = load i32, i32* %a1.reload128, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %126 to i64
  %a.reload147 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload147, i64 0, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp11, i32 -903978774, i32 1136820554
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload116, align 4
  %idxprom12 = sext i32 %129 to i64
  %a.reload146 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload146, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %a1.reload127 = load volatile i32*, i32** %a1.reg2mem
  store i32 %130, i32* %a1.reload127, align 4
  store i32 1136820554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b1.reload135 = load volatile i32*, i32** %b1.reg2mem
  %131 = load i32, i32* %b1.reload135, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %132 to i64
  %b.reload155 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload155, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %131, %133
  %134 = select i1 %cmp16, i32 -795449214, i32 -1713809451
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1179769336
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1179769336
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1534287281, i32 -1051510352
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %162 to i64
  %b.reload154 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload154, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %b1.reload134 = load volatile i32*, i32** %b1.reg2mem
  store i32 %163, i32* %b1.reload134, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1858559220
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1858559220
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1250707398, i32 -1051510352
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1713809451, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1360607337, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload113, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc22 = add nsw i32 %191, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload112, align 4
  store i32 575331833, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a1.reload126 = load volatile i32*, i32** %a1.reg2mem
  %194 = load i32, i32* %a1.reload126, align 4
  %conv = sitofp i32 %194 to double
  %m.reload180 = load volatile double*, double** %m.reg2mem
  store double %conv, double* %m.reload180, align 8
  store i32 -78948422, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %m.reload179 = load volatile double*, double** %m.reg2mem
  %195 = load double, double* %m.reload179, align 8
  %b1.reload133 = load volatile i32*, i32** %b1.reg2mem
  %196 = load i32, i32* %b1.reload133, align 4
  %conv25 = sitofp i32 %196 to double
  %cmp26 = fcmp ole double %195, %conv25
  %197 = select i1 %cmp26, i32 -1209919783, i32 -1919171809
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 1247813108, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -552688027, i32 718767067
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload167, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload138, align 4
  %cmp30 = icmp slt i32 %212, %213
  store i1 %cmp30, i1* %cmp30.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1000836176
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1000836176
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -938625289, i32 718767067
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %229 = select i1 %cmp30.reload, i32 1808611078, i32 -1038499041
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2019876484, i32 22763299
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload166, align 4
  %idxprom33 = sext i32 %256 to i64
  %a.reload145 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload145, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %257 to double
  %m.reload178 = load volatile double*, double** %m.reg2mem
  %258 = load double, double* %m.reload178, align 8
  %cmp36 = fcmp ole double %conv35, %258
  store i1 %cmp36, i1* %cmp36.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -191906525, i32 22763299
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %273 = select i1 %cmp36.reload, i32 1874706549, i32 1347357443
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload177 = load volatile double*, double** %m.reg2mem
  %274 = load double, double* %m.reload177, align 8
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload165, align 4
  %idxprom38 = sext i32 %275 to i64
  %b.reload153 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload153, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %276 to double
  %cmp41 = fcmp ole double %274, %conv40
  %277 = select i1 %cmp41, i32 -1901591602, i32 1347357443
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1038499041, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2134924415, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload164, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc46 = add nsw i32 %278, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload163, align 4
  store i32 1247813108, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1730699535
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1730699535
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 488750135, i32 742145463
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload162, align 4
  %idxprom48 = sext i32 %298 to i64
  %a.reload144 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload144, i64 0, i64 %idxprom48
  %299 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %299 to double
  %m.reload176 = load volatile double*, double** %m.reg2mem
  %300 = load double, double* %m.reload176, align 8
  %cmp51 = fcmp ole double %conv50, %300
  store i1 %cmp51, i1* %cmp51.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -249912754
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -249912754
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -504009512, i32 742145463
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %328 = select i1 %cmp51.reload, i32 246274233, i32 407565809
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2138899339, i32 -673927858
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload175 = load volatile double*, double** %m.reg2mem
  %355 = load double, double* %m.reload175, align 8
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload161, align 4
  %idxprom54 = sext i32 %356 to i64
  %b.reload152 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload152, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %357 to double
  %cmp57 = fcmp ole double %355, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1931655226
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1931655226
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1861925005, i32 -673927858
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %385 = select i1 %cmp57.reload, i32 2016882451, i32 407565809
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1291350531
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1291350531
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 720056692, i32 1433461140
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload174 = load volatile double*, double** %m.reg2mem
  %413 = load double, double* %m.reload174, align 8
  %b1.reload132 = load volatile i32*, i32** %b1.reg2mem
  %414 = load i32, i32* %b1.reload132, align 4
  %conv60 = sitofp i32 %414 to double
  %cmp61 = fcmp une double %413, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -739975319
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -739975319
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1514559143, i32 1433461140
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %430 = select i1 %cmp61.reload, i32 -484237234, i32 -1270947375
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 66528298
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 66528298
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1825573968, i32 -584539033
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2076723171, i32 -584539033
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1918385326, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1697045338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1919171809, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %460 = load i32, i32* %a1.reload, align 4
  %b1.reload131 = load volatile i32*, i32** %b1.reg2mem
  %461 = load i32, i32* %b1.reload131, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %460, i32 %461)
  store i32 -1918385326, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %m.reload173 = load volatile double*, double** %m.reg2mem
  %462 = load double, double* %m.reload173, align 8
  %add = fadd double %462, 5.000000e-01
  %m.reload172 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload172, align 8
  store i32 -78948422, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i32], align 16
  %balteredBB = alloca [5000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 834862445, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %a.reload143 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload110, align 4
  %idxprom1alteredBB = sext i32 %464 to i64
  %b.reload151 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload151, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1937545757, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload109, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload137, align 4
  %cmp7alteredBB = icmp slt i32 %465, %466
  store i32 1672492513, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %467 to i64
  %b.reload150 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload150, i64 0, i64 %idxprom18alteredBB
  %468 = load i32, i32* %arrayidx19alteredBB, align 4
  %b1.reload130 = load volatile i32*, i32** %b1.reg2mem
  store i32 %468, i32* %b1.reload130, align 4
  store i32 1534287281, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %469, %470
  store i32 -552688027, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload159, align 4
  %idxprom33alteredBB = sext i32 %471 to i64
  %a.reload142 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload142, i64 0, i64 %idxprom33alteredBB
  %472 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %472 to double
  %m.reload171 = load volatile double*, double** %m.reg2mem
  %473 = load double, double* %m.reload171, align 8
  %cmp36alteredBB = fcmp ole double %conv35alteredBB, %473
  store i32 2019876484, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload158, align 4
  %idxprom48alteredBB = sext i32 %474 to i64
  %a.reload = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %475 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %475 to double
  %m.reload170 = load volatile double*, double** %m.reg2mem
  %476 = load double, double* %m.reload170, align 8
  %cmp51alteredBB = fcmp ole double %conv50alteredBB, %476
  store i32 488750135, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload169 = load volatile double*, double** %m.reg2mem
  %477 = load double, double* %m.reload169, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload, align 4
  %idxprom54alteredBB = sext i32 %478 to i64
  %b.reload = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %479 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %479 to double
  %cmp57alteredBB = fcmp ole double %477, %conv56alteredBB
  store i32 -2138899339, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %480 = load double, double* %m.reload, align 8
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %481 = load i32, i32* %b1.reload, align 4
  %conv60alteredBB = sitofp i32 %481 to double
  %cmp61alteredBB = fcmp une double %480, %conv60alteredBB
  store i32 720056692, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1825573968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc68, %if.end66, %if.else, %if.end64, %originalBBpart2104, %originalBB102, %if.then63, %originalBBpart2100, %originalBB98, %if.then59, %originalBBpart296, %originalBB94, %land.lhs.true53, %originalBBpart292, %originalBB90, %for.end47, %for.inc45, %if.end44, %if.then43, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body32, %originalBBpart284, %originalBB82, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart280, %originalBB78, %if.then17, %if.end, %if.then, %for.body8, %originalBBpart276, %originalBB74, %for.cond6, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
