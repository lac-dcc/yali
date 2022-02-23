; ModuleID = 'source-C-CXX/65/29.c'
source_filename = "source-C-CXX/65/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %monthday = alloca [13 x i32], align 16
  %summonth = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = urem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -103341746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -103341746, label %first
    i32 659485749, label %land.lhs.true
    i32 551897154, label %lor.lhs.false
    i32 1966101782, label %originalBB
    i32 845912098, label %originalBBpart2
    i32 -1132219691, label %if.then
    i32 -1616247800, label %if.end
    i32 -853321770, label %for.cond
    i32 -1225709358, label %for.body
    i32 -1300184128, label %originalBB25
    i32 -260143489, label %originalBBpart235
    i32 -324341995, label %for.inc
    i32 -1758939215, label %for.end
    i32 1691624793, label %originalBBalteredBB
    i32 -1860386436, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 659485749, i32 551897154
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = urem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1132219691, i32 551897154
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1966101782, i32 1691624793
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year.addr, align 4
  %rem3 = urem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1504386456
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1504386456
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 845912098, i32 1691624793
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1132219691, i32 -1616247800
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1616247800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  store i32 31, i32* %arrayinit.element, align 4
  %arrayinit.element5 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %35 = load i32, i32* %t, align 4
  %36 = sub i32 0, 28
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 28, %35
  store i32 %39, i32* %arrayinit.element5, align 4
  %arrayinit.element6 = getelementptr inbounds i32, i32* %arrayinit.element5, i64 1
  store i32 31, i32* %arrayinit.element6, align 4
  %arrayinit.element7 = getelementptr inbounds i32, i32* %arrayinit.element6, i64 1
  store i32 30, i32* %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, i32* %arrayinit.element7, i64 1
  store i32 31, i32* %arrayinit.element8, align 4
  %arrayinit.element9 = getelementptr inbounds i32, i32* %arrayinit.element8, i64 1
  store i32 30, i32* %arrayinit.element9, align 4
  %arrayinit.element10 = getelementptr inbounds i32, i32* %arrayinit.element9, i64 1
  store i32 31, i32* %arrayinit.element10, align 4
  %arrayinit.element11 = getelementptr inbounds i32, i32* %arrayinit.element10, i64 1
  store i32 31, i32* %arrayinit.element11, align 4
  %arrayinit.element12 = getelementptr inbounds i32, i32* %arrayinit.element11, i64 1
  store i32 30, i32* %arrayinit.element12, align 4
  %arrayinit.element13 = getelementptr inbounds i32, i32* %arrayinit.element12, i64 1
  store i32 31, i32* %arrayinit.element13, align 4
  %arrayinit.element14 = getelementptr inbounds i32, i32* %arrayinit.element13, i64 1
  store i32 30, i32* %arrayinit.element14, align 4
  %arrayinit.element15 = getelementptr inbounds i32, i32* %arrayinit.element14, i64 1
  store i32 31, i32* %arrayinit.element15, align 4
  store i32 0, i32* %summonth, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -853321770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %month.addr, align 4
  %cmp16 = icmp slt i32 %40, %41
  %42 = select i1 %cmp16, i32 -1225709358, i32 -1758939215
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 244015288
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 244015288
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1300184128, i32 -1860386436
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32, i32* %summonth, align 4
  %73 = sub i32 %72, 101086924
  %74 = add i32 %73, %71
  %75 = add i32 %74, 101086924
  %add17 = add nsw i32 %72, %71
  store i32 %75, i32* %summonth, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -260143489, i32 -1860386436
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -324341995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1265706367
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1265706367
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -853321770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %summonth, align 4
  %95 = load i32, i32* %day.addr, align 4
  %96 = add i32 %94, -1338658494
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1338658494
  %add18 = add nsw i32 %94, %95
  store i32 %98, i32* %sum, align 4
  %99 = load i32, i32* %sum, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %100, 400
  %101 = add i32 %100, 1813367649
  %102 = sub i32 %101, 400
  %103 = sub i32 %102, 1813367649
  %_19 = sub i32 %100, 400
  %gen = mul i32 %103, 400
  %104 = add i32 %100, -135802561
  %105 = sub i32 %104, 400
  %106 = sub i32 %105, -135802561
  %_20 = sub i32 %100, 400
  %gen21 = mul i32 %106, 400
  %_22 = shl i32 %100, 400
  %107 = sub i32 0, 400
  %108 = add i32 %100, %107
  %_23 = sub i32 %100, 400
  %gen24 = mul i32 %108, 400
  %rem3alteredBB = urem i32 %100, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1966101782, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthday, i64 0, i64 %idxpromalteredBB
  %110 = load i32, i32* %arrayidxalteredBB, align 4
  %111 = load i32, i32* %summonth, align 4
  %112 = sub i32 0, -1730828904
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1730828904
  %_26 = sub i32 0, %111
  %115 = sub i32 %114, -543115677
  %116 = add i32 %115, %110
  %117 = add i32 %116, -543115677
  %gen27 = add i32 %114, %110
  %118 = add i32 0, -515895596
  %119 = sub i32 %118, %111
  %120 = sub i32 %119, -515895596
  %_28 = sub i32 0, %111
  %121 = sub i32 %120, 1258142501
  %122 = add i32 %121, %110
  %123 = add i32 %122, 1258142501
  %gen29 = add i32 %120, %110
  %124 = add i32 0, -566542888
  %125 = sub i32 %124, %111
  %126 = sub i32 %125, -566542888
  %_30 = sub i32 0, %111
  %127 = sub i32 %126, -73233126
  %128 = add i32 %127, %110
  %129 = add i32 %128, -73233126
  %gen31 = add i32 %126, %110
  %130 = sub i32 0, 1659532985
  %131 = sub i32 %130, %111
  %132 = add i32 %131, 1659532985
  %_32 = sub i32 0, %111
  %133 = sub i32 %132, 796151200
  %134 = add i32 %133, %110
  %135 = add i32 %134, 796151200
  %gen33 = add i32 %132, %110
  %136 = sub i32 0, %111
  %137 = sub i32 0, %110
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add17alteredBB = add nsw i32 %111, %110
  store i32 %139, i32* %summonth, align 4
  store i32 -1300184128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB25, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem173 = alloca i32
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -2078862359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -2078862359, label %first
    i32 -58522861, label %originalBB
    i32 807390783, label %originalBBpart2
    i32 1491003539, label %NodeBlock168
    i32 1030804086, label %NodeBlock166
    i32 231222330, label %NodeBlock164
    i32 -240946715, label %LeafBlock162
    i32 591365725, label %NodeBlock160
    i32 -1933001053, label %NodeBlock158
    i32 -1435003954, label %NodeBlock
    i32 -1963300721, label %LeafBlock
    i32 -1329211157, label %sw.bb
    i32 -640691691, label %originalBB146
    i32 1853007355, label %originalBBpart2148
    i32 1680326037, label %sw.bb14
    i32 171861555, label %sw.bb16
    i32 -2055294015, label %originalBB150
    i32 5257351, label %originalBBpart2152
    i32 -585103007, label %sw.bb18
    i32 -272919537, label %sw.bb20
    i32 -1818978029, label %sw.bb22
    i32 -354711695, label %sw.bb24
    i32 1884844430, label %NewDefault
    i32 -754785058, label %sw.epilog
    i32 1542789012, label %originalBB154
    i32 -248375210, label %originalBBpart2156
    i32 -70255913, label %originalBBalteredBB
    i32 357322444, label %originalBB146alteredBB
    i32 -1981964625, label %originalBB150alteredBB
    i32 -1635260230, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 -58522861, i32 -70255913
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sumyear = alloca i32, align 4
  %total = alloca i32, align 4
  %week = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sumyear, align 4
  %26 = load i32, i32* %year, align 4
  %27 = add i32 %26, 1949421190
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1949421190
  %sub = sub i32 %26, 1
  %div = udiv i32 %29, 4
  %mul = mul i32 %div, 5
  %30 = load i32, i32* %year, align 4
  %31 = sub i32 %30, -96267552
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -96267552
  %sub1 = sub i32 %30, 1
  %div2 = udiv i32 %33, 100
  %34 = sub i32 %mul, -275496060
  %35 = sub i32 %34, %div2
  %36 = add i32 %35, -275496060
  %sub3 = sub i32 %mul, %div2
  %37 = load i32, i32* %year, align 4
  %38 = add i32 %37, 1182198727
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1182198727
  %sub4 = sub i32 %37, 1
  %div5 = udiv i32 %40, 400
  %41 = sub i32 0, %36
  %42 = sub i32 0, %div5
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add i32 %36, %div5
  %45 = load i32, i32* %sumyear, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add6 = add i32 %45, %44
  store i32 %49, i32* %sumyear, align 4
  %50 = load i32, i32* %year, align 4
  %51 = add i32 %50, -1493135542
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1493135542
  %sub7 = sub i32 %50, 1
  %rem = urem i32 %53, 4
  %mul8 = mul i32 %rem, 1
  %54 = load i32, i32* %sumyear, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %mul8
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add9 = add i32 %54, %mul8
  store i32 %58, i32* %sumyear, align 4
  %59 = load i32, i32* %sumyear, align 4
  %60 = load i32, i32* %year, align 4
  %61 = load i32, i32* %month, align 4
  %62 = load i32, i32* %day, align 4
  %call10 = call i32 @f(i32 %60, i32 %61, i32 %62)
  %63 = add i32 %59, -667699215
  %64 = add i32 %63, %call10
  %65 = sub i32 %64, -667699215
  %add11 = add i32 %59, %call10
  store i32 %65, i32* %total, align 4
  %66 = load i32, i32* %total, align 4
  %rem12 = urem i32 %66, 7
  store i32 %rem12, i32* %week, align 4
  %67 = load i32, i32* %week, align 4
  store i32 %67, i32* %.reg2mem173
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 533091704
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 533091704
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 807390783, i32 -70255913
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1491003539, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem173
  %Pivot169 = icmp slt i32 %.reload181, 3
  %95 = select i1 %Pivot169, i32 -1933001053, i32 1030804086
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem173
  %Pivot167 = icmp slt i32 %.reload177, 5
  %96 = select i1 %Pivot167, i32 591365725, i32 231222330
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem173
  %Pivot165 = icmp slt i32 %.reload175, 6
  %97 = select i1 %Pivot165, i32 -272919537, i32 -240946715
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock162:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem173
  %SwitchLeaf163 = icmp eq i32 %.reload174, 6
  %98 = select i1 %SwitchLeaf163, i32 -1818978029, i32 1884844430
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem173
  %Pivot161 = icmp slt i32 %.reload176, 4
  %99 = select i1 %Pivot161, i32 171861555, i32 -585103007
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem173
  %Pivot159 = icmp slt i32 %.reload180, 1
  %100 = select i1 %Pivot159, i32 -1963300721, i32 -1435003954
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem173
  %Pivot = icmp slt i32 %.reload178, 2
  %101 = select i1 %Pivot, i32 -1329211157, i32 1680326037
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem173
  %SwitchLeaf = icmp eq i32 %.reload179, 0
  %102 = select i1 %SwitchLeaf, i32 -354711695, i32 1884844430
  store i32 %102, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, -1918004847
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1918004847
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -640691691, i32 357322444
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 438309404
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 438309404
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1853007355, i32 357322444
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = add i32 %145, 1740591059
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1740591059
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2055294015, i32 -1981964625
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 5257351, i32 -1981964625
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -754785058, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 %174, 2071331962
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2071331962
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1542789012, i32 -1635260230
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -248375210, i32 -1635260230
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumyearalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %weekalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 0, i32* %sumyearalteredBB, align 4
  %227 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %227, 1
  %_26 = shl i32 %227, 1
  %_27 = shl i32 %227, 1
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_28 = sub i32 0, %227
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen = add i32 %229, 1
  %232 = sub i32 %227, -1887234687
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1887234687
  %_29 = sub i32 %227, 1
  %gen30 = mul i32 %234, 1
  %_31 = shl i32 %227, 1
  %235 = sub i32 0, 1
  %236 = add i32 %227, %235
  %subalteredBB = sub i32 %227, 1
  %_32 = shl i32 %236, 4
  %_33 = shl i32 %236, 4
  %divalteredBB = udiv i32 %236, 4
  %237 = sub i32 0, %divalteredBB
  %238 = add i32 0, %237
  %_34 = sub i32 0, %divalteredBB
  %239 = sub i32 0, %238
  %240 = sub i32 0, 5
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen35 = add i32 %238, 5
  %243 = add i32 %divalteredBB, -910933095
  %244 = sub i32 %243, 5
  %245 = sub i32 %244, -910933095
  %_36 = sub i32 %divalteredBB, 5
  %gen37 = mul i32 %245, 5
  %mulalteredBB = mul i32 %divalteredBB, 5
  %246 = load i32, i32* %yearalteredBB, align 4
  %247 = sub i32 0, 1732007553
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1732007553
  %_38 = sub i32 0, %246
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen39 = add i32 %249, 1
  %252 = sub i32 %246, 1285883047
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1285883047
  %sub1alteredBB = sub i32 %246, 1
  %255 = add i32 %254, 1361602603
  %256 = sub i32 %255, 100
  %257 = sub i32 %256, 1361602603
  %_40 = sub i32 %254, 100
  %gen41 = mul i32 %257, 100
  %_42 = shl i32 %254, 100
  %258 = sub i32 0, 601604102
  %259 = sub i32 %258, %254
  %260 = add i32 %259, 601604102
  %_43 = sub i32 0, %254
  %261 = sub i32 0, %260
  %262 = sub i32 0, 100
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen44 = add i32 %260, 100
  %265 = sub i32 0, %254
  %266 = add i32 0, %265
  %_45 = sub i32 0, %254
  %267 = add i32 %266, -1715541114
  %268 = add i32 %267, 100
  %269 = sub i32 %268, -1715541114
  %gen46 = add i32 %266, 100
  %div2alteredBB = udiv i32 %254, 100
  %270 = sub i32 %mulalteredBB, -1504570429
  %271 = sub i32 %270, %div2alteredBB
  %272 = add i32 %271, -1504570429
  %_47 = sub i32 %mulalteredBB, %div2alteredBB
  %gen48 = mul i32 %272, %div2alteredBB
  %_49 = shl i32 %mulalteredBB, %div2alteredBB
  %_50 = shl i32 %mulalteredBB, %div2alteredBB
  %273 = sub i32 0, %mulalteredBB
  %274 = add i32 0, %273
  %_51 = sub i32 0, %mulalteredBB
  %275 = sub i32 0, %div2alteredBB
  %276 = sub i32 %274, %275
  %gen52 = add i32 %274, %div2alteredBB
  %_53 = shl i32 %mulalteredBB, %div2alteredBB
  %277 = sub i32 0, %div2alteredBB
  %278 = add i32 %mulalteredBB, %277
  %_54 = sub i32 %mulalteredBB, %div2alteredBB
  %gen55 = mul i32 %278, %div2alteredBB
  %279 = add i32 %mulalteredBB, -1068984916
  %280 = sub i32 %279, %div2alteredBB
  %281 = sub i32 %280, -1068984916
  %_56 = sub i32 %mulalteredBB, %div2alteredBB
  %gen57 = mul i32 %281, %div2alteredBB
  %282 = add i32 %mulalteredBB, 920879511
  %283 = sub i32 %282, %div2alteredBB
  %284 = sub i32 %283, 920879511
  %sub3alteredBB = sub i32 %mulalteredBB, %div2alteredBB
  %285 = load i32, i32* %yearalteredBB, align 4
  %_58 = shl i32 %285, 1
  %286 = add i32 0, 1722021418
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1722021418
  %_59 = sub i32 0, %285
  %289 = sub i32 %288, 235408603
  %290 = add i32 %289, 1
  %291 = add i32 %290, 235408603
  %gen60 = add i32 %288, 1
  %292 = sub i32 %285, 1312213675
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1312213675
  %_61 = sub i32 %285, 1
  %gen62 = mul i32 %294, 1
  %295 = add i32 %285, -1049425530
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1049425530
  %_63 = sub i32 %285, 1
  %gen64 = mul i32 %297, 1
  %_65 = shl i32 %285, 1
  %298 = sub i32 %285, -1404956530
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1404956530
  %sub4alteredBB = sub i32 %285, 1
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_66 = sub i32 0, %300
  %303 = add i32 %302, -2076945587
  %304 = add i32 %303, 400
  %305 = sub i32 %304, -2076945587
  %gen67 = add i32 %302, 400
  %306 = sub i32 %300, 1604907550
  %307 = sub i32 %306, 400
  %308 = add i32 %307, 1604907550
  %_68 = sub i32 %300, 400
  %gen69 = mul i32 %308, 400
  %309 = sub i32 0, -608763280
  %310 = sub i32 %309, %300
  %311 = add i32 %310, -608763280
  %_70 = sub i32 0, %300
  %312 = sub i32 0, 400
  %313 = sub i32 %311, %312
  %gen71 = add i32 %311, 400
  %314 = add i32 0, -1456907996
  %315 = sub i32 %314, %300
  %316 = sub i32 %315, -1456907996
  %_72 = sub i32 0, %300
  %317 = sub i32 %316, 1245543544
  %318 = add i32 %317, 400
  %319 = add i32 %318, 1245543544
  %gen73 = add i32 %316, 400
  %div5alteredBB = udiv i32 %300, 400
  %320 = sub i32 %284, -41391901
  %321 = sub i32 %320, %div5alteredBB
  %322 = add i32 %321, -41391901
  %_74 = sub i32 %284, %div5alteredBB
  %gen75 = mul i32 %322, %div5alteredBB
  %323 = sub i32 0, %284
  %324 = add i32 0, %323
  %_76 = sub i32 0, %284
  %325 = sub i32 %324, 300564516
  %326 = add i32 %325, %div5alteredBB
  %327 = add i32 %326, 300564516
  %gen77 = add i32 %324, %div5alteredBB
  %328 = sub i32 0, -222770501
  %329 = sub i32 %328, %284
  %330 = add i32 %329, -222770501
  %_78 = sub i32 0, %284
  %331 = sub i32 0, %div5alteredBB
  %332 = sub i32 %330, %331
  %gen79 = add i32 %330, %div5alteredBB
  %333 = sub i32 0, %284
  %334 = sub i32 0, %div5alteredBB
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add i32 %284, %div5alteredBB
  %337 = load i32, i32* %sumyearalteredBB, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_80 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, %336
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen81 = add i32 %339, %336
  %344 = sub i32 0, -399698462
  %345 = sub i32 %344, %337
  %346 = add i32 %345, -399698462
  %_82 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, %336
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen83 = add i32 %346, %336
  %351 = sub i32 0, %336
  %352 = add i32 %337, %351
  %_84 = sub i32 %337, %336
  %gen85 = mul i32 %352, %336
  %_86 = shl i32 %337, %336
  %353 = sub i32 %337, -1198154288
  %354 = sub i32 %353, %336
  %355 = add i32 %354, -1198154288
  %_87 = sub i32 %337, %336
  %gen88 = mul i32 %355, %336
  %356 = sub i32 0, 1181006318
  %357 = sub i32 %356, %337
  %358 = add i32 %357, 1181006318
  %_89 = sub i32 0, %337
  %359 = sub i32 %358, 1909263926
  %360 = add i32 %359, %336
  %361 = add i32 %360, 1909263926
  %gen90 = add i32 %358, %336
  %362 = sub i32 0, %337
  %363 = add i32 0, %362
  %_91 = sub i32 0, %337
  %364 = sub i32 %363, 840664078
  %365 = add i32 %364, %336
  %366 = add i32 %365, 840664078
  %gen92 = add i32 %363, %336
  %_93 = shl i32 %337, %336
  %367 = sub i32 %337, -440357747
  %368 = add i32 %367, %336
  %369 = add i32 %368, -440357747
  %add6alteredBB = add i32 %337, %336
  store i32 %369, i32* %sumyearalteredBB, align 4
  %370 = load i32, i32* %yearalteredBB, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_94 = sub i32 %370, 1
  %gen95 = mul i32 %372, 1
  %373 = sub i32 %370, 1315401750
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1315401750
  %_96 = sub i32 %370, 1
  %gen97 = mul i32 %375, 1
  %_98 = shl i32 %370, 1
  %376 = sub i32 0, 968158565
  %377 = sub i32 %376, %370
  %378 = add i32 %377, 968158565
  %_99 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen100 = add i32 %378, 1
  %381 = sub i32 0, %370
  %382 = add i32 0, %381
  %_101 = sub i32 0, %370
  %383 = add i32 %382, -1925520353
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1925520353
  %gen102 = add i32 %382, 1
  %386 = sub i32 %370, 50265603
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 50265603
  %_103 = sub i32 %370, 1
  %gen104 = mul i32 %388, 1
  %389 = sub i32 %370, -418500866
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -418500866
  %sub7alteredBB = sub i32 %370, 1
  %_105 = shl i32 %391, 4
  %_106 = shl i32 %391, 4
  %392 = sub i32 0, -110781860
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -110781860
  %_107 = sub i32 0, %391
  %395 = sub i32 %394, 71214942
  %396 = add i32 %395, 4
  %397 = add i32 %396, 71214942
  %gen108 = add i32 %394, 4
  %398 = sub i32 0, -1220392669
  %399 = sub i32 %398, %391
  %400 = add i32 %399, -1220392669
  %_109 = sub i32 0, %391
  %401 = add i32 %400, -901995412
  %402 = add i32 %401, 4
  %403 = sub i32 %402, -901995412
  %gen110 = add i32 %400, 4
  %_111 = shl i32 %391, 4
  %remalteredBB = urem i32 %391, 4
  %404 = sub i32 %remalteredBB, 1709842406
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1709842406
  %_112 = sub i32 %remalteredBB, 1
  %gen113 = mul i32 %406, 1
  %407 = add i32 0, -593079750
  %408 = sub i32 %407, %remalteredBB
  %409 = sub i32 %408, -593079750
  %_114 = sub i32 0, %remalteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen115 = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = add i32 %remalteredBB, %414
  %_116 = sub i32 %remalteredBB, 1
  %gen117 = mul i32 %415, 1
  %mul8alteredBB = mul i32 %remalteredBB, 1
  %416 = load i32, i32* %sumyearalteredBB, align 4
  %_118 = shl i32 %416, %mul8alteredBB
  %_119 = shl i32 %416, %mul8alteredBB
  %417 = sub i32 %416, 1720942162
  %418 = sub i32 %417, %mul8alteredBB
  %419 = add i32 %418, 1720942162
  %_120 = sub i32 %416, %mul8alteredBB
  %gen121 = mul i32 %419, %mul8alteredBB
  %_122 = shl i32 %416, %mul8alteredBB
  %420 = add i32 %416, 1030555939
  %421 = add i32 %420, %mul8alteredBB
  %422 = sub i32 %421, 1030555939
  %add9alteredBB = add i32 %416, %mul8alteredBB
  store i32 %422, i32* %sumyearalteredBB, align 4
  %423 = load i32, i32* %sumyearalteredBB, align 4
  %424 = load i32, i32* %yearalteredBB, align 4
  %425 = load i32, i32* %monthalteredBB, align 4
  %426 = load i32, i32* %dayalteredBB, align 4
  %call10alteredBB = call i32 @f(i32 %424, i32 %425, i32 %426)
  %_123 = shl i32 %423, %call10alteredBB
  %_124 = shl i32 %423, %call10alteredBB
  %427 = add i32 0, -33171532
  %428 = sub i32 %427, %423
  %429 = sub i32 %428, -33171532
  %_125 = sub i32 0, %423
  %430 = sub i32 0, %429
  %431 = sub i32 0, %call10alteredBB
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen126 = add i32 %429, %call10alteredBB
  %434 = add i32 %423, -898416925
  %435 = sub i32 %434, %call10alteredBB
  %436 = sub i32 %435, -898416925
  %_127 = sub i32 %423, %call10alteredBB
  %gen128 = mul i32 %436, %call10alteredBB
  %437 = sub i32 0, %call10alteredBB
  %438 = add i32 %423, %437
  %_129 = sub i32 %423, %call10alteredBB
  %gen130 = mul i32 %438, %call10alteredBB
  %439 = sub i32 %423, 581924909
  %440 = sub i32 %439, %call10alteredBB
  %441 = add i32 %440, 581924909
  %_131 = sub i32 %423, %call10alteredBB
  %gen132 = mul i32 %441, %call10alteredBB
  %442 = sub i32 0, %423
  %443 = add i32 0, %442
  %_133 = sub i32 0, %423
  %444 = add i32 %443, -1209782146
  %445 = add i32 %444, %call10alteredBB
  %446 = sub i32 %445, -1209782146
  %gen134 = add i32 %443, %call10alteredBB
  %447 = sub i32 0, %call10alteredBB
  %448 = sub i32 %423, %447
  %add11alteredBB = add i32 %423, %call10alteredBB
  store i32 %448, i32* %totalalteredBB, align 4
  %449 = load i32, i32* %totalalteredBB, align 4
  %450 = sub i32 0, -1353246883
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1353246883
  %_135 = sub i32 0, %449
  %453 = add i32 %452, -20110149
  %454 = add i32 %453, 7
  %455 = sub i32 %454, -20110149
  %gen136 = add i32 %452, 7
  %456 = add i32 %449, 1423032343
  %457 = sub i32 %456, 7
  %458 = sub i32 %457, 1423032343
  %_137 = sub i32 %449, 7
  %gen138 = mul i32 %458, 7
  %_139 = shl i32 %449, 7
  %459 = add i32 %449, -47134649
  %460 = sub i32 %459, 7
  %461 = sub i32 %460, -47134649
  %_140 = sub i32 %449, 7
  %gen141 = mul i32 %461, 7
  %462 = sub i32 0, 7
  %463 = add i32 %449, %462
  %_142 = sub i32 %449, 7
  %gen143 = mul i32 %463, 7
  %464 = sub i32 %449, -1391804430
  %465 = sub i32 %464, 7
  %466 = add i32 %465, -1391804430
  %_144 = sub i32 %449, 7
  %gen145 = mul i32 %466, 7
  %rem12alteredBB = urem i32 %449, 7
  store i32 %rem12alteredBB, i32* %weekalteredBB, align 4
  %467 = load i32, i32* %weekalteredBB, align 4
  store i32 -58522861, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -640691691, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2055294015, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1542789012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB154, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart2152, %originalBB150, %sw.bb16, %sw.bb14, %originalBBpart2148, %originalBB146, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock158, %NodeBlock160, %LeafBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
