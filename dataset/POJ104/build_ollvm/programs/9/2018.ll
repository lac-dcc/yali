; ModuleID = 'source-C-CXX/9/2018.c'
source_filename = "source-C-CXX/9/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1263983132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1263983132, label %first
    i32 -770107788, label %originalBB
    i32 -430204749, label %originalBBpart2
    i32 -1893531929, label %if.then
    i32 691376295, label %if.else
    i32 783237119, label %return
    i32 1729262506, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -770107788, i32 1729262506
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload7, align 4
  %b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload9, align 4
  %a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload6, align 4
  %b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload8, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -465783505
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -465783505
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -430204749, i32 1729262506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1893531929, i32 691376295
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %32, i32* %retval.reload5, align 4
  store i32 783237119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %33 = load i32, i32* %b.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %33, i32* %retval.reload4, align 4
  store i32 783237119, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %34 = load i32, i32* %retval.reload, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %35 = load i32, i32* %a.addralteredBB, align 4
  %36 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %35, %36
  store i32 -770107788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %dp.reg2mem = alloca [25 x i32]*
  %h.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -137114596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -137114596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1107427558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1107427558, label %first
    i32 1171601011, label %originalBB
    i32 -2007319788, label %originalBBpart2
    i32 709497793, label %for.cond
    i32 1625792078, label %for.body
    i32 309026353, label %for.inc
    i32 -990733764, label %for.end
    i32 -1640019727, label %for.cond2
    i32 1153895440, label %for.body4
    i32 220365625, label %originalBB44
    i32 1080308710, label %originalBBpart246
    i32 -670642501, label %for.inc7
    i32 -931401939, label %for.end9
    i32 -1070868661, label %for.cond10
    i32 1174091511, label %for.body12
    i32 849573988, label %for.cond13
    i32 1220260807, label %originalBB48
    i32 887643229, label %originalBBpart250
    i32 1002528695, label %for.body15
    i32 238029250, label %if.then
    i32 -1898524924, label %if.end
    i32 -778550526, label %for.inc28
    i32 -211294737, label %for.end30
    i32 116179609, label %for.inc31
    i32 -168262608, label %for.end33
    i32 1202577981, label %for.cond34
    i32 416747038, label %originalBB52
    i32 -1586458625, label %originalBBpart254
    i32 -271793743, label %for.body36
    i32 -86748951, label %originalBB56
    i32 -663569319, label %originalBBpart258
    i32 2010880464, label %for.inc40
    i32 1196255116, label %for.end42
    i32 1605699538, label %originalBBalteredBB
    i32 50743212, label %originalBB44alteredBB
    i32 -31896714, label %originalBB48alteredBB
    i32 -1174560117, label %originalBB52alteredBB
    i32 2088760758, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1171601011, i32 1605699538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem
  %dp = alloca [25 x i32], align 16
  store [25 x i32]* %dp, [25 x i32]** %dp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload68)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %28 = select i1 %26, i32 -2007319788, i32 1605699538
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709497793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload93, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload67, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1625792078, i32 -990733764
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %32 to i64
  %h.reload102 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 309026353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload91, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload90, align 4
  store i32 709497793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1640019727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload88, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload66, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1153895440, i32 -931401939
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1725069620
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1725069620
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 220365625, i32 50743212
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %68 to i64
  %dp.reload108 = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload108, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1080308710, i32 50743212
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -670642501, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload86, align 4
  %96 = sub i32 %95, -463086334
  %97 = add i32 %96, 1
  %98 = add i32 %97, -463086334
  %inc8 = add nsw i32 %95, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload85, align 4
  store i32 -1640019727, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1070868661, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload83, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload65, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 1174091511, i32 -168262608
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 849573988, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -1041378480
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1041378480
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1220260807, i32 -31896714
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload99, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload82, align 4
  %cmp14 = icmp slt i32 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1736294801
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1736294801
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 887643229, i32 -31896714
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 1002528695, i32 -211294737
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload98, align 4
  %idxprom16 = sext i32 %159 to i64
  %h.reload101 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload101, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload81, align 4
  %idxprom18 = sext i32 %161 to i64
  %h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %160, %162
  %163 = select i1 %cmp20, i32 238029250, i32 -1898524924
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload80, align 4
  %idxprom21 = sext i32 %164 to i64
  %dp.reload107 = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload107, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload97, align 4
  %idxprom23 = sext i32 %166 to i64
  %dp.reload106 = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload106, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  %call25 = call i32 @max(i32 %165, i32 %171)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload79, align 4
  %idxprom26 = sext i32 %172 to i64
  %dp.reload105 = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload105, i64 0, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  store i32 -1898524924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -778550526, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload96, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc29 = add nsw i32 %173, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload95, align 4
  store i32 849573988, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 116179609, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload78, align 4
  %179 = add i32 %178, -1319527969
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1319527969
  %inc32 = add nsw i32 %178, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload77, align 4
  store i32 -1070868661, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload113, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1202577981, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1204917784
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1204917784
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 416747038, i32 -1174560117
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload75, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload64, align 4
  %cmp35 = icmp slt i32 %197, %198
  store i1 %cmp35, i1* %cmp35.reg2mem
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1586458625, i32 -1174560117
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %213 = select i1 %cmp35.reload, i32 -271793743, i32 1196255116
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -123989838
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -123989838
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -86748951, i32 2088760758
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload112, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload74, align 4
  %idxprom37 = sext i32 %230 to i64
  %dp.reload104 = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload104, i64 0, i64 %idxprom37
  %231 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @max(i32 %229, i32 %231)
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  store i32 %call39, i32* %m.reload111, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -466875399
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -466875399
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -663569319, i32 2088760758
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2010880464, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload73, align 4
  %248 = add i32 %247, 795905074
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 795905074
  %inc41 = add nsw i32 %247, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload72, align 4
  store i32 1202577981, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload110, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [25 x i32], align 16
  %dpalteredBB = alloca [25 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1171601011, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload71, align 4
  %idxprom5alteredBB = sext i32 %253 to i64
  %dp.reload103 = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload103, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 220365625, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload70, align 4
  %cmp14alteredBB = icmp slt i32 %254, %255
  store i32 1220260807, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload69, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload, align 4
  %cmp35alteredBB = icmp slt i32 %256, %257
  store i32 416747038, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload109, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %259 to i64
  %dp.reload = load volatile [25 x i32]*, [25 x i32]** %dp.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %dp.reload, i64 0, i64 %idxprom37alteredBB
  %260 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 @max(i32 %258, i32 %260)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %call39alteredBB, i32* %m.reload, align 4
  store i32 -86748951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart258, %originalBB56, %for.body36, %originalBBpart254, %originalBB52, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body15, %originalBBpart250, %originalBB48, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
