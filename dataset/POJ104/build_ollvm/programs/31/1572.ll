; ModuleID = 'source-C-CXX/31/1572.c'
source_filename = "source-C-CXX/31/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 564167387
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 564167387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -342407416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -342407416, label %first
    i32 83828207, label %originalBB
    i32 -591072637, label %originalBBpart2
    i32 34212067, label %for.cond
    i32 1346992911, label %for.body
    i32 -116800676, label %for.cond12
    i32 -603092677, label %for.body15
    i32 214674011, label %if.then
    i32 -1109729829, label %originalBB125
    i32 1026158324, label %originalBBpart2129
    i32 2083186554, label %if.end
    i32 -1070898877, label %if.then27
    i32 1563983658, label %if.else
    i32 -1124788937, label %if.end52
    i32 -1927510268, label %originalBB131
    i32 -482490364, label %originalBBpart2133
    i32 -582653114, label %for.inc
    i32 1030692957, label %for.end
    i32 1848711392, label %for.cond55
    i32 1142494893, label %for.body58
    i32 967124927, label %originalBB135
    i32 1646603092, label %originalBBpart2137
    i32 1766102018, label %if.then61
    i32 -2036684613, label %originalBB139
    i32 -165101224, label %originalBBpart2146
    i32 1261067430, label %if.end65
    i32 2092183305, label %if.then71
    i32 -1483256464, label %if.else79
    i32 -1908585700, label %if.end80
    i32 -1716777302, label %for.inc81
    i32 -1625660227, label %originalBB148
    i32 595405929, label %originalBBpart2162
    i32 874742739, label %for.end83
    i32 -1330617895, label %originalBB164
    i32 182695269, label %originalBBpart2166
    i32 -135671702, label %for.cond84
    i32 1598096705, label %for.body90
    i32 -1110488797, label %if.then96
    i32 -1788269728, label %originalBB168
    i32 -1571234449, label %originalBBpart2170
    i32 585682921, label %if.end97
    i32 1592019114, label %originalBB172
    i32 -2119518437, label %originalBBpart2174
    i32 1523159734, label %for.inc98
    i32 230595988, label %for.end99
    i32 -1425165634, label %if.then102
    i32 -1446698927, label %if.else104
    i32 -675583493, label %for.cond105
    i32 2127882085, label %for.body111
    i32 -589230139, label %for.inc116
    i32 -1465887030, label %for.end118
    i32 -153309162, label %originalBB176
    i32 -798835064, label %originalBBpart2178
    i32 1403383816, label %if.end121
    i32 -1447455369, label %originalBB180
    i32 -1002663838, label %originalBBpart2182
    i32 -10403447, label %for.inc122
    i32 816742487, label %for.end124
    i32 -299546749, label %originalBB184
    i32 124835191, label %originalBBpart2186
    i32 957504040, label %originalBBalteredBB
    i32 1260826618, label %originalBB125alteredBB
    i32 354158291, label %originalBB131alteredBB
    i32 452357630, label %originalBB135alteredBB
    i32 1067751136, label %originalBB139alteredBB
    i32 -1762206082, label %originalBB148alteredBB
    i32 -2052539704, label %originalBB164alteredBB
    i32 568460925, label %originalBB168alteredBB
    i32 1219857077, label %originalBB172alteredBB
    i32 -790942782, label %originalBB176alteredBB
    i32 369328465, label %originalBB180alteredBB
    i32 -943651125, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 83828207, i32 957504040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  store i32 102, i32* %s.reload263, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload270, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2001857107
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2001857107
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -591072637, i32 957504040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34212067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload220, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1346992911, i32 816742487
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload208 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload208, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload212 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload212, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload207 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload207, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload211 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload211, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %45 = add i64 %call5, 7504147350507722412
  %46 = sub i64 %45, %call7
  %47 = sub i64 %46, 7504147350507722412
  %sub = sub i64 %call5, %call7
  %conv = trunc i64 %47 to i32
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload218, align 4
  %a.reload206 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload206, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %48 = add i64 %call9, 64825088900934389
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 64825088900934389
  %sub10 = sub i64 %call9, 1
  %conv11 = trunc i64 %50 to i32
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv11, i32* %j.reload259, align 4
  store i32 -116800676, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload258, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload217, align 4
  %cmp13 = icmp sge i32 %51, %52
  %53 = select i1 %cmp13, i32 -603092677, i32 1030692957
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload269, align 4
  %cmp16 = icmp ne i32 %54, 0
  %55 = select i1 %cmp16, i32 214674011, i32 2083186554
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 891573710
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 891573710
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1109729829, i32 1260826618
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload257, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload205 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload205, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = sub i8 0, -1
  %74 = sub i8 %72, %73
  %dec = add i8 %72, -1
  store i8 %74, i8* %arrayidx, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1026158324, i32 1260826618
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2083186554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload256, align 4
  %idxprom18 = sext i32 %89 to i64
  %a.reload204 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload204, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload255, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload216, align 4
  %93 = add i32 %91, -2044123009
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -2044123009
  %sub21 = sub nsw i32 %91, %92
  %idxprom22 = sext i32 %95 to i64
  %b.reload210 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload210, i64 0, i64 %idxprom22
  %96 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %96 to i32
  %cmp25 = icmp sge i32 %conv20, %conv24
  %97 = select i1 %cmp25, i32 -1070898877, i32 1563983658
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload254, align 4
  %idxprom28 = sext i32 %98 to i64
  %a.reload203 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload203, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %99 to i32
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload253, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload215, align 4
  %102 = sub i32 %100, -493355780
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -493355780
  %sub31 = sub nsw i32 %100, %101
  %idxprom32 = sext i32 %104 to i64
  %b.reload209 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload209, i64 0, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %105 to i32
  %106 = sub i32 0, %conv34
  %107 = add i32 %conv30, %106
  %sub35 = sub nsw i32 %conv30, %conv34
  %108 = sub i32 0, 48
  %109 = sub i32 %107, %108
  %add = add nsw i32 %107, 48
  %conv36 = trunc i32 %109 to i8
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload252, align 4
  %idxprom37 = sext i32 %110 to i64
  %a.reload202 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload202, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload268, align 4
  store i32 -1124788937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload251, align 4
  %idxprom39 = sext i32 %111 to i64
  %a.reload201 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload201, i64 0, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %112 to i32
  %113 = sub i32 0, 10
  %114 = sub i32 %conv41, %113
  %add42 = add nsw i32 %conv41, 10
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload250, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload214, align 4
  %117 = sub i32 %115, -2022307372
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -2022307372
  %sub43 = sub nsw i32 %115, %116
  %idxprom44 = sext i32 %119 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom44
  %120 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %120 to i32
  %121 = add i32 %114, 796342519
  %122 = sub i32 %121, %conv46
  %123 = sub i32 %122, 796342519
  %sub47 = sub nsw i32 %114, %conv46
  %124 = add i32 %123, -427458957
  %125 = add i32 %124, 48
  %126 = sub i32 %125, -427458957
  %add48 = add nsw i32 %123, 48
  %conv49 = trunc i32 %126 to i8
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload249, align 4
  %idxprom50 = sext i32 %127 to i64
  %a.reload200 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload200, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload267, align 4
  store i32 -1124788937, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 42299357
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 42299357
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1927510268, i32 354158291
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -482490364, i32 354158291
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -582653114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload248, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec53 = add nsw i32 %169, -1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload247, align 4
  store i32 -116800676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %175 = sub i32 %174, 1473575456
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1473575456
  %sub54 = sub nsw i32 %174, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload246, align 4
  store i32 1848711392, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload245, align 4
  %cmp56 = icmp sge i32 %178, 0
  %179 = select i1 %cmp56, i32 1142494893, i32 874742739
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -120050575
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -120050575
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 967124927, i32 452357630
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload266, align 4
  %cmp59 = icmp ne i32 %207, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1324267246
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1324267246
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1646603092, i32 452357630
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %235 = select i1 %cmp59.reload, i32 1766102018, i32 1261067430
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -13457340
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -13457340
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2036684613, i32 1067751136
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload244, align 4
  %idxprom62 = sext i32 %263 to i64
  %a.reload199 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload199, i64 0, i64 %idxprom62
  %264 = load i8, i8* %arrayidx63, align 1
  %265 = add i8 %264, -115
  %266 = add i8 %265, -1
  %267 = sub i8 %266, -115
  %dec64 = add i8 %264, -1
  store i8 %267, i8* %arrayidx63, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 412759249
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 412759249
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -165101224, i32 1067751136
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1261067430, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload243, align 4
  %idxprom66 = sext i32 %295 to i64
  %a.reload198 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload198, i64 0, i64 %idxprom66
  %296 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %296 to i32
  %cmp69 = icmp slt i32 %conv68, 48
  %297 = select i1 %cmp69, i32 2092183305, i32 -1483256464
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload242, align 4
  %idxprom72 = sext i32 %298 to i64
  %a.reload197 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload197, i64 0, i64 %idxprom72
  %299 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %299 to i32
  %300 = sub i32 0, %conv74
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add75 = add nsw i32 %conv74, 10
  %conv76 = trunc i32 %303 to i8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload241, align 4
  %idxprom77 = sext i32 %304 to i64
  %a.reload196 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload196, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload265, align 4
  store i32 -1908585700, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload264, align 4
  store i32 -1908585700, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1716777302, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1625660227, i32 -1762206082
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload240, align 4
  %320 = add i32 %319, 1987852004
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 1987852004
  %dec82 = add nsw i32 %319, -1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload239, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1863374419
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1863374419
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 595405929, i32 -1762206082
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1848711392, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2029564809
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2029564809
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1330617895, i32 -2052539704
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1124630414
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1124630414
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 182695269, i32 -2052539704
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -135671702, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload237, align 4
  %conv85 = sext i32 %380 to i64
  %a.reload195 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay86 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload195, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %cmp88 = icmp ult i64 %conv85, %call87
  %381 = select i1 %cmp88, i32 1598096705, i32 230595988
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload236, align 4
  %idxprom91 = sext i32 %382 to i64
  %a.reload194 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload194, i64 0, i64 %idxprom91
  %383 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %383 to i32
  %cmp94 = icmp ne i32 %conv93, 48
  %384 = select i1 %cmp94, i32 -1110488797, i32 585682921
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1788269728, i32 568460925
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload235, align 4
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 %411, i32* %s.reload262, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1746885134
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1746885134
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1571234449, i32 568460925
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 230595988, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1577928168
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1577928168
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1592019114, i32 1219857077
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2119518437, i32 1219857077
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1523159734, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload234, align 4
  %469 = sub i32 %468, 1767798595
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1767798595
  %inc = add nsw i32 %468, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload233, align 4
  store i32 -135671702, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload261, align 4
  %cmp100 = icmp eq i32 %472, 102
  %473 = select i1 %cmp100, i32 -1425165634, i32 -1446698927
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1403383816, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %474 = load i32, i32* %s.reload260, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload232, align 4
  store i32 -675583493, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload231, align 4
  %conv106 = sext i32 %475 to i64
  %a.reload193 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay107 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload193, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #3
  %cmp109 = icmp ult i64 %conv106, %call108
  %476 = select i1 %cmp109, i32 2127882085, i32 -1465887030
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload230, align 4
  %idxprom112 = sext i32 %477 to i64
  %a.reload192 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload192, i64 0, i64 %idxprom112
  %478 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %478 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv114)
  store i32 -589230139, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload229, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc117 = add nsw i32 %479, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload228, align 4
  store i32 -675583493, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -153309162, i32 -790942782
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %k.reload213 = load volatile i8*, i8** %k.reg2mem
  %call120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %k.reload213)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -629910158
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -629910158
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -798835064, i32 -790942782
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1403383816, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1511084680
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1511084680
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1447455369, i32 369328465
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 786659322
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 786659322
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1002663838, i32 369328465
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -10403447, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload219, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc123 = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 34212067, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -497044880
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -497044880
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -299546749, i32 -943651125
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -155086909
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -155086909
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 124835191, i32 -943651125
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %kalteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 102, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 83828207, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload227, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %a.reload191 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload191, i64 0, i64 %idxpromalteredBB
  %611 = load i8, i8* %arrayidxalteredBB, align 1
  %612 = add i8 0, 70
  %613 = sub i8 %612, %611
  %614 = sub i8 %613, 70
  %_ = sub i8 0, %611
  %615 = sub i8 0, %614
  %616 = sub i8 0, -1
  %617 = add i8 %615, %616
  %618 = sub i8 0, %617
  %gen = add i8 %614, -1
  %_126 = shl i8 %611, -1
  %_127 = shl i8 %611, -1
  %619 = sub i8 %611, 124
  %620 = add i8 %619, -1
  %621 = add i8 %620, 124
  %decalteredBB = add i8 %611, -1
  store i8 %621, i8* %arrayidxalteredBB, align 1
  store i32 -1109729829, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1927510268, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %622 = load i32, i32* %t.reload, align 4
  %cmp59alteredBB = icmp ne i32 %622, 0
  store i32 967124927, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload226, align 4
  %idxprom62alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %624 = load i8, i8* %arrayidx63alteredBB, align 1
  %625 = sub i8 0, -1
  %626 = add i8 %624, %625
  %_140 = sub i8 %624, -1
  %gen141 = mul i8 %626, -1
  %627 = add i8 0, 3
  %628 = sub i8 %627, %624
  %629 = sub i8 %628, 3
  %_142 = sub i8 0, %624
  %630 = add i8 %629, 72
  %631 = add i8 %630, -1
  %632 = sub i8 %631, 72
  %gen143 = add i8 %629, -1
  %_144 = shl i8 %624, -1
  %633 = sub i8 %624, 79
  %634 = add i8 %633, -1
  %635 = add i8 %634, 79
  %dec64alteredBB = add i8 %624, -1
  store i8 %635, i8* %arrayidx63alteredBB, align 1
  store i32 -2036684613, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload225, align 4
  %_149 = shl i32 %636, -1
  %637 = sub i32 0, -1641283350
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1641283350
  %_150 = sub i32 0, %636
  %640 = sub i32 0, -1
  %641 = sub i32 %639, %640
  %gen151 = add i32 %639, -1
  %642 = sub i32 0, -1
  %643 = add i32 %636, %642
  %_152 = sub i32 %636, -1
  %gen153 = mul i32 %643, -1
  %_154 = shl i32 %636, -1
  %644 = add i32 %636, -1803966574
  %645 = sub i32 %644, -1
  %646 = sub i32 %645, -1803966574
  %_155 = sub i32 %636, -1
  %gen156 = mul i32 %646, -1
  %647 = sub i32 0, %636
  %648 = add i32 0, %647
  %_157 = sub i32 0, %636
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen158 = add i32 %648, -1
  %653 = sub i32 0, 1113909033
  %654 = sub i32 %653, %636
  %655 = add i32 %654, 1113909033
  %_159 = sub i32 0, %636
  %656 = sub i32 %655, -584050653
  %657 = add i32 %656, -1
  %658 = add i32 %657, -584050653
  %gen160 = add i32 %655, -1
  %659 = sub i32 0, -1
  %660 = sub i32 %636, %659
  %dec82alteredBB = add nsw i32 %636, -1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload224, align 4
  store i32 -1625660227, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -1330617895, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %661, i32* %s.reload, align 4
  store i32 -1788269728, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1592019114, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %call120alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %k.reload)
  store i32 -153309162, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1447455369, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -299546749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB184, %for.end124, %for.inc122, %originalBBpart2182, %originalBB180, %if.end121, %originalBBpart2178, %originalBB176, %for.end118, %for.inc116, %for.body111, %for.cond105, %if.else104, %if.then102, %for.end99, %for.inc98, %originalBBpart2174, %originalBB172, %if.end97, %originalBBpart2170, %originalBB168, %if.then96, %for.body90, %for.cond84, %originalBBpart2166, %originalBB164, %for.end83, %originalBBpart2162, %originalBB148, %for.inc81, %if.end80, %if.else79, %if.then71, %if.end65, %originalBBpart2146, %originalBB139, %if.then61, %originalBBpart2137, %originalBB135, %for.body58, %for.cond55, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end52, %if.else, %if.then27, %if.end, %originalBBpart2129, %originalBB125, %if.then, %for.body15, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
