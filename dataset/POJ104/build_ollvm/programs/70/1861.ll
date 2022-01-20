; ModuleID = 'source-C-CXX/70/1861.c'
source_filename = "source-C-CXX/70/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1097694402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1097694402, label %first
    i32 -922410335, label %originalBB
    i32 -244661401, label %originalBBpart2
    i32 -1674561987, label %for.cond
    i32 -98139294, label %for.body
    i32 956628354, label %if.then
    i32 1503478323, label %if.end
    i32 1672794375, label %for.cond3
    i32 943142325, label %for.body5
    i32 1000496111, label %lor.lhs.false
    i32 -292569588, label %lor.lhs.false8
    i32 131907140, label %lor.lhs.false10
    i32 -1552761832, label %lor.lhs.false12
    i32 251830568, label %lor.lhs.false14
    i32 -1723817300, label %lor.lhs.false16
    i32 -1602272846, label %if.then18
    i32 948802796, label %originalBB59
    i32 -455066743, label %originalBBpart270
    i32 -219134194, label %if.else
    i32 1007781628, label %originalBB72
    i32 371367680, label %originalBBpart274
    i32 -1727485443, label %lor.lhs.false20
    i32 -2007142155, label %lor.lhs.false22
    i32 1035494039, label %lor.lhs.false24
    i32 -1064381151, label %if.then26
    i32 519066126, label %if.else28
    i32 429318251, label %if.then30
    i32 -156361528, label %lor.lhs.false32
    i32 1450649816, label %land.lhs.true
    i32 -1153806739, label %if.then37
    i32 -1450333911, label %if.else39
    i32 -2083662641, label %if.end41
    i32 342858847, label %if.end42
    i32 -265508786, label %if.end43
    i32 114324476, label %if.end44
    i32 1185135297, label %originalBB76
    i32 -1243635188, label %originalBBpart278
    i32 974846056, label %for.inc
    i32 -1518273736, label %for.end
    i32 1399069933, label %if.then47
    i32 360354926, label %if.else49
    i32 423582958, label %if.then52
    i32 2104414394, label %if.end54
    i32 115004048, label %if.end55
    i32 -1672207687, label %for.inc56
    i32 1651512656, label %for.end58
    i32 -1322864928, label %originalBBalteredBB
    i32 1793844435, label %originalBB59alteredBB
    i32 -1049198389, label %originalBB72alteredBB
    i32 628518966, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -922410335, i32 -1322864928
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2138546815
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2138546815
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -244661401, i32 -1322864928
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674561987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -98139294, i32 1651512656
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %day.reload126 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload126, align 4
  %year.reload106 = load volatile i32*, i32** %year.reg2mem
  %month1.reload110 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload114 = load volatile i32*, i32** %month2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload106, i32* %month1.reload110, i32* %month2.reload114)
  %month1.reload109 = load volatile i32*, i32** %month1.reg2mem
  %32 = load i32, i32* %month1.reload109, align 4
  %month2.reload113 = load volatile i32*, i32** %month2.reg2mem
  %33 = load i32, i32* %month2.reload113, align 4
  %cmp2 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp2, i32 956628354, i32 1503478323
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month2.reload112 = load volatile i32*, i32** %month2.reg2mem
  %35 = load i32, i32* %month2.reload112, align 4
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  store i32 %35, i32* %e.reload103, align 4
  %month1.reload108 = load volatile i32*, i32** %month1.reg2mem
  %36 = load i32, i32* %month1.reload108, align 4
  %month2.reload111 = load volatile i32*, i32** %month2.reg2mem
  store i32 %36, i32* %month2.reload111, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %37 = load i32, i32* %e.reload, align 4
  %month1.reload107 = load volatile i32*, i32** %month1.reg2mem
  store i32 %37, i32* %month1.reload107, align 4
  store i32 1503478323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %38 = load i32, i32* %month1.reload, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload102, align 4
  store i32 1672794375, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload101, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %40 = load i32, i32* %month2.reload, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 943142325, i32 -1518273736
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload100, align 4
  %cmp6 = icmp eq i32 %42, 1
  %43 = select i1 %cmp6, i32 -1602272846, i32 1000496111
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload99, align 4
  %cmp7 = icmp eq i32 %44, 3
  %45 = select i1 %cmp7, i32 -1602272846, i32 -292569588
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload98, align 4
  %cmp9 = icmp eq i32 %46, 5
  %47 = select i1 %cmp9, i32 -1602272846, i32 131907140
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload97, align 4
  %cmp11 = icmp eq i32 %48, 7
  %49 = select i1 %cmp11, i32 -1602272846, i32 -1552761832
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload96, align 4
  %cmp13 = icmp eq i32 %50, 8
  %51 = select i1 %cmp13, i32 -1602272846, i32 251830568
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload95, align 4
  %cmp15 = icmp eq i32 %52, 10
  %53 = select i1 %cmp15, i32 -1602272846, i32 -1723817300
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload94, align 4
  %cmp17 = icmp eq i32 %54, 12
  %55 = select i1 %cmp17, i32 -1602272846, i32 -219134194
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 948802796, i32 1793844435
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %day.reload125 = load volatile i32*, i32** %day.reg2mem
  %82 = load i32, i32* %day.reload125, align 4
  %83 = sub i32 0, 31
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 31
  %day.reload124 = load volatile i32*, i32** %day.reg2mem
  store i32 %84, i32* %day.reload124, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -455066743, i32 1793844435
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 114324476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1071844583
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1071844583
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1007781628, i32 -1049198389
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload93, align 4
  %cmp19 = icmp eq i32 %114, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 371367680, i32 -1049198389
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 -1064381151, i32 -1727485443
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload92, align 4
  %cmp21 = icmp eq i32 %142, 6
  %143 = select i1 %cmp21, i32 -1064381151, i32 -2007142155
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload91, align 4
  %cmp23 = icmp eq i32 %144, 9
  %145 = select i1 %cmp23, i32 -1064381151, i32 1035494039
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload90, align 4
  %cmp25 = icmp eq i32 %146, 11
  %147 = select i1 %cmp25, i32 -1064381151, i32 519066126
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %day.reload123 = load volatile i32*, i32** %day.reg2mem
  %148 = load i32, i32* %day.reload123, align 4
  %149 = add i32 %148, -1926832844
  %150 = add i32 %149, 30
  %151 = sub i32 %150, -1926832844
  %add27 = add nsw i32 %148, 30
  %day.reload122 = load volatile i32*, i32** %day.reg2mem
  store i32 %151, i32* %day.reload122, align 4
  store i32 -265508786, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload89, align 4
  %cmp29 = icmp eq i32 %152, 2
  %153 = select i1 %cmp29, i32 429318251, i32 342858847
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %year.reload105 = load volatile i32*, i32** %year.reg2mem
  %154 = load i32, i32* %year.reload105, align 4
  %rem = srem i32 %154, 400
  %cmp31 = icmp eq i32 %rem, 0
  %155 = select i1 %cmp31, i32 -1153806739, i32 -156361528
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %year.reload104 = load volatile i32*, i32** %year.reg2mem
  %156 = load i32, i32* %year.reload104, align 4
  %rem33 = srem i32 %156, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %157 = select i1 %cmp34, i32 1450649816, i32 -1450333911
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %158 = load i32, i32* %year.reload, align 4
  %rem35 = srem i32 %158, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %159 = select i1 %cmp36, i32 -1153806739, i32 -1450333911
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %day.reload121 = load volatile i32*, i32** %day.reg2mem
  %160 = load i32, i32* %day.reload121, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 29
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add38 = add nsw i32 %160, 29
  %day.reload120 = load volatile i32*, i32** %day.reg2mem
  store i32 %164, i32* %day.reload120, align 4
  store i32 -2083662641, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %day.reload119 = load volatile i32*, i32** %day.reg2mem
  %165 = load i32, i32* %day.reload119, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 28
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add40 = add nsw i32 %165, 28
  %day.reload118 = load volatile i32*, i32** %day.reg2mem
  store i32 %169, i32* %day.reload118, align 4
  store i32 -2083662641, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 342858847, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -265508786, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 114324476, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -101481404
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -101481404
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1185135297, i32 628518966
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1488334105
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1488334105
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1243635188, i32 628518966
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 974846056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload88, align 4
  %225 = add i32 %224, -1037866909
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1037866909
  %inc = add nsw i32 %224, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload87, align 4
  store i32 1672794375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload117 = load volatile i32*, i32** %day.reg2mem
  %228 = load i32, i32* %day.reload117, align 4
  %rem45 = srem i32 %228, 7
  %cmp46 = icmp eq i32 %rem45, 0
  %229 = select i1 %cmp46, i32 1399069933, i32 360354926
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 115004048, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %day.reload116 = load volatile i32*, i32** %day.reg2mem
  %230 = load i32, i32* %day.reload116, align 4
  %rem50 = srem i32 %230, 7
  %cmp51 = icmp ne i32 %rem50, 0
  %231 = select i1 %cmp51, i32 423582958, i32 2104414394
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2104414394, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 115004048, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1672207687, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload84, align 4
  %233 = sub i32 %232, 726675430
  %234 = add i32 %233, 1
  %235 = add i32 %234, 726675430
  %inc57 = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -1674561987, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -922410335, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %day.reload115 = load volatile i32*, i32** %day.reg2mem
  %236 = load i32, i32* %day.reload115, align 4
  %237 = add i32 0, 489300000
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 489300000
  %_ = sub i32 0, %236
  %240 = sub i32 0, 31
  %241 = sub i32 %239, %240
  %gen = add i32 %239, 31
  %242 = sub i32 %236, 2106865634
  %243 = sub i32 %242, 31
  %244 = add i32 %243, 2106865634
  %_60 = sub i32 %236, 31
  %gen61 = mul i32 %244, 31
  %_62 = shl i32 %236, 31
  %245 = sub i32 %236, 1396776171
  %246 = sub i32 %245, 31
  %247 = add i32 %246, 1396776171
  %_63 = sub i32 %236, 31
  %gen64 = mul i32 %247, 31
  %248 = sub i32 0, 31
  %249 = add i32 %236, %248
  %_65 = sub i32 %236, 31
  %gen66 = mul i32 %249, 31
  %250 = sub i32 0, 1660019001
  %251 = sub i32 %250, %236
  %252 = add i32 %251, 1660019001
  %_67 = sub i32 0, %236
  %253 = add i32 %252, 792247097
  %254 = add i32 %253, 31
  %255 = sub i32 %254, 792247097
  %gen68 = add i32 %252, 31
  %256 = sub i32 0, %236
  %257 = sub i32 0, 31
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %addalteredBB = add nsw i32 %236, 31
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %259, i32* %day.reload, align 4
  store i32 948802796, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload, align 4
  %cmp19alteredBB = icmp eq i32 %260, 4
  store i32 1007781628, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1185135297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.then52, %if.else49, %if.then47, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end44, %if.end43, %if.end42, %if.end41, %if.else39, %if.then37, %land.lhs.true, %lor.lhs.false32, %if.then30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB59, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
