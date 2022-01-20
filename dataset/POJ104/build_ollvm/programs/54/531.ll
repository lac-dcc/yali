; ModuleID = 'source-C-CXX/54/531.c'
source_filename = "source-C-CXX/54/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 692824229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 692824229, label %for.cond
    i32 -1146977228, label %originalBB
    i32 -702038470, label %originalBBpart2
    i32 -301545281, label %for.body
    i32 -32182711, label %for.inc
    i32 -1175197874, label %originalBB1
    i32 327907862, label %originalBBpart215
    i32 1913468580, label %for.end
    i32 1507300682, label %originalBBalteredBB
    i32 -844690502, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1146977228, i32 1507300682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1850982272
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1850982272
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -702038470, i32 1507300682
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -301545281, i32 1913468580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %p, align 4
  %45 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %44, %45
  store i32 %mul, i32* %p, align 4
  store i32 -32182711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1175197874, i32 -844690502
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 327907862, i32 -844690502
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 692824229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %78, %79
  store i32 -1146977228, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 1183105116
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1183105116
  %_ = sub i32 %80, 1
  %gen = mul i32 %83, 1
  %_2 = shl i32 %80, 1
  %_3 = shl i32 %80, 1
  %84 = sub i32 0, %80
  %85 = add i32 0, %84
  %_4 = sub i32 0, %80
  %86 = sub i32 %85, 293940355
  %87 = add i32 %86, 1
  %88 = add i32 %87, 293940355
  %gen5 = add i32 %85, 1
  %89 = sub i32 0, %80
  %90 = add i32 0, %89
  %_6 = sub i32 0, %80
  %91 = add i32 %90, 1054122088
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1054122088
  %gen7 = add i32 %90, 1
  %94 = sub i32 0, 1668291272
  %95 = sub i32 %94, %80
  %96 = add i32 %95, 1668291272
  %_8 = sub i32 0, %80
  %97 = add i32 %96, -485046659
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -485046659
  %gen9 = add i32 %96, 1
  %100 = sub i32 0, 1
  %101 = add i32 %80, %100
  %_10 = sub i32 %80, 1
  %gen11 = mul i32 %101, 1
  %102 = sub i32 0, -1484278944
  %103 = sub i32 %102, %80
  %104 = add i32 %103, -1484278944
  %_12 = sub i32 0, %80
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen13 = add i32 %104, 1
  %109 = sub i32 0, 1
  %110 = sub i32 %80, %109
  %incalteredBB = add nsw i32 %80, 1
  store i32 %110, i32* %j, align 4
  store i32 -1175197874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca i64*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 2018866621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 2018866621, label %first
    i32 -279568074, label %originalBB
    i32 -1846107694, label %originalBBpart2
    i32 -783851719, label %for.cond
    i32 -1483888967, label %for.body
    i32 -275501391, label %land.lhs.true
    i32 2022142454, label %originalBB133
    i32 20525100, label %originalBBpart2135
    i32 668523970, label %if.then
    i32 -379224493, label %if.end
    i32 -346963588, label %land.lhs.true23
    i32 2032176857, label %if.then29
    i32 -484547453, label %originalBB137
    i32 337261967, label %originalBBpart2144
    i32 1286635089, label %if.else
    i32 -1496460147, label %land.lhs.true41
    i32 1503713140, label %originalBB146
    i32 -1339204537, label %originalBBpart2148
    i32 1727164784, label %if.then47
    i32 1944295760, label %if.end55
    i32 -1932387179, label %if.end56
    i32 1136890953, label %for.inc
    i32 -1013207100, label %for.end
    i32 -479027219, label %originalBB150
    i32 -1499196865, label %originalBBpart2153
    i32 -1442851359, label %for.cond58
    i32 -1493230910, label %for.body61
    i32 -669858939, label %for.inc69
    i32 -1648320444, label %for.end70
    i32 1908948704, label %for.cond71
    i32 -769072945, label %for.body75
    i32 1653613, label %for.inc81
    i32 541812746, label %originalBB155
    i32 1699133619, label %originalBBpart2168
    i32 1958525908, label %for.end83
    i32 1533011696, label %for.cond89
    i32 -813271959, label %for.body92
    i32 -913389194, label %land.lhs.true97
    i32 -939007054, label %if.then102
    i32 -56183404, label %if.else108
    i32 -572830383, label %originalBB170
    i32 1981762561, label %originalBBpart2172
    i32 -83773084, label %land.lhs.true113
    i32 1312473620, label %originalBB174
    i32 1335251224, label %originalBBpart2176
    i32 -1383432271, label %if.then118
    i32 1704573152, label %if.end125
    i32 1127448586, label %if.end126
    i32 -1868609756, label %for.inc130
    i32 1711047235, label %for.end132
    i32 359332438, label %originalBBalteredBB
    i32 1555230325, label %originalBB133alteredBB
    i32 -1909865357, label %originalBB137alteredBB
    i32 -499103973, label %originalBB146alteredBB
    i32 1868201417, label %originalBB150alteredBB
    i32 579484131, label %originalBB155alteredBB
    i32 -410479756, label %originalBB170alteredBB
    i32 41242848, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 -279568074, i32 359332438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload272 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload272, align 8
  %a.reload194 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload194, i32 0, i32 0
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %m.reload242, i8* %arraydecay, i32* %n.reload246)
  %a.reload193 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload193, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv, i32* %q.reload265, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -166996545
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -166996545
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1846107694, i32 359332438
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -783851719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload240, align 4
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload264, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1483888967, i32 -1013207100
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload192 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload192, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %58 = select i1 %cmp5, i32 -275501391, i32 -379224493
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2022142454, i32 1555230325
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload238, align 4
  %idxprom7 = sext i32 %85 to i64
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload191, i64 0, i64 %idxprom7
  %86 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %86 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -310953708
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -310953708
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 20525100, i32 1555230325
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 668523970, i32 -379224493
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload237, align 4
  %idxprom12 = sext i32 %115 to i64
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i64 0, i64 %idxprom12
  %116 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %116 to i32
  %117 = sub i32 %conv14, 1046768827
  %118 = add i32 %117, 65
  %119 = add i32 %118, 1046768827
  %add = add nsw i32 %conv14, 65
  %120 = add i32 %119, -1578057169
  %121 = sub i32 %120, 97
  %122 = sub i32 %121, -1578057169
  %sub = sub nsw i32 %119, 97
  %conv15 = trunc i32 %122 to i8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload236, align 4
  %idxprom16 = sext i32 %123 to i64
  %a.reload189 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload189, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -379224493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload235, align 4
  %idxprom18 = sext i32 %124 to i64
  %a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload188, i64 0, i64 %idxprom18
  %125 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %125 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  %126 = select i1 %cmp21, i32 -346963588, i32 1286635089
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload234, align 4
  %idxprom24 = sext i32 %127 to i64
  %a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload187, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  %129 = select i1 %cmp27, i32 2032176857, i32 1286635089
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -484547453, i32 -1909865357
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload233, align 4
  %idxprom30 = sext i32 %156 to i64
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %158 = add i32 %conv32, 1195039094
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 1195039094
  %sub33 = sub nsw i32 %conv32, 48
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload232, align 4
  %idxprom34 = sext i32 %161 to i64
  %p.reload252 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload252, i64 0, i64 %idxprom34
  store i32 %160, i32* %arrayidx35, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 337261967, i32 -1909865357
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1932387179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload231, align 4
  %idxprom36 = sext i32 %176 to i64
  %a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload185, i64 0, i64 %idxprom36
  %177 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %177 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %178 = select i1 %cmp39, i32 -1496460147, i32 1944295760
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, -1542813321
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1542813321
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1503713140, i32 -499103973
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload230, align 4
  %idxprom42 = sext i32 %206 to i64
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1339204537, i32 -499103973
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %234 = select i1 %cmp45.reload, i32 1727164784, i32 1944295760
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload229, align 4
  %idxprom48 = sext i32 %235 to i64
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i64 0, i64 %idxprom48
  %236 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %236 to i32
  %237 = sub i32 %conv50, 1554225274
  %238 = sub i32 %237, 65
  %239 = add i32 %238, 1554225274
  %sub51 = sub nsw i32 %conv50, 65
  %240 = add i32 %239, 1280923041
  %241 = add i32 %240, 10
  %242 = sub i32 %241, 1280923041
  %add52 = add nsw i32 %239, 10
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload228, align 4
  %idxprom53 = sext i32 %243 to i64
  %p.reload251 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload251, i64 0, i64 %idxprom53
  store i32 %242, i32* %arrayidx54, align 4
  store i32 1944295760, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1932387179, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1136890953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload227, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload226, align 4
  store i32 -783851719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1698723126
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1698723126
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -479027219, i32 1868201417
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload263, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub57 = sub nsw i32 %264, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload225, align 4
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -493876019
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -493876019
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
  %293 = select i1 %291, i32 -1499196865, i32 1868201417
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1442851359, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload224, align 4
  %cmp59 = icmp sge i32 %294, 0
  %295 = select i1 %cmp59, i32 -1493230910, i32 -1648320444
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %num.reload271 = load volatile i64*, i64** %num.reg2mem
  %296 = load i64, i64* %num.reload271, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload223, align 4
  %idxprom62 = sext i32 %297 to i64
  %p.reload250 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload250, i64 0, i64 %idxprom62
  %298 = load i32, i32* %arrayidx63, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload262, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload222, align 4
  %302 = sub i32 %300, -1265626
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1265626
  %sub64 = sub nsw i32 %300, %301
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub65 = sub nsw i32 %304, 1
  %call66 = call i32 @f(i32 %299, i32 %306)
  %mul = mul nsw i32 %298, %call66
  %conv67 = sext i32 %mul to i64
  %307 = sub i64 0, %296
  %308 = sub i64 0, %conv67
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %add68 = add nsw i64 %296, %conv67
  %num.reload270 = load volatile i64*, i64** %num.reg2mem
  store i64 %310, i64* %num.reload270, align 8
  store i32 -669858939, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload221, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec = add nsw i32 %311, -1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload220, align 4
  store i32 -1442851359, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1908948704, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %num.reload269 = load volatile i64*, i64** %num.reg2mem
  %314 = load i64, i64* %num.reload269, align 8
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload245, align 4
  %conv72 = sext i32 %315 to i64
  %cmp73 = icmp sge i64 %314, %conv72
  %316 = select i1 %cmp73, i32 -769072945, i32 1958525908
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %num.reload268 = load volatile i64*, i64** %num.reg2mem
  %317 = load i64, i64* %num.reload268, align 8
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload244, align 4
  %conv76 = sext i32 %318 to i64
  %rem = srem i64 %317, %conv76
  %conv77 = trunc i64 %rem to i32
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload218, align 4
  %idxprom78 = sext i32 %319 to i64
  %t.reload261 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload261, i64 0, i64 %idxprom78
  store i32 %conv77, i32* %arrayidx79, align 4
  %num.reload267 = load volatile i64*, i64** %num.reg2mem
  %320 = load i64, i64* %num.reload267, align 8
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload243, align 4
  %conv80 = sext i32 %321 to i64
  %div = sdiv i64 %320, %conv80
  %num.reload266 = load volatile i64*, i64** %num.reg2mem
  store i64 %div, i64* %num.reload266, align 8
  store i32 1653613, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 860686329
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 860686329
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 541812746, i32 579484131
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload217, align 4
  %338 = sub i32 %337, -1139303509
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1139303509
  %inc82 = add nsw i32 %337, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload216, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -346785252
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -346785252
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1699133619, i32 579484131
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1908948704, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %num.reload = load volatile i64*, i64** %num.reg2mem
  %368 = load i64, i64* %num.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload, align 4
  %conv84 = sext i32 %369 to i64
  %rem85 = srem i64 %368, %conv84
  %conv86 = trunc i64 %rem85 to i32
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload215, align 4
  %idxprom87 = sext i32 %370 to i64
  %t.reload260 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload260, i64 0, i64 %idxprom87
  store i32 %conv86, i32* %arrayidx88, align 4
  store i32 1533011696, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload214, align 4
  %cmp90 = icmp sge i32 %371, 0
  %372 = select i1 %cmp90, i32 -813271959, i32 1711047235
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload213, align 4
  %idxprom93 = sext i32 %373 to i64
  %t.reload259 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload259, i64 0, i64 %idxprom93
  %374 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %374, 0
  %375 = select i1 %cmp95, i32 -913389194, i32 -56183404
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload212, align 4
  %idxprom98 = sext i32 %376 to i64
  %t.reload258 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload258, i64 0, i64 %idxprom98
  %377 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %377, 9
  %378 = select i1 %cmp100, i32 -939007054, i32 -56183404
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload211, align 4
  %idxprom103 = sext i32 %379 to i64
  %t.reload257 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload257, i64 0, i64 %idxprom103
  %380 = load i32, i32* %arrayidx104, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 48
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add105 = add nsw i32 %380, 48
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload210, align 4
  %idxprom106 = sext i32 %385 to i64
  %p.reload249 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload249, i64 0, i64 %idxprom106
  store i32 %384, i32* %arrayidx107, align 4
  store i32 1127448586, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 411434024
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 411434024
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -572830383, i32 -410479756
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload209, align 4
  %idxprom109 = sext i32 %413 to i64
  %t.reload256 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload256, i64 0, i64 %idxprom109
  %414 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %414, 10
  store i1 %cmp111, i1* %cmp111.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1981762561, i32 -410479756
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %441 = select i1 %cmp111.reload, i32 -83773084, i32 1704573152
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1542947897
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1542947897
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1312473620, i32 41242848
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload208, align 4
  %idxprom114 = sext i32 %457 to i64
  %t.reload255 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload255, i64 0, i64 %idxprom114
  %458 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %458, 26
  store i1 %cmp116, i1* %cmp116.reg2mem
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1335251224, i32 41242848
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %473 = select i1 %cmp116.reload, i32 -1383432271, i32 1704573152
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload207, align 4
  %idxprom119 = sext i32 %474 to i64
  %t.reload254 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload254, i64 0, i64 %idxprom119
  %475 = load i32, i32* %arrayidx120, align 4
  %476 = sub i32 0, 65
  %477 = sub i32 %475, %476
  %add121 = add nsw i32 %475, 65
  %478 = sub i32 0, 10
  %479 = add i32 %477, %478
  %sub122 = sub nsw i32 %477, 10
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload206, align 4
  %idxprom123 = sext i32 %480 to i64
  %p.reload248 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload248, i64 0, i64 %idxprom123
  store i32 %479, i32* %arrayidx124, align 4
  store i32 1704573152, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1127448586, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload205, align 4
  %idxprom127 = sext i32 %481 to i64
  %p.reload247 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload247, i64 0, i64 %idxprom127
  %482 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 -1868609756, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload204, align 4
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %dec131 = add nsw i32 %483, -1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload203, align 4
  store i32 1533011696, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %numalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %numalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i8* %arraydecayalteredBB, i32* %nalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -279568074, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload202, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i64 0, i64 %idxprom7alteredBB
  %487 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %487 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 2022142454, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload201, align 4
  %idxprom30alteredBB = sext i32 %488 to i64
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 %idxprom30alteredBB
  %489 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %489 to i32
  %490 = sub i32 0, 1396517379
  %491 = sub i32 %490, %conv32alteredBB
  %492 = add i32 %491, 1396517379
  %_ = sub i32 0, %conv32alteredBB
  %493 = add i32 %492, 1380956320
  %494 = add i32 %493, 48
  %495 = sub i32 %494, 1380956320
  %gen = add i32 %492, 48
  %496 = sub i32 0, 48
  %497 = add i32 %conv32alteredBB, %496
  %_138 = sub i32 %conv32alteredBB, 48
  %gen139 = mul i32 %497, 48
  %_140 = shl i32 %conv32alteredBB, 48
  %498 = add i32 0, -607309460
  %499 = sub i32 %498, %conv32alteredBB
  %500 = sub i32 %499, -607309460
  %_141 = sub i32 0, %conv32alteredBB
  %501 = sub i32 %500, 837593638
  %502 = add i32 %501, 48
  %503 = add i32 %502, 837593638
  %gen142 = add i32 %500, 48
  %504 = sub i32 0, 48
  %505 = add i32 %conv32alteredBB, %504
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload200, align 4
  %idxprom34alteredBB = sext i32 %506 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom34alteredBB
  store i32 %505, i32* %arrayidx35alteredBB, align 4
  store i32 -484547453, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload199, align 4
  %idxprom42alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %508 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %508 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 90
  store i32 1503713140, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %509 = load i32, i32* %q.reload, align 4
  %_151 = shl i32 %509, 1
  %510 = add i32 %509, -616338380
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -616338380
  %sub57alteredBB = sub nsw i32 %509, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload198, align 4
  store i32 -479027219, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload197, align 4
  %_156 = shl i32 %513, 1
  %_157 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_158 = sub i32 0, %513
  %516 = sub i32 %515, 196103058
  %517 = add i32 %516, 1
  %518 = add i32 %517, 196103058
  %gen159 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = add i32 %513, %519
  %_160 = sub i32 %513, 1
  %gen161 = mul i32 %520, 1
  %_162 = shl i32 %513, 1
  %_163 = shl i32 %513, 1
  %_164 = shl i32 %513, 1
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %_165 = sub i32 0, %513
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen166 = add i32 %522, 1
  %527 = sub i32 %513, -588917255
  %528 = add i32 %527, 1
  %529 = add i32 %528, -588917255
  %inc82alteredBB = add nsw i32 %513, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload196, align 4
  store i32 541812746, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload195, align 4
  %idxprom109alteredBB = sext i32 %530 to i64
  %t.reload253 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload253, i64 0, i64 %idxprom109alteredBB
  %531 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %531, 10
  store i32 -572830383, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload, align 4
  %idxprom114alteredBB = sext i32 %532 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom114alteredBB
  %533 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp slt i32 %533, 26
  store i32 1312473620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %if.end126, %if.end125, %if.then118, %originalBBpart2176, %originalBB174, %land.lhs.true113, %originalBBpart2172, %originalBB170, %if.else108, %if.then102, %land.lhs.true97, %for.body92, %for.cond89, %for.end83, %originalBBpart2168, %originalBB155, %for.inc81, %for.body75, %for.cond71, %for.end70, %for.inc69, %for.body61, %for.cond58, %originalBBpart2153, %originalBB150, %for.end, %for.inc, %if.end56, %if.end55, %if.then47, %originalBBpart2148, %originalBB146, %land.lhs.true41, %if.else, %originalBBpart2144, %originalBB137, %if.then29, %land.lhs.true23, %if.end, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
