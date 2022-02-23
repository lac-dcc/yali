; ModuleID = 'source-C-CXX/54/830.c'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @poww(i64 %a, i64 %b) #0 {
entry:
  %.reg2mem = alloca i64
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %sout = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %b, i64* %b.addr, align 8
  store i64 1, i64* %sout, align 8
  store i64 1, i64* %temp, align 8
  %switchVar = alloca i32
  store i32 1040170034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1040170034, label %for.cond
    i32 1658035973, label %for.body
    i32 1782042697, label %for.inc
    i32 -1640112699, label %originalBB
    i32 -1886558191, label %originalBBpart2
    i32 -1161806244, label %for.end
    i32 -1378354199, label %originalBB4
    i32 -247891087, label %originalBBpart26
    i32 -667074538, label %originalBBalteredBB
    i32 1668498216, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %temp, align 8
  %1 = load i64, i64* %b.addr, align 8
  %cmp = icmp ule i64 %0, %1
  %2 = select i1 %cmp, i32 1658035973, i32 -1161806244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %sout, align 8
  %4 = load i64, i64* %a.addr, align 8
  %mul = mul i64 %3, %4
  store i64 %mul, i64* %sout, align 8
  store i32 1782042697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -60359877
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -60359877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1640112699, i32 -667074538
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i64, i64* %temp, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %inc = add i64 %20, 1
  store i64 %22, i64* %temp, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1929673750
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1929673750
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1886558191, i32 -667074538
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1040170034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1429043064
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1429043064
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1378354199, i32 1668498216
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %65 = load i64, i64* %sout, align 8
  store i64 %65, i64* %.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -622692779
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -622692779
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -247891087, i32 1668498216
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i64, i64* %temp, align 8
  %82 = add i64 %81, -5623103201830818705
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -5623103201830818705
  %_ = sub i64 %81, 1
  %gen = mul i64 %84, 1
  %_1 = shl i64 %81, 1
  %85 = add i64 %81, -9213462768463393820
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -9213462768463393820
  %_2 = sub i64 %81, 1
  %gen3 = mul i64 %87, 1
  %88 = add i64 %81, 1031716238762870314
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 1031716238762870314
  %incalteredBB = add i64 %81, 1
  store i64 %90, i64* %temp, align 8
  store i32 -1640112699, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %91 = load i64, i64* %sout, align 8
  store i32 -1378354199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %wei.reg2mem = alloca i8*
  %num.reg2mem = alloca [100 x i8]*
  %dec.reg2mem = alloca i64*
  %mod.reg2mem = alloca i64*
  %test.reg2mem = alloca i64*
  %cache.reg2mem = alloca i64*
  %oplenth.reg2mem = alloca i64*
  %lenth.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %op.reg2mem = alloca i64*
  %ip.reg2mem = alloca i64*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -186834759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -186834759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -652662562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -652662562, label %first
    i32 -1180267619, label %originalBB
    i32 1927248344, label %originalBBpart2
    i32 -956511159, label %for.cond
    i32 -94779920, label %for.body
    i32 -1967685051, label %land.lhs.true
    i32 -1228804643, label %originalBB88
    i32 -1741745933, label %originalBBpart290
    i32 -928485220, label %if.then
    i32 1286011408, label %if.end
    i32 2047398905, label %for.inc
    i32 -1274726095, label %for.end
    i32 1319415971, label %for.cond15
    i32 1602935411, label %for.body18
    i32 -664935829, label %land.lhs.true23
    i32 1884047915, label %if.then28
    i32 1547009320, label %if.else
    i32 -943525338, label %originalBB92
    i32 1850851754, label %originalBBpart2117
    i32 -1164830546, label %if.end45
    i32 -1502220383, label %for.inc46
    i32 706678726, label %for.end48
    i32 1144129051, label %originalBB119
    i32 -1098324631, label %originalBBpart2121
    i32 -1859291984, label %for.cond49
    i32 866285734, label %for.body52
    i32 -2059568909, label %for.inc55
    i32 -1740291249, label %for.end57
    i32 -1492884439, label %originalBB123
    i32 904875983, label %originalBBpart2139
    i32 -53011725, label %for.cond59
    i32 1355134739, label %originalBB141
    i32 -339208089, label %originalBBpart2143
    i32 1716643789, label %for.body62
    i32 258460029, label %if.then74
    i32 -1700888495, label %originalBB145
    i32 -1547574275, label %originalBBpart2147
    i32 235886247, label %if.else76
    i32 2063471189, label %originalBB149
    i32 306245881, label %originalBBpart2163
    i32 716087113, label %if.end82
    i32 -1246411345, label %originalBB165
    i32 854145924, label %originalBBpart2167
    i32 -430185874, label %for.inc83
    i32 190899902, label %for.end85
    i32 799734047, label %originalBBalteredBB
    i32 -1625293554, label %originalBB88alteredBB
    i32 1803784054, label %originalBB92alteredBB
    i32 788567287, label %originalBB119alteredBB
    i32 -421247966, label %originalBB123alteredBB
    i32 2030060121, label %originalBB141alteredBB
    i32 217996837, label %originalBB145alteredBB
    i32 1314534232, label %originalBB149alteredBB
    i32 -1966494138, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -1180267619, i32 799734047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ip = alloca i64, align 8
  store i64* %ip, i64** %ip.reg2mem
  %op = alloca i64, align 8
  store i64* %op, i64** %op.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %lenth = alloca i64, align 8
  store i64* %lenth, i64** %lenth.reg2mem
  %oplenth = alloca i64, align 8
  store i64* %oplenth, i64** %oplenth.reg2mem
  %cache = alloca i64, align 8
  store i64* %cache, i64** %cache.reg2mem
  %test = alloca i64, align 8
  store i64* %test, i64** %test.reg2mem
  %mod = alloca i64, align 8
  store i64* %mod, i64** %mod.reg2mem
  %dec = alloca i64, align 8
  store i64* %dec, i64** %dec.reg2mem
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %wei = alloca i8, align 1
  store i8* %wei, i8** %wei.reg2mem
  store i32 0, i32* %retval, align 4
  %test.reload231 = load volatile i64*, i64** %test.reg2mem
  store i64 9999, i64* %test.reload231, align 8
  %dec.reload244 = load volatile i64*, i64** %dec.reg2mem
  store i64 0, i64* %dec.reload244, align 8
  %ip.reload174 = load volatile i64*, i64** %ip.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %ip.reload174)
  %num.reload255 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload255, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %op.reload178 = load volatile i64*, i64** %op.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %op.reload178)
  %num.reload254 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload254, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %lenth.reload211 = load volatile i64*, i64** %lenth.reg2mem
  store i64 %call4, i64* %lenth.reload211, align 8
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload206, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -352549765
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -352549765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1927248344, i32 799734047
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -956511159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %54 = load i64, i64* %i.reload205, align 8
  %lenth.reload210 = load volatile i64*, i64** %lenth.reg2mem
  %55 = load i64, i64* %lenth.reload210, align 8
  %cmp = icmp ule i64 %54, %55
  %56 = select i1 %cmp, i32 -94779920, i32 -1274726095
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload204, align 8
  %num.reload253 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload253, i64 0, i64 %57
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv, 97
  %59 = select i1 %cmp5, i32 -1967685051, i32 1286011408
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1254316985
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1254316985
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1228804643, i32 -1625293554
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload203, align 8
  %num.reload252 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload252, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1590414514
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1590414514
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1741745933, i32 -1625293554
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 -928485220, i32 1286011408
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload202, align 8
  %num.reload251 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload251, i64 0, i64 %105
  %106 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %106 to i32
  %107 = sub i32 0, 97
  %108 = add i32 %conv12, %107
  %sub = sub nsw i32 %conv12, 97
  %109 = sub i32 %108, -1619475612
  %110 = add i32 %109, 65
  %111 = add i32 %110, -1619475612
  %add = add nsw i32 %108, 65
  %conv13 = trunc i32 %111 to i8
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %112 = load i64, i64* %i.reload201, align 8
  %num.reload250 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload250, i64 0, i64 %112
  store i8 %conv13, i8* %arrayidx14, align 1
  store i32 1286011408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2047398905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %113 = load i64, i64* %i.reload200, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %inc = add i64 %113, 1
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  store i64 %117, i64* %i.reload199, align 8
  store i32 -956511159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload198, align 8
  store i32 1319415971, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  %118 = load i64, i64* %i.reload197, align 8
  %lenth.reload209 = load volatile i64*, i64** %lenth.reg2mem
  %119 = load i64, i64* %lenth.reload209, align 8
  %cmp16 = icmp ult i64 %118, %119
  %120 = select i1 %cmp16, i32 1602935411, i32 706678726
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %121 = load i64, i64* %i.reload196, align 8
  %num.reload249 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload249, i64 0, i64 %121
  %122 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %122 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  %123 = select i1 %cmp21, i32 -664935829, i32 1547009320
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %124 = load i64, i64* %i.reload195, align 8
  %num.reload248 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload248, i64 0, i64 %124
  %125 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %125 to i32
  %cmp26 = icmp sle i32 %conv25, 57
  %126 = select i1 %cmp26, i32 1884047915, i32 1547009320
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %dec.reload243 = load volatile i64*, i64** %dec.reg2mem
  %127 = load i64, i64* %dec.reload243, align 8
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %128 = load i64, i64* %i.reload194, align 8
  %num.reload247 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload247, i64 0, i64 %128
  %129 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %129 to i64
  %130 = add i64 %conv30, 3310606068288490501
  %131 = sub i64 %130, 48
  %132 = sub i64 %131, 3310606068288490501
  %sub31 = sub i64 %conv30, 48
  %ip.reload173 = load volatile i64*, i64** %ip.reg2mem
  %133 = load i64, i64* %ip.reload173, align 8
  %lenth.reload208 = load volatile i64*, i64** %lenth.reg2mem
  %134 = load i64, i64* %lenth.reload208, align 8
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload193, align 8
  %136 = sub i64 %134, 708134790518458166
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 708134790518458166
  %sub32 = sub i64 %134, %135
  %139 = sub i64 %138, 7148987214789959662
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 7148987214789959662
  %sub33 = sub i64 %138, 1
  %call34 = call i64 @poww(i64 %133, i64 %141)
  %mul = mul i64 %132, %call34
  %142 = sub i64 0, %127
  %143 = sub i64 0, %mul
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %add35 = add i64 %127, %mul
  %dec.reload242 = load volatile i64*, i64** %dec.reg2mem
  store i64 %145, i64* %dec.reload242, align 8
  store i32 -1164830546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 148441943
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 148441943
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -943525338, i32 1803784054
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %dec.reload241 = load volatile i64*, i64** %dec.reg2mem
  %173 = load i64, i64* %dec.reload241, align 8
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %174 = load i64, i64* %i.reload192, align 8
  %num.reload246 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload246, i64 0, i64 %174
  %175 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %175 to i64
  %176 = add i64 10, -2144372365756810758
  %177 = add i64 %176, %conv37
  %178 = sub i64 %177, -2144372365756810758
  %add38 = add i64 10, %conv37
  %179 = add i64 %178, 8719631791385548737
  %180 = sub i64 %179, 65
  %181 = sub i64 %180, 8719631791385548737
  %sub39 = sub i64 %178, 65
  %ip.reload172 = load volatile i64*, i64** %ip.reg2mem
  %182 = load i64, i64* %ip.reload172, align 8
  %lenth.reload207 = load volatile i64*, i64** %lenth.reg2mem
  %183 = load i64, i64* %lenth.reload207, align 8
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %184 = load i64, i64* %i.reload191, align 8
  %185 = sub i64 %183, -8443975150930545375
  %186 = sub i64 %185, %184
  %187 = add i64 %186, -8443975150930545375
  %sub40 = sub i64 %183, %184
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %sub41 = sub i64 %187, 1
  %call42 = call i64 @poww(i64 %182, i64 %189)
  %mul43 = mul i64 %181, %call42
  %190 = sub i64 %173, -8735423602180329930
  %191 = add i64 %190, %mul43
  %192 = add i64 %191, -8735423602180329930
  %add44 = add i64 %173, %mul43
  %dec.reload240 = load volatile i64*, i64** %dec.reg2mem
  store i64 %192, i64* %dec.reload240, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 71118974
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 71118974
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1850851754, i32 1803784054
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1164830546, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1502220383, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  %208 = load i64, i64* %i.reload190, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %inc47 = add i64 %208, 1
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  store i64 %212, i64* %i.reload189, align 8
  store i32 1319415971, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -447200832
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -447200832
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1144129051, i32 788567287
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %oplenth.reload223 = load volatile i64*, i64** %oplenth.reg2mem
  store i64 1, i64* %oplenth.reload223, align 8
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 1366516355
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1366516355
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1098324631, i32 788567287
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1859291984, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %test.reload230 = load volatile i64*, i64** %test.reg2mem
  %255 = load i64, i64* %test.reload230, align 8
  %op.reload177 = load volatile i64*, i64** %op.reg2mem
  %256 = load i64, i64* %op.reload177, align 8
  %cmp50 = icmp uge i64 %255, %256
  %257 = select i1 %cmp50, i32 866285734, i32 -1740291249
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %dec.reload239 = load volatile i64*, i64** %dec.reg2mem
  %258 = load i64, i64* %dec.reload239, align 8
  %op.reload176 = load volatile i64*, i64** %op.reg2mem
  %259 = load i64, i64* %op.reload176, align 8
  %oplenth.reload222 = load volatile i64*, i64** %oplenth.reg2mem
  %260 = load i64, i64* %oplenth.reload222, align 8
  %261 = add i64 %260, -2451666672180485628
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -2451666672180485628
  %sub53 = sub i64 %260, 1
  %call54 = call i64 @poww(i64 %259, i64 %263)
  %div = udiv i64 %258, %call54
  %test.reload = load volatile i64*, i64** %test.reg2mem
  store i64 %div, i64* %test.reload, align 8
  store i32 -2059568909, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %oplenth.reload221 = load volatile i64*, i64** %oplenth.reg2mem
  %264 = load i64, i64* %oplenth.reload221, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %inc56 = add i64 %264, 1
  %oplenth.reload220 = load volatile i64*, i64** %oplenth.reg2mem
  store i64 %266, i64* %oplenth.reload220, align 8
  store i32 -1859291984, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -16821542
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -16821542
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1492884439, i32 -421247966
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %oplenth.reload219 = load volatile i64*, i64** %oplenth.reg2mem
  %294 = load i64, i64* %oplenth.reload219, align 8
  %295 = sub i64 %294, -8412995426443761264
  %296 = add i64 %295, -1
  %297 = add i64 %296, -8412995426443761264
  %dec58 = add i64 %294, -1
  %oplenth.reload218 = load volatile i64*, i64** %oplenth.reg2mem
  store i64 %297, i64* %oplenth.reload218, align 8
  %dec.reload238 = load volatile i64*, i64** %dec.reg2mem
  %298 = load i64, i64* %dec.reload238, align 8
  %mod.reload235 = load volatile i64*, i64** %mod.reg2mem
  store i64 %298, i64* %mod.reload235, align 8
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload188, align 8
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 92431050
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 92431050
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 904875983, i32 -421247966
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -53011725, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1355134739, i32 2030060121
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %352 = load i64, i64* %i.reload187, align 8
  %oplenth.reload217 = load volatile i64*, i64** %oplenth.reg2mem
  %353 = load i64, i64* %oplenth.reload217, align 8
  %cmp60 = icmp ult i64 %352, %353
  store i1 %cmp60, i1* %cmp60.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -339208089, i32 2030060121
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %380 = select i1 %cmp60.reload, i32 1716643789, i32 190899902
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %mod.reload234 = load volatile i64*, i64** %mod.reg2mem
  %381 = load i64, i64* %mod.reload234, align 8
  %op.reload175 = load volatile i64*, i64** %op.reg2mem
  %382 = load i64, i64* %op.reload175, align 8
  %oplenth.reload216 = load volatile i64*, i64** %oplenth.reg2mem
  %383 = load i64, i64* %oplenth.reload216, align 8
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %384 = load i64, i64* %i.reload186, align 8
  %385 = add i64 %383, 9080802745358967743
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, 9080802745358967743
  %sub63 = sub i64 %383, %384
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %sub64 = sub i64 %387, 1
  %call65 = call i64 @poww(i64 %382, i64 %389)
  %div66 = udiv i64 %381, %call65
  %cache.reload229 = load volatile i64*, i64** %cache.reg2mem
  store i64 %div66, i64* %cache.reload229, align 8
  %mod.reload233 = load volatile i64*, i64** %mod.reg2mem
  %390 = load i64, i64* %mod.reload233, align 8
  %cache.reload228 = load volatile i64*, i64** %cache.reg2mem
  %391 = load i64, i64* %cache.reload228, align 8
  %op.reload = load volatile i64*, i64** %op.reg2mem
  %392 = load i64, i64* %op.reload, align 8
  %oplenth.reload215 = load volatile i64*, i64** %oplenth.reg2mem
  %393 = load i64, i64* %oplenth.reload215, align 8
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %394 = load i64, i64* %i.reload185, align 8
  %395 = add i64 %393, -6580675606510968579
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, -6580675606510968579
  %sub67 = sub i64 %393, %394
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %sub68 = sub i64 %397, 1
  %call69 = call i64 @poww(i64 %392, i64 %399)
  %mul70 = mul i64 %391, %call69
  %400 = sub i64 0, %mul70
  %401 = add i64 %390, %400
  %sub71 = sub i64 %390, %mul70
  %mod.reload232 = load volatile i64*, i64** %mod.reg2mem
  store i64 %401, i64* %mod.reload232, align 8
  %cache.reload227 = load volatile i64*, i64** %cache.reg2mem
  %402 = load i64, i64* %cache.reload227, align 8
  %cmp72 = icmp ule i64 %402, 9
  %403 = select i1 %cmp72, i32 258460029, i32 235886247
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = add i32 %404, 857234418
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 857234418
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1700888495, i32 217996837
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %cache.reload226 = load volatile i64*, i64** %cache.reg2mem
  %419 = load i64, i64* %cache.reload226, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %419)
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1547574275, i32 217996837
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 716087113, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -1949637992
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1949637992
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2063471189, i32 1314534232
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %cache.reload225 = load volatile i64*, i64** %cache.reg2mem
  %473 = load i64, i64* %cache.reload225, align 8
  %474 = sub i64 65, -1945870876260680289
  %475 = add i64 %474, %473
  %476 = add i64 %475, -1945870876260680289
  %add77 = add i64 65, %473
  %477 = sub i64 %476, -2997936553942224717
  %478 = sub i64 %477, 10
  %479 = add i64 %478, -2997936553942224717
  %sub78 = sub i64 %476, 10
  %conv79 = trunc i64 %479 to i8
  %wei.reload258 = load volatile i8*, i8** %wei.reg2mem
  store i8 %conv79, i8* %wei.reload258, align 1
  %wei.reload257 = load volatile i8*, i8** %wei.reg2mem
  %480 = load i8, i8* %wei.reload257, align 1
  %conv80 = sext i8 %480 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80)
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, 480984353
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 480984353
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 306245881, i32 1314534232
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 716087113, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = add i32 %496, 1825990805
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1825990805
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1246411345, i32 -1966494138
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 854145924, i32 -1966494138
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -430185874, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %537 = load i64, i64* %i.reload184, align 8
  %538 = add i64 %537, -615222982839299879
  %539 = add i64 %538, 1
  %540 = sub i64 %539, -615222982839299879
  %inc84 = add i64 %537, 1
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  store i64 %540, i64* %i.reload183, align 8
  store i32 -53011725, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ipalteredBB = alloca i64, align 8
  %opalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %lenthalteredBB = alloca i64, align 8
  %oplenthalteredBB = alloca i64, align 8
  %cachealteredBB = alloca i64, align 8
  %testalteredBB = alloca i64, align 8
  %modalteredBB = alloca i64, align 8
  %decalteredBB = alloca i64, align 8
  %numalteredBB = alloca [100 x i8], align 16
  %weialteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 9999, i64* %testalteredBB, align 8
  store i64 0, i64* %decalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %ipalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %opalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  store i64 %call4alteredBB, i64* %lenthalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 -1180267619, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %541 = load i64, i64* %i.reload182, align 8
  %num.reload245 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload245, i64 0, i64 %541
  %542 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %542 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -1228804643, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %dec.reload237 = load volatile i64*, i64** %dec.reg2mem
  %543 = load i64, i64* %dec.reload237, align 8
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %544 = load i64, i64* %i.reload181, align 8
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %544
  %545 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %545 to i64
  %_ = shl i64 10, %conv37alteredBB
  %_93 = shl i64 10, %conv37alteredBB
  %546 = sub i64 0, %conv37alteredBB
  %547 = sub i64 10, %546
  %add38alteredBB = add i64 10, %conv37alteredBB
  %548 = sub i64 0, 65
  %549 = add i64 %547, %548
  %_94 = sub i64 %547, 65
  %gen = mul i64 %549, 65
  %550 = sub i64 %547, -2885836060827778187
  %551 = sub i64 %550, 65
  %552 = add i64 %551, -2885836060827778187
  %sub39alteredBB = sub i64 %547, 65
  %ip.reload = load volatile i64*, i64** %ip.reg2mem
  %553 = load i64, i64* %ip.reload, align 8
  %lenth.reload = load volatile i64*, i64** %lenth.reg2mem
  %554 = load i64, i64* %lenth.reload, align 8
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %555 = load i64, i64* %i.reload180, align 8
  %556 = sub i64 0, %555
  %557 = add i64 %554, %556
  %_95 = sub i64 %554, %555
  %gen96 = mul i64 %557, %555
  %558 = sub i64 %554, 4046679582796785670
  %559 = sub i64 %558, %555
  %560 = add i64 %559, 4046679582796785670
  %_97 = sub i64 %554, %555
  %gen98 = mul i64 %560, %555
  %561 = sub i64 %554, -3656068211430594412
  %562 = sub i64 %561, %555
  %563 = add i64 %562, -3656068211430594412
  %sub40alteredBB = sub i64 %554, %555
  %_99 = shl i64 %563, 1
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %_100 = sub i64 %563, 1
  %gen101 = mul i64 %565, 1
  %_102 = shl i64 %563, 1
  %_103 = shl i64 %563, 1
  %_104 = shl i64 %563, 1
  %566 = sub i64 0, 1
  %567 = add i64 %563, %566
  %_105 = sub i64 %563, 1
  %gen106 = mul i64 %567, 1
  %568 = sub i64 %563, -673583356227240367
  %569 = sub i64 %568, 1
  %570 = add i64 %569, -673583356227240367
  %sub41alteredBB = sub i64 %563, 1
  %call42alteredBB = call i64 @poww(i64 %553, i64 %570)
  %571 = sub i64 0, %552
  %572 = add i64 0, %571
  %_107 = sub i64 0, %552
  %573 = sub i64 %572, 4945170180594613836
  %574 = add i64 %573, %call42alteredBB
  %575 = add i64 %574, 4945170180594613836
  %gen108 = add i64 %572, %call42alteredBB
  %mul43alteredBB = mul i64 %552, %call42alteredBB
  %576 = add i64 0, -5703545388056681244
  %577 = sub i64 %576, %543
  %578 = sub i64 %577, -5703545388056681244
  %_109 = sub i64 0, %543
  %579 = sub i64 0, %578
  %580 = sub i64 0, %mul43alteredBB
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %gen110 = add i64 %578, %mul43alteredBB
  %583 = add i64 0, 3819015733293521931
  %584 = sub i64 %583, %543
  %585 = sub i64 %584, 3819015733293521931
  %_111 = sub i64 0, %543
  %586 = add i64 %585, -2690924753656773423
  %587 = add i64 %586, %mul43alteredBB
  %588 = sub i64 %587, -2690924753656773423
  %gen112 = add i64 %585, %mul43alteredBB
  %589 = sub i64 0, 809985187756262521
  %590 = sub i64 %589, %543
  %591 = add i64 %590, 809985187756262521
  %_113 = sub i64 0, %543
  %592 = add i64 %591, 1357387754117672504
  %593 = add i64 %592, %mul43alteredBB
  %594 = sub i64 %593, 1357387754117672504
  %gen114 = add i64 %591, %mul43alteredBB
  %_115 = shl i64 %543, %mul43alteredBB
  %595 = sub i64 0, %mul43alteredBB
  %596 = sub i64 %543, %595
  %add44alteredBB = add i64 %543, %mul43alteredBB
  %dec.reload236 = load volatile i64*, i64** %dec.reg2mem
  store i64 %596, i64* %dec.reload236, align 8
  store i32 -943525338, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %oplenth.reload214 = load volatile i64*, i64** %oplenth.reg2mem
  store i64 1, i64* %oplenth.reload214, align 8
  store i32 1144129051, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %oplenth.reload213 = load volatile i64*, i64** %oplenth.reg2mem
  %597 = load i64, i64* %oplenth.reload213, align 8
  %_124 = shl i64 %597, -1
  %598 = add i64 0, 6875449957345014495
  %599 = sub i64 %598, %597
  %600 = sub i64 %599, 6875449957345014495
  %_125 = sub i64 0, %597
  %601 = sub i64 0, %600
  %602 = sub i64 0, -1
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %gen126 = add i64 %600, -1
  %605 = add i64 %597, -7770466009817328600
  %606 = sub i64 %605, -1
  %607 = sub i64 %606, -7770466009817328600
  %_127 = sub i64 %597, -1
  %gen128 = mul i64 %607, -1
  %608 = sub i64 0, -3991880949120875174
  %609 = sub i64 %608, %597
  %610 = add i64 %609, -3991880949120875174
  %_129 = sub i64 0, %597
  %611 = sub i64 %610, 4373775804387644864
  %612 = add i64 %611, -1
  %613 = add i64 %612, 4373775804387644864
  %gen130 = add i64 %610, -1
  %_131 = shl i64 %597, -1
  %614 = sub i64 0, %597
  %615 = add i64 0, %614
  %_132 = sub i64 0, %597
  %616 = add i64 %615, 6864425435625544119
  %617 = add i64 %616, -1
  %618 = sub i64 %617, 6864425435625544119
  %gen133 = add i64 %615, -1
  %619 = add i64 %597, -8451595798533941672
  %620 = sub i64 %619, -1
  %621 = sub i64 %620, -8451595798533941672
  %_134 = sub i64 %597, -1
  %gen135 = mul i64 %621, -1
  %_136 = shl i64 %597, -1
  %_137 = shl i64 %597, -1
  %622 = sub i64 %597, -2389822671863319208
  %623 = add i64 %622, -1
  %624 = add i64 %623, -2389822671863319208
  %dec58alteredBB = add i64 %597, -1
  %oplenth.reload212 = load volatile i64*, i64** %oplenth.reg2mem
  store i64 %624, i64* %oplenth.reload212, align 8
  %dec.reload = load volatile i64*, i64** %dec.reg2mem
  %625 = load i64, i64* %dec.reload, align 8
  %mod.reload = load volatile i64*, i64** %mod.reg2mem
  store i64 %625, i64* %mod.reload, align 8
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload179, align 8
  store i32 -1492884439, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %626 = load i64, i64* %i.reload, align 8
  %oplenth.reload = load volatile i64*, i64** %oplenth.reg2mem
  %627 = load i64, i64* %oplenth.reload, align 8
  %cmp60alteredBB = icmp ult i64 %626, %627
  store i32 1355134739, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %cache.reload224 = load volatile i64*, i64** %cache.reg2mem
  %628 = load i64, i64* %cache.reload224, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %628)
  store i32 -1700888495, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %cache.reload = load volatile i64*, i64** %cache.reg2mem
  %629 = load i64, i64* %cache.reload, align 8
  %630 = add i64 65, -8125030306947776871
  %631 = sub i64 %630, %629
  %632 = sub i64 %631, -8125030306947776871
  %_150 = sub i64 65, %629
  %gen151 = mul i64 %632, %629
  %633 = add i64 0, 3708081083805947218
  %634 = sub i64 %633, 65
  %635 = sub i64 %634, 3708081083805947218
  %_152 = sub i64 0, 65
  %636 = add i64 %635, 8544332102629226509
  %637 = add i64 %636, %629
  %638 = sub i64 %637, 8544332102629226509
  %gen153 = add i64 %635, %629
  %639 = add i64 65, 3147430816075105322
  %640 = sub i64 %639, %629
  %641 = sub i64 %640, 3147430816075105322
  %_154 = sub i64 65, %629
  %gen155 = mul i64 %641, %629
  %642 = sub i64 65, -4379994453822880549
  %643 = add i64 %642, %629
  %644 = add i64 %643, -4379994453822880549
  %add77alteredBB = add i64 65, %629
  %645 = add i64 0, 1107512419993126010
  %646 = sub i64 %645, %644
  %647 = sub i64 %646, 1107512419993126010
  %_156 = sub i64 0, %644
  %648 = sub i64 0, %647
  %649 = sub i64 0, 10
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %gen157 = add i64 %647, 10
  %652 = sub i64 %644, -5860675332671344947
  %653 = sub i64 %652, 10
  %654 = add i64 %653, -5860675332671344947
  %_158 = sub i64 %644, 10
  %gen159 = mul i64 %654, 10
  %655 = sub i64 0, 4254120414042721912
  %656 = sub i64 %655, %644
  %657 = add i64 %656, 4254120414042721912
  %_160 = sub i64 0, %644
  %658 = sub i64 0, 10
  %659 = sub i64 %657, %658
  %gen161 = add i64 %657, 10
  %660 = sub i64 %644, 8193124486101943045
  %661 = sub i64 %660, 10
  %662 = add i64 %661, 8193124486101943045
  %sub78alteredBB = sub i64 %644, 10
  %conv79alteredBB = trunc i64 %662 to i8
  %wei.reload256 = load volatile i8*, i8** %wei.reg2mem
  store i8 %conv79alteredBB, i8* %wei.reload256, align 1
  %wei.reload = load volatile i8*, i8** %wei.reg2mem
  %663 = load i8, i8* %wei.reload, align 1
  %conv80alteredBB = sext i8 %663 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 2063471189, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1246411345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2167, %originalBB165, %if.end82, %originalBBpart2163, %originalBB149, %if.else76, %originalBBpart2147, %originalBB145, %if.then74, %for.body62, %originalBBpart2143, %originalBB141, %for.cond59, %originalBBpart2139, %originalBB123, %for.end57, %for.inc55, %for.body52, %for.cond49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %if.end45, %originalBBpart2117, %originalBB92, %if.else, %if.then28, %land.lhs.true23, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
