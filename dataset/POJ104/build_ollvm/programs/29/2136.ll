; ModuleID = 'source-C-CXX/29/2136.c'
source_filename = "source-C-CXX/29/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1483913266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1483913266, label %first
    i32 -602146697, label %originalBB
    i32 -1085376093, label %originalBBpart2
    i32 1139692490, label %if.then
    i32 -1104400862, label %if.end
    i32 -1260302237, label %originalBB20
    i32 980287749, label %originalBBpart222
    i32 -460477782, label %for.cond
    i32 -165850863, label %originalBB24
    i32 1087046307, label %originalBBpart226
    i32 138061270, label %for.body
    i32 -2127857830, label %if.then4
    i32 999168369, label %if.end5
    i32 -1012106184, label %originalBB28
    i32 -557950684, label %originalBBpart230
    i32 -535661444, label %for.inc
    i32 369851743, label %for.end
    i32 1976315992, label %return
    i32 755121581, label %originalBBalteredBB
    i32 1223918515, label %originalBB20alteredBB
    i32 -845639843, label %originalBB24alteredBB
    i32 833024178, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -602146697, i32 755121581
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload39, align 4
  %rem = srem i32 %14, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 -1085376093, i32 755121581
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1139692490, i32 -1104400862
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 1976315992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1260302237, i32 1223918515
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload38, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload46, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 262505426
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 262505426
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 980287749, i32 1223918515
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -460477782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 314282429
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 314282429
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -165850863, i32 -845639843
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload45, align 4
  %cmp1 = icmp sgt i32 %75, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1101263537
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1101263537
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1087046307, i32 -845639843
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 138061270, i32 369851743
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload44, align 4
  %rem2 = srem i32 %104, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %105 = select i1 %cmp3, i32 -2127857830, i32 999168369
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 1976315992, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1012106184, i32 833024178
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -557950684, i32 833024178
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -535661444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload43, align 4
  %div = sdiv i32 %134, 10
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload42, align 4
  store i32 -460477782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 1976315992, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %136 = load i32, i32* %n.addralteredBB, align 4
  %137 = add i32 0, 1864249464
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1864249464
  %_ = sub i32 0, %136
  %140 = sub i32 %139, -646174654
  %141 = add i32 %140, 7
  %142 = add i32 %141, -646174654
  %gen = add i32 %139, 7
  %143 = sub i32 0, -1695129031
  %144 = sub i32 %143, %136
  %145 = add i32 %144, -1695129031
  %_6 = sub i32 0, %136
  %146 = sub i32 %145, -159329753
  %147 = add i32 %146, 7
  %148 = add i32 %147, -159329753
  %gen7 = add i32 %145, 7
  %149 = add i32 0, -158913248
  %150 = sub i32 %149, %136
  %151 = sub i32 %150, -158913248
  %_8 = sub i32 0, %136
  %152 = add i32 %151, 1440817691
  %153 = add i32 %152, 7
  %154 = sub i32 %153, 1440817691
  %gen9 = add i32 %151, 7
  %155 = sub i32 0, 417475540
  %156 = sub i32 %155, %136
  %157 = add i32 %156, 417475540
  %_10 = sub i32 0, %136
  %158 = sub i32 %157, -353716108
  %159 = add i32 %158, 7
  %160 = add i32 %159, -353716108
  %gen11 = add i32 %157, 7
  %161 = add i32 %136, 1101509936
  %162 = sub i32 %161, 7
  %163 = sub i32 %162, 1101509936
  %_12 = sub i32 %136, 7
  %gen13 = mul i32 %163, 7
  %164 = sub i32 %136, 424466258
  %165 = sub i32 %164, 7
  %166 = add i32 %165, 424466258
  %_14 = sub i32 %136, 7
  %gen15 = mul i32 %166, 7
  %167 = sub i32 0, %136
  %168 = add i32 0, %167
  %_16 = sub i32 0, %136
  %169 = sub i32 0, %168
  %170 = sub i32 0, 7
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen17 = add i32 %168, 7
  %173 = sub i32 0, %136
  %174 = add i32 0, %173
  %_18 = sub i32 0, %136
  %175 = sub i32 %174, 54520799
  %176 = add i32 %175, 7
  %177 = add i32 %176, 54520799
  %gen19 = add i32 %174, 7
  %remalteredBB = srem i32 %136, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -602146697, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload41, align 4
  store i32 -1260302237, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %179, 0
  store i32 -165850863, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1012106184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end5, %if.then4, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart222, %originalBB20, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 335759585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 335759585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1366610262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1366610262, label %first
    i32 -1634853168, label %originalBB
    i32 1448583469, label %originalBBpart2
    i32 -1313790680, label %for.cond
    i32 -721020469, label %for.body
    i32 -710363567, label %originalBB3
    i32 -104531625, label %originalBBpart25
    i32 63843279, label %if.then
    i32 372211568, label %if.end
    i32 996472462, label %for.inc
    i32 515231520, label %for.end
    i32 1451349717, label %originalBBalteredBB
    i32 1007707197, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1634853168, i32 1451349717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload13 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload13, align 4
  %y.reload15 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload15, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload23, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 975538327
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 975538327
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1448583469, i32 1451349717
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1313790680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload21, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -721020469, i32 515231520
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -710363567, i32 1007707197
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %y.reload14 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload14, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload20, align 4
  %call1 = call i32 @yu7wuguan(i32 %59)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -104531625, i32 1007707197
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 63843279, i32 372211568
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload19, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload18, align 4
  %mul = mul nsw i32 %75, %76
  %sum.reload12 = load volatile i32*, i32** %sum.reg2mem
  %77 = load i32, i32* %sum.reload12, align 4
  %78 = add i32 %77, 224817203
  %79 = add i32 %78, %mul
  %80 = sub i32 %79, 224817203
  %add = add nsw i32 %77, %mul
  %sum.reload11 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload11, align 4
  store i32 372211568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 996472462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload17, align 4
  %82 = add i32 %81, 1551149402
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1551149402
  %inc = add nsw i32 %81, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload16, align 4
  store i32 -1313790680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1634853168, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload, align 4
  %call1alteredBB = call i32 @yu7wuguan(i32 %86)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -710363567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
