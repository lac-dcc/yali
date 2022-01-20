; ModuleID = 'source-C-CXX/20/1646.c'
source_filename = "source-C-CXX/20/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(float* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca float*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca float**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 841108503
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 841108503
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -734760937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -734760937, label %first
    i32 -1397459179, label %originalBB
    i32 -332124013, label %originalBBpart2
    i32 -1985745827, label %for.cond
    i32 1122432733, label %originalBB1
    i32 255396837, label %originalBBpart211
    i32 -51971001, label %for.body
    i32 916671335, label %originalBB13
    i32 -1373819356, label %originalBBpart229
    i32 2080648770, label %for.inc
    i32 -1192970899, label %for.end
    i32 -30420293, label %originalBBalteredBB
    i32 1221139727, label %originalBB1alteredBB
    i32 94564582, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1397459179, i32 -30420293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float*, align 8
  store float** %a.addr, float*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload35 = load volatile float**, float*** %a.addr.reg2mem
  store float* %a, float** %a.addr.reload35, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload38, align 4
  %s.reload43 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload43, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 566673760
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 566673760
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
  %41 = select i1 %39, i32 -332124013, i32 -30420293
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1985745827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1556336028
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1556336028
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1122432733, i32 1221139727
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload48, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload37, align 4
  %71 = sub i32 %70, -296348522
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -296348522
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 255396837, i32 1221139727
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -51971001, i32 -1192970899
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 916671335, i32 94564582
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %s.reload42 = load volatile float*, float** %s.reg2mem
  %127 = load float, float* %s.reload42, align 4
  %a.addr.reload34 = load volatile float**, float*** %a.addr.reg2mem
  %128 = load float*, float** %a.addr.reload34, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds float, float* %128, i64 %idxprom
  %130 = load float, float* %arrayidx, align 4
  %add = fadd float %127, %130
  %s.reload41 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload41, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1373819356, i32 94564582
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2080648770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload46, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload45, align 4
  store i32 -1985745827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload40 = load volatile float*, float** %s.reg2mem
  %148 = load float, float* %s.reload40, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %149 = load i32, i32* %n.addr.reload36, align 4
  %conv = sitofp i32 %149 to float
  %div = fdiv float %148, %conv
  ret float %div

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store float* %a, float** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1397459179, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload44, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload, align 4
  %152 = sub i32 %151, 2032991010
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2032991010
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %151, %155
  %_2 = sub i32 %151, 1
  %gen3 = mul i32 %156, 1
  %157 = sub i32 0, -1823384502
  %158 = sub i32 %157, %151
  %159 = add i32 %158, -1823384502
  %_4 = sub i32 0, %151
  %160 = add i32 %159, 70486227
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 70486227
  %gen5 = add i32 %159, 1
  %163 = add i32 0, 1883015422
  %164 = sub i32 %163, %151
  %165 = sub i32 %164, 1883015422
  %_6 = sub i32 0, %151
  %166 = sub i32 %165, 1831902755
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1831902755
  %gen7 = add i32 %165, 1
  %169 = sub i32 0, %151
  %170 = add i32 0, %169
  %_8 = sub i32 0, %151
  %171 = add i32 %170, -207259327
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -207259327
  %gen9 = add i32 %170, 1
  %174 = sub i32 %151, 200948111
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 200948111
  %subalteredBB = sub nsw i32 %151, 1
  %cmpalteredBB = icmp sle i32 %150, %176
  store i32 1122432733, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reload39 = load volatile float*, float** %s.reg2mem
  %177 = load float, float* %s.reload39, align 4
  %a.addr.reload = load volatile float**, float*** %a.addr.reg2mem
  %178 = load float*, float** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %178, i64 %idxpromalteredBB
  %180 = load float, float* %arrayidxalteredBB, align 4
  %_14 = fsub float -0.000000e+00, %177
  %gen15 = fadd float %_14, %180
  %_16 = fsub float %177, %180
  %gen17 = fmul float %_16, %180
  %_18 = fsub float -0.000000e+00, %177
  %gen19 = fadd float %_18, %180
  %_20 = fsub float %177, %180
  %gen21 = fmul float %_20, %180
  %_22 = fsub float -0.000000e+00, %177
  %gen23 = fadd float %_22, %180
  %_24 = fsub float %177, %180
  %gen25 = fmul float %_24, %180
  %_26 = fsub float %177, %180
  %gen27 = fmul float %_26, %180
  %addalteredBB = fadd float %177, %180
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload, align 4
  store i32 916671335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB13, %for.body, %originalBBpart211, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define float @g(float %a) #0 {
entry:
  %.reg2mem2 = alloca float
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  %0 = load float, float* %a.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -1768164235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1768164235, label %first
    i32 -870318383, label %if.then
    i32 2019149482, label %if.else
    i32 876528117, label %return
    i32 -414090000, label %originalBB
    i32 -507777237, label %originalBBpart2
    i32 -1909138851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ogt float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 -870318383, i32 2019149482
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load float, float* %a.addr, align 4
  store float %2, float* %retval, align 4
  store i32 876528117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load float, float* %a.addr, align 4
  %sub = fsub float -0.000000e+00, %3
  store float %sub, float* %retval, align 4
  store i32 876528117, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -414090000, i32 -1909138851
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load float, float* %retval, align 4
  store float %18, float* %.reg2mem2
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -507777237, i32 -1909138851
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload3 = load volatile float, float* %.reg2mem2
  ret float %.reload3

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load float, float* %retval, align 4
  store i32 -414090000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x float]*
  %t.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1410307098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1410307098, label %first
    i32 427472581, label %originalBB
    i32 -1085735483, label %originalBBpart2
    i32 -1139724152, label %for.cond
    i32 1624641217, label %originalBB90
    i32 -394856008, label %originalBBpart297
    i32 444489834, label %for.body
    i32 1683074033, label %originalBB99
    i32 127317676, label %originalBBpart2101
    i32 754108760, label %for.inc
    i32 1929439754, label %originalBB103
    i32 1888832408, label %originalBBpart2108
    i32 -354826857, label %for.end
    i32 945295577, label %originalBB110
    i32 -1723254354, label %originalBBpart2112
    i32 603975372, label %for.cond2
    i32 989413579, label %for.body5
    i32 -192286909, label %originalBB114
    i32 -642066867, label %originalBBpart2116
    i32 -1564764872, label %for.cond7
    i32 -1723857798, label %for.body9
    i32 1431722907, label %if.then
    i32 548943935, label %if.end
    i32 -536374693, label %for.inc25
    i32 266453129, label %for.end26
    i32 -1239252442, label %originalBB118
    i32 1135763097, label %originalBBpart2120
    i32 1691302845, label %for.inc27
    i32 415001409, label %for.end29
    i32 1446041349, label %originalBB122
    i32 1443703118, label %originalBBpart2124
    i32 -84358186, label %for.cond31
    i32 1498608685, label %originalBB126
    i32 -2142925729, label %originalBBpart2139
    i32 178565795, label %for.body34
    i32 1527609138, label %if.then44
    i32 1709538185, label %if.end47
    i32 889861053, label %originalBB141
    i32 -248882333, label %originalBBpart2143
    i32 1192781159, label %for.inc48
    i32 1210978993, label %for.end50
    i32 370611821, label %for.cond51
    i32 -587938907, label %for.body54
    i32 393801822, label %if.then58
    i32 -909347794, label %if.end64
    i32 -1486809705, label %for.inc65
    i32 950547826, label %for.end67
    i32 -1626523759, label %if.then69
    i32 1490235721, label %if.else
    i32 2086266545, label %for.cond72
    i32 -945004744, label %for.body76
    i32 -1420307190, label %originalBB145
    i32 294000658, label %originalBBpart2147
    i32 266284325, label %for.inc81
    i32 -158228438, label %for.end83
    i32 203749182, label %if.end89
    i32 1839621024, label %originalBBalteredBB
    i32 -891545394, label %originalBB90alteredBB
    i32 -248621137, label %originalBB99alteredBB
    i32 -1524881224, label %originalBB103alteredBB
    i32 -2086762770, label %originalBB110alteredBB
    i32 1479135234, label %originalBB114alteredBB
    i32 -1929407777, label %originalBB118alteredBB
    i32 687590407, label %originalBB122alteredBB
    i32 -1659119648, label %originalBB126alteredBB
    i32 -1878755509, label %originalBB141alteredBB
    i32 1502425430, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 427472581, i32 1839621024
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %m = alloca [100 x float], align 16
  store [100 x float]* %m, [100 x float]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.reload168 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload168, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1085735483, i32 1839621024
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1139724152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 990691373
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 990691373
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1624641217, i32 -891545394
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload220, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload184, align 4
  %57 = sub i32 %56, -483175110
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -483175110
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 515511348
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 515511348
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -394856008, i32 -891545394
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 444489834, i32 -354826857
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 1362042194
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1362042194
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1683074033, i32 -248621137
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload162 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload162, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, 586263913
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 586263913
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 127317676, i32 -248621137
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 754108760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = add i32 %143, 522478127
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 522478127
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1929439754, i32 -1524881224
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload218, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload217, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, -1164491984
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1164491984
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1888832408, i32 -1524881224
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1139724152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = add i32 %202, 2139139944
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2139139944
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 945295577, i32 -2086762770
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -1791624296
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1791624296
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
  %243 = select i1 %241, i32 -1723254354, i32 -2086762770
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 603975372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload215, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload183, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub3 = sub nsw i32 %245, 1
  %cmp4 = icmp sle i32 %244, %247
  %248 = select i1 %cmp4, i32 989413579, i32 415001409
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -192286909, i32 1479135234
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload182, align 4
  %276 = sub i32 %275, 477363053
  %277 = sub i32 %276, 2
  %278 = add i32 %277, 477363053
  %sub6 = sub nsw i32 %275, 2
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload231, align 4
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, -590462164
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -590462164
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -642066867, i32 1479135234
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1564764872, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload230, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload214, align 4
  %cmp8 = icmp sge i32 %306, %307
  %308 = select i1 %cmp8, i32 -1723857798, i32 266453129
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload229, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add = add nsw i32 %309, 1
  %idxprom10 = sext i32 %311 to i64
  %a.reload161 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a.reload161, i64 0, i64 %idxprom10
  %312 = load float, float* %arrayidx11, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload228, align 4
  %idxprom12 = sext i32 %313 to i64
  %a.reload160 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a.reload160, i64 0, i64 %idxprom12
  %314 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp olt float %312, %314
  %315 = select i1 %cmp14, i32 1431722907, i32 548943935
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload227, align 4
  %idxprom15 = sext i32 %316 to i64
  %a.reload159 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a.reload159, i64 0, i64 %idxprom15
  %317 = load float, float* %arrayidx16, align 4
  %t.reload171 = load volatile float*, float** %t.reg2mem
  store float %317, float* %t.reload171, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload226, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add17 = add nsw i32 %318, 1
  %idxprom18 = sext i32 %322 to i64
  %a.reload158 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a.reload158, i64 0, i64 %idxprom18
  %323 = load float, float* %arrayidx19, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload225, align 4
  %idxprom20 = sext i32 %324 to i64
  %a.reload157 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a.reload157, i64 0, i64 %idxprom20
  store float %323, float* %arrayidx21, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %325 = load float, float* %t.reload, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload224, align 4
  %327 = add i32 %326, 879237802
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 879237802
  %add22 = add nsw i32 %326, 1
  %idxprom23 = sext i32 %329 to i64
  %a.reload156 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %a.reload156, i64 0, i64 %idxprom23
  store float %325, float* %arrayidx24, align 4
  store i32 548943935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -536374693, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload223, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec = add nsw i32 %330, -1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload222, align 4
  store i32 -1564764872, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1239252442, i32 -1929407777
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1135763097, i32 -1929407777
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1691302845, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload213, align 4
  %364 = add i32 %363, 1334815593
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1334815593
  %inc28 = add nsw i32 %363, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload212, align 4
  store i32 603975372, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, 707594152
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 707594152
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1446041349, i32 687590407
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload155 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x float], [100 x float]* %a.reload155, i32 0, i32 0
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload181, align 4
  %call30 = call float @f(float* %arraydecay, i32 %394)
  %d.reload170 = load volatile float*, float** %d.reg2mem
  store float %call30, float* %d.reload170, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1443703118, i32 687590407
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -84358186, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = sub i32 %409, -630741076
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -630741076
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1498608685, i32 -1659119648
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload210, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload180, align 4
  %438 = add i32 %437, -2118883570
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2118883570
  %sub32 = sub nsw i32 %437, 1
  %cmp33 = icmp sle i32 %436, %440
  store i1 %cmp33, i1* %cmp33.reg2mem
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1834839818
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1834839818
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2142925729, i32 -1659119648
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %468 = select i1 %cmp33.reload, i32 178565795, i32 1210978993
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %d.reload169 = load volatile float*, float** %d.reg2mem
  %469 = load float, float* %d.reload169, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload209, align 4
  %idxprom35 = sext i32 %470 to i64
  %a.reload154 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %a.reload154, i64 0, i64 %idxprom35
  %471 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float %469, %471
  %call38 = call float @g(float %sub37)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload208, align 4
  %idxprom39 = sext i32 %472 to i64
  %b.reload165 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %b.reload165, i64 0, i64 %idxprom39
  store float %call38, float* %arrayidx40, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload207, align 4
  %idxprom41 = sext i32 %473 to i64
  %b.reload164 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %b.reload164, i64 0, i64 %idxprom41
  %474 = load float, float* %arrayidx42, align 4
  %c.reload167 = load volatile float*, float** %c.reg2mem
  %475 = load float, float* %c.reload167, align 4
  %cmp43 = fcmp ogt float %474, %475
  %476 = select i1 %cmp43, i32 1527609138, i32 1709538185
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload206, align 4
  %idxprom45 = sext i32 %477 to i64
  %b.reload163 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %b.reload163, i64 0, i64 %idxprom45
  %478 = load float, float* %arrayidx46, align 4
  %c.reload166 = load volatile float*, float** %c.reg2mem
  store float %478, float* %c.reload166, align 4
  store i32 1709538185, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 889861053, i32 -1878755509
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = add i32 %505, -726691541
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -726691541
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -248882333, i32 -1878755509
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1192781159, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload205, align 4
  %533 = sub i32 %532, -523291516
  %534 = add i32 %533, 1
  %535 = add i32 %534, -523291516
  %inc49 = add nsw i32 %532, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload204, align 4
  store i32 -84358186, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 370611821, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload202, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload179, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub52 = sub nsw i32 %537, 1
  %cmp53 = icmp sle i32 %536, %539
  %540 = select i1 %cmp53, i32 -587938907, i32 950547826
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload201, align 4
  %idxprom55 = sext i32 %541 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom55
  %542 = load float, float* %arrayidx56, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %543 = load float, float* %c.reload, align 4
  %cmp57 = fcmp oeq float %542, %543
  %544 = select i1 %cmp57, i32 393801822, i32 -909347794
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload200, align 4
  %idxprom59 = sext i32 %545 to i64
  %a.reload153 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %a.reload153, i64 0, i64 %idxprom59
  %546 = load float, float* %arrayidx60, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload236, align 4
  %idxprom61 = sext i32 %547 to i64
  %m.reload175 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %m.reload175, i64 0, i64 %idxprom61
  store float %546, float* %arrayidx62, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload235, align 4
  %549 = sub i32 %548, -1692325348
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1692325348
  %inc63 = add nsw i32 %548, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload234, align 4
  store i32 -909347794, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1486809705, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload199, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc66 = add nsw i32 %552, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload198, align 4
  store i32 370611821, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload233, align 4
  %cmp68 = icmp eq i32 %557, 1
  %558 = select i1 %cmp68, i32 -1626523759, i32 1490235721
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %m.reload174 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x float], [100 x float]* %m.reload174, i64 0, i64 0
  %559 = load float, float* %arrayidx70, align 16
  %conv = fpext float %559 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 203749182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 2086266545, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload196, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload232, align 4
  %562 = sub i32 %561, -727364182
  %563 = sub i32 %562, 2
  %564 = add i32 %563, -727364182
  %sub73 = sub nsw i32 %561, 2
  %cmp74 = icmp sle i32 %560, %564
  %565 = select i1 %cmp74, i32 -945004744, i32 -158228438
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.6
  %567 = load i32, i32* @y.7
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1420307190, i32 1502425430
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload195, align 4
  %idxprom77 = sext i32 %592 to i64
  %m.reload173 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %m.reload173, i64 0, i64 %idxprom77
  %593 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %593 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv79)
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = sub i32 %594, 1978130630
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1978130630
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 294000658, i32 1502425430
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 266284325, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload194, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc82 = add nsw i32 %609, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload193, align 4
  store i32 2086266545, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload, align 4
  %613 = sub i32 %612, -1597349828
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1597349828
  %sub84 = sub nsw i32 %612, 1
  %idxprom85 = sext i32 %615 to i64
  %m.reload172 = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %m.reload172, i64 0, i64 %idxprom85
  %616 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %616 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv87)
  store i32 203749182, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %malteredBB = alloca [100 x float], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 427472581, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload192, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload178, align 4
  %619 = sub i32 %618, 1118912609
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1118912609
  %_ = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %622 = add i32 0, 1025447576
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, 1025447576
  %_91 = sub i32 0, %618
  %625 = add i32 %624, 585578613
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 585578613
  %gen92 = add i32 %624, 1
  %628 = sub i32 0, -1786802406
  %629 = sub i32 %628, %618
  %630 = add i32 %629, -1786802406
  %_93 = sub i32 0, %618
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen94 = add i32 %630, 1
  %_95 = shl i32 %618, 1
  %633 = add i32 %618, 181446025
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 181446025
  %subalteredBB = sub nsw i32 %618, 1
  %cmpalteredBB = icmp sle i32 %617, %635
  store i32 1624641217, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %a.reload152 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload152, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 1683074033, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload190, align 4
  %638 = add i32 0, -450581514
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -450581514
  %_104 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen105 = add i32 %640, 1
  %_106 = shl i32 %637, 1
  %645 = add i32 %637, 1384804990
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1384804990
  %incalteredBB = add nsw i32 %637, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload189, align 4
  store i32 1929439754, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 945295577, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload177, align 4
  %649 = sub i32 0, 2
  %650 = add i32 %648, %649
  %sub6alteredBB = sub nsw i32 %648, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %650, i32* %j.reload, align 4
  store i32 -192286909, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1239252442, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i32 0, i32 0
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload176, align 4
  %call30alteredBB = call float @f(float* %arraydecayalteredBB, i32 %651)
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %call30alteredBB, float* %d.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1446041349, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload, align 4
  %_127 = shl i32 %653, 1
  %654 = sub i32 0, 1088548672
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 1088548672
  %_128 = sub i32 0, %653
  %657 = sub i32 %656, -436010663
  %658 = add i32 %657, 1
  %659 = add i32 %658, -436010663
  %gen129 = add i32 %656, 1
  %660 = sub i32 %653, -1154944796
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1154944796
  %_130 = sub i32 %653, 1
  %gen131 = mul i32 %662, 1
  %_132 = shl i32 %653, 1
  %663 = sub i32 %653, 1897040467
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1897040467
  %_133 = sub i32 %653, 1
  %gen134 = mul i32 %665, 1
  %666 = add i32 0, -184742206
  %667 = sub i32 %666, %653
  %668 = sub i32 %667, -184742206
  %_135 = sub i32 0, %653
  %669 = add i32 %668, 591299541
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 591299541
  %gen136 = add i32 %668, 1
  %_137 = shl i32 %653, 1
  %672 = add i32 %653, 346450288
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 346450288
  %sub32alteredBB = sub nsw i32 %653, 1
  %cmp33alteredBB = icmp sle i32 %652, %674
  store i32 1498608685, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 889861053, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %675 to i64
  %m.reload = load volatile [100 x float]*, [100 x float]** %m.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m.reload, i64 0, i64 %idxprom77alteredBB
  %676 = load float, float* %arrayidx78alteredBB, align 4
  %conv79alteredBB = fpext float %676 to double
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv79alteredBB)
  store i32 -1420307190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2147, %originalBB145, %for.body76, %for.cond72, %if.else, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then58, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2143, %originalBB141, %if.end47, %if.then44, %for.body34, %originalBBpart2139, %originalBB126, %for.cond31, %originalBBpart2124, %originalBB122, %for.end29, %for.inc27, %originalBBpart2120, %originalBB118, %for.end26, %for.inc25, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body5, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart297, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
