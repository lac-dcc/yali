; ModuleID = 'source-C-CXX/54/158.c'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %res.reg2mem = alloca [50 x i8]*
  %num.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem274 = alloca i1
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
  store i1 %8, i1* %.reg2mem274
  %switchVar = alloca i32
  store i32 -369390942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -369390942, label %first
    i32 570565799, label %originalBB
    i32 1800290157, label %originalBBpart2
    i32 -203185540, label %for.cond
    i32 -1383785904, label %for.body
    i32 -285679208, label %for.cond4
    i32 -1701945198, label %for.body9
    i32 -1481615388, label %for.inc
    i32 -961810576, label %originalBB121
    i32 -1950698321, label %originalBBpart2130
    i32 1598451278, label %for.end
    i32 -107035479, label %originalBB132
    i32 -87786963, label %originalBBpart2134
    i32 -2083056179, label %land.lhs.true
    i32 502872876, label %if.then
    i32 2030455693, label %if.else
    i32 330997371, label %land.lhs.true30
    i32 8878209, label %if.then36
    i32 2008266911, label %originalBB136
    i32 911786965, label %originalBBpart2167
    i32 -1726978755, label %if.else45
    i32 -1606980576, label %land.lhs.true51
    i32 -391184924, label %if.then57
    i32 -2052257648, label %originalBB169
    i32 457909043, label %originalBBpart2202
    i32 -1845192100, label %if.end
    i32 1882687715, label %if.end66
    i32 1416095437, label %originalBB204
    i32 -1739736100, label %originalBBpart2206
    i32 1851702345, label %if.end67
    i32 -606230701, label %originalBB208
    i32 -1506290668, label %originalBBpart2210
    i32 547638596, label %for.inc68
    i32 1552781250, label %for.end69
    i32 -1935206797, label %while.cond
    i32 -1801026925, label %while.body
    i32 -957999606, label %originalBB212
    i32 985757116, label %originalBBpart2238
    i32 949153441, label %if.then77
    i32 -1905969887, label %if.else82
    i32 472692026, label %if.end88
    i32 -1497845736, label %originalBB240
    i32 -1973331110, label %originalBBpart2253
    i32 -90488564, label %while.end
    i32 -322410640, label %if.then97
    i32 -1014023890, label %originalBB255
    i32 889820456, label %originalBBpart2257
    i32 734876110, label %if.else99
    i32 877720797, label %for.cond102
    i32 -71076425, label %originalBB259
    i32 -912443641, label %originalBBpart2261
    i32 -1372000401, label %for.body105
    i32 -1367459513, label %for.inc110
    i32 1613756871, label %originalBB263
    i32 795869972, label %originalBBpart2267
    i32 1546260204, label %for.end112
    i32 -1504007883, label %if.end113
    i32 430757279, label %originalBB269
    i32 -856172755, label %originalBBpart2271
    i32 96664591, label %originalBBalteredBB
    i32 503027473, label %originalBB121alteredBB
    i32 -367167469, label %originalBB132alteredBB
    i32 -1816043818, label %originalBB136alteredBB
    i32 296615326, label %originalBB169alteredBB
    i32 1027420089, label %originalBB204alteredBB
    i32 -1540999059, label %originalBB208alteredBB
    i32 1348506934, label %originalBB212alteredBB
    i32 -2049142839, label %originalBB240alteredBB
    i32 -2017752553, label %originalBB255alteredBB
    i32 350586145, label %originalBB259alteredBB
    i32 -1376471994, label %originalBB263alteredBB
    i32 -400461722, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload275 = load volatile i1, i1* %.reg2mem274
  %9 = and i1 %.reload, %.reload275
  %10 = xor i1 %.reload, %.reload275
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload275
  %13 = select i1 %11, i32 570565799, i32 96664591
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [50 x i8], align 16
  store [50 x i8]* %num, [50 x i8]** %num.reg2mem
  %res = alloca [50 x i8], align 16
  store [50 x i8]* %res, [50 x i8]** %res.reg2mem
  %res.reload371 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem
  %14 = bitcast [50 x i8]* %res.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = bitcast i8* %14 to [50 x i8]*
  %16 = getelementptr [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %num.reload366 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload366, i32 0, i32 0
  %a.reload305 = load volatile i32*, i32** %a.reg2mem
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload305, i8* %arraydecay, i32* %b.reload309)
  %num.reload365 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload365, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload311 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload311, align 4
  %s.reload304 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload304, align 8
  %len.reload310 = load volatile i32*, i32** %len.reg2mem
  %17 = load i32, i32* %len.reload310, align 4
  %18 = add i32 %17, 1545541861
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1545541861
  %sub = sub nsw i32 %17, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload341, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1800290157, i32 96664591
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203185540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload340, align 4
  %cmp = icmp sge i32 %35, 0
  %36 = select i1 %cmp, i32 -1383785904, i32 1552781250
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload293 = load volatile i64*, i64** %n.reg2mem
  store i64 1, i64* %n.reload293, align 8
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload353, align 4
  store i32 -285679208, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload352, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %38 = load i32, i32* %len.reload, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub5 = sub nsw i32 %38, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload339, align 4
  %42 = add i32 %40, -1865096946
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1865096946
  %sub6 = sub nsw i32 %40, %41
  %cmp7 = icmp sle i32 %37, %44
  %45 = select i1 %cmp7, i32 -1701945198, i32 1598451278
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %n.reload292 = load volatile i64*, i64** %n.reg2mem
  %46 = load i64, i64* %n.reload292, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload, align 4
  %conv10 = sext i32 %47 to i64
  %mul = mul nsw i64 %46, %conv10
  %n.reload291 = load volatile i64*, i64** %n.reg2mem
  store i64 %mul, i64* %n.reload291, align 8
  store i32 -1481615388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1428648847
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1428648847
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -961810576, i32 503027473
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload351, align 4
  %76 = sub i32 %75, 685137035
  %77 = add i32 %76, 1
  %78 = add i32 %77, 685137035
  %inc = add nsw i32 %75, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload350, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1950698321, i32 503027473
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -285679208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1710283793
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1710283793
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -107035479, i32 -367167469
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload338, align 4
  %idxprom = sext i32 %120 to i64
  %num.reload364 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload364, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %121 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -87786963, i32 -367167469
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -2083056179, i32 2030455693
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload337, align 4
  %idxprom14 = sext i32 %149 to i64
  %num.reload363 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload363, i64 0, i64 %idxprom14
  %150 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %150 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %151 = select i1 %cmp17, i32 502872876, i32 2030455693
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload303 = load volatile i64*, i64** %s.reg2mem
  %152 = load i64, i64* %s.reload303, align 8
  %n.reload290 = load volatile i64*, i64** %n.reg2mem
  %153 = load i64, i64* %n.reload290, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload336, align 4
  %idxprom19 = sext i32 %154 to i64
  %num.reload362 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload362, i64 0, i64 %idxprom19
  %155 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %155 to i32
  %156 = sub i32 0, 48
  %157 = add i32 %conv21, %156
  %sub22 = sub nsw i32 %conv21, 48
  %conv23 = sext i32 %157 to i64
  %mul24 = mul nsw i64 %153, %conv23
  %158 = sub i64 %152, -3286112068930867976
  %159 = add i64 %158, %mul24
  %160 = add i64 %159, -3286112068930867976
  %add = add nsw i64 %152, %mul24
  %s.reload302 = load volatile i64*, i64** %s.reg2mem
  store i64 %160, i64* %s.reload302, align 8
  store i32 1851702345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload335, align 4
  %idxprom25 = sext i32 %161 to i64
  %num.reload361 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload361, i64 0, i64 %idxprom25
  %162 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %162 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %163 = select i1 %cmp28, i32 330997371, i32 -1726978755
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload334, align 4
  %idxprom31 = sext i32 %164 to i64
  %num.reload360 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload360, i64 0, i64 %idxprom31
  %165 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %165 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %166 = select i1 %cmp34, i32 8878209, i32 -1726978755
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1948697426
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1948697426
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2008266911, i32 -1816043818
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %s.reload301 = load volatile i64*, i64** %s.reg2mem
  %182 = load i64, i64* %s.reload301, align 8
  %n.reload289 = load volatile i64*, i64** %n.reg2mem
  %183 = load i64, i64* %n.reload289, align 8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload333, align 4
  %idxprom37 = sext i32 %184 to i64
  %num.reload359 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload359, i64 0, i64 %idxprom37
  %185 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %185 to i32
  %186 = sub i32 %conv39, 1317058372
  %187 = sub i32 %186, 97
  %188 = add i32 %187, 1317058372
  %sub40 = sub nsw i32 %conv39, 97
  %189 = sub i32 %188, -378804995
  %190 = add i32 %189, 10
  %191 = add i32 %190, -378804995
  %add41 = add nsw i32 %188, 10
  %conv42 = sext i32 %191 to i64
  %mul43 = mul nsw i64 %183, %conv42
  %192 = sub i64 %182, 1590930103275416412
  %193 = add i64 %192, %mul43
  %194 = add i64 %193, 1590930103275416412
  %add44 = add nsw i64 %182, %mul43
  %s.reload300 = load volatile i64*, i64** %s.reg2mem
  store i64 %194, i64* %s.reload300, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 339782536
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 339782536
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 911786965, i32 -1816043818
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1882687715, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload332, align 4
  %idxprom46 = sext i32 %222 to i64
  %num.reload358 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload358, i64 0, i64 %idxprom46
  %223 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %223 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %224 = select i1 %cmp49, i32 -1606980576, i32 -1845192100
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload331, align 4
  %idxprom52 = sext i32 %225 to i64
  %num.reload357 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload357, i64 0, i64 %idxprom52
  %226 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %226 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %227 = select i1 %cmp55, i32 -391184924, i32 -1845192100
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2109330027
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2109330027
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2052257648, i32 296615326
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %s.reload299 = load volatile i64*, i64** %s.reg2mem
  %255 = load i64, i64* %s.reload299, align 8
  %n.reload288 = load volatile i64*, i64** %n.reg2mem
  %256 = load i64, i64* %n.reload288, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload330, align 4
  %idxprom58 = sext i32 %257 to i64
  %num.reload356 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload356, i64 0, i64 %idxprom58
  %258 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %258 to i32
  %259 = sub i32 0, 65
  %260 = add i32 %conv60, %259
  %sub61 = sub nsw i32 %conv60, 65
  %261 = add i32 %260, 1597140060
  %262 = add i32 %261, 10
  %263 = sub i32 %262, 1597140060
  %add62 = add nsw i32 %260, 10
  %conv63 = sext i32 %263 to i64
  %mul64 = mul nsw i64 %256, %conv63
  %264 = add i64 %255, -1596833867588804230
  %265 = add i64 %264, %mul64
  %266 = sub i64 %265, -1596833867588804230
  %add65 = add nsw i64 %255, %mul64
  %s.reload298 = load volatile i64*, i64** %s.reg2mem
  store i64 %266, i64* %s.reload298, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 987024024
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 987024024
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 457909043, i32 296615326
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1845192100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882687715, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 976843078
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 976843078
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
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
  %308 = select i1 %306, i32 1416095437, i32 1027420089
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1449058713
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1449058713
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1739736100, i32 1027420089
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1851702345, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -606230701, i32 -1540999059
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -513362665
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -513362665
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1506290668, i32 -1540999059
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 547638596, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload329, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec = add nsw i32 %365, -1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload328, align 4
  store i32 -203185540, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %s.reload297 = load volatile i64*, i64** %s.reg2mem
  %368 = load i64, i64* %s.reload297, align 8
  %n.reload287 = load volatile i64*, i64** %n.reg2mem
  store i64 %368, i64* %n.reload287, align 8
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 -1935206797, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload286 = load volatile i64*, i64** %n.reg2mem
  %369 = load i64, i64* %n.reload286, align 8
  %cmp70 = icmp ne i64 %369, 0
  %370 = select i1 %cmp70, i32 -1801026925, i32 -90488564
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -832694435
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -832694435
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -957999606, i32 1348506934
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %n.reload285 = load volatile i64*, i64** %n.reg2mem
  %386 = load i64, i64* %n.reload285, align 8
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload308, align 4
  %conv72 = sext i32 %387 to i64
  %rem = srem i64 %386, %conv72
  %conv73 = trunc i64 %rem to i32
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv73, i32* %i.reload327, align 4
  %n.reload284 = load volatile i64*, i64** %n.reg2mem
  %388 = load i64, i64* %n.reload284, align 8
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %389 = load i32, i32* %b.reload307, align 4
  %conv74 = sext i32 %389 to i64
  %div = sdiv i64 %388, %conv74
  %n.reload283 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload283, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload326, align 4
  %cmp75 = icmp slt i32 %390, 10
  store i1 %cmp75, i1* %cmp75.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 985757116, i32 1348506934
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %405 = select i1 %cmp75.reload, i32 949153441, i32 -1905969887
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload325, align 4
  %407 = add i32 48, 882226756
  %408 = add i32 %407, %406
  %409 = sub i32 %408, 882226756
  %add78 = add nsw i32 48, %406
  %conv79 = trunc i32 %409 to i8
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload348, align 4
  %idxprom80 = sext i32 %410 to i64
  %res.reload370 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reload370, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  store i32 472692026, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload324, align 4
  %412 = sub i32 65, 1753619497
  %413 = add i32 %412, %411
  %414 = add i32 %413, 1753619497
  %add83 = add nsw i32 65, %411
  %415 = sub i32 %414, -600065013
  %416 = sub i32 %415, 10
  %417 = add i32 %416, -600065013
  %sub84 = sub nsw i32 %414, 10
  %conv85 = trunc i32 %417 to i8
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload347, align 4
  %idxprom86 = sext i32 %418 to i64
  %res.reload369 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reload369, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 472692026, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1497845736, i32 -2049142839
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload346, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc89 = add nsw i32 %433, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload345, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 2089693661
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2089693661
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1973331110, i32 -2049142839
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1935206797, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %res.reload368 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem
  %arraydecay90 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reload368, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #4
  %n.reload282 = load volatile i64*, i64** %n.reg2mem
  store i64 %call91, i64* %n.reload282, align 8
  %n.reload281 = load volatile i64*, i64** %n.reg2mem
  %451 = load i64, i64* %n.reload281, align 8
  %452 = sub i64 %451, -7134990461743002203
  %453 = sub i64 %452, 1
  %454 = add i64 %453, -7134990461743002203
  %sub92 = sub nsw i64 %451, 1
  %res.reload367 = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reload367, i64 0, i64 %454
  %455 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %455 to i32
  %cmp95 = icmp eq i32 %conv94, 32
  %456 = select i1 %cmp95, i32 -322410640, i32 734876110
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1014023890, i32 -2017752553
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
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
  %508 = select i1 %506, i32 889820456, i32 -2017752553
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1504007883, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %n.reload280 = load volatile i64*, i64** %n.reg2mem
  %509 = load i64, i64* %n.reload280, align 8
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %sub100 = sub nsw i64 %509, 1
  %conv101 = trunc i64 %511 to i32
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv101, i32* %i.reload323, align 4
  store i32 877720797, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -71076425, i32 350586145
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload322, align 4
  %cmp103 = icmp sge i32 %526, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -912443641, i32 350586145
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %553 = select i1 %cmp103.reload, i32 -1372000401, i32 1546260204
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload321, align 4
  %idxprom106 = sext i32 %554 to i64
  %res.reload = load volatile [50 x i8]*, [50 x i8]** %res.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x i8], [50 x i8]* %res.reload, i64 0, i64 %idxprom106
  %555 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %555 to i32
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv108)
  store i32 -1367459513, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 2051864149
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2051864149
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1613756871, i32 -1376471994
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload320, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %dec111 = add nsw i32 %571, -1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload319, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 795869972, i32 -1376471994
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 877720797, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1504007883, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 102330936
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 102330936
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 430757279, i32 -400461722
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1918936033
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1918936033
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -856172755, i32 -400461722
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i8], align 16
  %resalteredBB = alloca [50 x i8], align 16
  %632 = bitcast [50 x i8]* %resalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %632, i8 0, i64 50, i32 16, i1 false)
  %633 = bitcast i8* %632 to [50 x i8]*
  %634 = getelementptr [50 x i8], [50 x i8]* %633, i32 0, i32 0
  store i8 32, i8* %634
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  %635 = load i32, i32* %lenalteredBB, align 4
  %_ = shl i32 %635, 1
  %636 = add i32 0, -187323919
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -187323919
  %_114 = sub i32 0, %635
  %639 = add i32 %638, 1081228260
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1081228260
  %gen = add i32 %638, 1
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_115 = sub i32 0, %635
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen116 = add i32 %643, 1
  %648 = sub i32 %635, -1483636531
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1483636531
  %_117 = sub i32 %635, 1
  %gen118 = mul i32 %650, 1
  %651 = sub i32 0, 1467197729
  %652 = sub i32 %651, %635
  %653 = add i32 %652, 1467197729
  %_119 = sub i32 0, %635
  %654 = add i32 %653, -2137757603
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -2137757603
  %gen120 = add i32 %653, 1
  %657 = add i32 %635, 934893156
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 934893156
  %subalteredBB = sub nsw i32 %635, 1
  store i32 %659, i32* %ialteredBB, align 4
  store i32 570565799, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload344, align 4
  %_122 = shl i32 %660, 1
  %_123 = shl i32 %660, 1
  %661 = sub i32 %660, 1418554366
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1418554366
  %_124 = sub i32 %660, 1
  %gen125 = mul i32 %663, 1
  %664 = sub i32 0, %660
  %665 = add i32 0, %664
  %_126 = sub i32 0, %660
  %666 = add i32 %665, 1298007035
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1298007035
  %gen127 = add i32 %665, 1
  %_128 = shl i32 %660, 1
  %669 = sub i32 0, %660
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %incalteredBB = add nsw i32 %660, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %672, i32* %j.reload343, align 4
  store i32 -961810576, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload318, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %num.reload355 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload355, i64 0, i64 %idxpromalteredBB
  %674 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %674 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 48
  store i32 -107035479, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reload296 = load volatile i64*, i64** %s.reg2mem
  %675 = load i64, i64* %s.reload296, align 8
  %n.reload279 = load volatile i64*, i64** %n.reg2mem
  %676 = load i64, i64* %n.reload279, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload317, align 4
  %idxprom37alteredBB = sext i32 %677 to i64
  %num.reload354 = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload354, i64 0, i64 %idxprom37alteredBB
  %678 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %678 to i32
  %679 = sub i32 %conv39alteredBB, -1998396247
  %680 = sub i32 %679, 97
  %681 = add i32 %680, -1998396247
  %_137 = sub i32 %conv39alteredBB, 97
  %gen138 = mul i32 %681, 97
  %682 = sub i32 0, 97
  %683 = add i32 %conv39alteredBB, %682
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 97
  %684 = sub i32 0, 837796609
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 837796609
  %_139 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, 10
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen140 = add i32 %686, 10
  %691 = sub i32 0, 10
  %692 = add i32 %683, %691
  %_141 = sub i32 %683, 10
  %gen142 = mul i32 %692, 10
  %693 = sub i32 0, %683
  %694 = add i32 0, %693
  %_143 = sub i32 0, %683
  %695 = sub i32 0, 10
  %696 = sub i32 %694, %695
  %gen144 = add i32 %694, 10
  %_145 = shl i32 %683, 10
  %697 = sub i32 0, 145221132
  %698 = sub i32 %697, %683
  %699 = add i32 %698, 145221132
  %_146 = sub i32 0, %683
  %700 = add i32 %699, -1728452626
  %701 = add i32 %700, 10
  %702 = sub i32 %701, -1728452626
  %gen147 = add i32 %699, 10
  %703 = sub i32 0, -1667894145
  %704 = sub i32 %703, %683
  %705 = add i32 %704, -1667894145
  %_148 = sub i32 0, %683
  %706 = add i32 %705, -871384371
  %707 = add i32 %706, 10
  %708 = sub i32 %707, -871384371
  %gen149 = add i32 %705, 10
  %709 = sub i32 0, -705886056
  %710 = sub i32 %709, %683
  %711 = add i32 %710, -705886056
  %_150 = sub i32 0, %683
  %712 = sub i32 %711, -38580608
  %713 = add i32 %712, 10
  %714 = add i32 %713, -38580608
  %gen151 = add i32 %711, 10
  %715 = sub i32 0, %683
  %716 = sub i32 0, 10
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add41alteredBB = add nsw i32 %683, 10
  %conv42alteredBB = sext i32 %718 to i64
  %_152 = shl i64 %676, %conv42alteredBB
  %mul43alteredBB = mul nsw i64 %676, %conv42alteredBB
  %_153 = shl i64 %675, %mul43alteredBB
  %_154 = shl i64 %675, %mul43alteredBB
  %719 = add i64 0, -2090486005512303409
  %720 = sub i64 %719, %675
  %721 = sub i64 %720, -2090486005512303409
  %_155 = sub i64 0, %675
  %722 = sub i64 0, %mul43alteredBB
  %723 = sub i64 %721, %722
  %gen156 = add i64 %721, %mul43alteredBB
  %_157 = shl i64 %675, %mul43alteredBB
  %724 = sub i64 0, %675
  %725 = add i64 0, %724
  %_158 = sub i64 0, %675
  %726 = add i64 %725, 3413928504838467914
  %727 = add i64 %726, %mul43alteredBB
  %728 = sub i64 %727, 3413928504838467914
  %gen159 = add i64 %725, %mul43alteredBB
  %729 = add i64 0, 5502382713817391751
  %730 = sub i64 %729, %675
  %731 = sub i64 %730, 5502382713817391751
  %_160 = sub i64 0, %675
  %732 = add i64 %731, -4831019170469082500
  %733 = add i64 %732, %mul43alteredBB
  %734 = sub i64 %733, -4831019170469082500
  %gen161 = add i64 %731, %mul43alteredBB
  %735 = sub i64 %675, 2919641559329289621
  %736 = sub i64 %735, %mul43alteredBB
  %737 = add i64 %736, 2919641559329289621
  %_162 = sub i64 %675, %mul43alteredBB
  %gen163 = mul i64 %737, %mul43alteredBB
  %738 = sub i64 0, %mul43alteredBB
  %739 = add i64 %675, %738
  %_164 = sub i64 %675, %mul43alteredBB
  %gen165 = mul i64 %739, %mul43alteredBB
  %740 = sub i64 0, %mul43alteredBB
  %741 = sub i64 %675, %740
  %add44alteredBB = add nsw i64 %675, %mul43alteredBB
  %s.reload295 = load volatile i64*, i64** %s.reg2mem
  store i64 %741, i64* %s.reload295, align 8
  store i32 2008266911, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %s.reload294 = load volatile i64*, i64** %s.reg2mem
  %742 = load i64, i64* %s.reload294, align 8
  %n.reload278 = load volatile i64*, i64** %n.reg2mem
  %743 = load i64, i64* %n.reload278, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload316, align 4
  %idxprom58alteredBB = sext i32 %744 to i64
  %num.reload = load volatile [50 x i8]*, [50 x i8]** %num.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num.reload, i64 0, i64 %idxprom58alteredBB
  %745 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %745 to i32
  %_170 = shl i32 %conv60alteredBB, 65
  %746 = add i32 %conv60alteredBB, -785368404
  %747 = sub i32 %746, 65
  %748 = sub i32 %747, -785368404
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 65
  %_171 = shl i32 %748, 10
  %_172 = shl i32 %748, 10
  %_173 = shl i32 %748, 10
  %_174 = shl i32 %748, 10
  %749 = sub i32 %748, -87629284
  %750 = sub i32 %749, 10
  %751 = add i32 %750, -87629284
  %_175 = sub i32 %748, 10
  %gen176 = mul i32 %751, 10
  %_177 = shl i32 %748, 10
  %752 = add i32 %748, -406183926
  %753 = add i32 %752, 10
  %754 = sub i32 %753, -406183926
  %add62alteredBB = add nsw i32 %748, 10
  %conv63alteredBB = sext i32 %754 to i64
  %755 = sub i64 0, %conv63alteredBB
  %756 = add i64 %743, %755
  %_178 = sub i64 %743, %conv63alteredBB
  %gen179 = mul i64 %756, %conv63alteredBB
  %757 = sub i64 0, -1030033448319498616
  %758 = sub i64 %757, %743
  %759 = add i64 %758, -1030033448319498616
  %_180 = sub i64 0, %743
  %760 = sub i64 0, %conv63alteredBB
  %761 = sub i64 %759, %760
  %gen181 = add i64 %759, %conv63alteredBB
  %762 = sub i64 0, %conv63alteredBB
  %763 = add i64 %743, %762
  %_182 = sub i64 %743, %conv63alteredBB
  %gen183 = mul i64 %763, %conv63alteredBB
  %764 = sub i64 %743, 4686724776543110035
  %765 = sub i64 %764, %conv63alteredBB
  %766 = add i64 %765, 4686724776543110035
  %_184 = sub i64 %743, %conv63alteredBB
  %gen185 = mul i64 %766, %conv63alteredBB
  %767 = sub i64 %743, -447134974194956641
  %768 = sub i64 %767, %conv63alteredBB
  %769 = add i64 %768, -447134974194956641
  %_186 = sub i64 %743, %conv63alteredBB
  %gen187 = mul i64 %769, %conv63alteredBB
  %mul64alteredBB = mul nsw i64 %743, %conv63alteredBB
  %_188 = shl i64 %742, %mul64alteredBB
  %770 = sub i64 %742, 7810245865927327118
  %771 = sub i64 %770, %mul64alteredBB
  %772 = add i64 %771, 7810245865927327118
  %_189 = sub i64 %742, %mul64alteredBB
  %gen190 = mul i64 %772, %mul64alteredBB
  %773 = add i64 0, -2734618317846596229
  %774 = sub i64 %773, %742
  %775 = sub i64 %774, -2734618317846596229
  %_191 = sub i64 0, %742
  %776 = add i64 %775, -2133614288665500616
  %777 = add i64 %776, %mul64alteredBB
  %778 = sub i64 %777, -2133614288665500616
  %gen192 = add i64 %775, %mul64alteredBB
  %779 = sub i64 %742, 3597152372731206839
  %780 = sub i64 %779, %mul64alteredBB
  %781 = add i64 %780, 3597152372731206839
  %_193 = sub i64 %742, %mul64alteredBB
  %gen194 = mul i64 %781, %mul64alteredBB
  %782 = sub i64 0, %742
  %783 = add i64 0, %782
  %_195 = sub i64 0, %742
  %784 = sub i64 0, %783
  %785 = sub i64 0, %mul64alteredBB
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %gen196 = add i64 %783, %mul64alteredBB
  %788 = add i64 0, -8596518179518108574
  %789 = sub i64 %788, %742
  %790 = sub i64 %789, -8596518179518108574
  %_197 = sub i64 0, %742
  %791 = sub i64 0, %mul64alteredBB
  %792 = sub i64 %790, %791
  %gen198 = add i64 %790, %mul64alteredBB
  %793 = sub i64 0, %742
  %794 = add i64 0, %793
  %_199 = sub i64 0, %742
  %795 = add i64 %794, 4282223412094933228
  %796 = add i64 %795, %mul64alteredBB
  %797 = sub i64 %796, 4282223412094933228
  %gen200 = add i64 %794, %mul64alteredBB
  %798 = sub i64 0, %mul64alteredBB
  %799 = sub i64 %742, %798
  %add65alteredBB = add nsw i64 %742, %mul64alteredBB
  %s.reload = load volatile i64*, i64** %s.reg2mem
  store i64 %799, i64* %s.reload, align 8
  store i32 -2052257648, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1416095437, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -606230701, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %n.reload277 = load volatile i64*, i64** %n.reg2mem
  %800 = load i64, i64* %n.reload277, align 8
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %801 = load i32, i32* %b.reload306, align 4
  %conv72alteredBB = sext i32 %801 to i64
  %802 = sub i64 %800, 1705024789028542911
  %803 = sub i64 %802, %conv72alteredBB
  %804 = add i64 %803, 1705024789028542911
  %_213 = sub i64 %800, %conv72alteredBB
  %gen214 = mul i64 %804, %conv72alteredBB
  %805 = sub i64 0, %conv72alteredBB
  %806 = add i64 %800, %805
  %_215 = sub i64 %800, %conv72alteredBB
  %gen216 = mul i64 %806, %conv72alteredBB
  %807 = sub i64 0, -5322216603370152607
  %808 = sub i64 %807, %800
  %809 = add i64 %808, -5322216603370152607
  %_217 = sub i64 0, %800
  %810 = sub i64 0, %809
  %811 = sub i64 0, %conv72alteredBB
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %gen218 = add i64 %809, %conv72alteredBB
  %814 = sub i64 %800, -3872469668458468195
  %815 = sub i64 %814, %conv72alteredBB
  %816 = add i64 %815, -3872469668458468195
  %_219 = sub i64 %800, %conv72alteredBB
  %gen220 = mul i64 %816, %conv72alteredBB
  %_221 = shl i64 %800, %conv72alteredBB
  %817 = sub i64 0, %conv72alteredBB
  %818 = add i64 %800, %817
  %_222 = sub i64 %800, %conv72alteredBB
  %gen223 = mul i64 %818, %conv72alteredBB
  %819 = sub i64 0, %800
  %820 = add i64 0, %819
  %_224 = sub i64 0, %800
  %821 = add i64 %820, -5790792845318240953
  %822 = add i64 %821, %conv72alteredBB
  %823 = sub i64 %822, -5790792845318240953
  %gen225 = add i64 %820, %conv72alteredBB
  %remalteredBB = srem i64 %800, %conv72alteredBB
  %conv73alteredBB = trunc i64 %remalteredBB to i32
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv73alteredBB, i32* %i.reload315, align 4
  %n.reload276 = load volatile i64*, i64** %n.reg2mem
  %824 = load i64, i64* %n.reload276, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %825 = load i32, i32* %b.reload, align 4
  %conv74alteredBB = sext i32 %825 to i64
  %_226 = shl i64 %824, %conv74alteredBB
  %826 = sub i64 0, %conv74alteredBB
  %827 = add i64 %824, %826
  %_227 = sub i64 %824, %conv74alteredBB
  %gen228 = mul i64 %827, %conv74alteredBB
  %828 = sub i64 0, %conv74alteredBB
  %829 = add i64 %824, %828
  %_229 = sub i64 %824, %conv74alteredBB
  %gen230 = mul i64 %829, %conv74alteredBB
  %830 = add i64 0, -129521989958356502
  %831 = sub i64 %830, %824
  %832 = sub i64 %831, -129521989958356502
  %_231 = sub i64 0, %824
  %833 = sub i64 0, %832
  %834 = sub i64 0, %conv74alteredBB
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %gen232 = add i64 %832, %conv74alteredBB
  %837 = sub i64 %824, -3167602428217904909
  %838 = sub i64 %837, %conv74alteredBB
  %839 = add i64 %838, -3167602428217904909
  %_233 = sub i64 %824, %conv74alteredBB
  %gen234 = mul i64 %839, %conv74alteredBB
  %840 = sub i64 0, %824
  %841 = add i64 0, %840
  %_235 = sub i64 0, %824
  %842 = add i64 %841, -4795469473649455749
  %843 = add i64 %842, %conv74alteredBB
  %844 = sub i64 %843, -4795469473649455749
  %gen236 = add i64 %841, %conv74alteredBB
  %divalteredBB = sdiv i64 %824, %conv74alteredBB
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload314, align 4
  %cmp75alteredBB = icmp slt i32 %845, 10
  store i32 -957999606, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload342, align 4
  %847 = sub i32 0, 1624661333
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1624661333
  %_241 = sub i32 0, %846
  %850 = add i32 %849, 907536150
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 907536150
  %gen242 = add i32 %849, 1
  %853 = add i32 %846, 1971627275
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1971627275
  %_243 = sub i32 %846, 1
  %gen244 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %846, %856
  %_245 = sub i32 %846, 1
  %gen246 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %846, %858
  %_247 = sub i32 %846, 1
  %gen248 = mul i32 %859, 1
  %860 = sub i32 0, %846
  %861 = add i32 0, %860
  %_249 = sub i32 0, %846
  %862 = add i32 %861, -1380751712
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1380751712
  %gen250 = add i32 %861, 1
  %_251 = shl i32 %846, 1
  %865 = add i32 %846, -1423641423
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1423641423
  %inc89alteredBB = add nsw i32 %846, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload, align 4
  store i32 -1497845736, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1014023890, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload313, align 4
  %cmp103alteredBB = icmp sge i32 %868, 0
  store i32 -71076425, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload312, align 4
  %870 = sub i32 0, -1
  %871 = add i32 %869, %870
  %_264 = sub i32 %869, -1
  %gen265 = mul i32 %871, -1
  %872 = sub i32 0, %869
  %873 = sub i32 0, -1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %dec111alteredBB = add nsw i32 %869, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload, align 4
  store i32 1613756871, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 430757279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB269, %if.end113, %for.end112, %originalBBpart2267, %originalBB263, %for.inc110, %for.body105, %originalBBpart2261, %originalBB259, %for.cond102, %if.else99, %originalBBpart2257, %originalBB255, %if.then97, %while.end, %originalBBpart2253, %originalBB240, %if.end88, %if.else82, %if.then77, %originalBBpart2238, %originalBB212, %while.body, %while.cond, %for.end69, %for.inc68, %originalBBpart2210, %originalBB208, %if.end67, %originalBBpart2206, %originalBB204, %if.end66, %if.end, %originalBBpart2202, %originalBB169, %if.then57, %land.lhs.true51, %if.else45, %originalBBpart2167, %originalBB136, %if.then36, %land.lhs.true30, %if.else, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB121, %for.inc, %for.body9, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
