; ModuleID = 'source-C-CXX/18/262.c'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %to.reg2mem = alloca [20 x i8]*
  %from.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sen.reg2mem = alloca [40 x %struct.point]*
  %.reg2mem335 = alloca i1
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
  store i1 %8, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 -436713137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -436713137, label %first
    i32 -746657980, label %originalBB
    i32 122088595, label %originalBBpart2
    i32 71033171, label %for.cond
    i32 1696607265, label %for.body
    i32 44357740, label %for.cond1
    i32 1279668144, label %for.body3
    i32 -1143295055, label %originalBB190
    i32 -1985992108, label %originalBBpart2192
    i32 1181252992, label %for.inc
    i32 1702385173, label %for.end
    i32 -1020062477, label %for.inc6
    i32 1319890980, label %for.end8
    i32 1616331624, label %originalBB194
    i32 -1170961072, label %originalBBpart2200
    i32 230490412, label %for.cond22
    i32 -91907502, label %for.body25
    i32 1490198189, label %if.then
    i32 1278480682, label %originalBB202
    i32 1899415335, label %originalBBpart2204
    i32 -356819703, label %for.cond31
    i32 -1652260297, label %if.then34
    i32 -1854536266, label %if.else
    i32 -1851530489, label %originalBB206
    i32 -1496616506, label %originalBBpart2215
    i32 -1039081228, label %if.then40
    i32 -1544007890, label %if.end
    i32 1247976652, label %originalBB217
    i32 1623792188, label %originalBBpart2219
    i32 -1976026700, label %if.end41
    i32 -602362278, label %for.inc42
    i32 -1526299670, label %for.end43
    i32 -622826521, label %for.cond44
    i32 -1410394611, label %for.body47
    i32 828543073, label %for.inc61
    i32 -1177026481, label %for.end64
    i32 1653459353, label %if.else67
    i32 -1426095261, label %originalBB221
    i32 664425558, label %originalBBpart2223
    i32 -1126651102, label %if.then70
    i32 -2107318514, label %for.cond71
    i32 -266243837, label %if.then74
    i32 2141321585, label %if.else75
    i32 20619077, label %if.then82
    i32 529073701, label %if.end83
    i32 387164440, label %if.end84
    i32 1130855993, label %for.inc85
    i32 -1074708058, label %originalBB225
    i32 -1118953266, label %originalBBpart2232
    i32 1198109042, label %for.end87
    i32 -508825993, label %for.cond88
    i32 -1302794530, label %for.body91
    i32 627634213, label %for.inc105
    i32 -1471749526, label %originalBB234
    i32 -1071587849, label %originalBBpart2247
    i32 1479908222, label %for.end108
    i32 -716931596, label %if.end111
    i32 -641295480, label %if.end112
    i32 1502905861, label %originalBB249
    i32 -2114483399, label %originalBBpart2251
    i32 -835813587, label %for.inc113
    i32 875575205, label %originalBB253
    i32 318273325, label %originalBBpart2256
    i32 -947731718, label %for.end115
    i32 -827931564, label %for.cond116
    i32 -143460383, label %for.body119
    i32 -1264778138, label %originalBB258
    i32 -1519732397, label %originalBBpart2260
    i32 -1665514316, label %for.cond120
    i32 458988089, label %originalBB262
    i32 -762430142, label %originalBBpart2264
    i32 -1052667612, label %for.body126
    i32 -704140363, label %if.then138
    i32 -804283272, label %if.end139
    i32 1107910308, label %for.inc140
    i32 1646482576, label %originalBB266
    i32 926422680, label %originalBBpart2270
    i32 -282318525, label %for.end142
    i32 -1399417672, label %if.then145
    i32 -22134171, label %if.end152
    i32 -767367261, label %originalBB272
    i32 2141397362, label %originalBBpart2274
    i32 1395895229, label %for.inc153
    i32 1776072098, label %for.end155
    i32 -1297780122, label %for.cond156
    i32 -1952044501, label %originalBB276
    i32 828749348, label %originalBBpart2288
    i32 -1303343413, label %if.then166
    i32 1124534821, label %originalBB290
    i32 488187461, label %originalBBpart2305
    i32 -380483094, label %if.end173
    i32 210076437, label %for.inc174
    i32 -351062930, label %originalBB307
    i32 691907348, label %originalBBpart2324
    i32 -58294658, label %for.end176
    i32 -754969535, label %originalBB326
    i32 1280565206, label %originalBBpart2328
    i32 -739363534, label %for.cond177
    i32 1470299245, label %for.body181
    i32 -776940897, label %for.inc187
    i32 315536776, label %for.end189
    i32 1660334386, label %originalBB330
    i32 261445665, label %originalBBpart2332
    i32 -1375879120, label %originalBBalteredBB
    i32 2134581728, label %originalBB190alteredBB
    i32 -1334119672, label %originalBB194alteredBB
    i32 354713298, label %originalBB202alteredBB
    i32 -97774803, label %originalBB206alteredBB
    i32 1751267415, label %originalBB217alteredBB
    i32 -161518474, label %originalBB221alteredBB
    i32 1567792956, label %originalBB225alteredBB
    i32 1074548899, label %originalBB234alteredBB
    i32 1329953999, label %originalBB249alteredBB
    i32 272465854, label %originalBB253alteredBB
    i32 -1719843450, label %originalBB258alteredBB
    i32 966423225, label %originalBB262alteredBB
    i32 581942838, label %originalBB266alteredBB
    i32 1991386307, label %originalBB272alteredBB
    i32 -164644789, label %originalBB276alteredBB
    i32 813392580, label %originalBB290alteredBB
    i32 63580663, label %originalBB307alteredBB
    i32 1195355809, label %originalBB326alteredBB
    i32 -550219248, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload336, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload336, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload336
  %25 = select i1 %23, i32 -746657980, i32 -1375879120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sen = alloca [40 x %struct.point], align 16
  store [40 x %struct.point]* %sen, [40 x %struct.point]** %sen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %from = alloca [20 x i8], align 16
  store [20 x i8]* %from, [20 x i8]** %from.reg2mem
  %to = alloca [20 x i8], align 16
  store [20 x i8]* %to, [20 x i8]** %to.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload389, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 122088595, i32 -1375879120
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71033171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload388, align 4
  %cmp = icmp slt i32 %40, 40
  %41 = select i1 %cmp, i32 1696607265, i32 1319890980
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload414, align 4
  store i32 44357740, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload413, align 4
  %cmp2 = icmp slt i32 %42, 20
  %43 = select i1 %cmp2, i32 1279668144, i32 1702385173
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1143295055, i32 2134581728
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload387, align 4
  %idxprom = sext i32 %58 to i64
  %sen.reload348 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload348, i64 0, i64 %idxprom
  %w = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload412, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1985992108, i32 2134581728
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1181252992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload411, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload410, align 4
  store i32 44357740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1020062477, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload386, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc7 = add nsw i32 %79, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload385, align 4
  store i32 71033171, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 970539126
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 970539126
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
  %108 = select i1 %106, i32 1616331624, i32 -1334119672
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %a.reload423 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload423, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %from.reload427 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %from.reload427, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  %to.reload435 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload435, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  %to.reload434 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload434, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  %e.reload440 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload440, align 4
  %e.reload439 = load volatile i32*, i32** %e.reg2mem
  %109 = load i32, i32* %e.reload439, align 4
  %idxprom15 = sext i32 %109 to i64
  %to.reload433 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload433, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %e.reload438 = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload438, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  %idxprom17 = sext i32 %114 to i64
  %to.reload432 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload432, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %a.reload422 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload422, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  %b.reload444 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv21, i32* %b.reload444, align 4
  %num.reload494 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload494, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload384, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
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
  %140 = select i1 %138, i32 -1170961072, i32 -1334119672
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 230490412, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload383, align 4
  %b.reload443 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload443, align 4
  %cmp23 = icmp sle i32 %141, %142
  %143 = select i1 %cmp23, i32 -91907502, i32 -947731718
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload382, align 4
  %idxprom26 = sext i32 %144 to i64
  %a.reload421 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload421, i64 0, i64 %idxprom26
  %145 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %145 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %146 = select i1 %cmp29, i32 1490198189, i32 1653459353
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2108047382
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2108047382
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1278480682, i32 354713298
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload381, align 4
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload461, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1876930570
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1876930570
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1899415335, i32 354713298
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -356819703, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload460, align 4
  %cmp32 = icmp eq i32 %190, 0
  %191 = select i1 %cmp32, i32 -1652260297, i32 -1854536266
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload459, align 4
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  store i32 %192, i32* %m.reload499, align 4
  store i32 -1526299670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 160111669
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 160111669
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1851530489, i32 -97774803
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload458, align 4
  %209 = sub i32 %208, 565011676
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 565011676
  %sub = sub nsw i32 %208, 1
  %idxprom35 = sext i32 %211 to i64
  %a.reload420 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload420, i64 0, i64 %idxprom35
  %212 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %212 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -51510341
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -51510341
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1496616506, i32 -97774803
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %240 = select i1 %cmp38.reload, i32 -1039081228, i32 -1544007890
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload457, align 4
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload498, align 4
  store i32 -1526299670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1247976652, i32 1751267415
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1280220021
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1280220021
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1623792188, i32 1751267415
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1976026700, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -602362278, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload456, align 4
  %272 = sub i32 %271, -643527401
  %273 = add i32 %272, -1
  %274 = add i32 %273, -643527401
  %dec = add nsw i32 %271, -1
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload455, align 4
  store i32 -356819703, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload497, align 4
  %p.reload472 = load volatile i32*, i32** %p.reg2mem
  store i32 %275, i32* %p.reload472, align 4
  %q.reload483 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload483, align 4
  store i32 -622826521, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %p.reload471 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload471, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload380, align 4
  %cmp45 = icmp slt i32 %276, %277
  %278 = select i1 %cmp45, i32 -1410394611, i32 -1177026481
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %p.reload470 = load volatile i32*, i32** %p.reg2mem
  %279 = load i32, i32* %p.reload470, align 4
  %idxprom48 = sext i32 %279 to i64
  %a.reload419 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload419, i64 0, i64 %idxprom48
  %280 = load i8, i8* %arrayidx49, align 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload408, align 4
  %idxprom50 = sext i32 %281 to i64
  %sen.reload347 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx51 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload347, i64 0, i64 %idxprom50
  %w52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %q.reload482 = load volatile i32*, i32** %q.reg2mem
  %282 = load i32, i32* %q.reload482, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %w52, i64 0, i64 %idxprom53
  store i8 %280, i8* %arrayidx54, align 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload407, align 4
  %idxprom55 = sext i32 %283 to i64
  %sen.reload346 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload346, i64 0, i64 %idxprom55
  %w57 = getelementptr inbounds %struct.point, %struct.point* %arrayidx56, i32 0, i32 0
  %q.reload481 = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload481, align 4
  %285 = add i32 %284, 258201732
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 258201732
  %add58 = add nsw i32 %284, 1
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %w57, i64 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  store i32 828543073, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %p.reload469 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload469, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc62 = add nsw i32 %288, 1
  %p.reload468 = load volatile i32*, i32** %p.reg2mem
  store i32 %290, i32* %p.reload468, align 4
  %q.reload480 = load volatile i32*, i32** %q.reg2mem
  %291 = load i32, i32* %q.reload480, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc63 = add nsw i32 %291, 1
  %q.reload479 = load volatile i32*, i32** %q.reg2mem
  store i32 %295, i32* %q.reload479, align 4
  store i32 -622826521, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload406, align 4
  %297 = add i32 %296, -2097222776
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -2097222776
  %inc65 = add nsw i32 %296, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload405, align 4
  %num.reload493 = load volatile i32*, i32** %num.reg2mem
  %300 = load i32, i32* %num.reload493, align 4
  %301 = sub i32 %300, -1744057232
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1744057232
  %inc66 = add nsw i32 %300, 1
  %num.reload492 = load volatile i32*, i32** %num.reg2mem
  store i32 %303, i32* %num.reload492, align 4
  store i32 -641295480, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2055991594
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2055991594
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1426095261, i32 -161518474
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload379, align 4
  %b.reload442 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload442, align 4
  %cmp68 = icmp eq i32 %331, %332
  store i1 %cmp68, i1* %cmp68.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -432169517
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -432169517
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 664425558, i32 -161518474
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %348 = select i1 %cmp68.reload, i32 -1126651102, i32 -716931596
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload378, align 4
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload454, align 4
  store i32 -2107318514, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload453, align 4
  %cmp72 = icmp eq i32 %350, 0
  %351 = select i1 %cmp72, i32 -266243837, i32 2141321585
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload452, align 4
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  store i32 %352, i32* %m.reload496, align 4
  store i32 1198109042, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload451, align 4
  %354 = sub i32 %353, -455184074
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -455184074
  %sub76 = sub nsw i32 %353, 1
  %idxprom77 = sext i32 %356 to i64
  %a.reload418 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload418, i64 0, i64 %idxprom77
  %357 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %357 to i32
  %cmp80 = icmp eq i32 %conv79, 32
  %358 = select i1 %cmp80, i32 20619077, i32 529073701
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload450, align 4
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  store i32 %359, i32* %m.reload495, align 4
  store i32 1198109042, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 387164440, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1130855993, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 726587186
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 726587186
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1074708058, i32 1567792956
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload449, align 4
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %dec86 = add nsw i32 %387, -1
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload448, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1927112407
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1927112407
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1118953266, i32 1567792956
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2107318514, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload, align 4
  %p.reload467 = load volatile i32*, i32** %p.reg2mem
  store i32 %417, i32* %p.reload467, align 4
  %q.reload478 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload478, align 4
  store i32 -508825993, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %p.reload466 = load volatile i32*, i32** %p.reg2mem
  %418 = load i32, i32* %p.reload466, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload377, align 4
  %cmp89 = icmp slt i32 %418, %419
  %420 = select i1 %cmp89, i32 -1302794530, i32 1479908222
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %p.reload465 = load volatile i32*, i32** %p.reg2mem
  %421 = load i32, i32* %p.reload465, align 4
  %idxprom92 = sext i32 %421 to i64
  %a.reload417 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload417, i64 0, i64 %idxprom92
  %422 = load i8, i8* %arrayidx93, align 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload404, align 4
  %idxprom94 = sext i32 %423 to i64
  %sen.reload345 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload345, i64 0, i64 %idxprom94
  %w96 = getelementptr inbounds %struct.point, %struct.point* %arrayidx95, i32 0, i32 0
  %q.reload477 = load volatile i32*, i32** %q.reg2mem
  %424 = load i32, i32* %q.reload477, align 4
  %idxprom97 = sext i32 %424 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %w96, i64 0, i64 %idxprom97
  store i8 %422, i8* %arrayidx98, align 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload403, align 4
  %idxprom99 = sext i32 %425 to i64
  %sen.reload344 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload344, i64 0, i64 %idxprom99
  %w101 = getelementptr inbounds %struct.point, %struct.point* %arrayidx100, i32 0, i32 0
  %q.reload476 = load volatile i32*, i32** %q.reg2mem
  %426 = load i32, i32* %q.reload476, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add102 = add nsw i32 %426, 1
  %idxprom103 = sext i32 %428 to i64
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %w101, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  store i32 627634213, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1471749526, i32 1074548899
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %p.reload464 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload464, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc106 = add nsw i32 %443, 1
  %p.reload463 = load volatile i32*, i32** %p.reg2mem
  store i32 %447, i32* %p.reload463, align 4
  %q.reload475 = load volatile i32*, i32** %q.reg2mem
  %448 = load i32, i32* %q.reload475, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc107 = add nsw i32 %448, 1
  %q.reload474 = load volatile i32*, i32** %q.reg2mem
  store i32 %452, i32* %q.reload474, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1071587849, i32 1074548899
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -508825993, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload402, align 4
  %468 = sub i32 %467, -1199440144
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1199440144
  %inc109 = add nsw i32 %467, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload401, align 4
  %num.reload491 = load volatile i32*, i32** %num.reg2mem
  %471 = load i32, i32* %num.reload491, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc110 = add nsw i32 %471, 1
  %num.reload490 = load volatile i32*, i32** %num.reg2mem
  store i32 %473, i32* %num.reload490, align 4
  store i32 -716931596, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -641295480, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1881255081
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1881255081
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1502905861, i32 1329953999
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1729153519
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1729153519
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2114483399, i32 1329953999
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -835813587, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 594317707
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 594317707
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 875575205, i32 272465854
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload376, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc114 = add nsw i32 %555, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload375, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1988381232
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1988381232
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 318273325, i32 272465854
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 230490412, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  store i32 -827931564, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload373, align 4
  %num.reload489 = load volatile i32*, i32** %num.reg2mem
  %586 = load i32, i32* %num.reload489, align 4
  %cmp117 = icmp sle i32 %585, %586
  %587 = select i1 %cmp117, i32 -143460383, i32 1776072098
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 663925574
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 663925574
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1264778138, i32 -1719843450
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %judge.reload502 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload502, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1787024188
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1787024188
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1519732397, i32 -1719843450
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1665514316, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -2013362692
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2013362692
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 458988089, i32 966423225
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload399, align 4
  %idxprom121 = sext i32 %633 to i64
  %from.reload426 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %from.reload426, i64 0, i64 %idxprom121
  %634 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %634 to i32
  %cmp124 = icmp ne i32 %conv123, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1354342563
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1354342563
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -762430142, i32 966423225
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %662 = select i1 %cmp124.reload, i32 -1052667612, i32 -282318525
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload372, align 4
  %idxprom127 = sext i32 %663 to i64
  %sen.reload343 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx128 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload343, i64 0, i64 %idxprom127
  %w129 = getelementptr inbounds %struct.point, %struct.point* %arrayidx128, i32 0, i32 0
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload398, align 4
  %idxprom130 = sext i32 %664 to i64
  %arrayidx131 = getelementptr inbounds [20 x i8], [20 x i8]* %w129, i64 0, i64 %idxprom130
  %665 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %665 to i32
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload397, align 4
  %idxprom133 = sext i32 %666 to i64
  %from.reload425 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem
  %arrayidx134 = getelementptr inbounds [20 x i8], [20 x i8]* %from.reload425, i64 0, i64 %idxprom133
  %667 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %667 to i32
  %cmp136 = icmp ne i32 %conv132, %conv135
  %668 = select i1 %cmp136, i32 -704140363, i32 -804283272
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %judge.reload501 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload501, align 4
  store i32 -282318525, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1107910308, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1813716011
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1813716011
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1646482576, i32 581942838
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload396, align 4
  %697 = sub i32 %696, -110883424
  %698 = add i32 %697, 1
  %699 = add i32 %698, -110883424
  %inc141 = add nsw i32 %696, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload395, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 926422680, i32 581942838
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1665514316, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %judge.reload500 = load volatile i32*, i32** %judge.reg2mem
  %726 = load i32, i32* %judge.reload500, align 4
  %cmp143 = icmp eq i32 %726, 1
  %727 = select i1 %cmp143, i32 -1399417672, i32 -22134171
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload371, align 4
  %idxprom146 = sext i32 %728 to i64
  %sen.reload342 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx147 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload342, i64 0, i64 %idxprom146
  %w148 = getelementptr inbounds %struct.point, %struct.point* %arrayidx147, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [20 x i8], [20 x i8]* %w148, i32 0, i32 0
  %to.reload431 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arraydecay150 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload431, i32 0, i32 0
  %call151 = call i8* @strcpy(i8* %arraydecay149, i8* %arraydecay150) #5
  store i32 -22134171, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -767367261, i32 1991386307
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 2048755132
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 2048755132
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2141397362, i32 1991386307
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1395895229, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload370, align 4
  %759 = add i32 %758, -727801069
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -727801069
  %inc154 = add nsw i32 %758, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload369, align 4
  store i32 -827931564, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 -1297780122, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -412704418
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -412704418
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1952044501, i32 -164644789
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %num.reload488 = load volatile i32*, i32** %num.reg2mem
  %777 = load i32, i32* %num.reload488, align 4
  %778 = sub i32 %777, 448660421
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 448660421
  %sub157 = sub nsw i32 %777, 1
  %idxprom158 = sext i32 %780 to i64
  %sen.reload341 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx159 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload341, i64 0, i64 %idxprom158
  %w160 = getelementptr inbounds %struct.point, %struct.point* %arrayidx159, i32 0, i32 0
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload367, align 4
  %idxprom161 = sext i32 %781 to i64
  %arrayidx162 = getelementptr inbounds [20 x i8], [20 x i8]* %w160, i64 0, i64 %idxprom161
  %782 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %782 to i32
  %cmp164 = icmp eq i32 %conv163, 32
  store i1 %cmp164, i1* %cmp164.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 1626795696
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1626795696
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 828749348, i32 -164644789
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %810 = select i1 %cmp164.reload, i32 -1303343413, i32 -380483094
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, 818839020
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 818839020
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1124534821, i32 813392580
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %num.reload487 = load volatile i32*, i32** %num.reg2mem
  %826 = load i32, i32* %num.reload487, align 4
  %827 = sub i32 %826, 1319548791
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1319548791
  %sub167 = sub nsw i32 %826, 1
  %idxprom168 = sext i32 %829 to i64
  %sen.reload340 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx169 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload340, i64 0, i64 %idxprom168
  %w170 = getelementptr inbounds %struct.point, %struct.point* %arrayidx169, i32 0, i32 0
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload366, align 4
  %idxprom171 = sext i32 %830 to i64
  %arrayidx172 = getelementptr inbounds [20 x i8], [20 x i8]* %w170, i64 0, i64 %idxprom171
  store i8 0, i8* %arrayidx172, align 1
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -162451617
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -162451617
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 488187461, i32 813392580
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -58294658, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 210076437, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -351062930, i32 63580663
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload365, align 4
  %873 = add i32 %872, -38697934
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -38697934
  %inc175 = add nsw i32 %872, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload364, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 1641597943
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1641597943
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 691907348, i32 63580663
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1297780122, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -754969535, i32 1195355809
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -814962216
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -814962216
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1280565206, i32 1195355809
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -739363534, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload362, align 4
  %num.reload486 = load volatile i32*, i32** %num.reg2mem
  %945 = load i32, i32* %num.reload486, align 4
  %946 = sub i32 %945, -343487692
  %947 = add i32 %946, 1
  %948 = add i32 %947, -343487692
  %add178 = add nsw i32 %945, 1
  %cmp179 = icmp sle i32 %944, %948
  %949 = select i1 %cmp179, i32 1470299245, i32 315536776
  store i32 %949, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload361, align 4
  %idxprom182 = sext i32 %950 to i64
  %sen.reload339 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx183 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload339, i64 0, i64 %idxprom182
  %w184 = getelementptr inbounds %struct.point, %struct.point* %arrayidx183, i32 0, i32 0
  %arraydecay185 = getelementptr inbounds [20 x i8], [20 x i8]* %w184, i32 0, i32 0
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay185)
  store i32 -776940897, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload360, align 4
  %952 = sub i32 %951, 449819267
  %953 = add i32 %952, 1
  %954 = add i32 %953, 449819267
  %inc188 = add nsw i32 %951, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %954, i32* %i.reload359, align 4
  store i32 -739363534, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -1301320188
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1301320188
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 1660334386, i32 -550219248
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1655625167
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1655625167
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 261445665, i32 -550219248
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %senalteredBB = alloca [40 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %fromalteredBB = alloca [20 x i8], align 16
  %toalteredBB = alloca [20 x i8], align 16
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -746657980, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload358, align 4
  %idxpromalteredBB = sext i32 %997 to i64
  %sen.reload338 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload338, i64 0, i64 %idxpromalteredBB
  %walteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %998 = load i32, i32* %j.reload394, align 4
  %idxprom4alteredBB = sext i32 %998 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %walteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -1143295055, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reload416 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload416, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %from.reload424 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %from.reload424, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9alteredBB)
  %to.reload430 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload430, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11alteredBB)
  %to.reload429 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload429, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #4
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %e.reload437 = load volatile i32*, i32** %e.reg2mem
  store i32 %convalteredBB, i32* %e.reload437, align 4
  %e.reload436 = load volatile i32*, i32** %e.reg2mem
  %999 = load i32, i32* %e.reload436, align 4
  %idxprom15alteredBB = sext i32 %999 to i64
  %to.reload428 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload428, i64 0, i64 %idxprom15alteredBB
  store i8 32, i8* %arrayidx16alteredBB, align 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1000 = load i32, i32* %e.reload, align 4
  %_ = shl i32 %1000, 1
  %_195 = shl i32 %1000, 1
  %_196 = shl i32 %1000, 1
  %_197 = shl i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %_198 = sub i32 %1000, 1
  %gen = mul i32 %1002, 1
  %1003 = sub i32 %1000, -1365188324
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1365188324
  %addalteredBB = add nsw i32 %1000, 1
  %idxprom17alteredBB = sext i32 %1005 to i64
  %to.reload = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reload, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %a.reload415 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload415, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #4
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %b.reload441 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv21alteredBB, i32* %b.reload441, align 4
  %num.reload485 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload485, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 1616331624, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload356, align 4
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  store i32 %1006, i32* %k.reload447, align 4
  store i32 1278480682, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload446, align 4
  %1008 = sub i32 %1007, -157420559
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -157420559
  %_207 = sub i32 %1007, 1
  %gen208 = mul i32 %1010, 1
  %_209 = shl i32 %1007, 1
  %1011 = sub i32 %1007, 581664886
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 581664886
  %_210 = sub i32 %1007, 1
  %gen211 = mul i32 %1013, 1
  %1014 = sub i32 %1007, 2092272786
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 2092272786
  %_212 = sub i32 %1007, 1
  %gen213 = mul i32 %1016, 1
  %1017 = add i32 %1007, 1548562009
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1548562009
  %subalteredBB = sub nsw i32 %1007, 1
  %idxprom35alteredBB = sext i32 %1019 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %1020 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1020 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 32
  store i32 -1851530489, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1247976652, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload355, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1022 = load i32, i32* %b.reload, align 4
  %cmp68alteredBB = icmp eq i32 %1021, %1022
  store i32 -1426095261, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %1023 = load i32, i32* %k.reload445, align 4
  %1024 = sub i32 %1023, 1973581678
  %1025 = sub i32 %1024, -1
  %1026 = add i32 %1025, 1973581678
  %_226 = sub i32 %1023, -1
  %gen227 = mul i32 %1026, -1
  %1027 = add i32 %1023, 1143556020
  %1028 = sub i32 %1027, -1
  %1029 = sub i32 %1028, 1143556020
  %_228 = sub i32 %1023, -1
  %gen229 = mul i32 %1029, -1
  %_230 = shl i32 %1023, -1
  %1030 = add i32 %1023, -871733034
  %1031 = add i32 %1030, -1
  %1032 = sub i32 %1031, -871733034
  %dec86alteredBB = add nsw i32 %1023, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1032, i32* %k.reload, align 4
  store i32 -1074708058, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %p.reload462 = load volatile i32*, i32** %p.reg2mem
  %1033 = load i32, i32* %p.reload462, align 4
  %_235 = shl i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %_236 = sub i32 %1033, 1
  %gen237 = mul i32 %1035, 1
  %_238 = shl i32 %1033, 1
  %1036 = add i32 %1033, -808454637
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -808454637
  %inc106alteredBB = add nsw i32 %1033, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1038, i32* %p.reload, align 4
  %q.reload473 = load volatile i32*, i32** %q.reg2mem
  %1039 = load i32, i32* %q.reload473, align 4
  %1040 = add i32 %1039, 1969993786
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1969993786
  %_239 = sub i32 %1039, 1
  %gen240 = mul i32 %1042, 1
  %_241 = shl i32 %1039, 1
  %_242 = shl i32 %1039, 1
  %_243 = shl i32 %1039, 1
  %1043 = sub i32 0, %1039
  %1044 = add i32 0, %1043
  %_244 = sub i32 0, %1039
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen245 = add i32 %1044, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1039, %1047
  %inc107alteredBB = add nsw i32 %1039, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1048, i32* %q.reload, align 4
  store i32 -1471749526, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1502905861, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload354, align 4
  %_254 = shl i32 %1049, 1
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %inc114alteredBB = add nsw i32 %1049, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %1051, i32* %i.reload353, align 4
  store i32 875575205, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload392, align 4
  store i32 -1264778138, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1052 = load i32, i32* %j.reload391, align 4
  %idxprom121alteredBB = sext i32 %1052 to i64
  %from.reload = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %from.reload, i64 0, i64 %idxprom121alteredBB
  %1053 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %1053 to i32
  %cmp124alteredBB = icmp ne i32 %conv123alteredBB, 0
  store i32 458988089, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload390, align 4
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %_267 = sub i32 %1054, 1
  %gen268 = mul i32 %1056, 1
  %1057 = add i32 %1054, 1900907241
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 1900907241
  %inc141alteredBB = add nsw i32 %1054, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1059, i32* %j.reload, align 4
  store i32 1646482576, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -767367261, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %num.reload484 = load volatile i32*, i32** %num.reg2mem
  %1060 = load i32, i32* %num.reload484, align 4
  %1061 = sub i32 %1060, 166564192
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 166564192
  %_277 = sub i32 %1060, 1
  %gen278 = mul i32 %1063, 1
  %_279 = shl i32 %1060, 1
  %_280 = shl i32 %1060, 1
  %1064 = add i32 0, -244565740
  %1065 = sub i32 %1064, %1060
  %1066 = sub i32 %1065, -244565740
  %_281 = sub i32 0, %1060
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %gen282 = add i32 %1066, 1
  %_283 = shl i32 %1060, 1
  %_284 = shl i32 %1060, 1
  %_285 = shl i32 %1060, 1
  %_286 = shl i32 %1060, 1
  %1069 = add i32 %1060, -597061931
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -597061931
  %sub157alteredBB = sub nsw i32 %1060, 1
  %idxprom158alteredBB = sext i32 %1071 to i64
  %sen.reload337 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload337, i64 0, i64 %idxprom158alteredBB
  %w160alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx159alteredBB, i32 0, i32 0
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload352, align 4
  %idxprom161alteredBB = sext i32 %1072 to i64
  %arrayidx162alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w160alteredBB, i64 0, i64 %idxprom161alteredBB
  %1073 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %1073 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 32
  store i32 -1952044501, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1074 = load i32, i32* %num.reload, align 4
  %_291 = shl i32 %1074, 1
  %_292 = shl i32 %1074, 1
  %1075 = sub i32 %1074, -1693465840
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -1693465840
  %_293 = sub i32 %1074, 1
  %gen294 = mul i32 %1077, 1
  %1078 = add i32 0, 1204589147
  %1079 = sub i32 %1078, %1074
  %1080 = sub i32 %1079, 1204589147
  %_295 = sub i32 0, %1074
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen296 = add i32 %1080, 1
  %_297 = shl i32 %1074, 1
  %1085 = sub i32 0, %1074
  %1086 = add i32 0, %1085
  %_298 = sub i32 0, %1074
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen299 = add i32 %1086, 1
  %1089 = add i32 %1074, -1056321747
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1056321747
  %_300 = sub i32 %1074, 1
  %gen301 = mul i32 %1091, 1
  %_302 = shl i32 %1074, 1
  %_303 = shl i32 %1074, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1074, %1092
  %sub167alteredBB = sub nsw i32 %1074, 1
  %idxprom168alteredBB = sext i32 %1093 to i64
  %sen.reload = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reload, i64 0, i64 %idxprom168alteredBB
  %w170alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx169alteredBB, i32 0, i32 0
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload351, align 4
  %idxprom171alteredBB = sext i32 %1094 to i64
  %arrayidx172alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w170alteredBB, i64 0, i64 %idxprom171alteredBB
  store i8 0, i8* %arrayidx172alteredBB, align 1
  store i32 1124534821, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload350, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_308 = sub i32 0, %1095
  %1098 = sub i32 %1097, 759726770
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 759726770
  %gen309 = add i32 %1097, 1
  %1101 = sub i32 0, -1223513143
  %1102 = sub i32 %1101, %1095
  %1103 = add i32 %1102, -1223513143
  %_310 = sub i32 0, %1095
  %1104 = add i32 %1103, 251872329
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 251872329
  %gen311 = add i32 %1103, 1
  %_312 = shl i32 %1095, 1
  %_313 = shl i32 %1095, 1
  %_314 = shl i32 %1095, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1095, %1107
  %_315 = sub i32 %1095, 1
  %gen316 = mul i32 %1108, 1
  %_317 = shl i32 %1095, 1
  %1109 = sub i32 0, %1095
  %1110 = add i32 0, %1109
  %_318 = sub i32 0, %1095
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen319 = add i32 %1110, 1
  %_320 = shl i32 %1095, 1
  %1113 = sub i32 0, %1095
  %1114 = add i32 0, %1113
  %_321 = sub i32 0, %1095
  %1115 = add i32 %1114, -1436565767
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -1436565767
  %gen322 = add i32 %1114, 1
  %1118 = sub i32 %1095, 2136687343
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 2136687343
  %inc175alteredBB = add nsw i32 %1095, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %1120, i32* %i.reload349, align 4
  store i32 -351062930, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -754969535, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 1660334386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB326alteredBB, %originalBB307alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB330, %for.end189, %for.inc187, %for.body181, %for.cond177, %originalBBpart2328, %originalBB326, %for.end176, %originalBBpart2324, %originalBB307, %for.inc174, %if.end173, %originalBBpart2305, %originalBB290, %if.then166, %originalBBpart2288, %originalBB276, %for.cond156, %for.end155, %for.inc153, %originalBBpart2274, %originalBB272, %if.end152, %if.then145, %for.end142, %originalBBpart2270, %originalBB266, %for.inc140, %if.end139, %if.then138, %for.body126, %originalBBpart2264, %originalBB262, %for.cond120, %originalBBpart2260, %originalBB258, %for.body119, %for.cond116, %for.end115, %originalBBpart2256, %originalBB253, %for.inc113, %originalBBpart2251, %originalBB249, %if.end112, %if.end111, %for.end108, %originalBBpart2247, %originalBB234, %for.inc105, %for.body91, %for.cond88, %for.end87, %originalBBpart2232, %originalBB225, %for.inc85, %if.end84, %if.end83, %if.then82, %if.else75, %if.then74, %for.cond71, %if.then70, %originalBBpart2223, %originalBB221, %if.else67, %for.end64, %for.inc61, %for.body47, %for.cond44, %for.end43, %for.inc42, %if.end41, %originalBBpart2219, %originalBB217, %if.end, %if.then40, %originalBBpart2215, %originalBB206, %if.else, %if.then34, %for.cond31, %originalBBpart2204, %originalBB202, %if.then, %for.body25, %for.cond22, %originalBBpart2200, %originalBB194, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
