; ModuleID = 'source-C-CXX/6/1292.c'
source_filename = "source-C-CXX/6/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32 %i, i8* %a, i8* %b) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 852833559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 852833559, label %for.cond
    i32 -368800595, label %for.body
    i32 -1858528736, label %originalBB
    i32 -431581321, label %originalBBpart2
    i32 -1533694449, label %if.then
    i32 -1934314159, label %if.end
    i32 1233271179, label %for.inc
    i32 1346809378, label %for.end
    i32 1106244752, label %if.then16
    i32 -2040633240, label %if.else
    i32 1146447687, label %originalBB17
    i32 -469511243, label %originalBBpart219
    i32 1856138532, label %return
    i32 -1387477194, label %originalBBalteredBB
    i32 1839294979, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %b.addr, align 8
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -368800595, i32 1346809378
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
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
  %17 = select i1 %15, i32 -1858528736, i32 -1387477194
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %18, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %21 = load i8*, i8** %b.addr, align 8
  %22 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %21, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -431581321, i32 -1387477194
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -1533694449, i32 -1934314159
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1346809378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233271179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i.addr, align 4
  %52 = add i32 %51, 1831150366
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1831150366
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i.addr, align 4
  %55 = load i32, i32* %k, align 4
  %56 = add i32 %55, -1072720073
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1072720073
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %k, align 4
  store i32 852833559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i8*, i8** %b.addr, align 8
  %60 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %59, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %61 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %62 = select i1 %cmp14, i32 1106244752, i32 -2040633240
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1856138532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1295792151
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1295792151
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1146447687, i32 1839294979
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 597469410
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 597469410
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -469511243, i32 1839294979
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1856138532, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %i.addr, align 4
  %idxprom2alteredBB = sext i32 %95 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %94, i64 %idxprom2alteredBB
  %96 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %96 to i32
  %97 = load i8*, i8** %b.addr, align 8
  %98 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %98 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %97, i64 %idxprom5alteredBB
  %99 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %99 to i32
  %cmp8alteredBB = icmp ne i32 %conv4alteredBB, %conv7alteredBB
  store i32 -1858528736, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1146447687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %subs = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -515261661, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -515261661, label %for.cond
    i32 -1156194956, label %land.rhs
    i32 -1309196581, label %land.end
    i32 961339937, label %for.body
    i32 756861854, label %if.then
    i32 -1836644023, label %originalBB
    i32 -2057561445, label %originalBBpart2
    i32 -417909304, label %if.end
    i32 1581002066, label %originalBB38
    i32 625235184, label %originalBBpart240
    i32 1632487622, label %for.inc
    i32 -150152108, label %originalBB42
    i32 687559471, label %originalBBpart254
    i32 -1579502860, label %for.end
    i32 -527913373, label %if.then19
    i32 403882760, label %for.cond20
    i32 1575802971, label %originalBB56
    i32 -568429437, label %originalBBpart258
    i32 1345981682, label %for.body26
    i32 -498870197, label %originalBB60
    i32 2028923113, label %originalBBpart262
    i32 1262523712, label %for.inc31
    i32 432955189, label %for.end34
    i32 1445487790, label %if.end35
    i32 126028571, label %originalBBalteredBB
    i32 1259306621, label %originalBB38alteredBB
    i32 424361635, label %originalBB42alteredBB
    i32 892314589, label %originalBB56alteredBB
    i32 1636501791, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1156194956, i32 -1309196581
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i32 -1309196581, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 961339937, i32 -1579502860
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i64 0, i64 0
  %7 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %8 = select i1 %cmp12, i32 756861854, i32 -417909304
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1592307506
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1592307506
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1836644023, i32 126028571
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call16 = call i32 @cmp(i32 %24, i8* %arraydecay14, i8* %arraydecay15)
  store i32 %call16, i32* %n, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 328673131
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 328673131
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2057561445, i32 126028571
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -417909304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1375257664
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1375257664
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1581002066, i32 1259306621
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2035151008
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2035151008
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 625235184, i32 1259306621
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1632487622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -150152108, i32 424361635
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 687559471, i32 424361635
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -515261661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %127, 1
  %128 = select i1 %cmp17, i32 -527913373, i32 1445487790
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 318989188
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 318989188
  %sub = sub nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 403882760, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 1575802971, i32 892314589
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom21
  %160 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %160 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1658211490
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1658211490
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -568429437, i32 892314589
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %188 = select i1 %cmp24.reload, i32 1345981682, i32 432955189
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -2026317871
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2026317871
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -498870197, i32 1636501791
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom27
  %217 = load i8, i8* %arrayidx28, align 1
  %218 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom29
  store i8 %217, i8* %arrayidx30, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1375379470
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1375379470
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2028923113, i32 1636501791
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1262523712, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc32 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc33 = add nsw i32 %237, 1
  store i32 %241, i32* %k, align 4
  store i32 403882760, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1445487790, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %242 = load i32, i32* %retval, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %arraydecay14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subs, i32 0, i32 0
  %call16alteredBB = call i32 @cmp(i32 %243, i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB)
  store i32 %call16alteredBB, i32* %n, align 4
  store i32 -1836644023, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1581002066, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1309690549
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1309690549
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = add i32 %244, 128223310
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 128223310
  %_43 = sub i32 %244, 1
  %gen44 = mul i32 %250, 1
  %251 = sub i32 %244, 886920951
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 886920951
  %_45 = sub i32 %244, 1
  %gen46 = mul i32 %253, 1
  %254 = add i32 %244, -1439474613
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1439474613
  %_47 = sub i32 %244, 1
  %gen48 = mul i32 %256, 1
  %_49 = shl i32 %244, 1
  %257 = sub i32 0, 1
  %258 = add i32 %244, %257
  %_50 = sub i32 %244, 1
  %gen51 = mul i32 %258, 1
  %_52 = shl i32 %244, 1
  %259 = sub i32 %244, 1964040816
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1964040816
  %incalteredBB = add nsw i32 %244, 1
  store i32 %261, i32* %i, align 4
  store i32 -150152108, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %262 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom21alteredBB
  %263 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %263 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 1575802971, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %264 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom27alteredBB
  %265 = load i8, i8* %arrayidx28alteredBB, align 1
  %266 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %266 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  store i8 %265, i8* %arrayidx30alteredBB, align 1
  store i32 -498870197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end34, %for.inc31, %originalBBpart262, %originalBB60, %for.body26, %originalBBpart258, %originalBB56, %for.cond20, %if.then19, %for.end, %originalBBpart254, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
