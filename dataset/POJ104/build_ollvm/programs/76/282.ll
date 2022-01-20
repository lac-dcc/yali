; ModuleID = 'source-C-CXX/76/282.c'
source_filename = "source-C-CXX/76/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i8 0, align 1
@y = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %line = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %line, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %line, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* @x, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038582598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1038582598, label %for.cond
    i32 1966509046, label %for.body
    i32 -714335660, label %if.then
    i32 1169296336, label %if.end
    i32 -1326161104, label %for.inc
    i32 525015548, label %originalBB
    i32 -917480456, label %originalBBpart2
    i32 340262348, label %for.end
    i32 -1641954299, label %originalBB23
    i32 -398357197, label %originalBBpart225
    i32 1799614581, label %originalBBalteredBB
    i32 -299583176, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %line, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %2 = sub i64 %call2, -8446568370854624719
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -8446568370854624719
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 1966509046, i32 340262348
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %line, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %8 = load i8, i8* @x, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %9 = select i1 %cmp7, i32 -714335660, i32 1169296336
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %line, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  store i8 %11, i8* @y, align 1
  store i32 340262348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326161104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 505751724
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 505751724
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 525015548, i32 1799614581
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 1551225867
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1551225867
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1797745240
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1797745240
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -917480456, i32 1799614581
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038582598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1641954299, i32 -299583176
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %line, i32 0, i32 0
  call void @result(i8* %arraydecay11)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 1142178841
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1142178841
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -398357197, i32 -299583176
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %_ = sub i32 %99, 1
  %gen = mul i32 %101, 1
  %102 = add i32 %99, 290551386
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 290551386
  %_12 = sub i32 %99, 1
  %gen13 = mul i32 %104, 1
  %105 = sub i32 0, 1059425041
  %106 = sub i32 %105, %99
  %107 = add i32 %106, 1059425041
  %_14 = sub i32 0, %99
  %108 = add i32 %107, 1497041745
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1497041745
  %gen15 = add i32 %107, 1
  %111 = add i32 %99, -1282774949
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1282774949
  %_16 = sub i32 %99, 1
  %gen17 = mul i32 %113, 1
  %114 = sub i32 0, %99
  %115 = add i32 0, %114
  %_18 = sub i32 0, %99
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen19 = add i32 %115, 1
  %120 = sub i32 0, 1
  %121 = add i32 %99, %120
  %_20 = sub i32 %99, 1
  %gen21 = mul i32 %121, 1
  %_22 = shl i32 %99, 1
  %122 = add i32 %99, -785457482
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -785457482
  %incalteredBB = add nsw i32 %99, 1
  store i32 %124, i32* %i, align 4
  store i32 525015548, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line, i32 0, i32 0
  call void @result(i8* %arraydecay11alteredBB)
  store i32 -1641954299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @result(i8* %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 83317463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 83317463, label %first
    i32 -1024482934, label %land.lhs.true
    i32 -1540688245, label %originalBB
    i32 1350499802, label %originalBBpart2
    i32 -1564146929, label %if.then
    i32 -709336636, label %for.cond
    i32 296542101, label %for.body
    i32 820050374, label %if.then16
    i32 72729072, label %for.cond18
    i32 -1111446204, label %for.body21
    i32 -391257646, label %if.then28
    i32 906521231, label %if.else
    i32 649737330, label %if.then35
    i32 -515655822, label %if.end
    i32 804336944, label %if.end42
    i32 -84270758, label %originalBB63
    i32 1573440154, label %originalBBpart265
    i32 872516617, label %for.inc
    i32 1498877934, label %for.end
    i32 109382910, label %if.end43
    i32 230893489, label %for.inc44
    i32 -1350430401, label %originalBB67
    i32 535776170, label %originalBBpart271
    i32 1037429246, label %for.end45
    i32 1251254857, label %originalBB73
    i32 -1301295813, label %originalBBpart275
    i32 2104490492, label %if.end46
    i32 -556290364, label %originalBBalteredBB
    i32 -1846225793, label %originalBB63alteredBB
    i32 2032942007, label %originalBB67alteredBB
    i32 1355996698, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 46
  %2 = select i1 %cmp, i32 -1024482934, i32 2104490492
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -176459937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -176459937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1540688245, i32 -556290364
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %31) #3
  %32 = sub i64 0, 1
  %33 = add i64 %call, %32
  %sub = sub i64 %call, 1
  %arrayidx2 = getelementptr inbounds i8, i8* %30, i64 %33
  %34 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp ne i32 %conv3, 46
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1350499802, i32 -556290364
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1564146929, i32 2104490492
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -709336636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %conv6 = sext i32 %50 to i64
  %51 = load i8*, i8** %a.addr, align 8
  %call7 = call i64 @strlen(i8* %51) #3
  %52 = add i64 %call7, 2599265831685999594
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 2599265831685999594
  %sub8 = sub i64 %call7, 1
  %cmp9 = icmp ule i64 %conv6, %54
  %55 = select i1 %cmp9, i32 296542101, i32 1037429246
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %58 to i32
  %59 = load i8, i8* @y, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %60 = select i1 %cmp14, i32 820050374, i32 109382910
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub17 = sub nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 72729072, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %64, 0
  %65 = select i1 %cmp19, i32 -1111446204, i32 1498877934
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %66, i64 %idxprom22
  %68 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %68 to i32
  %69 = load i8, i8* @y, align 1
  %conv25 = sext i8 %69 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %70 = select i1 %cmp26, i32 -391257646, i32 906521231
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1498877934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i8*, i8** %a.addr, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %71, i64 %idxprom29
  %73 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %73 to i32
  %74 = load i8, i8* @x, align 1
  %conv32 = sext i8 %74 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %75 = select i1 %cmp33, i32 649737330, i32 -515655822
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %79 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %78, i64 %idxprom38
  store i8 46, i8* %arrayidx39, align 1
  %80 = load i8*, i8** %a.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %80, i64 %idxprom40
  store i8 46, i8* %arrayidx41, align 1
  store i32 1498877934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 804336944, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -84270758, i32 -1846225793
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1573440154, i32 -1846225793
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 872516617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1474686339
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 1474686339
  %dec = add nsw i32 %122, -1
  store i32 %125, i32* %j, align 4
  store i32 72729072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 109382910, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 230893489, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1350430401, i32 2032942007
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 40006820
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 40006820
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 535776170, i32 2032942007
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -709336636, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1251254857, i32 1355996698
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %198 = load i8*, i8** %a.addr, align 8
  call void @result(i8* %198)
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1026099221
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1026099221
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1301295813, i32 1355996698
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2104490492, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i8*, i8** %a.addr, align 8
  %215 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %215) #3
  %216 = sub i64 %callalteredBB, -9189461638606980780
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -9189461638606980780
  %_ = sub i64 %callalteredBB, 1
  %gen = mul i64 %218, 1
  %_47 = shl i64 %callalteredBB, 1
  %219 = sub i64 0, 1
  %220 = add i64 %callalteredBB, %219
  %_48 = sub i64 %callalteredBB, 1
  %gen49 = mul i64 %220, 1
  %221 = sub i64 0, 1
  %222 = add i64 %callalteredBB, %221
  %_50 = sub i64 %callalteredBB, 1
  %gen51 = mul i64 %222, 1
  %223 = sub i64 0, 6076720618485612889
  %224 = sub i64 %223, %callalteredBB
  %225 = add i64 %224, 6076720618485612889
  %_52 = sub i64 0, %callalteredBB
  %226 = add i64 %225, -6805141088767549126
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -6805141088767549126
  %gen53 = add i64 %225, 1
  %229 = sub i64 0, %callalteredBB
  %230 = add i64 0, %229
  %_54 = sub i64 0, %callalteredBB
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %gen55 = add i64 %230, 1
  %235 = sub i64 %callalteredBB, -7586812811650766561
  %236 = sub i64 %235, 1
  %237 = add i64 %236, -7586812811650766561
  %_56 = sub i64 %callalteredBB, 1
  %gen57 = mul i64 %237, 1
  %_58 = shl i64 %callalteredBB, 1
  %238 = sub i64 %callalteredBB, -5833637982782125788
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -5833637982782125788
  %_59 = sub i64 %callalteredBB, 1
  %gen60 = mul i64 %240, 1
  %241 = sub i64 0, 4155877203741457861
  %242 = sub i64 %241, %callalteredBB
  %243 = add i64 %242, 4155877203741457861
  %_61 = sub i64 0, %callalteredBB
  %244 = add i64 %243, 1833865797110595631
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 1833865797110595631
  %gen62 = add i64 %243, 1
  %247 = sub i64 0, 1
  %248 = add i64 %callalteredBB, %247
  %subalteredBB = sub i64 %callalteredBB, 1
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %214, i64 %248
  %249 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %249 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 46
  store i32 -1540688245, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -84270758, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %_68 = shl i32 %250, 1
  %_69 = shl i32 %250, 1
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %incalteredBB = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  store i32 -1350430401, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %255 = load i8*, i8** %a.addr, align 8
  call void @result(i8* %255)
  store i32 1251254857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.end45, %originalBBpart271, %originalBB67, %for.inc44, %if.end43, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end42, %if.end, %if.then35, %if.else, %if.then28, %for.body21, %for.cond18, %if.then16, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
