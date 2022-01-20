; ModuleID = 'source-C-CXX/99/2424.c'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = common global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = common global %struct.zimu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %flag1.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [303 x i8]*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 96374563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 96374563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -539110497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -539110497, label %first
    i32 -1430097970, label %originalBB
    i32 -1331264702, label %originalBBpart2
    i32 1915189372, label %for.cond
    i32 -1369500648, label %for.body
    i32 349150618, label %for.inc
    i32 907973968, label %for.end
    i32 -1226706691, label %for.cond4
    i32 1080349778, label %originalBB136
    i32 -1022087751, label %originalBBpart2138
    i32 -1294556306, label %for.body7
    i32 1172219727, label %land.lhs.true
    i32 1213641076, label %lor.lhs.false
    i32 1761418798, label %land.lhs.true23
    i32 366346189, label %if.then
    i32 -814744012, label %originalBB140
    i32 396393463, label %originalBBpart2142
    i32 2127783739, label %if.then31
    i32 1640654302, label %if.else
    i32 2136612144, label %for.cond40
    i32 423123692, label %for.body43
    i32 -1790531968, label %if.then53
    i32 1475567361, label %originalBB144
    i32 1341338697, label %originalBBpart2149
    i32 -1578526460, label %if.end
    i32 2099265943, label %for.inc58
    i32 -1080588173, label %for.end60
    i32 -1095431730, label %if.then63
    i32 573305914, label %if.end73
    i32 -1873014844, label %if.end74
    i32 810386934, label %originalBB151
    i32 -1175341879, label %originalBBpart2153
    i32 -467476036, label %if.end75
    i32 846841399, label %for.inc76
    i32 -1758874150, label %for.end78
    i32 -1707988157, label %originalBB155
    i32 1980323095, label %originalBBpart2157
    i32 725133302, label %if.then81
    i32 1248597199, label %originalBB159
    i32 -674328196, label %originalBBpart2161
    i32 -1017239967, label %if.else83
    i32 2141654418, label %for.cond84
    i32 289011332, label %for.body87
    i32 -654632206, label %for.cond88
    i32 1740150327, label %for.body91
    i32 -544581635, label %originalBB163
    i32 -222177519, label %originalBBpart2168
    i32 -698866630, label %if.then102
    i32 732921778, label %originalBB170
    i32 1851659077, label %originalBBpart2188
    i32 1136272609, label %if.end113
    i32 1092418879, label %for.inc114
    i32 1608483645, label %for.end116
    i32 562998537, label %originalBB190
    i32 712085900, label %originalBBpart2192
    i32 -644760247, label %for.inc117
    i32 -869625186, label %for.end119
    i32 -38500828, label %for.cond120
    i32 -1328574885, label %for.body123
    i32 1652527926, label %for.inc132
    i32 -1796423323, label %for.end134
    i32 1587253352, label %originalBB194
    i32 575693633, label %originalBBpart2196
    i32 585072701, label %if.end135
    i32 -2019077506, label %originalBBalteredBB
    i32 -1932435841, label %originalBB136alteredBB
    i32 -787167717, label %originalBB140alteredBB
    i32 -2095632680, label %originalBB144alteredBB
    i32 95963989, label %originalBB151alteredBB
    i32 -141867581, label %originalBB155alteredBB
    i32 -255232546, label %originalBB159alteredBB
    i32 810397863, label %originalBB163alteredBB
    i32 1942272503, label %originalBB170alteredBB
    i32 671450028, label %originalBB190alteredBB
    i32 -1740067036, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -1430097970, i32 -2019077506
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [303 x i8], align 16
  store [303 x i8]* %A, [303 x i8]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %flag1.reload282 = load volatile i32*, i32** %flag1.reg2mem
  store i32 0, i32* %flag1.reload282, align 4
  %A.reload208 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload208, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %A.reload207 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arraydecay1 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload207, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %number.reload274 = load volatile i32*, i32** %number.reg2mem
  store i32 %conv, i32* %number.reload274, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 806580909
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 806580909
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1331264702, i32 -2019077506
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1915189372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload236, align 4
  %number.reload273 = load volatile i32*, i32** %number.reg2mem
  %31 = load i32, i32* %number.reload273, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1369500648, i32 907973968
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx, i32 0, i32 1
  store i32 0, i32* %n, align 4
  store i32 349150618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload234, align 4
  %35 = add i32 %34, -1575642396
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1575642396
  %inc = add nsw i32 %34, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload233, align 4
  store i32 1915189372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1226706691, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1080349778, i32 -1932435841
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload231, align 4
  %number.reload272 = load volatile i32*, i32** %number.reg2mem
  %53 = load i32, i32* %number.reload272, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1584886966
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1584886966
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1022087751, i32 -1932435841
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %69 = select i1 %cmp5.reload, i32 -1294556306, i32 -1758874150
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload230, align 4
  %idxprom8 = sext i32 %70 to i64
  %A.reload206 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload206, i64 0, i64 %idxprom8
  %71 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %71 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %72 = select i1 %cmp11, i32 1172219727, i32 1213641076
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload229, align 4
  %idxprom13 = sext i32 %73 to i64
  %A.reload205 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload205, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %74 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %75 = select i1 %cmp16, i32 366346189, i32 1213641076
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload228, align 4
  %idxprom18 = sext i32 %76 to i64
  %A.reload204 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload204, i64 0, i64 %idxprom18
  %77 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %77 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %78 = select i1 %cmp21, i32 1761418798, i32 -467476036
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload227, align 4
  %idxprom24 = sext i32 %79 to i64
  %A.reload203 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload203, i64 0, i64 %idxprom24
  %80 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %80 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %81 = select i1 %cmp27, i32 366346189, i32 -467476036
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1348813673
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1348813673
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -814744012, i32 -787167717
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %flag1.reload281 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload281, align 4
  %flag.reload278 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload278, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload226, align 4
  %cmp29 = icmp eq i32 %109, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -256003311
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -256003311
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 396393463, i32 -787167717
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %137 = select i1 %cmp29.reload, i32 2127783739, i32 1640654302
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload225, align 4
  %idxprom32 = sext i32 %138 to i64
  %A.reload202 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload202, i64 0, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload248, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom34
  %a = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx35, i32 0, i32 0
  store i8 %139, i8* %a, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload247, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom36
  %n38 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx37, i32 0, i32 1
  store i32 1, i32* %n38, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload246, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc39 = add nsw i32 %142, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload245, align 4
  store i32 -1873014844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload271, align 4
  store i32 2136612144, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload270, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload244, align 4
  %cmp41 = icmp slt i32 %145, %146
  %147 = select i1 %cmp41, i32 423123692, i32 -1080588173
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload269, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx45, i32 0, i32 0
  %149 = load i8, i8* %a46, align 8
  %conv47 = sext i8 %149 to i32
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload224, align 4
  %idxprom48 = sext i32 %150 to i64
  %A.reload201 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx49 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload201, i64 0, i64 %idxprom48
  %151 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %151 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  %152 = select i1 %cmp51, i32 -1790531968, i32 -1578526460
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1878651390
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1878651390
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1475567361, i32 -2095632680
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload268, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom54
  %n56 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx55, i32 0, i32 1
  %169 = load i32, i32* %n56, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc57 = add nsw i32 %169, 1
  store i32 %173, i32* %n56, align 4
  %flag.reload277 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload277, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 920083428
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 920083428
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1341338697, i32 -2095632680
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1080588173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2099265943, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload267, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc59 = add nsw i32 %189, 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload266, align 4
  store i32 2136612144, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %flag.reload276 = load volatile i32*, i32** %flag.reg2mem
  %192 = load i32, i32* %flag.reload276, align 4
  %cmp61 = icmp eq i32 %192, 0
  %193 = select i1 %cmp61, i32 -1095431730, i32 573305914
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload223, align 4
  %idxprom64 = sext i32 %194 to i64
  %A.reload = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem
  %arrayidx65 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reload, i64 0, i64 %idxprom64
  %195 = load i8, i8* %arrayidx65, align 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload243, align 4
  %idxprom66 = sext i32 %196 to i64
  %arrayidx67 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom66
  %a68 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx67, i32 0, i32 0
  store i8 %195, i8* %a68, align 8
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload242, align 4
  %idxprom69 = sext i32 %197 to i64
  %arrayidx70 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom69
  %n71 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx70, i32 0, i32 1
  store i32 1, i32* %n71, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload241, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc72 = add nsw i32 %198, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload240, align 4
  store i32 573305914, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1873014844, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1120249033
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1120249033
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 810386934, i32 95963989
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -139413198
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -139413198
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1175341879, i32 95963989
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -467476036, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 846841399, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload222, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc77 = add nsw i32 %243, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload221, align 4
  store i32 -1226706691, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -595840181
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -595840181
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1707988157, i32 -141867581
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %flag1.reload280 = load volatile i32*, i32** %flag1.reg2mem
  %275 = load i32, i32* %flag1.reload280, align 4
  %cmp79 = icmp eq i32 %275, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1980323095, i32 -141867581
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %302 = select i1 %cmp79.reload, i32 725133302, i32 -1017239967
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1247734097
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1247734097
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1248597199, i32 -255232546
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -455320121
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -455320121
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -674328196, i32 -255232546
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 585072701, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 2141654418, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload219, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload239, align 4
  %cmp85 = icmp slt i32 %345, %346
  %347 = select i1 %cmp85, i32 289011332, i32 -869625186
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload265, align 4
  store i32 -654632206, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload264, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload238, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload218, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub = sub nsw i32 %349, %350
  %cmp89 = icmp slt i32 %348, %352
  %353 = select i1 %cmp89, i32 1740150327, i32 1608483645
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -544581635, i32 810397863
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload263, align 4
  %idxprom92 = sext i32 %380 to i64
  %arrayidx93 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom92
  %a94 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx93, i32 0, i32 0
  %381 = load i8, i8* %a94, align 8
  %conv95 = sext i8 %381 to i32
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload262, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add = add nsw i32 %382, 1
  %idxprom96 = sext i32 %386 to i64
  %arrayidx97 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom96
  %a98 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx97, i32 0, i32 0
  %387 = load i8, i8* %a98, align 8
  %conv99 = sext i8 %387 to i32
  %cmp100 = icmp sgt i32 %conv95, %conv99
  store i1 %cmp100, i1* %cmp100.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -928847426
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -928847426
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -222177519, i32 810397863
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %415 = select i1 %cmp100.reload, i32 -698866630, i32 1136272609
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 890536200
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 890536200
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 732921778, i32 1942272503
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload261, align 4
  %432 = sub i32 %431, -419010384
  %433 = add i32 %432, 1
  %434 = add i32 %433, -419010384
  %add103 = add nsw i32 %431, 1
  %idxprom104 = sext i32 %434 to i64
  %arrayidx105 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom104
  %435 = bitcast %struct.zimu* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* %435, i64 8, i32 4, i1 false)
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload260, align 4
  %437 = sub i32 %436, 413650098
  %438 = add i32 %437, 1
  %439 = add i32 %438, 413650098
  %add106 = add nsw i32 %436, 1
  %idxprom107 = sext i32 %439 to i64
  %arrayidx108 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom107
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload259, align 4
  %idxprom109 = sext i32 %440 to i64
  %arrayidx110 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom109
  %441 = bitcast %struct.zimu* %arrayidx108 to i8*
  %442 = bitcast %struct.zimu* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 8, i32 8, i1 false)
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload258, align 4
  %idxprom111 = sext i32 %443 to i64
  %arrayidx112 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom111
  %444 = bitcast %struct.zimu* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i32 4, i1 false)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1796750879
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1796750879
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1851659077, i32 1942272503
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1136272609, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1092418879, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload257, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc115 = add nsw i32 %472, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %476, i32* %k.reload256, align 4
  store i32 -654632206, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1058582282
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1058582282
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 562998537, i32 671450028
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 712085900, i32 671450028
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -644760247, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload217, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc118 = add nsw i32 %518, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload216, align 4
  store i32 2141654418, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -38500828, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload214, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload, align 4
  %cmp121 = icmp slt i32 %523, %524
  %525 = select i1 %cmp121, i32 -1328574885, i32 -1796423323
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload213, align 4
  %idxprom124 = sext i32 %526 to i64
  %arrayidx125 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom124
  %a126 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx125, i32 0, i32 0
  %527 = load i8, i8* %a126, align 8
  %conv127 = sext i8 %527 to i32
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload212, align 4
  %idxprom128 = sext i32 %528 to i64
  %arrayidx129 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom128
  %n130 = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx129, i32 0, i32 1
  %529 = load i32, i32* %n130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv127, i32 %529)
  store i32 1652527926, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload211, align 4
  %531 = add i32 %530, 758595828
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 758595828
  %inc133 = add nsw i32 %530, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload210, align 4
  store i32 -38500828, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 520871448
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 520871448
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1587253352, i32 -1740067036
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 575693633, i32 -1740067036
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 585072701, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [303 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %flag1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %AalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numberalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1430097970, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload209, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %576 = load i32, i32* %number.reload, align 4
  %cmp5alteredBB = icmp slt i32 %575, %576
  store i32 1080349778, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %flag1.reload279 = load volatile i32*, i32** %flag1.reg2mem
  store i32 1, i32* %flag1.reload279, align 4
  %flag.reload275 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload275, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload, align 4
  %cmp29alteredBB = icmp eq i32 %577, 0
  store i32 -814744012, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload255, align 4
  %idxprom54alteredBB = sext i32 %578 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom54alteredBB
  %n56alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx55alteredBB, i32 0, i32 1
  %579 = load i32, i32* %n56alteredBB, align 4
  %580 = sub i32 %579, 189894994
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 189894994
  %_ = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %583 = sub i32 %579, 394766313
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 394766313
  %_145 = sub i32 %579, 1
  %gen146 = mul i32 %585, 1
  %_147 = shl i32 %579, 1
  %586 = sub i32 %579, 878550910
  %587 = add i32 %586, 1
  %588 = add i32 %587, 878550910
  %inc57alteredBB = add nsw i32 %579, 1
  store i32 %588, i32* %n56alteredBB, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1475567361, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 810386934, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  %589 = load i32, i32* %flag1.reload, align 4
  %cmp79alteredBB = icmp eq i32 %589, 0
  store i32 -1707988157, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1248597199, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload254, align 4
  %idxprom92alteredBB = sext i32 %590 to i64
  %arrayidx93alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom92alteredBB
  %a94alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx93alteredBB, i32 0, i32 0
  %591 = load i8, i8* %a94alteredBB, align 8
  %conv95alteredBB = sext i8 %591 to i32
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload253, align 4
  %593 = add i32 0, -1962367082
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1962367082
  %_164 = sub i32 0, %592
  %596 = add i32 %595, 1908026491
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1908026491
  %gen165 = add i32 %595, 1
  %_166 = shl i32 %592, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %592, %599
  %addalteredBB = add nsw i32 %592, 1
  %idxprom96alteredBB = sext i32 %600 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom96alteredBB
  %a98alteredBB = getelementptr inbounds %struct.zimu, %struct.zimu* %arrayidx97alteredBB, i32 0, i32 0
  %601 = load i8, i8* %a98alteredBB, align 8
  %conv99alteredBB = sext i8 %601 to i32
  %cmp100alteredBB = icmp sgt i32 %conv95alteredBB, %conv99alteredBB
  store i32 -544581635, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload252, align 4
  %_171 = shl i32 %602, 1
  %_172 = shl i32 %602, 1
  %603 = sub i32 0, -331165384
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -331165384
  %_173 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen174 = add i32 %605, 1
  %608 = sub i32 0, %602
  %609 = add i32 0, %608
  %_175 = sub i32 0, %602
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen176 = add i32 %609, 1
  %612 = add i32 0, 663841288
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, 663841288
  %_177 = sub i32 0, %602
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen178 = add i32 %614, 1
  %617 = sub i32 0, %602
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add103alteredBB = add nsw i32 %602, 1
  %idxprom104alteredBB = sext i32 %620 to i64
  %arrayidx105alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom104alteredBB
  %621 = bitcast %struct.zimu* %arrayidx105alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i8* %621, i64 8, i32 4, i1 false)
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload251, align 4
  %623 = sub i32 %622, -456816414
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -456816414
  %_179 = sub i32 %622, 1
  %gen180 = mul i32 %625, 1
  %626 = sub i32 %622, -750043633
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -750043633
  %_181 = sub i32 %622, 1
  %gen182 = mul i32 %628, 1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_183 = sub i32 0, %622
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen184 = add i32 %630, 1
  %635 = sub i32 0, 480418860
  %636 = sub i32 %635, %622
  %637 = add i32 %636, 480418860
  %_185 = sub i32 0, %622
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen186 = add i32 %637, 1
  %640 = sub i32 %622, -2041021515
  %641 = add i32 %640, 1
  %642 = add i32 %641, -2041021515
  %add106alteredBB = add nsw i32 %622, 1
  %idxprom107alteredBB = sext i32 %642 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom107alteredBB
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload250, align 4
  %idxprom109alteredBB = sext i32 %643 to i64
  %arrayidx110alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom109alteredBB
  %644 = bitcast %struct.zimu* %arrayidx108alteredBB to i8*
  %645 = bitcast %struct.zimu* %arrayidx110alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %645, i64 8, i32 8, i1 false)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload, align 4
  %idxprom111alteredBB = sext i32 %646 to i64
  %arrayidx112alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom111alteredBB
  %647 = bitcast %struct.zimu* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %647, i8* getelementptr inbounds (%struct.zimu, %struct.zimu* @temp, i32 0, i32 0), i64 8, i32 4, i1 false)
  store i32 732921778, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 562998537, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1587253352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB194, %for.end134, %for.inc132, %for.body123, %for.cond120, %for.end119, %for.inc117, %originalBBpart2192, %originalBB190, %for.end116, %for.inc114, %if.end113, %originalBBpart2188, %originalBB170, %if.then102, %originalBBpart2168, %originalBB163, %for.body91, %for.cond88, %for.body87, %for.cond84, %if.else83, %originalBBpart2161, %originalBB159, %if.then81, %originalBBpart2157, %originalBB155, %for.end78, %for.inc76, %if.end75, %originalBBpart2153, %originalBB151, %if.end74, %if.end73, %if.then63, %for.end60, %for.inc58, %if.end, %originalBBpart2149, %originalBB144, %if.then53, %for.body43, %for.cond40, %if.else, %if.then31, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart2138, %originalBB136, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
