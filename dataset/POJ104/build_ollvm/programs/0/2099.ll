; ModuleID = 'source-C-CXX/0/2099.c'
source_filename = "source-C-CXX/0/2099.c"
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
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 141591188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 141591188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -2098962273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2098962273, label %first
    i32 1767666629, label %originalBB
    i32 1143153022, label %originalBBpart2
    i32 -1848621327, label %for.cond
    i32 1844621619, label %for.body
    i32 -1048371079, label %originalBB25
    i32 -535494262, label %originalBBpart227
    i32 1091738218, label %for.inc
    i32 987124573, label %for.end
    i32 1091650833, label %for.cond4
    i32 -1203384156, label %originalBB29
    i32 -596607472, label %originalBBpart231
    i32 210756980, label %for.body7
    i32 1267867866, label %for.inc12
    i32 -1230940154, label %for.end14
    i32 -1092674191, label %originalBBalteredBB
    i32 -912019278, label %originalBB25alteredBB
    i32 -2027028095, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1767666629, i32 -1092674191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %re = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %re, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload38, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload53 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload53, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -799889686
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -799889686
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1143153022, i32 -1092674191
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1848621327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload49, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1844621619, i32 987124573
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 93058782
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 93058782
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1048371079, i32 -912019278
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload52 = load volatile i32**, i32*** %a.reg2mem
  %62 = load i32*, i32** %a.reload52, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -201498600
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -201498600
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -535494262, i32 -912019278
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1091738218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload47, align 4
  %80 = sub i32 %79, -340446528
  %81 = add i32 %80, 1
  %82 = add i32 %81, -340446528
  %inc = add nsw i32 %79, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload46, align 4
  store i32 -1848621327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 1091650833, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -958318083
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -958318083
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1203384156, i32 -2027028095
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload44, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload36, align 4
  %cmp5 = icmp slt i32 %98, %99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1011388937
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1011388937
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -596607472, i32 -2027028095
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 210756980, i32 -1230940154
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload51 = load volatile i32**, i32*** %a.reg2mem
  %116 = load i32*, i32** %a.reload51, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload43, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %116, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @fenjie(i32 %118, i32 2)
  %119 = add i32 %call10, 226189016
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 226189016
  %add = add nsw i32 %call10, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1267867866, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload42, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc13 = add nsw i32 %122, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload41, align 4
  store i32 1091650833, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %realteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %realteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %127 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %127 to i64
  %_ = shl i64 %convalteredBB, 4
  %_15 = shl i64 %convalteredBB, 4
  %128 = sub i64 0, 4
  %129 = add i64 %convalteredBB, %128
  %_16 = sub i64 %convalteredBB, 4
  %gen = mul i64 %129, 4
  %_17 = shl i64 %convalteredBB, 4
  %130 = add i64 %convalteredBB, -7046141918195964102
  %131 = sub i64 %130, 4
  %132 = sub i64 %131, -7046141918195964102
  %_18 = sub i64 %convalteredBB, 4
  %gen19 = mul i64 %132, 4
  %_20 = shl i64 %convalteredBB, 4
  %133 = sub i64 0, %convalteredBB
  %134 = add i64 0, %133
  %_21 = sub i64 0, %convalteredBB
  %135 = sub i64 0, 4
  %136 = sub i64 %134, %135
  %gen22 = add i64 %134, 4
  %137 = sub i64 0, 4
  %138 = add i64 %convalteredBB, %137
  %_23 = sub i64 %convalteredBB, 4
  %gen24 = mul i64 %138, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %139 = bitcast i8* %call1alteredBB to i32*
  store i32* %139, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1767666629, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %140 = load i32*, i32** %a.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %140, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1048371079, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %142, %143
  store i32 -1203384156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %originalBBpart231, %originalBB29, %for.cond4, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %x, i32 %y) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem103 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %re = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %re, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem103
  %switchVar = alloca i32
  store i32 652813559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 652813559, label %first
    i32 -1767118106, label %if.then
    i32 1341827293, label %originalBB
    i32 -558198037, label %originalBBpart2
    i32 1990766159, label %if.else
    i32 274844277, label %if.then2
    i32 1217193219, label %if.else3
    i32 -1405704995, label %originalBB27
    i32 -2056488488, label %originalBBpart229
    i32 754215500, label %for.cond
    i32 -41174456, label %for.body
    i32 -1512556082, label %originalBB31
    i32 -107517920, label %originalBBpart235
    i32 -1778167822, label %if.then6
    i32 -2050174382, label %originalBB37
    i32 -1014759920, label %originalBBpart242
    i32 25462160, label %if.end
    i32 792365212, label %for.inc
    i32 278796930, label %originalBB44
    i32 1911076317, label %originalBBpart253
    i32 344869936, label %for.end
    i32 1408633469, label %originalBB55
    i32 435148058, label %originalBBpart257
    i32 -2043999409, label %if.then8
    i32 -874381895, label %if.else9
    i32 49134726, label %for.cond10
    i32 -1661897818, label %originalBB59
    i32 -1688826642, label %originalBBpart261
    i32 1427432117, label %for.body12
    i32 -1360802524, label %if.then15
    i32 -934395768, label %originalBB63
    i32 31894932, label %originalBBpart286
    i32 -1211012871, label %if.then19
    i32 -1146930688, label %if.end21
    i32 -1443821263, label %if.end22
    i32 -1621903712, label %originalBB88
    i32 1671748430, label %originalBBpart290
    i32 -1768634338, label %for.inc23
    i32 654718455, label %for.end25
    i32 2112036582, label %originalBB92
    i32 1166394510, label %originalBBpart2100
    i32 -1015125358, label %return
    i32 -440460847, label %originalBBalteredBB
    i32 344620983, label %originalBB27alteredBB
    i32 -2118461098, label %originalBB31alteredBB
    i32 -254343650, label %originalBB37alteredBB
    i32 363554687, label %originalBB44alteredBB
    i32 1329599892, label %originalBB55alteredBB
    i32 -20803109, label %originalBB59alteredBB
    i32 344834606, label %originalBB63alteredBB
    i32 -893714287, label %originalBB88alteredBB
    i32 -560426447, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload104 = load volatile i32, i32* %.reg2mem103
  %cmp = icmp slt i32 %.reload, %.reload104
  %2 = select i1 %cmp, i32 -1767118106, i32 1990766159
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1262566177
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1262566177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1341827293, i32 -440460847
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -558198037, i32 -440460847
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1015125358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %44, %45
  %46 = select i1 %cmp1, i32 274844277, i32 1217193219
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1015125358, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1405704995, i32 344620983
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y.addr, align 4
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1036486752
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1036486752
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2056488488, i32 344620983
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 754215500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -41174456, i32 344869936
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1512556082, i32 -2118461098
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %x.addr, align 4
  %107 = load i32, i32* %i, align 4
  %rem = srem i32 %106, %107
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -107517920, i32 -2118461098
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1778167822, i32 25462160
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1828681686
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1828681686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2050174382, i32 -254343650
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %150 = load i32, i32* %flag2, align 4
  %151 = add i32 %150, -1109382918
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1109382918
  %add = add nsw i32 %150, 1
  store i32 %153, i32* %flag2, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1825270724
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1825270724
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1014759920, i32 -254343650
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 25462160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792365212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 278796930, i32 363554687
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1493577540
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1493577540
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1911076317, i32 363554687
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 754215500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 810657062
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 810657062
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1408633469, i32 1329599892
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %264 = load i32, i32* %flag2, align 4
  %cmp7 = icmp eq i32 %264, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -791989554
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -791989554
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 435148058, i32 1329599892
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %292 = select i1 %cmp7.reload, i32 -2043999409, i32 -874381895
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1015125358, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %293 = load i32, i32* %y.addr, align 4
  store i32 %293, i32* %i, align 4
  store i32 49134726, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = add i32 %294, 760226227
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 760226227
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1661897818, i32 -20803109
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp sle i32 %309, %310
  store i1 %cmp11, i1* %cmp11.reg2mem
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1688826642, i32 -20803109
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %337 = select i1 %cmp11.reload, i32 1427432117, i32 654718455
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %338 = load i32, i32* %x.addr, align 4
  %339 = load i32, i32* %i, align 4
  %rem13 = srem i32 %338, %339
  %cmp14 = icmp eq i32 %rem13, 0
  %340 = select i1 %cmp14, i32 -1360802524, i32 -1443821263
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, 193724169
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 193724169
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -934395768, i32 344834606
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %356 = load i32, i32* %x.addr, align 4
  %357 = load i32, i32* %i, align 4
  %div = sdiv i32 %356, %357
  %358 = load i32, i32* %i, align 4
  %call = call i32 @fenjie(i32 %div, i32 %358)
  %359 = load i32, i32* %re, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %call
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add16 = add nsw i32 %359, %call
  store i32 %363, i32* %re, align 4
  %364 = load i32, i32* %x.addr, align 4
  %365 = load i32, i32* %i, align 4
  %div17 = sdiv i32 %364, %365
  %366 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %div17, %366
  store i1 %cmp18, i1* %cmp18.reg2mem
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, -858332393
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -858332393
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
  %393 = select i1 %391, i32 31894932, i32 344834606
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %394 = select i1 %cmp18.reload, i32 -1211012871, i32 -1146930688
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add20 = add nsw i32 %395, 1
  store i32 %399, i32* %k, align 4
  store i32 -1146930688, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1443821263, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1948798538
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1948798538
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1621903712, i32 -893714287
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, 624733910
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 624733910
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1671748430, i32 -893714287
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1768634338, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc24 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 49134726, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2112036582, i32 -560426447
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %re, align 4
  %473 = add i32 %472, 1725842506
  %474 = add i32 %473, %471
  %475 = sub i32 %474, 1725842506
  %add26 = add nsw i32 %472, %471
  store i32 %475, i32* %re, align 4
  %476 = load i32, i32* %re, align 4
  store i32 %476, i32* %retval, align 4
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 2044037778
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2044037778
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1166394510, i32 -560426447
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1015125358, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %504 = load i32, i32* %retval, align 4
  ret i32 %504

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1341827293, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %y.addr, align 4
  store i32 %505, i32* %i, align 4
  store i32 -1405704995, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %x.addr, align 4
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, %506
  %509 = add i32 0, %508
  %_ = sub i32 0, %506
  %510 = sub i32 0, %509
  %511 = sub i32 0, %507
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, %507
  %514 = sub i32 0, -1927840090
  %515 = sub i32 %514, %506
  %516 = add i32 %515, -1927840090
  %_32 = sub i32 0, %506
  %517 = sub i32 0, %516
  %518 = sub i32 0, %507
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen33 = add i32 %516, %507
  %remalteredBB = srem i32 %506, %507
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1512556082, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %flag2, align 4
  %_38 = shl i32 %521, 1
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_39 = sub i32 0, %521
  %524 = add i32 %523, -1527991220
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1527991220
  %gen40 = add i32 %523, 1
  %527 = sub i32 0, %521
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %addalteredBB = add nsw i32 %521, 1
  store i32 %530, i32* %flag2, align 4
  store i32 -2050174382, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 0, -1191305781
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -1191305781
  %_45 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen46 = add i32 %534, 1
  %539 = sub i32 %531, -2028079948
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2028079948
  %_47 = sub i32 %531, 1
  %gen48 = mul i32 %541, 1
  %542 = sub i32 %531, 497441722
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 497441722
  %_49 = sub i32 %531, 1
  %gen50 = mul i32 %544, 1
  %_51 = shl i32 %531, 1
  %545 = sub i32 %531, -1855063382
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1855063382
  %incalteredBB = add nsw i32 %531, 1
  store i32 %547, i32* %i, align 4
  store i32 278796930, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %flag2, align 4
  %cmp7alteredBB = icmp eq i32 %548, 0
  store i32 1408633469, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %x.addr, align 4
  %cmp11alteredBB = icmp sle i32 %549, %550
  store i32 -1661897818, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %x.addr, align 4
  %552 = load i32, i32* %i, align 4
  %divalteredBB = sdiv i32 %551, %552
  %553 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @fenjie(i32 %divalteredBB, i32 %553)
  %554 = load i32, i32* %re, align 4
  %555 = sub i32 0, -173477609
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -173477609
  %_64 = sub i32 0, %554
  %558 = sub i32 %557, 2028628410
  %559 = add i32 %558, %callalteredBB
  %560 = add i32 %559, 2028628410
  %gen65 = add i32 %557, %callalteredBB
  %561 = add i32 0, 967028580
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 967028580
  %_66 = sub i32 0, %554
  %564 = add i32 %563, 1171666033
  %565 = add i32 %564, %callalteredBB
  %566 = sub i32 %565, 1171666033
  %gen67 = add i32 %563, %callalteredBB
  %567 = add i32 0, 1197949999
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 1197949999
  %_68 = sub i32 0, %554
  %570 = sub i32 0, %569
  %571 = sub i32 0, %callalteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen69 = add i32 %569, %callalteredBB
  %574 = sub i32 %554, -1823186875
  %575 = sub i32 %574, %callalteredBB
  %576 = add i32 %575, -1823186875
  %_70 = sub i32 %554, %callalteredBB
  %gen71 = mul i32 %576, %callalteredBB
  %577 = sub i32 %554, -1053580055
  %578 = add i32 %577, %callalteredBB
  %579 = add i32 %578, -1053580055
  %add16alteredBB = add nsw i32 %554, %callalteredBB
  store i32 %579, i32* %re, align 4
  %580 = load i32, i32* %x.addr, align 4
  %581 = load i32, i32* %i, align 4
  %582 = add i32 0, -1502361822
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, -1502361822
  %_72 = sub i32 0, %580
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen73 = add i32 %584, %581
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_74 = sub i32 0, %580
  %589 = sub i32 %588, -583517665
  %590 = add i32 %589, %581
  %591 = add i32 %590, -583517665
  %gen75 = add i32 %588, %581
  %_76 = shl i32 %580, %581
  %592 = sub i32 %580, 761177203
  %593 = sub i32 %592, %581
  %594 = add i32 %593, 761177203
  %_77 = sub i32 %580, %581
  %gen78 = mul i32 %594, %581
  %595 = sub i32 0, %581
  %596 = add i32 %580, %595
  %_79 = sub i32 %580, %581
  %gen80 = mul i32 %596, %581
  %_81 = shl i32 %580, %581
  %_82 = shl i32 %580, %581
  %597 = sub i32 0, %581
  %598 = add i32 %580, %597
  %_83 = sub i32 %580, %581
  %gen84 = mul i32 %598, %581
  %div17alteredBB = sdiv i32 %580, %581
  %599 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %div17alteredBB, %599
  store i32 -934395768, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1621903712, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = load i32, i32* %re, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_93 = sub i32 0, %601
  %604 = sub i32 %603, -1257086340
  %605 = add i32 %604, %600
  %606 = add i32 %605, -1257086340
  %gen94 = add i32 %603, %600
  %607 = sub i32 0, -2133816512
  %608 = sub i32 %607, %601
  %609 = add i32 %608, -2133816512
  %_95 = sub i32 0, %601
  %610 = sub i32 0, %609
  %611 = sub i32 0, %600
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen96 = add i32 %609, %600
  %614 = sub i32 0, 1684529688
  %615 = sub i32 %614, %601
  %616 = add i32 %615, 1684529688
  %_97 = sub i32 0, %601
  %617 = add i32 %616, 1683891185
  %618 = add i32 %617, %600
  %619 = sub i32 %618, 1683891185
  %gen98 = add i32 %616, %600
  %620 = sub i32 0, %601
  %621 = sub i32 0, %600
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add26alteredBB = add nsw i32 %601, %600
  store i32 %623, i32* %re, align 4
  %624 = load i32, i32* %re, align 4
  store i32 %624, i32* %retval, align 4
  store i32 2112036582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.end25, %for.inc23, %originalBBpart290, %originalBB88, %if.end22, %if.end21, %if.then19, %originalBBpart286, %originalBB63, %if.then15, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %if.else9, %if.then8, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB37, %if.then6, %originalBBpart235, %originalBB31, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
