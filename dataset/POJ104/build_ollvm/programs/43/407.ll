; ModuleID = 'source-C-CXX/43/407.c'
source_filename = "source-C-CXX/43/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1565795178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1565795178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1584902790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1584902790, label %first
    i32 1198706362, label %originalBB
    i32 1567885797, label %originalBBpart2
    i32 2133525381, label %for.cond
    i32 -234162063, label %for.body
    i32 916000468, label %for.inc
    i32 -15028423, label %for.end
    i32 -1373175197, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1198706362, i32 -1373175197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload8 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload8, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2087854991
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2087854991
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
  %41 = select i1 %39, i32 1567885797, i32 -1373175197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133525381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload7 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload7, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 -234162063, i32 -15028423
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload9 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload9)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %call1 = call i32 @reverse(i32 %44)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 916000468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload6 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %49, i32* %k.reload, align 4
  store i32 2133525381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1198706362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %r, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 586219953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 586219953, label %first
    i32 -871528814, label %if.then
    i32 -1393374906, label %if.end
    i32 376770117, label %for.cond
    i32 1014079335, label %for.body
    i32 -1595109789, label %originalBB
    i32 -786679067, label %originalBBpart2
    i32 35949922, label %if.then5
    i32 537240731, label %if.end6
    i32 314410529, label %for.inc
    i32 660940600, label %for.end
    i32 -1992690786, label %for.cond7
    i32 -340830395, label %originalBB43
    i32 1708689106, label %originalBBpart245
    i32 1904887031, label %for.body10
    i32 1562828850, label %if.then13
    i32 1879952355, label %if.else
    i32 -2006000919, label %if.end38
    i32 -1559058086, label %for.inc39
    i32 -286320002, label %originalBB47
    i32 1177181837, label %originalBBpart252
    i32 -1421740307, label %for.end41
    i32 397150054, label %originalBBalteredBB
    i32 1712071119, label %originalBB43alteredBB
    i32 1988322871, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -871528814, i32 -1393374906
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 0, 682924678
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 682924678
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num.addr, align 4
  store i32 -1, i32* %a, align 4
  store i32 -1393374906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 376770117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %6, 12
  %7 = select i1 %cmp1, i32 1014079335, i32 660940600
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1595109789, i32 397150054
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %34 to double
  %35 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %35 to double
  %call = call double @pow(double 1.000000e+01, double %conv2) #3
  %cmp3 = fcmp olt double %conv, %call
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -786679067, i32 397150054
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 35949922, i32 537240731
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %x, align 4
  store i32 660940600, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 314410529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 376770117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992690786, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1991263603
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1991263603
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -340830395, i32 1712071119
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %70, %71
  store i1 %cmp8, i1* %cmp8.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1708689106, i32 1712071119
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 1904887031, i32 -1421740307
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %99, 0
  %100 = select i1 %cmp11, i32 1562828850, i32 1879952355
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %101, 10
  %102 = load i32, i32* %x, align 4
  %103 = add i32 %102, -389717389
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -389717389
  %sub14 = sub nsw i32 %102, 1
  %conv15 = sitofp i32 %105 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %mul = mul nsw i32 %rem, %conv17
  %106 = load i32, i32* %r, align 4
  %107 = add i32 %106, -1000783438
  %108 = add i32 %107, %mul
  %109 = sub i32 %108, -1000783438
  %add = add nsw i32 %106, %mul
  store i32 %109, i32* %r, align 4
  store i32 -2006000919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %num.addr, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1856753213
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1856753213
  %add18 = add nsw i32 %111, 1
  %conv19 = sitofp i32 %114 to double
  %call20 = call double @pow(double 1.000000e+01, double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %rem22 = srem i32 %110, %conv21
  %115 = load i32, i32* %num.addr, align 4
  %116 = load i32, i32* %i, align 4
  %conv23 = sitofp i32 %116 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #3
  %conv25 = fptosi double %call24 to i32
  %rem26 = srem i32 %115, %conv25
  %117 = add i32 %rem22, -926093242
  %118 = sub i32 %117, %rem26
  %119 = sub i32 %118, -926093242
  %sub27 = sub nsw i32 %rem22, %rem26
  %120 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %120 to double
  %call29 = call double @pow(double 1.000000e+01, double %conv28) #3
  %conv30 = fptosi double %call29 to i32
  %div = sdiv i32 %119, %conv30
  %121 = load i32, i32* %x, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %121, -1662529266
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1662529266
  %sub31 = sub nsw i32 %121, %122
  %126 = sub i32 %125, -1997714204
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1997714204
  %sub32 = sub nsw i32 %125, 1
  %conv33 = sitofp i32 %128 to double
  %call34 = call double @pow(double 1.000000e+01, double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %mul36 = mul nsw i32 %div, %conv35
  %129 = load i32, i32* %r, align 4
  %130 = sub i32 0, %mul36
  %131 = sub i32 %129, %130
  %add37 = add nsw i32 %129, %mul36
  store i32 %131, i32* %r, align 4
  store i32 -2006000919, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1559058086, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -49869313
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -49869313
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -286320002, i32 1988322871
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 402014748
  %161 = add i32 %160, 1
  %162 = add i32 %161, 402014748
  %inc40 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -1333389718
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1333389718
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1177181837, i32 1988322871
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1992690786, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %r, align 4
  %mul42 = mul nsw i32 %178, %179
  store i32 %mul42, i32* %r, align 4
  %180 = load i32, i32* %r, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %num.addr, align 4
  %convalteredBB = sitofp i32 %181 to double
  %182 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %182 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv2alteredBB) #3
  %cmp3alteredBB = fcmp olt double %convalteredBB, %callalteredBB
  store i32 -1595109789, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp slt i32 %183, %184
  store i32 -340830395, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %_ = shl i32 %185, 1
  %186 = sub i32 %185, -311593030
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -311593030
  %_48 = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %189 = add i32 %185, 530146909
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 530146909
  %_49 = sub i32 %185, 1
  %gen50 = mul i32 %191, 1
  %192 = add i32 %185, -1756524362
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1756524362
  %inc40alteredBB = add nsw i32 %185, 1
  store i32 %194, i32* %i, align 4
  store i32 -286320002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB47, %for.inc39, %if.end38, %if.else, %if.then13, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %for.end, %for.inc, %if.end6, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
