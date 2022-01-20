; ModuleID = 'source-C-CXX/101/1281.c'
source_filename = "source-C-CXX/101/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @big_small(float* %a, i32 %n) #0 {
entry:
  %a.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174182821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1174182821, label %for.cond
    i32 262045989, label %for.body
    i32 -999859566, label %for.cond1
    i32 699838735, label %for.body3
    i32 2062908406, label %if.then
    i32 -1302750032, label %if.end
    i32 239253918, label %for.inc
    i32 -295244421, label %for.end
    i32 1251639772, label %for.inc15
    i32 348187638, label %for.end17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 262045989, i32 348187638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 919778314
  %5 = add i32 %4, 1
  %6 = add i32 %5, 919778314
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %k, align 4
  store i32 -999859566, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 699838735, i32 -295244421
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load float*, float** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom
  %12 = load float, float* %arrayidx, align 4
  %13 = load float*, float** %a.addr, align 8
  %14 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 %idxprom4
  %15 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %12, %15
  %16 = select i1 %cmp6, i32 2062908406, i32 -1302750032
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load float*, float** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds float, float* %17, i64 %idxprom7
  %19 = load float, float* %arrayidx8, align 4
  store float %19, float* %b, align 4
  %20 = load float*, float** %a.addr, align 8
  %21 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 %idxprom9
  %22 = load float, float* %arrayidx10, align 4
  %23 = load float*, float** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 %idxprom11
  store float %22, float* %arrayidx12, align 4
  %25 = load float, float* %b, align 4
  %26 = load float*, float** %a.addr, align 8
  %27 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds float, float* %26, i64 %idxprom13
  store float %25, float* %arrayidx14, align 4
  store i32 -1302750032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239253918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %k, align 4
  store i32 -999859566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1251639772, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc16 = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 1174182821, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @small_big(float* %a, i32 %n) #0 {
entry:
  %b.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca float**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -158991658
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -158991658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 923352908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 923352908, label %first
    i32 -2079965293, label %originalBB
    i32 -1068081273, label %originalBBpart2
    i32 -1468200276, label %for.cond
    i32 622356827, label %for.body
    i32 478738838, label %for.cond1
    i32 1203497582, label %for.body3
    i32 -3034403, label %if.then
    i32 1639087278, label %if.end
    i32 -1489125337, label %for.inc
    i32 2009279049, label %for.end
    i32 1144359781, label %for.inc15
    i32 1398270164, label %originalBB18
    i32 -2026687240, label %originalBBpart231
    i32 1910719988, label %for.end17
    i32 -1256515620, label %originalBBalteredBB
    i32 2143293491, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -2079965293, i32 -1256515620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float*, align 8
  store float** %a.addr, float*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %a.addr.reload41 = load volatile float**, float*** %a.addr.reg2mem
  store float* %a, float** %a.addr.reload41, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -921905323
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -921905323
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1068081273, i32 -1256515620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1468200276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload51, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload42, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 622356827, i32 1910719988
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload50, align 4
  %46 = sub i32 %45, -629448544
  %47 = add i32 %46, 1
  %48 = add i32 %47, -629448544
  %add = add nsw i32 %45, 1
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload58, align 4
  store i32 478738838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload57, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp sle i32 %49, %50
  %51 = select i1 %cmp2, i32 1203497582, i32 2009279049
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload40 = load volatile float**, float*** %a.addr.reg2mem
  %52 = load float*, float** %a.addr.reload40, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds float, float* %52, i64 %idxprom
  %54 = load float, float* %arrayidx, align 4
  %a.addr.reload39 = load volatile float**, float*** %a.addr.reg2mem
  %55 = load float*, float** %a.addr.reload39, align 8
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload56, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds float, float* %55, i64 %idxprom4
  %57 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %54, %57
  %58 = select i1 %cmp6, i32 -3034403, i32 1639087278
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload38 = load volatile float**, float*** %a.addr.reg2mem
  %59 = load float*, float** %a.addr.reload38, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload48, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds float, float* %59, i64 %idxprom7
  %61 = load float, float* %arrayidx8, align 4
  %b.reload59 = load volatile float*, float** %b.reg2mem
  store float %61, float* %b.reload59, align 4
  %a.addr.reload37 = load volatile float**, float*** %a.addr.reg2mem
  %62 = load float*, float** %a.addr.reload37, align 8
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload55, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds float, float* %62, i64 %idxprom9
  %64 = load float, float* %arrayidx10, align 4
  %a.addr.reload36 = load volatile float**, float*** %a.addr.reg2mem
  %65 = load float*, float** %a.addr.reload36, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload47, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds float, float* %65, i64 %idxprom11
  store float %64, float* %arrayidx12, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %67 = load float, float* %b.reload, align 4
  %a.addr.reload = load volatile float**, float*** %a.addr.reg2mem
  %68 = load float*, float** %a.addr.reload, align 8
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload54, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds float, float* %68, i64 %idxprom13
  store float %67, float* %arrayidx14, align 4
  store i32 1639087278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489125337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload53, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %72, i32* %k.reload, align 4
  store i32 478738838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1144359781, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1334310344
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1334310344
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1398270164, i32 2143293491
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload46, align 4
  %101 = add i32 %100, -559277775
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -559277775
  %inc16 = add nsw i32 %100, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload45, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2026687240, i32 2143293491
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1468200276, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  store float* %a, float** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2079965293, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload44, align 4
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_ = sub i32 0, %118
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen = add i32 %120, 1
  %125 = sub i32 0, %118
  %126 = add i32 0, %125
  %_19 = sub i32 0, %118
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen20 = add i32 %126, 1
  %_21 = shl i32 %118, 1
  %131 = sub i32 0, %118
  %132 = add i32 0, %131
  %_22 = sub i32 0, %118
  %133 = add i32 %132, 1383075809
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1383075809
  %gen23 = add i32 %132, 1
  %136 = sub i32 0, 1
  %137 = add i32 %118, %136
  %_24 = sub i32 %118, 1
  %gen25 = mul i32 %137, 1
  %138 = add i32 %118, 276457893
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 276457893
  %_26 = sub i32 %118, 1
  %gen27 = mul i32 %140, 1
  %141 = sub i32 0, %118
  %142 = add i32 0, %141
  %_28 = sub i32 0, %118
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen29 = add i32 %142, 1
  %145 = sub i32 0, %118
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc16alteredBB = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 1398270164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB18, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca [41 x [7 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %b = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166982321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -166982321, label %for.cond
    i32 -1416940044, label %originalBB
    i32 1159996410, label %originalBBpart2
    i32 -1312851113, label %for.body
    i32 -947119473, label %originalBB42
    i32 1236368653, label %originalBBpart244
    i32 955825427, label %if.then
    i32 15897597, label %if.else
    i32 1848360490, label %if.end
    i32 -1083480907, label %for.inc
    i32 -1101959173, label %originalBB46
    i32 -878873118, label %originalBBpart250
    i32 -41308476, label %for.end
    i32 1836205343, label %originalBB52
    i32 901786499, label %originalBBpart254
    i32 -1042236971, label %for.cond17
    i32 -1583893812, label %for.body19
    i32 -738576245, label %for.inc23
    i32 -174074485, label %originalBB56
    i32 -830931529, label %originalBBpart272
    i32 1644149868, label %for.end25
    i32 -414371275, label %originalBB74
    i32 1668473584, label %originalBBpart276
    i32 1698957686, label %for.cond26
    i32 2143111788, label %originalBB78
    i32 -1252654062, label %originalBBpart280
    i32 354829453, label %for.body29
    i32 -551937506, label %originalBB82
    i32 1156017795, label %originalBBpart284
    i32 236734205, label %for.inc34
    i32 -1934050132, label %for.end36
    i32 525066328, label %originalBBalteredBB
    i32 -1634633739, label %originalBB42alteredBB
    i32 -1136626448, label %originalBB46alteredBB
    i32 810262670, label %originalBB52alteredBB
    i32 -1468746884, label %originalBB56alteredBB
    i32 -1282105297, label %originalBB74alteredBB
    i32 26626389, label %originalBB78alteredBB
    i32 368169631, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -2007793188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2007793188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1416940044, i32 525066328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1159996410, i32 525066328
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1312851113, i32 -41308476
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -1342177800
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1342177800
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -947119473, i32 -1634633739
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %g, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %g, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp eq i64 %call5, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, -1458156518
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1458156518
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1236368653, i32 -1634633739
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 955825427, i32 15897597
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx8)
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 1848360490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx11)
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc13 = add nsw i32 %72, 1
  store i32 %76, i32* %k, align 4
  store i32 1848360490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1083480907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, -1052504580
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1052504580
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1101959173, i32 -1136626448
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc14 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 673666260
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 673666260
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -878873118, i32 -1136626448
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -166982321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 309355933
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 309355933
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1836205343, i32 810262670
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [40 x float], [40 x float]* %a, i32 0, i32 0
  %137 = load i32, i32* %j, align 4
  call void @small_big(float* %arraydecay15, i32 %137)
  %arraydecay16 = getelementptr inbounds [40 x float], [40 x float]* %b, i32 0, i32 0
  %138 = load i32, i32* %k, align 4
  call void @big_small(float* %arraydecay16, i32 %138)
  store i32 1, i32* %i, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1883456252
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1883456252
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 901786499, i32 810262670
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1042236971, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %166, %167
  %168 = select i1 %cmp18, i32 -1583893812, i32 1644149868
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom20
  %170 = load float, float* %arrayidx21, align 4
  %conv = fpext float %170 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -738576245, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -174074485, i32 -1468746884
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -400352984
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -400352984
  %inc24 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, -1764728296
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1764728296
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -830931529, i32 -1468746884
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1042236971, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -414371275, i32 -1282105297
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, -1404903532
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1404903532
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1668473584, i32 -1282105297
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1698957686, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, 1594330875
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1594330875
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2143111788, i32 26626389
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, -1189653243
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1189653243
  %sub = sub nsw i32 %285, 1
  %cmp27 = icmp slt i32 %284, %288
  store i1 %cmp27, i1* %cmp27.reg2mem
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1252654062, i32 26626389
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %315 = select i1 %cmp27.reload, i32 354829453, i32 -1934050132
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, -229724536
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -229724536
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -551937506, i32 368169631
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %331 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom30
  %332 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %332 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv32)
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = add i32 %333, 1588979440
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1588979440
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1156017795, i32 368169631
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 236734205, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, -917660005
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -917660005
  %inc35 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 1698957686, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 %364, -2056390096
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2056390096
  %sub37 = sub nsw i32 %364, 1
  %idxprom38 = sext i32 %367 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom38
  %368 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %368 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv40)
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -1416940044, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %g, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %373 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %373 to i64
  %arrayidx3alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %g, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmp6alteredBB = icmp eq i64 %call5alteredBB, 4
  store i32 -947119473, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 0, 258975654
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 258975654
  %_ = sub i32 0, %374
  %378 = sub i32 %377, -1895771149
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1895771149
  %gen = add i32 %377, 1
  %_47 = shl i32 %374, 1
  %_48 = shl i32 %374, 1
  %381 = add i32 %374, -285237242
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -285237242
  %inc14alteredBB = add nsw i32 %374, 1
  store i32 %383, i32* %i, align 4
  store i32 -1101959173, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i32 0, i32 0
  %384 = load i32, i32* %j, align 4
  call void @small_big(float* %arraydecay15alteredBB, i32 %384)
  %arraydecay16alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i32 0, i32 0
  %385 = load i32, i32* %k, align 4
  call void @big_small(float* %arraydecay16alteredBB, i32 %385)
  store i32 1, i32* %i, align 4
  store i32 1836205343, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_57 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen58 = add i32 %388, 1
  %391 = add i32 0, -1422039902
  %392 = sub i32 %391, %386
  %393 = sub i32 %392, -1422039902
  %_59 = sub i32 0, %386
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen60 = add i32 %393, 1
  %396 = sub i32 %386, -200486311
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -200486311
  %_61 = sub i32 %386, 1
  %gen62 = mul i32 %398, 1
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_63 = sub i32 0, %386
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen64 = add i32 %400, 1
  %405 = sub i32 0, 719213612
  %406 = sub i32 %405, %386
  %407 = add i32 %406, 719213612
  %_65 = sub i32 0, %386
  %408 = add i32 %407, 1619980989
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1619980989
  %gen66 = add i32 %407, 1
  %_67 = shl i32 %386, 1
  %411 = sub i32 0, 1
  %412 = add i32 %386, %411
  %_68 = sub i32 %386, 1
  %gen69 = mul i32 %412, 1
  %_70 = shl i32 %386, 1
  %413 = sub i32 0, %386
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc24alteredBB = add nsw i32 %386, 1
  store i32 %416, i32* %i, align 4
  store i32 -174074485, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414371275, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, 1234674731
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1234674731
  %subalteredBB = sub nsw i32 %418, 1
  %cmp27alteredBB = icmp slt i32 %417, %421
  store i32 2143111788, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %422 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom30alteredBB
  %423 = load float, float* %arrayidx31alteredBB, align 4
  %conv32alteredBB = fpext float %423 to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %conv32alteredBB)
  store i32 -551937506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart284, %originalBB82, %for.body29, %originalBBpart280, %originalBB78, %for.cond26, %originalBBpart276, %originalBB74, %for.end25, %originalBBpart272, %originalBB56, %for.inc23, %for.body19, %for.cond17, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB46, %for.inc, %if.end, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
