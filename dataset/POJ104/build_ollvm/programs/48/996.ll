; ModuleID = 'source-C-CXX/48/996.c'
source_filename = "source-C-CXX/48/996.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %s1 = alloca [502 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1845589609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1845589609, label %for.cond
    i32 344719010, label %for.body
    i32 -1110432378, label %for.inc
    i32 -1804390872, label %for.end
    i32 -202601087, label %for.cond5
    i32 -299319525, label %originalBB
    i32 -309564263, label %originalBBpart2
    i32 181495077, label %for.body8
    i32 -479843926, label %if.then
    i32 1641739595, label %if.else
    i32 -1264525571, label %if.end
    i32 -1941171331, label %for.inc18
    i32 987290057, label %originalBB26
    i32 -955857092, label %originalBBpart228
    i32 -362508504, label %for.end20
    i32 597875476, label %if.then23
    i32 -2045866151, label %if.end25
    i32 1554705685, label %originalBBalteredBB
    i32 1347029279, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 344719010, i32 -1804390872
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = load i32, i32* %m.addr, align 4
  %8 = add i32 %7, -493014048
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -493014048
  %sub = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, -1157934161
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -1157934161
  %sub2 = sub nsw i32 %10, %11
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom3
  store i8 %6, i8* %arrayidx4, align 1
  store i32 -1110432378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %i, align 4
  store i32 -1845589609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -202601087, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 93532189
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 93532189
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -299319525, i32 1554705685
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp slt i32 %45, %46
  store i1 %cmp6, i1* %cmp6.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -558475640
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -558475640
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -309564263, i32 1554705685
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 181495077, i32 -362508504
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %65 = load i8*, i8** %s.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %65, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %68 = select i1 %cmp15, i32 -479843926, i32 1641739595
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc17 = add nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  store i32 -1264525571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -362508504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1941171331, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1209101314
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1209101314
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 987290057, i32 1347029279
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc19 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 122158851
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 122158851
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -955857092, i32 1347029279
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -202601087, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %m.addr, align 4
  %cmp21 = icmp eq i32 %117, %118
  %119 = select i1 %cmp21, i32 597875476, i32 -2045866151
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %120 = load i8*, i8** %s.addr, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %120)
  store i32 -2045866151, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp slt i32 %121, %122
  store i32 -299319525, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc19alteredBB = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 987290057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart228, %originalBB26, %for.inc18, %if.end, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [502 x i8]*
  %s.reg2mem = alloca [502 x i8]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2034774965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2034774965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1830435274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1830435274, label %first
    i32 1104069844, label %originalBB
    i32 -2021302306, label %originalBBpart2
    i32 -1466309330, label %for.cond
    i32 -748920858, label %originalBB23
    i32 1887621021, label %originalBBpart225
    i32 392445922, label %for.body
    i32 1491093108, label %originalBB27
    i32 1403359745, label %originalBBpart229
    i32 1490583654, label %for.cond4
    i32 -557361870, label %for.body7
    i32 392339325, label %originalBB31
    i32 1108572833, label %originalBBpart233
    i32 -2061351, label %for.cond8
    i32 1943610017, label %for.body11
    i32 -202911593, label %originalBB35
    i32 -1922288558, label %originalBBpart241
    i32 -975410420, label %for.inc
    i32 1740969483, label %for.end
    i32 2024775737, label %for.inc17
    i32 121369788, label %for.end19
    i32 -481055111, label %originalBB43
    i32 1155924718, label %originalBBpart245
    i32 897867977, label %for.inc20
    i32 -1335250416, label %for.end22
    i32 -1200756301, label %originalBBalteredBB
    i32 1351183540, label %originalBB23alteredBB
    i32 906005653, label %originalBB27alteredBB
    i32 -2147096346, label %originalBB31alteredBB
    i32 -2082468139, label %originalBB35alteredBB
    i32 -804908675, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 1104069844, i32 -1200756301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [502 x i8], align 16
  store [502 x i8]* %s, [502 x i8]** %s.reg2mem
  %str = alloca [502 x i8], align 16
  store [502 x i8]* %str, [502 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload52 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload52, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload51 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload51, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload58, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload66, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 91769089
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 91769089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2021302306, i32 -1200756301
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466309330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -815983449
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -815983449
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -748920858, i32 1351183540
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload65, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1914246089
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1914246089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1887621021, i32 1351183540
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 392445922, i32 -1335250416
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1032506783
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1032506783
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1491093108, i32 906005653
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -758424665
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -758424665
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1403359745, i32 906005653
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1490583654, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload71, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload56, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload64, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  %cmp5 = icmp sle i32 %129, %133
  %134 = select i1 %cmp5, i32 -557361870, i32 121369788
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -925244118
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -925244118
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 392339325, i32 -2147096346
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload80, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1553572084
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1553572084
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1108572833, i32 -2147096346
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2061351, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload79, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload63, align 4
  %cmp9 = icmp slt i32 %177, %178
  %179 = select i1 %cmp9, i32 1943610017, i32 1740969483
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 807780563
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 807780563
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -202911593, i32 -2082468139
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload70, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload78, align 4
  %197 = sub i32 %195, 298949643
  %198 = add i32 %197, %196
  %199 = add i32 %198, 298949643
  %add = add nsw i32 %195, %196
  %idxprom = sext i32 %199 to i64
  %s.reload50 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload50, i64 0, i64 %idxprom
  %200 = load i8, i8* %arrayidx, align 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload77, align 4
  %idxprom12 = sext i32 %201 to i64
  %str.reload55 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload55, i64 0, i64 %idxprom12
  store i8 %200, i8* %arrayidx13, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 940468843
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 940468843
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1922288558, i32 -2082468139
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -975410420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload76, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload75, align 4
  store i32 -2061351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload62, align 4
  %idxprom14 = sext i32 %234 to i64
  %str.reload54 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload54, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %str.reload53 = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload53, i32 0, i32 0
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload61, align 4
  call void @f(i8* %arraydecay16, i32 %235)
  store i32 2024775737, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload69, align 4
  %237 = add i32 %236, -1695234744
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1695234744
  %inc18 = add nsw i32 %236, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload68, align 4
  store i32 1490583654, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -481055111, i32 -804908675
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 792832852
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 792832852
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1155924718, i32 -804908675
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 897867977, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload60, align 4
  %294 = add i32 %293, 1365741601
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1365741601
  %inc21 = add nsw i32 %293, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload59, align 4
  store i32 -1466309330, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [502 x i8], align 16
  %stralteredBB = alloca [502 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1104069844, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %297, %298
  store i32 -748920858, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 1491093108, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  store i32 392339325, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload73, align 4
  %301 = sub i32 0, %299
  %302 = add i32 0, %301
  %_ = sub i32 0, %299
  %303 = sub i32 0, %300
  %304 = sub i32 %302, %303
  %gen = add i32 %302, %300
  %_36 = shl i32 %299, %300
  %_37 = shl i32 %299, %300
  %305 = sub i32 0, -1641156424
  %306 = sub i32 %305, %299
  %307 = add i32 %306, -1641156424
  %_38 = sub i32 0, %299
  %308 = sub i32 0, %300
  %309 = sub i32 %307, %308
  %gen39 = add i32 %307, %300
  %310 = sub i32 0, %299
  %311 = sub i32 0, %300
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %addalteredBB = add nsw i32 %299, %300
  %idxpromalteredBB = sext i32 %313 to i64
  %s.reload = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %str.reload = load volatile [502 x i8]*, [502 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %str.reload, i64 0, i64 %idxprom12alteredBB
  store i8 %314, i8* %arrayidx13alteredBB, align 1
  store i32 -202911593, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -481055111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart245, %originalBB43, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart241, %originalBB35, %for.body11, %for.cond8, %originalBBpart233, %originalBB31, %for.body7, %for.cond4, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
