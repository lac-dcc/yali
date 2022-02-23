; ModuleID = 'source-C-CXX/1/799.c'
source_filename = "source-C-CXX/1/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %ch.reg2mem = alloca [100 x [40 x i8]]*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x [100 x i32]]*
  %a.reg2mem = alloca [26 x i32]*
  %sh.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1280482161
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1280482161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1525318736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1525318736, label %first
    i32 1529388085, label %originalBB
    i32 1438961422, label %originalBBpart2
    i32 -1025400502, label %for.cond
    i32 -1609265708, label %for.body
    i32 -195761881, label %for.inc
    i32 -1141631334, label %for.end
    i32 -41866213, label %for.cond4
    i32 -656138295, label %for.body6
    i32 1182746738, label %for.cond7
    i32 1981041868, label %for.body9
    i32 -1377129178, label %land.lhs.true
    i32 -1349273530, label %if.then
    i32 -353394963, label %if.end
    i32 -1357632372, label %originalBB70
    i32 391218715, label %originalBBpart272
    i32 -787069435, label %for.inc31
    i32 -1524881677, label %for.end33
    i32 1756115727, label %for.inc34
    i32 -1918879753, label %for.end36
    i32 -571336816, label %for.cond37
    i32 2096369278, label %for.body40
    i32 -1587847520, label %if.then45
    i32 2117385499, label %if.end48
    i32 1248395614, label %for.inc49
    i32 -1366070317, label %for.end51
    i32 822381354, label %for.cond56
    i32 -1894427138, label %originalBB74
    i32 -164293401, label %originalBBpart276
    i32 -833138443, label %for.body61
    i32 -2075430132, label %for.inc67
    i32 -1431306861, label %for.end69
    i32 11374187, label %originalBBalteredBB
    i32 -1805027480, label %originalBB70alteredBB
    i32 -1120814216, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1529388085, i32 11374187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sh = alloca [100 x i32], align 16
  store [100 x i32]* %sh, [100 x i32]** %sh.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x [100 x i32]], align 16
  store [26 x [100 x i32]]* %b, [26 x [100 x i32]]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ch = alloca [100 x [40 x i8]], align 16
  store [100 x [40 x i8]]* %ch, [100 x [40 x i8]]** %ch.reg2mem
  %a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %ch.reload133 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %ch.reg2mem
  %16 = bitcast [100 x [40 x i8]]* %ch.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -206178263
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -206178263
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1438961422, i32 11374187
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025400502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload105, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1609265708, i32 -1141631334
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %35 to i64
  %sh.reload111 = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload111, i64 0, i64 %idxprom
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload103, align 4
  %idxprom1 = sext i32 %36 to i64
  %ch.reload132 = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %ch.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %ch.reload132, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -195761881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload102, align 4
  %38 = add i32 %37, -1919216312
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1919216312
  %inc = add nsw i32 %37, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload101, align 4
  store i32 -1025400502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -41866213, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -656138295, i32 -1918879753
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 1182746738, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload109, align 4
  %cmp8 = icmp slt i32 %44, 40
  %45 = select i1 %cmp8, i32 1981041868, i32 -1524881677
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %idxprom10 = sext i32 %46 to i64
  %ch.reload = load volatile [100 x [40 x i8]]*, [100 x [40 x i8]]** %ch.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %ch.reload, i64 0, i64 %idxprom10
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload108, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %48 to i32
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload131, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload130, align 4
  %cmp14 = icmp sgt i32 %49, 64
  %50 = select i1 %cmp14, i32 -1377129178, i32 -353394963
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload129, align 4
  %cmp16 = icmp slt i32 %51, 91
  %52 = select i1 %cmp16, i32 -1349273530, i32 -353394963
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload128, align 4
  %54 = sub i32 %53, -1876046606
  %55 = sub i32 %54, 65
  %56 = add i32 %55, -1876046606
  %sub = sub nsw i32 %53, 65
  %idxprom18 = sext i32 %56 to i64
  %a.reload117 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload117, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %58 = sub i32 %57, -1489798677
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1489798677
  %inc20 = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx19, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %61 to i64
  %sh.reload = load volatile [100 x i32]*, [100 x i32]** %sh.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sh.reload, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload127, align 4
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %sub23 = sub nsw i32 %63, 65
  %idxprom24 = sext i32 %65 to i64
  %b.reload119 = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %b.reload119, i64 0, i64 %idxprom24
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload, align 4
  %67 = add i32 %66, 43600335
  %68 = sub i32 %67, 65
  %69 = sub i32 %68, 43600335
  %sub26 = sub nsw i32 %66, 65
  %idxprom27 = sext i32 %69 to i64
  %a.reload116 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload116, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom29
  store i32 %62, i32* %arrayidx30, align 4
  store i32 -353394963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1759388352
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1759388352
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1357632372, i32 -1805027480
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1780469620
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1780469620
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 391218715, i32 -1805027480
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -787069435, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload107, align 4
  %114 = sub i32 %113, -2127732507
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2127732507
  %inc32 = add nsw i32 %113, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload, align 4
  store i32 1182746738, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1756115727, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload96, align 4
  %118 = sub i32 %117, 1157024702
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1157024702
  %inc35 = add nsw i32 %117, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload95, align 4
  store i32 -41866213, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload121, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -571336816, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload93, align 4
  %cmp38 = icmp slt i32 %121, 26
  %122 = select i1 %cmp38, i32 2096369278, i32 -1366070317
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload92, align 4
  %idxprom41 = sext i32 %123 to i64
  %a.reload115 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload115, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %125 = load i32, i32* %max.reload120, align 4
  %cmp43 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp43, i32 -1587847520, i32 2117385499
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload91, align 4
  %idxprom46 = sext i32 %127 to i64
  %a.reload114 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload114, i64 0, i64 %idxprom46
  %128 = load i32, i32* %arrayidx47, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %128, i32* %max.reload, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload90, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %129, i32* %t.reload126, align 4
  store i32 2117385499, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1248395614, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload89, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc50 = add nsw i32 %130, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload88, align 4
  store i32 -571336816, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload125, align 4
  %134 = sub i32 0, 65
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 65, %133
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload124, align 4
  %idxprom53 = sext i32 %138 to i64
  %a.reload113 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload113, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 822381354, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 957622816
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 957622816
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1894427138, i32 -1120814216
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload86, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload123, align 4
  %idxprom57 = sext i32 %168 to i64
  %a.reload112 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload112, i64 0, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %167, %169
  store i1 %cmp59, i1* %cmp59.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2046431513
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2046431513
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -164293401, i32 -1120814216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %185 = select i1 %cmp59.reload, i32 -833138443, i32 -1431306861
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload122, align 4
  %idxprom62 = sext i32 %186 to i64
  %b.reload = load volatile [26 x [100 x i32]]*, [26 x [100 x i32]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom62
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload85, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %188 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -2075430132, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload84, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc68 = add nsw i32 %189, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload83, align 4
  store i32 822381354, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x [100 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %chalteredBB = alloca [100 x [40 x i8]], align 16
  %194 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %194, i8 0, i64 104, i32 16, i1 false)
  %195 = bitcast [100 x [40 x i8]]* %chalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %195, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1529388085, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1357632372, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %197 = load i32, i32* %t.reload, align 4
  %idxprom57alteredBB = sext i32 %197 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom57alteredBB
  %198 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %196, %198
  store i32 -1894427138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body61, %originalBBpart276, %originalBB74, %for.cond56, %for.end51, %for.inc49, %if.end48, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
