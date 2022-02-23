; ModuleID = 'source-C-CXX/20/1534.c'
source_filename = "source-C-CXX/20/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [300 x i32]*
  %q.reg2mem = alloca float*
  %w.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1928626340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1928626340, label %first
    i32 -2135179140, label %originalBB
    i32 1630456041, label %originalBBpart2
    i32 551316394, label %for.cond
    i32 -1479199867, label %for.body
    i32 -1772301758, label %for.inc
    i32 -1138384322, label %for.end
    i32 -677315556, label %originalBB72
    i32 1670477913, label %originalBBpart274
    i32 -1501651695, label %for.cond2
    i32 585394299, label %for.body4
    i32 -1461423595, label %for.inc7
    i32 2064171869, label %for.end9
    i32 1950512877, label %for.cond11
    i32 -1886725764, label %for.body14
    i32 -962281615, label %for.cond15
    i32 507332362, label %for.body20
    i32 1835508310, label %if.then
    i32 944929861, label %if.end
    i32 -232012953, label %for.inc38
    i32 -446746951, label %originalBB76
    i32 -447179323, label %originalBBpart289
    i32 -624718583, label %for.end40
    i32 1927838466, label %for.inc41
    i32 -138614710, label %for.end43
    i32 1160799362, label %if.then54
    i32 -1120887171, label %if.else
    i32 2053226224, label %if.then62
    i32 -1144523398, label %if.else67
    i32 -47498138, label %originalBB91
    i32 -1533491156, label %originalBBpart293
    i32 1015879961, label %if.end70
    i32 1116848141, label %if.end71
    i32 823128041, label %originalBBalteredBB
    i32 -27555981, label %originalBB72alteredBB
    i32 -1084829016, label %originalBB76alteredBB
    i32 -353585383, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -2135179140, i32 823128041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p.reload135 = load volatile float*, float** %p.reg2mem
  store float 0.000000e+00, float* %p.reload135, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
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
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1630456041, i32 823128041
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551316394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload126, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1479199867, i32 -1138384322
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1772301758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload124, align 4
  %45 = sub i32 %44, 880299665
  %46 = add i32 %45, 1
  %47 = add i32 %46, 880299665
  %inc = add nsw i32 %44, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload123, align 4
  store i32 551316394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -669288420
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -669288420
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -677315556, i32 -27555981
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1670477913, i32 -27555981
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1501651695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload121, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload103, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 585394299, i32 2064171869
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload134 = load volatile float*, float** %p.reg2mem
  %92 = load float, float* %p.reload134, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload154, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %94 to float
  %add = fadd float %92, %conv
  %p.reload133 = load volatile float*, float** %p.reg2mem
  store float %add, float* %p.reload133, align 4
  store i32 -1461423595, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload119, align 4
  %96 = sub i32 %95, -633318625
  %97 = add i32 %96, 1
  %98 = add i32 %97, -633318625
  %inc8 = add nsw i32 %95, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload118, align 4
  store i32 -1501651695, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload = load volatile float*, float** %p.reg2mem
  %99 = load float, float* %p.reload, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload102, align 4
  %conv10 = sitofp i32 %100 to float
  %div = fdiv float %99, %conv10
  %m.reload137 = load volatile float*, float** %m.reg2mem
  store float %div, float* %m.reload137, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1950512877, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload130, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload101, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp12 = icmp slt i32 %101, %104
  %105 = select i1 %cmp12, i32 -1886725764, i32 -138614710
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -962281615, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload100, align 4
  %108 = add i32 %107, -1886679545
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1886679545
  %sub16 = sub nsw i32 %107, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload129, align 4
  %112 = add i32 %110, -1905288399
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1905288399
  %sub17 = sub nsw i32 %110, %111
  %cmp18 = icmp slt i32 %106, %114
  %115 = select i1 %cmp18, i32 507332362, i32 -624718583
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %116 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload114, align 4
  %119 = sub i32 %118, 1574052801
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1574052801
  %add23 = add nsw i32 %118, 1
  %idxprom24 = sext i32 %121 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %117, %122
  %123 = select i1 %cmp26, i32 1835508310, i32 944929861
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload113, align 4
  %idxprom28 = sext i32 %124 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload132, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload112, align 4
  %127 = sub i32 %126, 1210370019
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1210370019
  %add30 = add nsw i32 %126, 1
  %idxprom31 = sext i32 %129 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload111, align 4
  %idxprom33 = sext i32 %131 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom33
  store i32 %130, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload110, align 4
  %134 = add i32 %133, 426931694
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 426931694
  %add35 = add nsw i32 %133, 1
  %idxprom36 = sext i32 %136 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom36
  store i32 %132, i32* %arrayidx37, align 4
  store i32 944929861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -232012953, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -790127910
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -790127910
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -446746951, i32 -1084829016
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload109, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc39 = add nsw i32 %152, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload108, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1990383539
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1990383539
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -447179323, i32 -1084829016
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -962281615, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1927838466, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload128, align 4
  %173 = sub i32 %172, 956653278
  %174 = add i32 %173, 1
  %175 = add i32 %174, 956653278
  %inc42 = add nsw i32 %172, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload, align 4
  store i32 1950512877, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload136 = load volatile float*, float** %m.reg2mem
  %176 = load float, float* %m.reload136, align 4
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 0
  %177 = load i32, i32* %arrayidx44, align 16
  %conv45 = sitofp i32 %177 to float
  %sub46 = fsub float %176, %conv45
  %w.reload139 = load volatile float*, float** %w.reg2mem
  store float %sub46, float* %w.reload139, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload99, align 4
  %179 = add i32 %178, -974111472
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -974111472
  %sub47 = sub nsw i32 %178, 1
  %idxprom48 = sext i32 %181 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %182 to float
  %m.reload = load volatile float*, float** %m.reg2mem
  %183 = load float, float* %m.reload, align 4
  %sub51 = fsub float %conv50, %183
  %q.reload141 = load volatile float*, float** %q.reg2mem
  store float %sub51, float* %q.reload141, align 4
  %w.reload138 = load volatile float*, float** %w.reg2mem
  %184 = load float, float* %w.reload138, align 4
  %q.reload140 = load volatile float*, float** %q.reg2mem
  %185 = load float, float* %q.reload140, align 4
  %cmp52 = fcmp oeq float %184, %185
  %186 = select i1 %cmp52, i32 1160799362, i32 -1120887171
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 0
  %187 = load i32, i32* %arrayidx55, align 16
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload98, align 4
  %189 = sub i32 %188, 1555086127
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1555086127
  %sub56 = sub nsw i32 %188, 1
  %idxprom57 = sext i32 %191 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom57
  %192 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %192)
  store i32 1116848141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile float*, float** %w.reg2mem
  %193 = load float, float* %w.reload, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  %194 = load float, float* %q.reload, align 4
  %cmp60 = fcmp olt float %193, %194
  %195 = select i1 %cmp60, i32 2053226224, i32 -1144523398
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %197 = sub i32 %196, -827165989
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -827165989
  %sub63 = sub nsw i32 %196, 1
  %idxprom64 = sext i32 %199 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom64
  %200 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 1015879961, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1927709766
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1927709766
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -47498138, i32 -353585383
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 0
  %216 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -153381782
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -153381782
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1533491156, i32 -353585383
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1015879961, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1116848141, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %walteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store float 0.000000e+00, float* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2135179140, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -677315556, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload106, align 4
  %245 = sub i32 %244, 1000321852
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1000321852
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 0, %244
  %249 = add i32 0, %248
  %_77 = sub i32 0, %244
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen78 = add i32 %249, 1
  %254 = add i32 0, 1342171955
  %255 = sub i32 %254, %244
  %256 = sub i32 %255, 1342171955
  %_79 = sub i32 0, %244
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen80 = add i32 %256, 1
  %261 = sub i32 %244, 845878286
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 845878286
  %_81 = sub i32 %244, 1
  %gen82 = mul i32 %263, 1
  %_83 = shl i32 %244, 1
  %264 = sub i32 0, 1
  %265 = add i32 %244, %264
  %_84 = sub i32 %244, 1
  %gen85 = mul i32 %265, 1
  %266 = sub i32 0, -2116372510
  %267 = sub i32 %266, %244
  %268 = add i32 %267, -2116372510
  %_86 = sub i32 0, %244
  %269 = add i32 %268, -561466658
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -561466658
  %gen87 = add i32 %268, 1
  %272 = add i32 %244, 488805035
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 488805035
  %inc39alteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 -446746951, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %275 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 -47498138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart293, %originalBB91, %if.else67, %if.then62, %if.else, %if.then54, %for.end43, %for.inc41, %for.end40, %originalBBpart289, %originalBB76, %for.inc38, %if.end, %if.then, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
