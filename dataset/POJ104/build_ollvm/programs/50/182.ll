; ModuleID = 'source-C-CXX/50/182.c'
source_filename = "source-C-CXX/50/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@main.c = internal global [510 x i8] zeroinitializer, align 16
@main.s = internal global [500 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %c, i32 %i, i32 %j) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1599852730
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1599852730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -959338188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -959338188, label %first
    i32 898226906, label %originalBB
    i32 -977514724, label %originalBBpart2
    i32 -5780120, label %for.cond
    i32 1540299078, label %for.body
    i32 -369662654, label %originalBB7
    i32 -737080533, label %originalBBpart220
    i32 930940376, label %if.then
    i32 -1835241762, label %if.end
    i32 588251846, label %for.inc
    i32 140134039, label %for.end
    i32 -489531501, label %return
    i32 -2029580439, label %originalBBalteredBB
    i32 -603208157, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 898226906, i32 -2029580439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c.addr.reload30 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload30, align 8
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload32, align 4
  %j.addr.reload34 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload34, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload41, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1926359995
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1926359995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -977514724, i32 -2029580439
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -5780120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload40, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1540299078, i32 140134039
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1217318500
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1217318500
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -369662654, i32 -603208157
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %c.addr.reload29 = load volatile i8**, i8*** %c.addr.reg2mem
  %84 = load i8*, i8** %c.addr.reload29, align 8
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %85 = load i32, i32* %i.addr.reload31, align 4
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload39, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds i8, i8* %84, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %91 to i32
  %c.addr.reload28 = load volatile i8**, i8*** %c.addr.reg2mem
  %92 = load i8*, i8** %c.addr.reload28, align 8
  %j.addr.reload33 = load volatile i32*, i32** %j.addr.reg2mem
  %93 = load i32, i32* %j.addr.reload33, align 4
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload38, align 4
  %95 = sub i32 %93, -1095629765
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1095629765
  %add1 = add nsw i32 %93, %94
  %idxprom2 = sext i32 %97 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %92, i64 %idxprom2
  %98 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1856268797
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1856268797
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -737080533, i32 -603208157
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 930940376, i32 -1835241762
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 -489531501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588251846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload37, align 4
  %128 = add i32 %127, -556061225
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -556061225
  %inc = add nsw i32 %127, 1
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload36, align 4
  store i32 -5780120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -489531501, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 898226906, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %c.addr.reload27 = load volatile i8**, i8*** %c.addr.reg2mem
  %132 = load i8*, i8** %c.addr.reload27, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %133 = load i32, i32* %i.addr.reload, align 4
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload35, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %_ = sub i32 %133, %134
  %gen = mul i32 %136, %134
  %137 = sub i32 0, %134
  %138 = add i32 %133, %137
  %_8 = sub i32 %133, %134
  %gen9 = mul i32 %138, %134
  %_10 = shl i32 %133, %134
  %_11 = shl i32 %133, %134
  %139 = add i32 0, 1019010718
  %140 = sub i32 %139, %133
  %141 = sub i32 %140, 1019010718
  %_12 = sub i32 0, %133
  %142 = sub i32 0, %134
  %143 = sub i32 %141, %142
  %gen13 = add i32 %141, %134
  %144 = sub i32 0, -1023435541
  %145 = sub i32 %144, %133
  %146 = add i32 %145, -1023435541
  %_14 = sub i32 0, %133
  %147 = sub i32 %146, -600825008
  %148 = add i32 %147, %134
  %149 = add i32 %148, -600825008
  %gen15 = add i32 %146, %134
  %_16 = shl i32 %133, %134
  %150 = sub i32 0, %133
  %151 = sub i32 0, %134
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %addalteredBB = add nsw i32 %133, %134
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %132, i64 %idxpromalteredBB
  %154 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %154 to i32
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %155 = load i8*, i8** %c.addr.reload, align 8
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %156 = load i32, i32* %j.addr.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload, align 4
  %_17 = shl i32 %156, %157
  %_18 = shl i32 %156, %157
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add1alteredBB = add nsw i32 %156, %157
  %idxprom2alteredBB = sext i32 %161 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %155, i64 %idxprom2alteredBB
  %162 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %162 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, %conv4alteredBB
  store i32 -369662654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1142090092, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1142090092, label %for.cond
    i32 1688945735, label %for.body
    i32 749465608, label %for.inc
    i32 -1621152314, label %for.end
    i32 930665396, label %for.cond3
    i32 -1456274916, label %for.body6
    i32 761156996, label %originalBB
    i32 -958412326, label %originalBBpart2
    i32 940975256, label %for.cond7
    i32 1988265251, label %originalBB86
    i32 -1087784877, label %originalBBpart288
    i32 -2098645866, label %for.body10
    i32 -444279845, label %originalBB90
    i32 -1755391123, label %originalBBpart292
    i32 1815578062, label %if.then
    i32 1648675233, label %if.end
    i32 1136135408, label %originalBB94
    i32 1619627825, label %originalBBpart296
    i32 1641070395, label %for.inc19
    i32 1303034910, label %for.end21
    i32 2121944408, label %if.then24
    i32 1773012940, label %if.end32
    i32 112385006, label %for.inc33
    i32 -416269296, label %originalBB98
    i32 -218518419, label %originalBBpart2103
    i32 -748453657, label %for.end35
    i32 1928353875, label %originalBB105
    i32 -365966700, label %originalBBpart2107
    i32 659734532, label %for.cond36
    i32 -41734871, label %originalBB109
    i32 -672653869, label %originalBBpart2111
    i32 796134876, label %for.body39
    i32 -437679998, label %originalBB113
    i32 -929863416, label %originalBBpart2115
    i32 -787336009, label %cond.true
    i32 -233087881, label %cond.false
    i32 -1436840375, label %cond.end
    i32 223825719, label %for.inc48
    i32 -1879701766, label %originalBB117
    i32 507050729, label %originalBBpart2126
    i32 282847442, label %for.end50
    i32 155985453, label %originalBB128
    i32 732945153, label %originalBBpart2130
    i32 2054212064, label %if.then53
    i32 -911944493, label %originalBB132
    i32 883864475, label %originalBBpart2134
    i32 -903595805, label %if.else
    i32 -875424266, label %for.cond56
    i32 -1990335631, label %for.body59
    i32 1467105338, label %if.then65
    i32 597922174, label %for.cond66
    i32 -818869904, label %originalBB136
    i32 1406217192, label %originalBBpart2138
    i32 426761149, label %for.body69
    i32 -1352027782, label %originalBB140
    i32 -1871594392, label %originalBBpart2144
    i32 -556303793, label %for.inc77
    i32 1823276487, label %for.end79
    i32 1300223393, label %if.end81
    i32 952640417, label %for.inc82
    i32 1255088039, label %for.end84
    i32 -2016793668, label %if.end85
    i32 -2051870222, label %originalBBalteredBB
    i32 -821225242, label %originalBB86alteredBB
    i32 1353668673, label %originalBB90alteredBB
    i32 -359723048, label %originalBB94alteredBB
    i32 -1789799630, label %originalBB98alteredBB
    i32 1813646191, label %originalBB105alteredBB
    i32 187358298, label %originalBB109alteredBB
    i32 1761913212, label %originalBB113alteredBB
    i32 -378525111, label %originalBB117alteredBB
    i32 -716676686, label %originalBB128alteredBB
    i32 -1380352819, label %originalBB132alteredBB
    i32 -984291704, label %originalBB136alteredBB
    i32 1551640562, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1688945735, i32 -1621152314
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 749465608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 921962730
  %5 = add i32 %4, 1
  %6 = add i32 %5, 921962730
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1142090092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 930665396, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  %cmp4 = icmp sle i32 %8, %12
  %13 = select i1 %cmp4, i32 -1456274916, i32 -748453657
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1493974704
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1493974704
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 761156996, i32 -2051870222
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1434665490
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1434665490
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -958412326, i32 -2051870222
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 940975256, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1105365226
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1105365226
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1988265251, i32 -821225242
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %sum, align 4
  %cmp8 = icmp slt i32 %83, %84
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 597259810
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 597259810
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1087784877, i32 -821225242
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -2098645866, i32 1303034910
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 657495247
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 657495247
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -444279845, i32 1353668673
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %130 = load i32, i32* %arrayidx13, align 8
  %call14 = call i32 @f(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0), i32 %128, i32 %130)
  %tobool = icmp ne i32 %call14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = add i32 %131, -853618195
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -853618195
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
  %157 = select i1 %155, i32 -1755391123, i32 1353668673
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %158 = select i1 %tobool.reload, i32 1815578062, i32 1648675233
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %160 = load i32, i32* %arrayidx17, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc18 = add nsw i32 %160, 1
  store i32 %162, i32* %arrayidx17, align 4
  store i32 1303034910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1582097728
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1582097728
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1136135408, i32 -359723048
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1619627825, i32 -359723048
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1641070395, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc20 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 940975256, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %sum, align 4
  %cmp22 = icmp eq i32 %207, %208
  %209 = select i1 %cmp22, i32 2121944408, i32 1773012940
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %sum, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  store i32 %210, i32* %arrayidx27, align 8
  %212 = load i32, i32* %sum, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 1, i32* %arrayidx30, align 4
  %213 = load i32, i32* %sum, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc31 = add nsw i32 %213, 1
  store i32 %217, i32* %sum, align 4
  store i32 1773012940, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 112385006, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, -627620866
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -627620866
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -416269296, i32 -1789799630
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc34 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -2125777475
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2125777475
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -218518419, i32 -1789799630
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 930665396, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1928353875, i32 1813646191
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -1191674077
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1191674077
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
  %293 = select i1 %291, i32 -365966700, i32 1813646191
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 659734532, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -41734871, i32 187358298
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %sum, align 4
  %cmp37 = icmp slt i32 %308, %309
  store i1 %cmp37, i1* %cmp37.reg2mem
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 25268768
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 25268768
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -672653869, i32 187358298
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %325 = select i1 %cmp37.reload, i32 796134876, i32 282847442
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, -617989017
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -617989017
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -437679998, i32 1761913212
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %354 to i64
  %arrayidx41 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %355 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %353, %355
  store i1 %cmp43, i1* %cmp43.reg2mem
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 1176561563
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1176561563
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -929863416, i32 1761913212
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %371 = select i1 %cmp43.reload, i32 -787336009, i32 -233087881
  store i32 %371, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  store i32 -1436840375, i32* %switchVar
  store i32 %372, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %373 to i64
  %arrayidx46 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %374 = load i32, i32* %arrayidx47, align 4
  store i32 -1436840375, i32* %switchVar
  store i32 %374, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %k, align 4
  store i32 223825719, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 1662779401
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1662779401
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1879701766, i32 -378525111
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc49 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 507050729, i32 -378525111
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 659734532, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, -1243493438
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1243493438
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 155985453, i32 -716676686
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %436, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 732945153, i32 -716676686
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %451 = select i1 %cmp51.reload, i32 2054212064, i32 -903595805
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = sub i32 %452, 1025139119
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1025139119
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -911944493, i32 -1380352819
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 883864475, i32 -1380352819
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2016793668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %493)
  store i32 0, i32* %i, align 4
  store i32 -875424266, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %sum, align 4
  %cmp57 = icmp slt i32 %494, %495
  %496 = select i1 %cmp57, i32 -1990335631, i32 1255088039
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %498 to i64
  %arrayidx61 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %499 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %497, %499
  %500 = select i1 %cmp63, i32 1467105338, i32 1300223393
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 597922174, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, -1741325882
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1741325882
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -818869904, i32 -984291704
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* @n, align 4
  %cmp67 = icmp slt i32 %528, %529
  store i1 %cmp67, i1* %cmp67.reg2mem
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = add i32 %530, 632124194
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 632124194
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1406217192, i32 -984291704
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %545 = select i1 %cmp67.reload, i32 426761149, i32 1823276487
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, 1553030098
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1553030098
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1352027782, i32 1551640562
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %561 to i64
  %arrayidx71 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %562 = load i32, i32* %arrayidx72, align 8
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %562, -149643350
  %565 = add i32 %564, %563
  %566 = add i32 %565, -149643350
  %add = add nsw i32 %562, %563
  %idxprom73 = sext i32 %566 to i64
  %arrayidx74 = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %idxprom73
  %567 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %567 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, -1403564263
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1403564263
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1871594392, i32 1551640562
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -556303793, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 %595, -1379353106
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1379353106
  %inc78 = add nsw i32 %595, 1
  store i32 %598, i32* %j, align 4
  store i32 597922174, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1300223393, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 952640417, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, 311835294
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 311835294
  %inc83 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 -875424266, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -2016793668, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 761156996, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %sum, align 4
  %cmp8alteredBB = icmp slt i32 %604, %605
  store i32 1988265251, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %607 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %608 = load i32, i32* %arrayidx13alteredBB, align 8
  %call14alteredBB = call i32 @f(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @main.c, i32 0, i32 0), i32 %606, i32 %608)
  %toboolalteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 -444279845, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1136135408, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_ = shl i32 %609, 1
  %610 = sub i32 %609, 1904516018
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1904516018
  %_99 = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %613 = add i32 0, 217324227
  %614 = sub i32 %613, %609
  %615 = sub i32 %614, 217324227
  %_100 = sub i32 0, %609
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen101 = add i32 %615, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %609, %620
  %inc34alteredBB = add nsw i32 %609, 1
  store i32 %621, i32* %i, align 4
  store i32 -416269296, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1928353875, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %sum, align 4
  %cmp37alteredBB = icmp slt i32 %622, %623
  store i32 -41734871, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %625 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %625 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %626 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %624, %626
  store i32 -437679998, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_118 = sub i32 0, %627
  %630 = sub i32 %629, -945214360
  %631 = add i32 %630, 1
  %632 = add i32 %631, -945214360
  %gen119 = add i32 %629, 1
  %633 = sub i32 0, 1348949551
  %634 = sub i32 %633, %627
  %635 = add i32 %634, 1348949551
  %_120 = sub i32 0, %627
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen121 = add i32 %635, 1
  %640 = sub i32 0, -1485521600
  %641 = sub i32 %640, %627
  %642 = add i32 %641, -1485521600
  %_122 = sub i32 0, %627
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen123 = add i32 %642, 1
  %_124 = shl i32 %627, 1
  %647 = add i32 %627, 1968666638
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1968666638
  %inc49alteredBB = add nsw i32 %627, 1
  store i32 %649, i32* %i, align 4
  store i32 -1879701766, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp eq i32 %650, 1
  store i32 155985453, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -911944493, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* @n, align 4
  %cmp67alteredBB = icmp slt i32 %651, %652
  store i32 -818869904, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %653 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @main.s, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71alteredBB, i64 0, i64 0
  %654 = load i32, i32* %arrayidx72alteredBB, align 8
  %655 = load i32, i32* %j, align 4
  %656 = add i32 0, 1975001382
  %657 = sub i32 %656, %654
  %658 = sub i32 %657, 1975001382
  %_141 = sub i32 0, %654
  %659 = add i32 %658, -190120986
  %660 = add i32 %659, %655
  %661 = sub i32 %660, -190120986
  %gen142 = add i32 %658, %655
  %662 = sub i32 0, %654
  %663 = sub i32 0, %655
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %addalteredBB = add nsw i32 %654, %655
  %idxprom73alteredBB = sext i32 %665 to i64
  %arrayidx74alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* @main.c, i64 0, i64 %idxprom73alteredBB
  %666 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %666 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 -1352027782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %if.end81, %for.end79, %for.inc77, %originalBBpart2144, %originalBB140, %for.body69, %originalBBpart2138, %originalBB136, %for.cond66, %if.then65, %for.body59, %for.cond56, %if.else, %originalBBpart2134, %originalBB132, %if.then53, %originalBBpart2130, %originalBB128, %for.end50, %originalBBpart2126, %originalBB117, %for.inc48, %cond.end, %cond.false, %cond.true, %originalBBpart2115, %originalBB113, %for.body39, %originalBBpart2111, %originalBB109, %for.cond36, %originalBBpart2107, %originalBB105, %for.end35, %originalBBpart2103, %originalBB98, %for.inc33, %if.end32, %if.then24, %for.end21, %for.inc19, %originalBBpart296, %originalBB94, %if.end, %if.then, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
