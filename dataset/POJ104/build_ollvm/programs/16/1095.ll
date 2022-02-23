; ModuleID = 'source-C-CXX/16/1095.c'
source_filename = "source-C-CXX/16/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %str) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -814759482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -814759482, label %for.cond
    i32 -626637893, label %originalBB
    i32 -1463013991, label %originalBBpart2
    i32 947424590, label %for.body
    i32 1720538748, label %if.then
    i32 801634649, label %if.else
    i32 1912353611, label %originalBB19
    i32 -216520332, label %originalBBpart221
    i32 -884182077, label %if.then12
    i32 1293936278, label %if.else15
    i32 -581914473, label %if.end
    i32 1120196418, label %if.end18
    i32 584734852, label %for.inc
    i32 -1114540120, label %for.end
    i32 -1997731858, label %originalBBalteredBB
    i32 -1158934161, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -626637893, i32 -1997731858
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1463013991, i32 -1997731858
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 947424590, i32 -1114540120
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i8*, i8** %str.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %34 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %35 = select i1 %cmp3, i32 1720538748, i32 801634649
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i8*, i8** %str.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %36, i64 %idxprom5
  store i8 36, i8* %arrayidx6, align 1
  store i32 1120196418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1473882428
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1473882428
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1912353611, i32 -1158934161
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %str.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %65, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -216520332, i32 -1158934161
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 -884182077, i32 1293936278
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %83 = load i8*, i8** %str.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %83, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  store i32 -581914473, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %85 = load i8*, i8** %str.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %85, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 -581914473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1120196418, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 584734852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -814759482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %92, %93
  store i32 -626637893, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %94 = load i8*, i8** %str.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %95 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %94, i64 %idxprom7alteredBB
  %96 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %96 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 41
  store i32 1912353611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end, %if.else15, %if.then12, %originalBBpart221, %originalBB19, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %str) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1369204180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1369204180, label %for.cond
    i32 1864467866, label %originalBB
    i32 -994708910, label %originalBBpart2
    i32 1672528993, label %for.body
    i32 -1357353305, label %if.then
    i32 1068836320, label %for.cond5
    i32 -485515280, label %originalBB22
    i32 768262337, label %originalBBpart224
    i32 -192589903, label %for.body8
    i32 869604090, label %originalBB26
    i32 -362391630, label %originalBBpart228
    i32 -911258319, label %if.then14
    i32 461044849, label %if.end
    i32 1398986220, label %for.inc
    i32 1994235071, label %for.end
    i32 -473669212, label %if.end19
    i32 -98255263, label %for.inc20
    i32 -1617279258, label %for.end21
    i32 104761048, label %originalBBalteredBB
    i32 -194524308, label %originalBB22alteredBB
    i32 -159412883, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -172572576
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -172572576
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1864467866, i32 104761048
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -663597139
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -663597139
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -994708910, i32 104761048
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1672528993, i32 -1617279258
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8*, i8** %str.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp eq i32 %conv2, 41
  %49 = select i1 %cmp3, i32 -1357353305, i32 -473669212
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %k, align 4
  store i32 1068836320, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1766758637
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1766758637
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -485515280, i32 -194524308
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp6 = icmp sge i32 %78, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 27272298
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 27272298
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 768262337, i32 -194524308
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -192589903, i32 1994235071
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 386284587
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 386284587
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 869604090, i32 -159412883
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i8*, i8** %str.addr, align 8
  %123 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %122, i64 %idxprom9
  %124 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %124 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1985028422
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1985028422
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -362391630, i32 -159412883
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -911258319, i32 461044849
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %153 = load i8*, i8** %str.addr, align 8
  %154 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %153, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %155 = load i8*, i8** %str.addr, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %156 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %155, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 -1, i32* %k, align 4
  store i32 461044849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1398986220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %dec = add nsw i32 %157, -1
  store i32 %159, i32* %k, align 4
  store i32 1068836320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -473669212, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -98255263, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1581455023
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1581455023
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 1369204180, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 1864467866, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sge i32 %166, 0
  store i32 -485515280, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %167 = load i8*, i8** %str.addr, align 8
  %168 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %168 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %167, i64 %idxprom9alteredBB
  %169 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %169 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 40
  store i32 869604090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %for.end, %for.inc, %if.end, %if.then14, %originalBBpart228, %originalBB26, %for.body8, %originalBBpart224, %originalBB22, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %string = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2134892919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2134892919, label %while.cond
    i32 -949755842, label %originalBB
    i32 1536722122, label %originalBBpart2
    i32 2071832000, label %while.body
    i32 -17235598, label %while.end
    i32 311277227, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1108092488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1108092488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -949755842, i32 311277227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1536722122, i32 311277227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 2071832000, i32 -17235598
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  call void @match(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  call void @change(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay5)
  store i32 2134892919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -949755842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
