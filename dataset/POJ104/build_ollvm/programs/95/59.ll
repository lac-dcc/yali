; ModuleID = 'source-C-CXX/95/59.c'
source_filename = "source-C-CXX/95/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A1%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1074057283
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1074057283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1656753223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1656753223, label %first
    i32 -1233560797, label %originalBB
    i32 1661379836, label %originalBBpart2
    i32 -1439012943, label %if.then
    i32 112296155, label %if.else
    i32 831172589, label %if.then8
    i32 -1094758134, label %if.then17
    i32 -835772542, label %if.else22
    i32 1407851603, label %if.end
    i32 1408734057, label %if.else26
    i32 -1826167253, label %for.cond
    i32 -344269817, label %for.body
    i32 1087274657, label %for.inc
    i32 1398762779, label %originalBB117
    i32 1443913904, label %originalBBpart2125
    i32 -2124855609, label %for.end
    i32 1184719256, label %lor.lhs.false
    i32 202515608, label %originalBB127
    i32 -1182765830, label %originalBBpart2132
    i32 1991830364, label %if.then67
    i32 -327685212, label %if.end74
    i32 -1841119489, label %lor.lhs.false81
    i32 564145745, label %if.then88
    i32 -455870764, label %if.end92
    i32 1861112199, label %if.then97
    i32 -620115484, label %for.cond98
    i32 -977647643, label %originalBB134
    i32 1843213454, label %originalBBpart2136
    i32 935912227, label %for.body101
    i32 -1147594831, label %originalBB138
    i32 -279164990, label %originalBBpart2142
    i32 2030584448, label %for.inc107
    i32 -24981712, label %for.end109
    i32 -1178948643, label %if.end110
    i32 1664450485, label %if.end113
    i32 78369113, label %if.end114
    i32 -1318953535, label %originalBBalteredBB
    i32 -1148410972, label %originalBB117alteredBB
    i32 1366384841, label %originalBB127alteredBB
    i32 -117484568, label %originalBB134alteredBB
    i32 -837485710, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1233560797, i32 -1318953535
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  %a.reload154 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload153 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload153, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload179, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload178, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1661379836, i32 -1318953535
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1439012943, i32 112296155
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload152 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload152, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %31 to i32
  %32 = sub i32 %conv4, 948110152
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 948110152
  %sub = sub nsw i32 %conv4, 48
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  store i32 %34, i32* %y.reload205, align 4
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload204, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 78369113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %36 = load i32, i32* %l.reload177, align 4
  %cmp6 = icmp eq i32 %36, 2
  %37 = select i1 %cmp6, i32 831172589, i32 1408734057
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload151 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload151, i64 0, i64 0
  %38 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 %conv10, -1899518430
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1899518430
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %41, 10
  %a.reload150 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload150, i64 0, i64 1
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %43 = add i32 %mul, -66135182
  %44 = add i32 %43, %conv13
  %45 = sub i32 %44, -66135182
  %add = add nsw i32 %mul, %conv13
  %46 = add i32 %45, 1675449721
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1675449721
  %sub14 = sub nsw i32 %45, 48
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 %48, i32* %y.reload203, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload202, align 4
  %div = sdiv i32 %49, 13
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload216, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %50 = load i32, i32* %y.reload, align 4
  %rem = srem i32 %50, 13
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload221, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload220, align 4
  %cmp15 = icmp sge i32 %51, 10
  %52 = select i1 %cmp15, i32 -1094758134, i32 -835772542
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload219, align 4
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %sub18 = sub nsw i32 %53, 10
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  store i32 %55, i32* %n.reload218, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload215, align 4
  %57 = add i32 %56, 1138910868
  %58 = add i32 %57, 48
  %59 = sub i32 %58, 1138910868
  %add19 = add nsw i32 %56, 48
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload217, align 4
  %61 = sub i32 %60, 2008898839
  %62 = add i32 %61, 48
  %63 = add i32 %62, 2008898839
  %add20 = add nsw i32 %60, 48
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %63)
  store i32 1407851603, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload, align 4
  %65 = sub i32 %64, -1280411979
  %66 = add i32 %65, 48
  %67 = add i32 %66, -1280411979
  %add23 = add nsw i32 %64, 48
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %69 = sub i32 %68, 405173364
  %70 = add i32 %69, 48
  %71 = add i32 %70, 405173364
  %add24 = add nsw i32 %68, 48
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %71)
  store i32 1407851603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1664450485, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -1826167253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload195, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload176, align 4
  %cmp27 = icmp slt i32 %72, %73
  %74 = select i1 %cmp27, i32 -344269817, i32 -2124855609
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload194, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub29 = sub nsw i32 %75, 1
  %idxprom = sext i32 %77 to i64
  %a.reload149 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload149, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %78 to i32
  %79 = add i32 %conv31, -971137497
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, -971137497
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 %81, 10
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload193, align 4
  %idxprom34 = sext i32 %82 to i64
  %a.reload148 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload148, i64 0, i64 %idxprom34
  %83 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %83 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %conv36, %84
  %sub37 = sub nsw i32 %conv36, 48
  %86 = add i32 %mul33, 649504161
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 649504161
  %add38 = add nsw i32 %mul33, %85
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %88, i32* %c.reload172, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload171, align 4
  %div39 = sdiv i32 %89, 13
  %90 = sub i32 %div39, -1585341497
  %91 = add i32 %90, 48
  %92 = add i32 %91, -1585341497
  %add40 = add nsw i32 %div39, 48
  %conv41 = trunc i32 %92 to i8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload200, align 4
  %idxprom42 = sext i32 %93 to i64
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload170, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload, align 4
  %rem44 = srem i32 %94, 13
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem44, i32* %d.reload174, align 4
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload173, align 4
  %96 = add i32 %95, 985718877
  %97 = add i32 %96, 48
  %98 = sub i32 %97, 985718877
  %add45 = add nsw i32 %95, 48
  %conv46 = trunc i32 %98 to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload192, align 4
  %idxprom47 = sext i32 %99 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 1087274657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1398762779, i32 -1148410972
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload191, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload190, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload199, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc49 = add nsw i32 %131, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload198, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1871725323
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1871725323
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1443913904, i32 -1148410972
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1826167253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload169 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload169, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %conv52 = trunc i64 %call51 to i32
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv52, i32* %z.reload214, align 4
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %149 = load i32, i32* %z.reload213, align 4
  %idxprom53 = sext i32 %149 to i64
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %150 = load i32, i32* %z.reload212, align 4
  %151 = add i32 %150, 255981853
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 255981853
  %sub55 = sub nsw i32 %150, 1
  %idxprom56 = sext i32 %153 to i64
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i64 0, i64 %idxprom56
  %154 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %154 to i32
  %cmp59 = icmp slt i32 %conv58, 48
  %155 = select i1 %cmp59, i32 1991830364, i32 1184719256
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 202515608, i32 1366384841
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  %182 = load i32, i32* %z.reload211, align 4
  %183 = sub i32 %182, -1905873892
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1905873892
  %sub61 = sub nsw i32 %182, 1
  %idxprom62 = sext i32 %185 to i64
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i64 0, i64 %idxprom62
  %186 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %186 to i32
  %cmp65 = icmp sgt i32 %conv64, 57
  store i1 %cmp65, i1* %cmp65.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1182765830, i32 1366384841
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %201 = select i1 %cmp65.reload, i32 1991830364, i32 -327685212
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  %202 = load i32, i32* %z.reload210, align 4
  %203 = add i32 %202, 808339266
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 808339266
  %sub68 = sub nsw i32 %202, 1
  %idxprom69 = sext i32 %205 to i64
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %206 = load i32, i32* %z.reload209, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add71 = add nsw i32 %206, 1
  %idxprom72 = sext i32 %208 to i64
  %b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload164, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 -327685212, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload208, align 4
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %sub75 = sub nsw i32 %209, 2
  %idxprom76 = sext i32 %211 to i64
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i64 0, i64 %idxprom76
  %212 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %212 to i32
  %cmp79 = icmp slt i32 %conv78, 48
  %213 = select i1 %cmp79, i32 564145745, i32 -1841119489
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload207, align 4
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %sub82 = sub nsw i32 %214, 2
  %idxprom83 = sext i32 %216 to i64
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i64 0, i64 %idxprom83
  %217 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %217 to i32
  %cmp86 = icmp sgt i32 %conv85, 57
  %218 = select i1 %cmp86, i32 564145745, i32 -455870764
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  %219 = load i32, i32* %z.reload206, align 4
  %220 = add i32 %219, -213958415
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -213958415
  %sub89 = sub nsw i32 %219, 2
  %idxprom90 = sext i32 %222 to i64
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  store i32 -455870764, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload160, i64 0, i64 0
  %223 = load i8, i8* %arrayidx93, align 16
  %conv94 = sext i8 %223 to i32
  %cmp95 = icmp eq i32 %conv94, 48
  %224 = select i1 %cmp95, i32 1861112199, i32 -1178948643
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -620115484, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -977647643, i32 -117484568
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload188, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload175, align 4
  %cmp99 = icmp slt i32 %239, %240
  store i1 %cmp99, i1* %cmp99.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1843213454, i32 -117484568
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %255 = select i1 %cmp99.reload, i32 935912227, i32 -24981712
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1521050901
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1521050901
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1147594831, i32 -837485710
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload187, align 4
  %272 = add i32 %271, -1327941209
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1327941209
  %add102 = add nsw i32 %271, 1
  %idxprom103 = sext i32 %274 to i64
  %b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload159, i64 0, i64 %idxprom103
  %275 = load i8, i8* %arrayidx104, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload186, align 4
  %idxprom105 = sext i32 %276 to i64
  %b.reload158 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload158, i64 0, i64 %idxprom105
  store i8 %275, i8* %arrayidx106, align 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -247951867
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -247951867
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -279164990, i32 -837485710
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2030584448, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload185, align 4
  %305 = sub i32 %304, 1982782275
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1982782275
  %inc108 = add nsw i32 %304, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload184, align 4
  store i32 -620115484, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1178948643, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %b.reload157 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload157, i32 0, i32 0
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %308 = load i32, i32* %d.reload, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay111, i32 %308)
  store i32 1664450485, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 78369113, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %310 = load i32, i32* %lalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %310, 1
  store i32 -1233560797, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload183, align 4
  %_ = shl i32 %311, 1
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %311, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload182, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload197, align 4
  %317 = add i32 0, -409625388
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -409625388
  %_118 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %_119 = shl i32 %316, 1
  %322 = add i32 0, -1135746891
  %323 = sub i32 %322, %316
  %324 = sub i32 %323, -1135746891
  %_120 = sub i32 0, %316
  %325 = sub i32 %324, 845063750
  %326 = add i32 %325, 1
  %327 = add i32 %326, 845063750
  %gen121 = add i32 %324, 1
  %328 = add i32 %316, -337809063
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -337809063
  %_122 = sub i32 %316, 1
  %gen123 = mul i32 %330, 1
  %331 = add i32 %316, 804644201
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 804644201
  %inc49alteredBB = add nsw i32 %316, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload, align 4
  store i32 1398762779, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %334 = load i32, i32* %z.reload, align 4
  %_128 = shl i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_129 = sub i32 %334, 1
  %gen130 = mul i32 %336, 1
  %337 = add i32 %334, 1816271444
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1816271444
  %sub61alteredBB = sub nsw i32 %334, 1
  %idxprom62alteredBB = sext i32 %339 to i64
  %b.reload156 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload156, i64 0, i64 %idxprom62alteredBB
  %340 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %340 to i32
  %cmp65alteredBB = icmp sgt i32 %conv64alteredBB, 57
  store i32 202515608, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload181, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload, align 4
  %cmp99alteredBB = icmp slt i32 %341, %342
  store i32 -977647643, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload180, align 4
  %344 = add i32 %343, 1123900316
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1123900316
  %_139 = sub i32 %343, 1
  %gen140 = mul i32 %346, 1
  %347 = sub i32 %343, -1569861745
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1569861745
  %add102alteredBB = add nsw i32 %343, 1
  %idxprom103alteredBB = sext i32 %349 to i64
  %b.reload155 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload155, i64 0, i64 %idxprom103alteredBB
  %350 = load i8, i8* %arrayidx104alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom105alteredBB = sext i32 %351 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom105alteredBB
  store i8 %350, i8* %arrayidx106alteredBB, align 1
  store i32 -1147594831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end113, %if.end110, %for.end109, %for.inc107, %originalBBpart2142, %originalBB138, %for.body101, %originalBBpart2136, %originalBB134, %for.cond98, %if.then97, %if.end92, %if.then88, %lor.lhs.false81, %if.end74, %if.then67, %originalBBpart2132, %originalBB127, %lor.lhs.false, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %for.body, %for.cond, %if.else26, %if.end, %if.else22, %if.then17, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
