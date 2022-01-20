; ModuleID = 'source-C-CXX/58/1863.c'
source_filename = "source-C-CXX/58/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 224472603
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 224472603
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 800974651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 800974651, label %first
    i32 -1750483831, label %originalBB
    i32 -812419202, label %originalBBpart2
    i32 1409114292, label %for.cond
    i32 143464595, label %for.body
    i32 -1518140537, label %for.cond1
    i32 -1789624955, label %for.body3
    i32 -1153424018, label %for.inc
    i32 -1036893887, label %for.end
    i32 -66626197, label %originalBB149
    i32 -1877678091, label %originalBBpart2151
    i32 2068199230, label %for.inc7
    i32 681346647, label %for.end9
    i32 -431742184, label %originalBB153
    i32 -1366363502, label %originalBBpart2155
    i32 1461523095, label %for.cond11
    i32 -1329536613, label %for.body13
    i32 2071203794, label %for.cond14
    i32 -531002082, label %for.body16
    i32 920912664, label %for.cond17
    i32 -1376033634, label %for.body20
    i32 -629695169, label %if.then
    i32 -1456900037, label %if.then34
    i32 -729930206, label %if.end
    i32 -2120740284, label %originalBB157
    i32 1326782294, label %originalBBpart2170
    i32 -1007074515, label %if.then48
    i32 658193288, label %if.end54
    i32 -10416003, label %if.then63
    i32 -805244143, label %if.end69
    i32 712126279, label %if.then78
    i32 -1990112768, label %if.end84
    i32 436499424, label %if.end85
    i32 1664091915, label %originalBB172
    i32 712274152, label %originalBBpart2174
    i32 -1738680042, label %for.inc86
    i32 -1304239313, label %originalBB176
    i32 -1628195352, label %originalBBpart2182
    i32 202056632, label %for.end88
    i32 -1116346950, label %for.inc89
    i32 -1902921967, label %for.end91
    i32 -1093916068, label %for.cond92
    i32 989222302, label %for.body95
    i32 543833627, label %for.cond96
    i32 1232421082, label %for.body100
    i32 -1886220684, label %if.then108
    i32 -640084159, label %originalBB184
    i32 -1508260065, label %originalBBpart2186
    i32 1938997029, label %if.end113
    i32 -813272619, label %originalBB188
    i32 -715988663, label %originalBBpart2190
    i32 -1213608572, label %for.inc114
    i32 1742059359, label %for.end116
    i32 910795134, label %originalBB192
    i32 2093725304, label %originalBBpart2194
    i32 837493635, label %for.inc117
    i32 -985230296, label %for.end119
    i32 -1510394660, label %originalBB196
    i32 1935787239, label %originalBBpart2198
    i32 -356259848, label %for.inc120
    i32 -1569681624, label %originalBB200
    i32 -62321011, label %originalBBpart2209
    i32 1214014838, label %for.end122
    i32 -376699027, label %originalBB211
    i32 524552931, label %originalBBpart2213
    i32 -1495190170, label %for.cond123
    i32 -530874398, label %for.body126
    i32 -2063048379, label %for.cond127
    i32 102322761, label %for.body131
    i32 815772066, label %if.then139
    i32 440345715, label %originalBB215
    i32 -175204248, label %originalBBpart2222
    i32 -40684046, label %if.end141
    i32 1710376568, label %originalBB224
    i32 2035351093, label %originalBBpart2226
    i32 -353541100, label %for.inc142
    i32 2052764774, label %for.end144
    i32 384015405, label %originalBB228
    i32 -760221743, label %originalBBpart2230
    i32 585313571, label %for.inc145
    i32 1491558524, label %for.end147
    i32 523758605, label %originalBBalteredBB
    i32 -385256083, label %originalBB149alteredBB
    i32 365144200, label %originalBB153alteredBB
    i32 -1517470681, label %originalBB157alteredBB
    i32 -1041438612, label %originalBB172alteredBB
    i32 -677893331, label %originalBB176alteredBB
    i32 2139461164, label %originalBB184alteredBB
    i32 1682135652, label %originalBB188alteredBB
    i32 -862991912, label %originalBB192alteredBB
    i32 -1658170235, label %originalBB196alteredBB
    i32 309930629, label %originalBB200alteredBB
    i32 1186131818, label %originalBB211alteredBB
    i32 -1477774036, label %originalBB215alteredBB
    i32 -1381223764, label %originalBB224alteredBB
    i32 -1265335831, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload234, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload234, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload234
  %26 = select i1 %24, i32 -1750483831, i32 523758605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload265, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2014481032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2014481032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -812419202, i32 523758605
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409114292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload264, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload304, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 143464595, i32 681346647
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload297, align 4
  store i32 -1518140537, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %57 = load i32, i32* %p.reload296, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload303, align 4
  %59 = add i32 %58, 678417178
  %60 = add i32 %59, 2
  %61 = sub i32 %60, 678417178
  %add = add nsw i32 %58, 2
  %cmp2 = icmp slt i32 %57, %61
  %62 = select i1 %cmp2, i32 -1789624955, i32 -1036893887
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %63 = load i32, i32* %q.reload263, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload333 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload333, i64 0, i64 %idxprom
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %64 = load i32, i32* %p.reload295, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx5)
  store i32 -1153424018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %65 = load i32, i32* %p.reload294, align 4
  %66 = sub i32 %65, -1667283808
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1667283808
  %inc = add nsw i32 %65, 1
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  store i32 %68, i32* %p.reload293, align 4
  store i32 -1518140537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -294494911
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -294494911
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -66626197, i32 -385256083
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1369692102
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1369692102
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1877678091, i32 -385256083
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2068199230, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %111 = load i32, i32* %q.reload262, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc8 = add nsw i32 %111, 1
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 %113, i32* %q.reload261, align 4
  store i32 1409114292, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -431742184, i32 365144200
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload307)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1724321986
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1724321986
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1366363502, i32 365144200
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1461523095, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload312, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload306, align 4
  %cmp12 = icmp slt i32 %155, %156
  %157 = select i1 %cmp12, i32 -1329536613, i32 1214014838
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload260, align 4
  store i32 2071203794, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload259, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload302, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -531002082, i32 -1902921967
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload292, align 4
  store i32 920912664, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload291, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload301, align 4
  %163 = add i32 %162, -1626977754
  %164 = add i32 %163, 2
  %165 = sub i32 %164, -1626977754
  %add18 = add nsw i32 %162, 2
  %cmp19 = icmp slt i32 %161, %165
  %166 = select i1 %cmp19, i32 -1376033634, i32 202056632
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload258, align 4
  %idxprom21 = sext i32 %167 to i64
  %a.reload332 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload332, i64 0, i64 %idxprom21
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %168 = load i32, i32* %p.reload290, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %169 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %169 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %170 = select i1 %cmp25, i32 -629695169, i32 436499424
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %171 = load i32, i32* %q.reload257, align 4
  %172 = sub i32 %171, 1993160747
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1993160747
  %sub = sub nsw i32 %171, 1
  %idxprom27 = sext i32 %174 to i64
  %a.reload331 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload331, i64 0, i64 %idxprom27
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %175 = load i32, i32* %p.reload289, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %176 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %176 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %177 = select i1 %cmp32, i32 -1456900037, i32 -729930206
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload256, align 4
  %179 = add i32 %178, 1998209142
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1998209142
  %sub35 = sub nsw i32 %178, 1
  %idxprom36 = sext i32 %181 to i64
  %a.reload330 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload330, i64 0, i64 %idxprom36
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload288, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  store i32 -729930206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 552957064
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 552957064
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2120740284, i32 -1517470681
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %210 = load i32, i32* %q.reload255, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add40 = add nsw i32 %210, 1
  %idxprom41 = sext i32 %214 to i64
  %a.reload329 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload329, i64 0, i64 %idxprom41
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload287, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %216 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %216 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  store i1 %cmp46, i1* %cmp46.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 365941663
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 365941663
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1326782294, i32 -1517470681
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %244 = select i1 %cmp46.reload, i32 -1007074515, i32 658193288
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload254, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add49 = add nsw i32 %245, 1
  %idxprom50 = sext i32 %247 to i64
  %a.reload328 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload328, i64 0, i64 %idxprom50
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload286, align 4
  %idxprom52 = sext i32 %248 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 42, i8* %arrayidx53, align 1
  store i32 658193288, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %249 = load i32, i32* %q.reload253, align 4
  %idxprom55 = sext i32 %249 to i64
  %a.reload327 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload327, i64 0, i64 %idxprom55
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload285, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub57 = sub nsw i32 %250, 1
  %idxprom58 = sext i32 %252 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %253 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %253 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %254 = select i1 %cmp61, i32 -10416003, i32 -805244143
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload252, align 4
  %idxprom64 = sext i32 %255 to i64
  %a.reload326 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload326, i64 0, i64 %idxprom64
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %256 = load i32, i32* %p.reload284, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub66 = sub nsw i32 %256, 1
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 42, i8* %arrayidx68, align 1
  store i32 -805244143, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload251, align 4
  %idxprom70 = sext i32 %259 to i64
  %a.reload325 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload325, i64 0, i64 %idxprom70
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload283, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add72 = add nsw i32 %260, 1
  %idxprom73 = sext i32 %262 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %263 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %263 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %264 = select i1 %cmp76, i32 712126279, i32 -1990112768
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload250, align 4
  %idxprom79 = sext i32 %265 to i64
  %a.reload324 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload324, i64 0, i64 %idxprom79
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload282, align 4
  %267 = sub i32 %266, 1949661413
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1949661413
  %add81 = add nsw i32 %266, 1
  %idxprom82 = sext i32 %269 to i64
  %arrayidx83 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 42, i8* %arrayidx83, align 1
  store i32 -1990112768, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 436499424, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -722811188
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -722811188
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1664091915, i32 -1041438612
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1868155420
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1868155420
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 712274152, i32 -1041438612
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1738680042, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 438089146
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 438089146
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1304239313, i32 -677893331
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %327 = load i32, i32* %p.reload281, align 4
  %328 = add i32 %327, 1644344887
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1644344887
  %inc87 = add nsw i32 %327, 1
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  store i32 %330, i32* %p.reload280, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1628195352, i32 -677893331
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 920912664, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1116346950, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload249, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc90 = add nsw i32 %345, 1
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  store i32 %349, i32* %q.reload248, align 4
  store i32 2071203794, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload247, align 4
  store i32 -1093916068, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload246, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload300, align 4
  %cmp93 = icmp slt i32 %350, %351
  %352 = select i1 %cmp93, i32 989222302, i32 -985230296
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload279, align 4
  store i32 543833627, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload278, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload299, align 4
  %355 = sub i32 %354, -1202698388
  %356 = add i32 %355, 2
  %357 = add i32 %356, -1202698388
  %add97 = add nsw i32 %354, 2
  %cmp98 = icmp slt i32 %353, %357
  %358 = select i1 %cmp98, i32 1232421082, i32 1742059359
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %359 = load i32, i32* %q.reload245, align 4
  %idxprom101 = sext i32 %359 to i64
  %a.reload323 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload323, i64 0, i64 %idxprom101
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %360 = load i32, i32* %p.reload277, align 4
  %idxprom103 = sext i32 %360 to i64
  %arrayidx104 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %361 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %361 to i32
  %cmp106 = icmp eq i32 %conv105, 42
  %362 = select i1 %cmp106, i32 -1886220684, i32 1938997029
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -526825241
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -526825241
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -640084159, i32 2139461164
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload244, align 4
  %idxprom109 = sext i32 %378 to i64
  %a.reload322 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload322, i64 0, i64 %idxprom109
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %379 = load i32, i32* %p.reload276, align 4
  %idxprom111 = sext i32 %379 to i64
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1287803911
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1287803911
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1508260065, i32 2139461164
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1938997029, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1965709889
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1965709889
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -813272619, i32 1682135652
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -715988663, i32 1682135652
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1213608572, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload275, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc115 = add nsw i32 %436, 1
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 %440, i32* %p.reload274, align 4
  store i32 543833627, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -2141114305
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -2141114305
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 910795134, i32 -862991912
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -514445497
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -514445497
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2093725304, i32 -862991912
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 837493635, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %483 = load i32, i32* %q.reload243, align 4
  %484 = add i32 %483, 1448952002
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1448952002
  %inc118 = add nsw i32 %483, 1
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 %486, i32* %q.reload242, align 4
  store i32 -1093916068, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1639359352
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1639359352
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1510394660, i32 -1658170235
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -917345889
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -917345889
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1935787239, i32 -1658170235
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -356259848, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1684431829
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1684431829
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1569681624, i32 309930629
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload311, align 4
  %533 = sub i32 %532, 97758818
  %534 = add i32 %533, 1
  %535 = add i32 %534, 97758818
  %inc121 = add nsw i32 %532, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload310, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -265895793
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -265895793
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -62321011, i32 309930629
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1461523095, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 548699136
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 548699136
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -376699027, i32 1186131818
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %s.reload319 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload319, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload241, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1439622641
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1439622641
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 524552931, i32 1186131818
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1495190170, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %593 = load i32, i32* %q.reload240, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload298, align 4
  %cmp124 = icmp slt i32 %593, %594
  %595 = select i1 %cmp124, i32 -530874398, i32 1491558524
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload273, align 4
  store i32 -2063048379, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %596 = load i32, i32* %p.reload272, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload, align 4
  %598 = add i32 %597, 720156983
  %599 = add i32 %598, 2
  %600 = sub i32 %599, 720156983
  %add128 = add nsw i32 %597, 2
  %cmp129 = icmp slt i32 %596, %600
  %601 = select i1 %cmp129, i32 102322761, i32 2052764774
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %602 = load i32, i32* %q.reload239, align 4
  %idxprom132 = sext i32 %602 to i64
  %a.reload321 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload321, i64 0, i64 %idxprom132
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %603 = load i32, i32* %p.reload271, align 4
  %idxprom134 = sext i32 %603 to i64
  %arrayidx135 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %604 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %604 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  %605 = select i1 %cmp137, i32 815772066, i32 -40684046
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 440345715, i32 -1477774036
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %s.reload318 = load volatile i32*, i32** %s.reg2mem
  %632 = load i32, i32* %s.reload318, align 4
  %633 = sub i32 %632, -1650000557
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1650000557
  %add140 = add nsw i32 %632, 1
  %s.reload317 = load volatile i32*, i32** %s.reg2mem
  store i32 %635, i32* %s.reload317, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -927365149
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -927365149
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -175204248, i32 -1477774036
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -40684046, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -126794910
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -126794910
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1710376568, i32 -1381223764
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1177448432
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1177448432
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2035351093, i32 -1381223764
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -353541100, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %717 = load i32, i32* %p.reload270, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc143 = add nsw i32 %717, 1
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  store i32 %721, i32* %p.reload269, align 4
  store i32 -2063048379, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 384015405, i32 -1265335831
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 498945199
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 498945199
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -760221743, i32 -1265335831
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 585313571, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %775 = load i32, i32* %q.reload238, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc146 = add nsw i32 %775, 1
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  store i32 %777, i32* %q.reload237, align 4
  store i32 -1495190170, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  %778 = load i32, i32* %s.reload316, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %778)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 -1750483831, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -66626197, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -431742184, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %779 = load i32, i32* %q.reload236, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_ = sub i32 0, %779
  %782 = add i32 %781, -2066438781
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -2066438781
  %gen = add i32 %781, 1
  %785 = sub i32 %779, 375805103
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 375805103
  %_158 = sub i32 %779, 1
  %gen159 = mul i32 %787, 1
  %_160 = shl i32 %779, 1
  %788 = sub i32 0, -1934802583
  %789 = sub i32 %788, %779
  %790 = add i32 %789, -1934802583
  %_161 = sub i32 0, %779
  %791 = add i32 %790, 858622997
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 858622997
  %gen162 = add i32 %790, 1
  %794 = add i32 0, 1201024687
  %795 = sub i32 %794, %779
  %796 = sub i32 %795, 1201024687
  %_163 = sub i32 0, %779
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen164 = add i32 %796, 1
  %801 = sub i32 0, %779
  %802 = add i32 0, %801
  %_165 = sub i32 0, %779
  %803 = sub i32 %802, 1641437671
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1641437671
  %gen166 = add i32 %802, 1
  %806 = add i32 %779, -290634927
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -290634927
  %_167 = sub i32 %779, 1
  %gen168 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %779, %809
  %add40alteredBB = add nsw i32 %779, 1
  %idxprom41alteredBB = sext i32 %810 to i64
  %a.reload320 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload320, i64 0, i64 %idxprom41alteredBB
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %811 = load i32, i32* %p.reload268, align 4
  %idxprom43alteredBB = sext i32 %811 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %812 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %812 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 46
  store i32 -2120740284, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1664091915, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %813 = load i32, i32* %p.reload267, align 4
  %_177 = shl i32 %813, 1
  %814 = sub i32 %813, 982011443
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 982011443
  %_178 = sub i32 %813, 1
  %gen179 = mul i32 %816, 1
  %_180 = shl i32 %813, 1
  %817 = sub i32 0, %813
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc87alteredBB = add nsw i32 %813, 1
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  store i32 %820, i32* %p.reload266, align 4
  store i32 -1304239313, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %821 = load i32, i32* %q.reload235, align 4
  %idxprom109alteredBB = sext i32 %821 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom109alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %822 = load i32, i32* %p.reload, align 4
  %idxprom111alteredBB = sext i32 %822 to i64
  %arrayidx112alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 64, i8* %arrayidx112alteredBB, align 1
  store i32 -640084159, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -813272619, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 910795134, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1510394660, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload308, align 4
  %824 = sub i32 %823, 1325822883
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1325822883
  %_201 = sub i32 %823, 1
  %gen202 = mul i32 %826, 1
  %827 = sub i32 0, 1
  %828 = add i32 %823, %827
  %_203 = sub i32 %823, 1
  %gen204 = mul i32 %828, 1
  %_205 = shl i32 %823, 1
  %829 = sub i32 0, %823
  %830 = add i32 0, %829
  %_206 = sub i32 0, %823
  %831 = sub i32 %830, 11632393
  %832 = add i32 %831, 1
  %833 = add i32 %832, 11632393
  %gen207 = add i32 %830, 1
  %834 = sub i32 %823, 1442630030
  %835 = add i32 %834, 1
  %836 = add i32 %835, 1442630030
  %inc121alteredBB = add nsw i32 %823, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload, align 4
  store i32 -1569681624, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload315, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 -376699027, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  %837 = load i32, i32* %s.reload314, align 4
  %_216 = shl i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_217 = sub i32 %837, 1
  %gen218 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %837, %840
  %_219 = sub i32 %837, 1
  %gen220 = mul i32 %841, 1
  %842 = add i32 %837, -1846172121
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1846172121
  %add140alteredBB = add nsw i32 %837, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %844, i32* %s.reload, align 4
  store i32 440345715, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1710376568, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 384015405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2230, %originalBB228, %for.end144, %for.inc142, %originalBBpart2226, %originalBB224, %if.end141, %originalBBpart2222, %originalBB215, %if.then139, %for.body131, %for.cond127, %for.body126, %for.cond123, %originalBBpart2213, %originalBB211, %for.end122, %originalBBpart2209, %originalBB200, %for.inc120, %originalBBpart2198, %originalBB196, %for.end119, %for.inc117, %originalBBpart2194, %originalBB192, %for.end116, %for.inc114, %originalBBpart2190, %originalBB188, %if.end113, %originalBBpart2186, %originalBB184, %if.then108, %for.body100, %for.cond96, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.end88, %originalBBpart2182, %originalBB176, %for.inc86, %originalBBpart2174, %originalBB172, %if.end85, %if.end84, %if.then78, %if.end69, %if.then63, %if.end54, %if.then48, %originalBBpart2170, %originalBB157, %if.end, %if.then34, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2155, %originalBB153, %for.end9, %for.inc7, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
