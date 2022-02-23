; ModuleID = 'source-C-CXX/84/1501.c'
source_filename = "source-C-CXX/84/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [21 x i8]*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1584420026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1584420026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 608738050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 608738050, label %first
    i32 1018793381, label %originalBB
    i32 -1688231253, label %originalBBpart2
    i32 -379309170, label %for.cond
    i32 94083217, label %for.body
    i32 -887004915, label %lor.lhs.false
    i32 -112854234, label %land.lhs.true
    i32 224061418, label %originalBB78
    i32 -1928630875, label %originalBBpart280
    i32 -1892559651, label %lor.lhs.false12
    i32 92377562, label %land.lhs.true17
    i32 1549558947, label %if.then
    i32 1149263146, label %for.cond22
    i32 -893780702, label %for.body27
    i32 2101187560, label %lor.lhs.false33
    i32 1245553539, label %land.lhs.true39
    i32 -1417682837, label %lor.lhs.false45
    i32 1516296364, label %land.lhs.true51
    i32 1287542241, label %lor.lhs.false57
    i32 -1069046532, label %land.lhs.true63
    i32 1401506307, label %if.then69
    i32 1482974935, label %if.else
    i32 814806353, label %for.inc
    i32 26089115, label %originalBB82
    i32 -1355683030, label %originalBBpart286
    i32 1630283756, label %for.end
    i32 -1579542628, label %originalBB88
    i32 -589545564, label %originalBBpart290
    i32 -1275202326, label %if.end
    i32 -1851072607, label %m
    i32 690821417, label %if.then70
    i32 184764949, label %if.else72
    i32 -942286623, label %originalBB92
    i32 -962221067, label %originalBBpart294
    i32 590676491, label %if.end74
    i32 -1392138300, label %for.inc75
    i32 1840346876, label %originalBB96
    i32 1083577447, label %originalBBpart2100
    i32 1295007092, label %for.end77
    i32 -1895586984, label %originalBBalteredBB
    i32 -1942039259, label %originalBB78alteredBB
    i32 -686635833, label %originalBB82alteredBB
    i32 -113192837, label %originalBB88alteredBB
    i32 1787024792, label %originalBB92alteredBB
    i32 -1920310803, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 1018793381, i32 -1895586984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1688231253, i32 -1895586984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -379309170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 94083217, i32 1295007092
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload139 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload139, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %flag.reload113 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload113, align 4
  %a.reload138 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload138, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %32 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %33 = select i1 %cmp2, i32 1549558947, i32 -887004915
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload137 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload137, i64 0, i64 0
  %34 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %35 = select i1 %cmp6, i32 -112854234, i32 -1892559651
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 332388717
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 332388717
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 224061418, i32 -1942039259
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload136, i64 0, i64 0
  %63 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1960047636
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1960047636
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1928630875, i32 -1942039259
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 1549558947, i32 -1892559651
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reload135 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload135, i64 0, i64 0
  %80 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %80 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %81 = select i1 %cmp15, i32 92377562, i32 -1275202326
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload134 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload134, i64 0, i64 0
  %82 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %82 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %83 = select i1 %cmp20, i32 1549558947, i32 -1275202326
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 1149263146, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload133 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload133, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %86 = select i1 %cmp25, i32 -893780702, i32 1630283756
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload123, align 4
  %idxprom28 = sext i32 %87 to i64
  %a.reload132 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload132, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %88 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %89 = select i1 %cmp31, i32 1482974935, i32 2101187560
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload122, align 4
  %idxprom34 = sext i32 %90 to i64
  %a.reload131 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload131, i64 0, i64 %idxprom34
  %91 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %91 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %92 = select i1 %cmp37, i32 1245553539, i32 -1417682837
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload121, align 4
  %idxprom40 = sext i32 %93 to i64
  %a.reload130 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload130, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %94 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %95 = select i1 %cmp43, i32 1482974935, i32 -1417682837
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload120, align 4
  %idxprom46 = sext i32 %96 to i64
  %a.reload129 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload129, i64 0, i64 %idxprom46
  %97 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %97 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %98 = select i1 %cmp49, i32 1516296364, i32 1287542241
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload119, align 4
  %idxprom52 = sext i32 %99 to i64
  %a.reload128 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload128, i64 0, i64 %idxprom52
  %100 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %100 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %101 = select i1 %cmp55, i32 1482974935, i32 1287542241
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload118, align 4
  %idxprom58 = sext i32 %102 to i64
  %a.reload127 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload127, i64 0, i64 %idxprom58
  %103 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %103 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %104 = select i1 %cmp61, i32 -1069046532, i32 1401506307
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload117, align 4
  %idxprom64 = sext i32 %105 to i64
  %a.reload126 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload126, i64 0, i64 %idxprom64
  %106 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %106 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %107 = select i1 %cmp67, i32 1482974935, i32 1401506307
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload112, align 4
  store i32 -1851072607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload111, align 4
  store i32 814806353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 26089115, i32 -686635833
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload116, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload115, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1355683030, i32 -686635833
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1149263146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1579542628, i32 -113192837
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1850222811
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1850222811
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -589545564, i32 -113192837
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1275202326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1851072607, i32* %switchVar
  br label %loopEnd

m:                                                ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %180 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %180, 0
  %181 = select i1 %tobool, i32 690821417, i32 184764949
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 590676491, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -988866194
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -988866194
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -942286623, i32 1787024792
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1656571156
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1656571156
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -962221067, i32 1787024792
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 590676491, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1392138300, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1267370533
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1267370533
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1840346876, i32 -1920310803
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload108, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc76 = add nsw i32 %251, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload107, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1083577447, i32 -1920310803
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -379309170, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018793381, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 0
  %270 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %270 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 224061418, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload114, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %276 = add i32 0, 693217318
  %277 = sub i32 %276, %271
  %278 = sub i32 %277, 693217318
  %_83 = sub i32 0, %271
  %279 = sub i32 %278, -104733512
  %280 = add i32 %279, 1
  %281 = add i32 %280, -104733512
  %gen84 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %271, %282
  %incalteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload, align 4
  store i32 26089115, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1579542628, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -942286623, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload106, align 4
  %_97 = shl i32 %284, 1
  %_98 = shl i32 %284, 1
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc76alteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 1840346876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc75, %if.end74, %originalBBpart294, %originalBB92, %if.else72, %if.then70, %m, %if.end, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB82, %for.inc, %if.else, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %originalBBpart280, %originalBB78, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
