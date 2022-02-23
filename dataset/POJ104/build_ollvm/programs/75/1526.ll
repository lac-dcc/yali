; ModuleID = 'source-C-CXX/75/1526.c'
source_filename = "source-C-CXX/75/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %szz.reg2mem = alloca [50001 x i32]*
  %sz.reg2mem = alloca [50001 x i32]*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1099129622
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1099129622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 781620284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 781620284, label %first
    i32 -32352871, label %originalBB
    i32 1523027557, label %originalBBpart2
    i32 -1485137980, label %for.cond
    i32 730076996, label %originalBB114
    i32 1829173191, label %originalBBpart2116
    i32 -2138556905, label %for.body
    i32 -814971595, label %for.inc
    i32 -59459373, label %for.end
    i32 429132597, label %for.cond4
    i32 1767017116, label %for.body6
    i32 2115559324, label %for.cond7
    i32 292809986, label %for.body9
    i32 -2138597021, label %originalBB118
    i32 -1402949199, label %originalBBpart2121
    i32 -1623990921, label %if.then
    i32 283865548, label %if.end
    i32 430178905, label %for.inc35
    i32 1368868231, label %for.end37
    i32 -1093921346, label %originalBB123
    i32 -769196125, label %originalBBpart2125
    i32 374678717, label %for.inc38
    i32 1436894118, label %for.end40
    i32 -1063364365, label %originalBB127
    i32 -592067824, label %originalBBpart2129
    i32 -250544767, label %for.cond41
    i32 600322269, label %for.body44
    i32 1349789925, label %if.then51
    i32 745646377, label %if.else
    i32 -397501035, label %originalBB131
    i32 -2010460009, label %originalBBpart2133
    i32 128690682, label %for.cond53
    i32 -756001829, label %for.body55
    i32 -95349399, label %originalBB135
    i32 -3403265, label %originalBBpart2147
    i32 1625100037, label %if.then62
    i32 553657935, label %if.end64
    i32 442112185, label %for.inc65
    i32 1441626983, label %originalBB149
    i32 2098876961, label %originalBBpart2153
    i32 -340932942, label %for.end67
    i32 -518237715, label %if.end68
    i32 -1725477751, label %for.inc69
    i32 2052294326, label %originalBB155
    i32 690754371, label %originalBBpart2166
    i32 2026129803, label %for.end71
    i32 -342144155, label %originalBB168
    i32 1383231903, label %originalBBpart2170
    i32 -125642758, label %for.cond72
    i32 1245100796, label %originalBB172
    i32 677121808, label %originalBBpart2174
    i32 431149333, label %for.body74
    i32 1786967791, label %originalBB176
    i32 -646051742, label %originalBBpart2178
    i32 -925026197, label %for.cond75
    i32 645906033, label %for.body78
    i32 -1886523139, label %if.then85
    i32 1071690494, label %originalBB180
    i32 -50092533, label %originalBBpart2198
    i32 2072563283, label %if.end96
    i32 1594434664, label %originalBB200
    i32 1650124813, label %originalBBpart2202
    i32 350387687, label %for.inc97
    i32 630195540, label %for.end99
    i32 -1092698633, label %for.inc100
    i32 464418884, label %for.end102
    i32 -433142034, label %if.then105
    i32 -442968237, label %if.else111
    i32 -1974112149, label %if.end113
    i32 -782397758, label %originalBBalteredBB
    i32 -430080163, label %originalBB114alteredBB
    i32 1730272743, label %originalBB118alteredBB
    i32 -1863835565, label %originalBB123alteredBB
    i32 191712445, label %originalBB127alteredBB
    i32 352980820, label %originalBB131alteredBB
    i32 123954112, label %originalBB135alteredBB
    i32 519499416, label %originalBB149alteredBB
    i32 983714784, label %originalBB155alteredBB
    i32 824416551, label %originalBB168alteredBB
    i32 -848258897, label %originalBB172alteredBB
    i32 -1727412992, label %originalBB176alteredBB
    i32 -1201416897, label %originalBB180alteredBB
    i32 2092214112, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 -32352871, i32 -782397758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [50001 x i32], align 16
  store [50001 x i32]* %sz, [50001 x i32]** %sz.reg2mem
  %szz = alloca [50001 x i32], align 16
  store [50001 x i32]* %szz, [50001 x i32]** %szz.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload294, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1523027557, i32 -782397758
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1485137980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 730076996, i32 -430080163
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload275, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 294760207
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 294760207
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1829173191, i32 -430080163
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2138556905, i32 -59459373
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %85 to i64
  %sz.reload306 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload306, i64 0, i64 %idxprom
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload273, align 4
  %idxprom1 = sext i32 %86 to i64
  %szz.reload324 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload324, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -814971595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload272, align 4
  %88 = add i32 %87, 1315424700
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1315424700
  %inc = add nsw i32 %87, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload271, align 4
  store i32 -1485137980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload227, align 4
  store i32 429132597, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload226, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload214, align 4
  %cmp5 = icmp sle i32 %91, %92
  %93 = select i1 %cmp5, i32 1767017116, i32 1436894118
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 2115559324, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload269, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload213, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload225, align 4
  %97 = add i32 %95, -594284014
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -594284014
  %sub = sub nsw i32 %95, %96
  %cmp8 = icmp slt i32 %94, %99
  %100 = select i1 %cmp8, i32 292809986, i32 1368868231
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1866942385
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1866942385
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2138597021, i32 1730272743
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload268, align 4
  %idxprom10 = sext i32 %116 to i64
  %sz.reload305 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload305, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload267, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  %idxprom12 = sext i32 %122 to i64
  %sz.reload304 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload304, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %117, %123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1402949199, i32 1730272743
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -1623990921, i32 283865548
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload266, align 4
  %idxprom15 = sext i32 %151 to i64
  %sz.reload303 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload303, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  store i32 %152, i32* %a.reload288, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload265, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add17 = add nsw i32 %153, 1
  %idxprom18 = sext i32 %155 to i64
  %sz.reload302 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload302, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload264, align 4
  %idxprom20 = sext i32 %157 to i64
  %sz.reload301 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload301, i64 0, i64 %idxprom20
  store i32 %156, i32* %arrayidx21, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload263, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add22 = add nsw i32 %159, 1
  %idxprom23 = sext i32 %161 to i64
  %sz.reload300 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload300, i64 0, i64 %idxprom23
  store i32 %158, i32* %arrayidx24, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload262, align 4
  %idxprom25 = sext i32 %162 to i64
  %szz.reload323 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload323, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  store i32 %163, i32* %b.reload289, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload261, align 4
  %165 = sub i32 %164, 512386107
  %166 = add i32 %165, 1
  %167 = add i32 %166, 512386107
  %add27 = add nsw i32 %164, 1
  %idxprom28 = sext i32 %167 to i64
  %szz.reload322 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload322, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload260, align 4
  %idxprom30 = sext i32 %169 to i64
  %szz.reload321 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload321, i64 0, i64 %idxprom30
  store i32 %168, i32* %arrayidx31, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload259, align 4
  %172 = add i32 %171, -1931545231
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1931545231
  %add32 = add nsw i32 %171, 1
  %idxprom33 = sext i32 %174 to i64
  %szz.reload320 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload320, i64 0, i64 %idxprom33
  store i32 %170, i32* %arrayidx34, align 4
  store i32 283865548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 430178905, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload258, align 4
  %176 = add i32 %175, -172515283
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -172515283
  %inc36 = add nsw i32 %175, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload257, align 4
  store i32 2115559324, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 436623578
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 436623578
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1093921346, i32 -1863835565
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1680547358
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1680547358
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -769196125, i32 -1863835565
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 374678717, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload224, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc39 = add nsw i32 %233, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload223, align 4
  store i32 429132597, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1474467768
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1474467768
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1063364365, i32 191712445
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -788326686
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -788326686
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -592067824, i32 191712445
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -250544767, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload255, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload212, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub42 = sub nsw i32 %267, 1
  %cmp43 = icmp slt i32 %266, %269
  %270 = select i1 %cmp43, i32 600322269, i32 2026129803
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload254, align 4
  %272 = add i32 %271, -1697458181
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1697458181
  %add45 = add nsw i32 %271, 1
  %idxprom46 = sext i32 %274 to i64
  %sz.reload299 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload299, i64 0, i64 %idxprom46
  %275 = load i32, i32* %arrayidx47, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload253, align 4
  %idxprom48 = sext i32 %276 to i64
  %szz.reload319 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload319, i64 0, i64 %idxprom48
  %277 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %275, %277
  %278 = select i1 %cmp50, i32 1349789925, i32 745646377
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload293, align 4
  %280 = add i32 %279, -962739781
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -962739781
  %add52 = add nsw i32 %279, 1
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  store i32 %282, i32* %s.reload292, align 4
  store i32 -518237715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -397501035, i32 352980820
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -177754271
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -177754271
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2010460009, i32 352980820
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 128690682, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload283, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload252, align 4
  %cmp54 = icmp slt i32 %324, %325
  %326 = select i1 %cmp54, i32 -756001829, i32 -340932942
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -95349399, i32 123954112
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload251, align 4
  %342 = sub i32 %341, 465344955
  %343 = add i32 %342, 1
  %344 = add i32 %343, 465344955
  %add56 = add nsw i32 %341, 1
  %idxprom57 = sext i32 %344 to i64
  %sz.reload298 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload298, i64 0, i64 %idxprom57
  %345 = load i32, i32* %arrayidx58, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload282, align 4
  %idxprom59 = sext i32 %346 to i64
  %szz.reload318 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload318, i64 0, i64 %idxprom59
  %347 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %345, %347
  store i1 %cmp61, i1* %cmp61.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1906368498
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1906368498
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -3403265, i32 123954112
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %375 = select i1 %cmp61.reload, i32 1625100037, i32 553657935
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %376 = load i32, i32* %s.reload291, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add63 = add nsw i32 %376, 1
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  store i32 %378, i32* %s.reload290, align 4
  store i32 553657935, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 442112185, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -261112580
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -261112580
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1441626983, i32 519499416
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload281, align 4
  %407 = sub i32 %406, -222763911
  %408 = add i32 %407, 1
  %409 = add i32 %408, -222763911
  %inc66 = add nsw i32 %406, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload280, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2098876961, i32 519499416
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 128690682, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -518237715, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1725477751, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1284180187
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1284180187
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2052294326, i32 983714784
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload250, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc70 = add nsw i32 %451, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload249, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 690754371, i32 983714784
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -250544767, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1593990402
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1593990402
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -342144155, i32 824416551
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload222, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1383231903, i32 824416551
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -125642758, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -156396303
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -156396303
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1245100796, i32 -848258897
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload221, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload211, align 4
  %cmp73 = icmp sle i32 %550, %551
  store i1 %cmp73, i1* %cmp73.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1625295338
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1625295338
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 677121808, i32 -848258897
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %567 = select i1 %cmp73.reload, i32 431149333, i32 464418884
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1903451116
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1903451116
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1786967791, i32 -1727412992
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -643174304
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -643174304
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -646051742, i32 -1727412992
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -925026197, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload247, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload210, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload220, align 4
  %613 = sub i32 %611, -1687650497
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1687650497
  %sub76 = sub nsw i32 %611, %612
  %cmp77 = icmp slt i32 %610, %615
  %616 = select i1 %cmp77, i32 645906033, i32 630195540
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload246, align 4
  %idxprom79 = sext i32 %617 to i64
  %szz.reload317 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload317, i64 0, i64 %idxprom79
  %618 = load i32, i32* %arrayidx80, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload245, align 4
  %620 = sub i32 %619, -2001355687
  %621 = add i32 %620, 1
  %622 = add i32 %621, -2001355687
  %add81 = add nsw i32 %619, 1
  %idxprom82 = sext i32 %622 to i64
  %szz.reload316 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload316, i64 0, i64 %idxprom82
  %623 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %618, %623
  %624 = select i1 %cmp84, i32 -1886523139, i32 2072563283
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 2071083507
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 2071083507
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1071690494, i32 -1201416897
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload244, align 4
  %idxprom86 = sext i32 %640 to i64
  %szz.reload315 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx87 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload315, i64 0, i64 %idxprom86
  %641 = load i32, i32* %arrayidx87, align 4
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  store i32 %641, i32* %x.reload287, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload243, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %add88 = add nsw i32 %642, 1
  %idxprom89 = sext i32 %644 to i64
  %szz.reload314 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx90 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload314, i64 0, i64 %idxprom89
  %645 = load i32, i32* %arrayidx90, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload242, align 4
  %idxprom91 = sext i32 %646 to i64
  %szz.reload313 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload313, i64 0, i64 %idxprom91
  store i32 %645, i32* %arrayidx92, align 4
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %647 = load i32, i32* %x.reload286, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload241, align 4
  %649 = add i32 %648, 637367214
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 637367214
  %add93 = add nsw i32 %648, 1
  %idxprom94 = sext i32 %651 to i64
  %szz.reload312 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload312, i64 0, i64 %idxprom94
  store i32 %647, i32* %arrayidx95, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1374752448
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1374752448
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -50092533, i32 -1201416897
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 2072563283, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -1849474432
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1849474432
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1594434664, i32 2092214112
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 738362618
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 738362618
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1650124813, i32 2092214112
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 350387687, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload240, align 4
  %710 = sub i32 %709, 802479886
  %711 = add i32 %710, 1
  %712 = add i32 %711, 802479886
  %inc98 = add nsw i32 %709, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload239, align 4
  store i32 -925026197, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1092698633, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload219, align 4
  %714 = add i32 %713, 1565493476
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1565493476
  %inc101 = add nsw i32 %713, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %716, i32* %k.reload218, align 4
  store i32 -125642758, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %717 = load i32, i32* %s.reload, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload209, align 4
  %719 = add i32 %718, -215627429
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -215627429
  %sub103 = sub nsw i32 %718, 1
  %cmp104 = icmp eq i32 %717, %721
  %722 = select i1 %cmp104, i32 -433142034, i32 -442968237
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %sz.reload297 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx106 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload297, i64 0, i64 0
  %723 = load i32, i32* %arrayidx106, align 16
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload208, align 4
  %725 = add i32 %724, 964717861
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 964717861
  %sub107 = sub nsw i32 %724, 1
  %idxprom108 = sext i32 %727 to i64
  %szz.reload311 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload311, i64 0, i64 %idxprom108
  %728 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %723, i32 %728)
  store i32 -1974112149, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1974112149, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [50001 x i32], align 16
  %szzalteredBB = alloca [50001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -32352871, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload238, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload207, align 4
  %cmpalteredBB = icmp slt i32 %729, %730
  store i32 730076996, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload237, align 4
  %idxprom10alteredBB = sext i32 %731 to i64
  %sz.reload296 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload296, i64 0, i64 %idxprom10alteredBB
  %732 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload236, align 4
  %734 = sub i32 0, 1964767717
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 1964767717
  %_ = sub i32 0, %733
  %737 = sub i32 %736, 1858712133
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1858712133
  %gen = add i32 %736, 1
  %_119 = shl i32 %733, 1
  %740 = sub i32 %733, 1816301210
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1816301210
  %addalteredBB = add nsw i32 %733, 1
  %idxprom12alteredBB = sext i32 %742 to i64
  %sz.reload295 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload295, i64 0, i64 %idxprom12alteredBB
  %743 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %732, %743
  store i32 -2138597021, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1093921346, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -1063364365, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -397501035, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload234, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_136 = sub i32 %744, 1
  %gen137 = mul i32 %746, 1
  %_138 = shl i32 %744, 1
  %747 = sub i32 0, %744
  %748 = add i32 0, %747
  %_139 = sub i32 0, %744
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen140 = add i32 %748, 1
  %_141 = shl i32 %744, 1
  %751 = sub i32 0, 1
  %752 = add i32 %744, %751
  %_142 = sub i32 %744, 1
  %gen143 = mul i32 %752, 1
  %753 = sub i32 %744, 891660036
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 891660036
  %_144 = sub i32 %744, 1
  %gen145 = mul i32 %755, 1
  %756 = sub i32 %744, -2112811861
  %757 = add i32 %756, 1
  %758 = add i32 %757, -2112811861
  %add56alteredBB = add nsw i32 %744, 1
  %idxprom57alteredBB = sext i32 %758 to i64
  %sz.reload = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reload, i64 0, i64 %idxprom57alteredBB
  %759 = load i32, i32* %arrayidx58alteredBB, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload278, align 4
  %idxprom59alteredBB = sext i32 %760 to i64
  %szz.reload310 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload310, i64 0, i64 %idxprom59alteredBB
  %761 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %759, %761
  store i32 -95349399, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload277, align 4
  %763 = add i32 %762, 266433682
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 266433682
  %_150 = sub i32 %762, 1
  %gen151 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %762, %766
  %inc66alteredBB = add nsw i32 %762, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload, align 4
  store i32 1441626983, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload233, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_156 = sub i32 %768, 1
  %gen157 = mul i32 %770, 1
  %_158 = shl i32 %768, 1
  %771 = sub i32 0, %768
  %772 = add i32 0, %771
  %_159 = sub i32 0, %768
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen160 = add i32 %772, 1
  %_161 = shl i32 %768, 1
  %775 = sub i32 0, %768
  %776 = add i32 0, %775
  %_162 = sub i32 0, %768
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen163 = add i32 %776, 1
  %_164 = shl i32 %768, 1
  %781 = add i32 %768, 42128652
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 42128652
  %inc70alteredBB = add nsw i32 %768, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload232, align 4
  store i32 2052294326, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload217, align 4
  store i32 -342144155, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %785 = load i32, i32* %n.reload, align 4
  %cmp73alteredBB = icmp sle i32 %784, %785
  store i32 1245100796, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 1786967791, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload230, align 4
  %idxprom86alteredBB = sext i32 %786 to i64
  %szz.reload309 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload309, i64 0, i64 %idxprom86alteredBB
  %787 = load i32, i32* %arrayidx87alteredBB, align 4
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  store i32 %787, i32* %x.reload285, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload229, align 4
  %789 = add i32 0, -581584702
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -581584702
  %_181 = sub i32 0, %788
  %792 = add i32 %791, 1223745793
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 1223745793
  %gen182 = add i32 %791, 1
  %795 = add i32 %788, 2141597359
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 2141597359
  %_183 = sub i32 %788, 1
  %gen184 = mul i32 %797, 1
  %798 = sub i32 0, %788
  %799 = add i32 0, %798
  %_185 = sub i32 0, %788
  %800 = add i32 %799, -1605453409
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -1605453409
  %gen186 = add i32 %799, 1
  %_187 = shl i32 %788, 1
  %803 = add i32 0, -1564631331
  %804 = sub i32 %803, %788
  %805 = sub i32 %804, -1564631331
  %_188 = sub i32 0, %788
  %806 = sub i32 %805, -492222805
  %807 = add i32 %806, 1
  %808 = add i32 %807, -492222805
  %gen189 = add i32 %805, 1
  %_190 = shl i32 %788, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %788, %809
  %add88alteredBB = add nsw i32 %788, 1
  %idxprom89alteredBB = sext i32 %810 to i64
  %szz.reload308 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload308, i64 0, i64 %idxprom89alteredBB
  %811 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload228, align 4
  %idxprom91alteredBB = sext i32 %812 to i64
  %szz.reload307 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload307, i64 0, i64 %idxprom91alteredBB
  store i32 %811, i32* %arrayidx92alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %813 = load i32, i32* %x.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_191 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen192 = add i32 %816, 1
  %819 = sub i32 0, %814
  %820 = add i32 0, %819
  %_193 = sub i32 0, %814
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen194 = add i32 %820, 1
  %823 = sub i32 %814, -1501478422
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1501478422
  %_195 = sub i32 %814, 1
  %gen196 = mul i32 %825, 1
  %826 = sub i32 0, %814
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add93alteredBB = add nsw i32 %814, 1
  %idxprom94alteredBB = sext i32 %829 to i64
  %szz.reload = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reload, i64 0, i64 %idxprom94alteredBB
  store i32 %813, i32* %arrayidx95alteredBB, align 4
  store i32 1071690494, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1594434664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.else111, %if.then105, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2202, %originalBB200, %if.end96, %originalBBpart2198, %originalBB180, %if.then85, %for.body78, %for.cond75, %originalBBpart2178, %originalBB176, %for.body74, %originalBBpart2174, %originalBB172, %for.cond72, %originalBBpart2170, %originalBB168, %for.end71, %originalBBpart2166, %originalBB155, %for.inc69, %if.end68, %for.end67, %originalBBpart2153, %originalBB149, %for.inc65, %if.end64, %if.then62, %originalBBpart2147, %originalBB135, %for.body55, %for.cond53, %originalBBpart2133, %originalBB131, %if.else, %if.then51, %for.body44, %for.cond41, %originalBBpart2129, %originalBB127, %for.end40, %for.inc38, %originalBBpart2125, %originalBB123, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2121, %originalBB118, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
