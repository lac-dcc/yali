; ModuleID = 'source-C-CXX/18/2185.c'
source_filename = "source-C-CXX/18/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %p, i8* %a, i32 %l) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1107693973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1107693973, label %for.cond
    i32 977823868, label %for.body
    i32 1420032440, label %if.then
    i32 1222058793, label %if.end
    i32 -763119869, label %originalBB
    i32 575702770, label %originalBBpart2
    i32 -428203660, label %for.inc
    i32 2034179355, label %for.end
    i32 1263580061, label %return
    i32 -754617790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 977823868, i32 2034179355
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %8 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  %9 = select i1 %cmp2, i32 1420032440, i32 1222058793
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1263580061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1244285082
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1244285082
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -763119869, i32 -754617790
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -85545461
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -85545461
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 575702770, i32 -754617790
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -428203660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 1107693973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1263580061, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -763119869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %conv15.reg2mem = alloca i32
  %conv13.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %r = alloca [200 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lb, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %1 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %switchVar = alloca i32
  store i32 -168867750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -168867750, label %first
    i32 -1760711007, label %if.then
    i32 -1980774419, label %originalBB
    i32 -886208403, label %originalBBpart2
    i32 1790113472, label %land.lhs.true
    i32 714229057, label %originalBB117
    i32 398953314, label %originalBBpart2127
    i32 -1220741607, label %if.then26
    i32 481596501, label %for.cond
    i32 1592834502, label %for.body
    i32 -776071522, label %for.inc
    i32 -2022201703, label %for.end
    i32 1613869876, label %if.else
    i32 495596125, label %originalBB129
    i32 -1141758023, label %originalBBpart2136
    i32 -820898570, label %if.end
    i32 1871228866, label %originalBB138
    i32 13214580, label %originalBBpart2140
    i32 656363680, label %if.else39
    i32 1526703744, label %originalBB142
    i32 -73576603, label %originalBBpart2154
    i32 -1956538130, label %if.end44
    i32 -398629848, label %for.cond45
    i32 -434441330, label %for.body48
    i32 235781908, label %if.then56
    i32 -644203455, label %land.lhs.true63
    i32 -2052102709, label %land.lhs.true69
    i32 -1926177334, label %lor.lhs.false
    i32 -1930946221, label %if.then82
    i32 135257278, label %for.cond83
    i32 -1120687695, label %for.body86
    i32 -151726317, label %for.inc92
    i32 672945154, label %for.end94
    i32 -514909065, label %if.else97
    i32 -524307659, label %originalBB156
    i32 594970284, label %originalBBpart2162
    i32 -1947909792, label %if.else103
    i32 -491607703, label %originalBB164
    i32 1599195165, label %originalBBpart2168
    i32 -328883186, label %if.end109
    i32 -119492821, label %for.inc110
    i32 623457460, label %originalBB170
    i32 1161927468, label %originalBBpart2183
    i32 886564614, label %for.end112
    i32 -904672420, label %originalBB185
    i32 -279200562, label %originalBBpart2187
    i32 -791073731, label %originalBBalteredBB
    i32 -476554340, label %originalBB117alteredBB
    i32 -1663121716, label %originalBB129alteredBB
    i32 317520035, label %originalBB138alteredBB
    i32 1033852803, label %originalBB142alteredBB
    i32 -1398266917, label %originalBB156alteredBB
    i32 1385423068, label %originalBB164alteredBB
    i32 -493427666, label %originalBB170alteredBB
    i32 1884963914, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv13.reload = load volatile i32, i32* %conv13.reg2mem
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  %cmp = icmp eq i32 %conv13.reload, %conv15.reload
  %2 = select i1 %cmp, i32 -1760711007, i32 656363680
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1980774419, i32 -791073731
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %17 = load i32, i32* %la, align 4
  %call19 = call i32 @check(i8* %arrayidx17, i8* %arraydecay18, i32 %17)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -886208403, i32 -791073731
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %32 = select i1 %cmp20.reload, i32 1790113472, i32 1613869876
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -734036672
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -734036672
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 714229057, i32 -476554340
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %la, align 4
  %50 = add i32 %48, 284608143
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 284608143
  %add = add nsw i32 %48, %49
  %idxprom = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 398953314, i32 -476554340
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %80 = select i1 %cmp24.reload, i32 -1220741607, i32 1613869876
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 481596501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %lb, align 4
  %cmp27 = icmp slt i32 %81, %82
  %83 = select i1 %cmp27, i32 1592834502, i32 -2022201703
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %86 = load i32, i32* %count, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom31
  store i8 %85, i8* %arrayidx32, align 1
  %87 = load i32, i32* %count, align 4
  %88 = add i32 %87, 266609839
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 266609839
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %count, align 4
  store i32 -776071522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc33 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 481596501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %la, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add34 = add nsw i32 %96, %97
  store i32 %101, i32* %p, align 4
  store i32 -820898570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -368015262
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -368015262
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
  %128 = select i1 %126, i32 495596125, i32 -1663121716
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %129 = load i8, i8* %arrayidx35, align 16
  %130 = load i32, i32* %count, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom36
  store i8 %129, i8* %arrayidx37, align 1
  %131 = load i32, i32* %count, align 4
  %132 = sub i32 %131, 791906604
  %133 = add i32 %132, 1
  %134 = add i32 %133, 791906604
  %inc38 = add nsw i32 %131, 1
  store i32 %134, i32* %count, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -925365759
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -925365759
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1141758023, i32 -1663121716
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -820898570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1011188172
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1011188172
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1871228866, i32 317520035
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 13214580, i32 317520035
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1956538130, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 2117642766
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2117642766
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
  %205 = select i1 %203, i32 1526703744, i32 1033852803
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %206 = load i8, i8* %arrayidx40, align 16
  %207 = load i32, i32* %count, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom41
  store i8 %206, i8* %arrayidx42, align 1
  %208 = load i32, i32* %count, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc43 = add nsw i32 %208, 1
  store i32 %212, i32* %count, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 7332865
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 7332865
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -73576603, i32 1033852803
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1956538130, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  store i32 %228, i32* %i, align 4
  store i32 -398629848, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %ls, align 4
  %cmp46 = icmp slt i32 %229, %230
  %231 = select i1 %cmp46, i32 -434441330, i32 886564614
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %232 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %232 to i32
  %233 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom51
  %234 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %234 to i32
  %cmp54 = icmp eq i32 %conv50, %conv53
  %235 = select i1 %cmp54, i32 235781908, i32 -1947909792
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %236 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %237 = load i32, i32* %la, align 4
  %call60 = call i32 @check(i8* %arrayidx58, i8* %arraydecay59, i32 %237)
  %cmp61 = icmp eq i32 %call60, 1
  %238 = select i1 %cmp61, i32 -644203455, i32 -514909065
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 366233896
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 366233896
  %sub = sub nsw i32 %239, 1
  %idxprom64 = sext i32 %242 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom64
  %243 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %243 to i32
  %cmp67 = icmp eq i32 %conv66, 32
  %244 = select i1 %cmp67, i32 -2052102709, i32 -514909065
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %la, align 4
  %247 = add i32 %245, -1314137187
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -1314137187
  %add70 = add nsw i32 %245, %246
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom71
  %250 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %250 to i32
  %cmp74 = icmp eq i32 %conv73, 32
  %251 = select i1 %cmp74, i32 -1930946221, i32 -1926177334
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %la, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %add76 = add nsw i32 %252, %253
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom77
  %256 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %256 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  %257 = select i1 %cmp80, i32 -1930946221, i32 -514909065
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 135257278, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %lb, align 4
  %cmp84 = icmp slt i32 %258, %259
  %260 = select i1 %cmp84, i32 -1120687695, i32 672945154
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %261 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom87
  %262 = load i8, i8* %arrayidx88, align 1
  %263 = load i32, i32* %count, align 4
  %idxprom89 = sext i32 %263 to i64
  %arrayidx90 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom89
  store i8 %262, i8* %arrayidx90, align 1
  %264 = load i32, i32* %count, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc91 = add nsw i32 %264, 1
  store i32 %268, i32* %count, align 4
  store i32 -151726317, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc93 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  store i32 135257278, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %la, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add95 = add nsw i32 %272, %273
  %278 = add i32 %277, -1473538479
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1473538479
  %sub96 = sub nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -119492821, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1690112057
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1690112057
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -524307659, i32 -1398266917
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %308 to i64
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom98
  %309 = load i8, i8* %arrayidx99, align 1
  %310 = load i32, i32* %count, align 4
  %idxprom100 = sext i32 %310 to i64
  %arrayidx101 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom100
  store i8 %309, i8* %arrayidx101, align 1
  %311 = load i32, i32* %count, align 4
  %312 = add i32 %311, 260281629
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 260281629
  %inc102 = add nsw i32 %311, 1
  store i32 %314, i32* %count, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 594970284, i32 -1398266917
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -119492821, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -491607703, i32 1385423068
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %343 to i64
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom104
  %344 = load i8, i8* %arrayidx105, align 1
  %345 = load i32, i32* %count, align 4
  %idxprom106 = sext i32 %345 to i64
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom106
  store i8 %344, i8* %arrayidx107, align 1
  %346 = load i32, i32* %count, align 4
  %347 = sub i32 %346, 1196109549
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1196109549
  %inc108 = add nsw i32 %346, 1
  store i32 %349, i32* %count, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1599195165, i32 1385423068
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -328883186, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -119492821, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 623457460, i32 -493427666
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc111 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1929286454
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1929286454
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1161927468, i32 -493427666
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -398629848, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1992965932
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1992965932
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -904672420, i32 1884963914
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %411 = load i32, i32* %count, align 4
  %idxprom113 = sext i32 %411 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %arraydecay115 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay115)
  %412 = load i32, i32* %retval, align 4
  store i32 %412, i32* %.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 755582992
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 755582992
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -279200562, i32 1884963914
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %440 = load i32, i32* %la, align 4
  %call19alteredBB = call i32 @check(i8* %arrayidx17alteredBB, i8* %arraydecay18alteredBB, i32 %440)
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 1
  store i32 -1980774419, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %la, align 4
  %443 = sub i32 %441, -1993487349
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1993487349
  %_ = sub i32 %441, %442
  %gen = mul i32 %445, %442
  %446 = add i32 0, -576050525
  %447 = sub i32 %446, %441
  %448 = sub i32 %447, -576050525
  %_118 = sub i32 0, %441
  %449 = sub i32 %448, 548167856
  %450 = add i32 %449, %442
  %451 = add i32 %450, 548167856
  %gen119 = add i32 %448, %442
  %452 = sub i32 0, 844994269
  %453 = sub i32 %452, %441
  %454 = add i32 %453, 844994269
  %_120 = sub i32 0, %441
  %455 = sub i32 %454, -1753855419
  %456 = add i32 %455, %442
  %457 = add i32 %456, -1753855419
  %gen121 = add i32 %454, %442
  %458 = sub i32 0, 4820363
  %459 = sub i32 %458, %441
  %460 = add i32 %459, 4820363
  %_122 = sub i32 0, %441
  %461 = sub i32 0, %442
  %462 = sub i32 %460, %461
  %gen123 = add i32 %460, %442
  %463 = add i32 0, 1707231666
  %464 = sub i32 %463, %441
  %465 = sub i32 %464, 1707231666
  %_124 = sub i32 0, %441
  %466 = sub i32 %465, -1317297833
  %467 = add i32 %466, %442
  %468 = add i32 %467, -1317297833
  %gen125 = add i32 %465, %442
  %469 = sub i32 0, %442
  %470 = sub i32 %441, %469
  %addalteredBB = add nsw i32 %441, %442
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %471 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %471 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 714229057, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %472 = load i8, i8* %arrayidx35alteredBB, align 16
  %473 = load i32, i32* %count, align 4
  %idxprom36alteredBB = sext i32 %473 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom36alteredBB
  store i8 %472, i8* %arrayidx37alteredBB, align 1
  %474 = load i32, i32* %count, align 4
  %_130 = shl i32 %474, 1
  %_131 = shl i32 %474, 1
  %_132 = shl i32 %474, 1
  %_133 = shl i32 %474, 1
  %_134 = shl i32 %474, 1
  %475 = sub i32 %474, 325482513
  %476 = add i32 %475, 1
  %477 = add i32 %476, 325482513
  %inc38alteredBB = add nsw i32 %474, 1
  store i32 %477, i32* %count, align 4
  store i32 495596125, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1871228866, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %478 = load i8, i8* %arrayidx40alteredBB, align 16
  %479 = load i32, i32* %count, align 4
  %idxprom41alteredBB = sext i32 %479 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom41alteredBB
  store i8 %478, i8* %arrayidx42alteredBB, align 1
  %480 = load i32, i32* %count, align 4
  %_143 = shl i32 %480, 1
  %_144 = shl i32 %480, 1
  %481 = add i32 0, -1279860727
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, -1279860727
  %_145 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen146 = add i32 %483, 1
  %_147 = shl i32 %480, 1
  %488 = sub i32 %480, -19166097
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -19166097
  %_148 = sub i32 %480, 1
  %gen149 = mul i32 %490, 1
  %_150 = shl i32 %480, 1
  %_151 = shl i32 %480, 1
  %_152 = shl i32 %480, 1
  %491 = sub i32 0, %480
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc43alteredBB = add nsw i32 %480, 1
  store i32 %494, i32* %count, align 4
  store i32 1526703744, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %495 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom98alteredBB
  %496 = load i8, i8* %arrayidx99alteredBB, align 1
  %497 = load i32, i32* %count, align 4
  %idxprom100alteredBB = sext i32 %497 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom100alteredBB
  store i8 %496, i8* %arrayidx101alteredBB, align 1
  %498 = load i32, i32* %count, align 4
  %499 = add i32 %498, 1240783397
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1240783397
  %_157 = sub i32 %498, 1
  %gen158 = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_159 = sub i32 0, %498
  %504 = sub i32 %503, 1563778067
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1563778067
  %gen160 = add i32 %503, 1
  %507 = sub i32 0, %498
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc102alteredBB = add nsw i32 %498, 1
  store i32 %510, i32* %count, align 4
  store i32 -524307659, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %511 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom104alteredBB
  %512 = load i8, i8* %arrayidx105alteredBB, align 1
  %513 = load i32, i32* %count, align 4
  %idxprom106alteredBB = sext i32 %513 to i64
  %arrayidx107alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom106alteredBB
  store i8 %512, i8* %arrayidx107alteredBB, align 1
  %514 = load i32, i32* %count, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_165 = sub i32 0, %514
  %517 = sub i32 %516, -1295423609
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1295423609
  %gen166 = add i32 %516, 1
  %520 = add i32 %514, 2141373737
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2141373737
  %inc108alteredBB = add nsw i32 %514, 1
  store i32 %522, i32* %count, align 4
  store i32 -491607703, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, -326658770
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -326658770
  %_171 = sub i32 %523, 1
  %gen172 = mul i32 %526, 1
  %527 = sub i32 0, -1113606402
  %528 = sub i32 %527, %523
  %529 = add i32 %528, -1113606402
  %_173 = sub i32 0, %523
  %530 = add i32 %529, 2127046514
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 2127046514
  %gen174 = add i32 %529, 1
  %_175 = shl i32 %523, 1
  %_176 = shl i32 %523, 1
  %533 = sub i32 0, 2060849686
  %534 = sub i32 %533, %523
  %535 = add i32 %534, 2060849686
  %_177 = sub i32 0, %523
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen178 = add i32 %535, 1
  %538 = sub i32 %523, -1460560295
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1460560295
  %_179 = sub i32 %523, 1
  %gen180 = mul i32 %540, 1
  %_181 = shl i32 %523, 1
  %541 = sub i32 %523, 808041019
  %542 = add i32 %541, 1
  %543 = add i32 %542, 808041019
  %inc111alteredBB = add nsw i32 %523, 1
  store i32 %543, i32* %i, align 4
  store i32 623457460, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %count, align 4
  %idxprom113alteredBB = sext i32 %544 to i64
  %arrayidx114alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i64 0, i64 %idxprom113alteredBB
  store i8 0, i8* %arrayidx114alteredBB, align 1
  %arraydecay115alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay115alteredBB)
  %545 = load i32, i32* %retval, align 4
  store i32 -904672420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB185, %for.end112, %originalBBpart2183, %originalBB170, %for.inc110, %if.end109, %originalBBpart2168, %originalBB164, %if.else103, %originalBBpart2162, %originalBB156, %if.else97, %for.end94, %for.inc92, %for.body86, %for.cond83, %if.then82, %lor.lhs.false, %land.lhs.true69, %land.lhs.true63, %if.then56, %for.body48, %for.cond45, %if.end44, %originalBBpart2154, %originalBB142, %if.else39, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB129, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then26, %originalBBpart2127, %originalBB117, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
