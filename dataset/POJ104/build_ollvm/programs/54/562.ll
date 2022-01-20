; ModuleID = 'source-C-CXX/54/562.c'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @fun(i32 %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i64, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1163577569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1163577569, label %first
    i32 -542405703, label %if.then
    i32 762095766, label %if.else
    i32 1860650204, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -542405703, i32 762095766
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %z, align 8
  store i32 1860650204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, i32* %a.addr, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %4, 103818276
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 103818276
  %sub = sub nsw i32 %4, 1
  %call = call i64 @fun(i32 %3, i32 %7)
  %mul = mul nsw i64 %conv, %call
  store i64 %mul, i64* %z, align 8
  store i32 1860650204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i64, i64* %z, align 8
  ret i64 %8

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %huan.reg2mem = alloca [100 x i8]*
  %line.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1954499742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1954499742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 -156941984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 -156941984, label %first
    i32 -1134410985, label %originalBB
    i32 1420019564, label %originalBBpart2
    i32 -1131970791, label %for.cond
    i32 2119988167, label %for.body
    i32 413775251, label %originalBB168
    i32 -679831275, label %originalBBpart2170
    i32 -328511799, label %land.lhs.true
    i32 -2095962603, label %if.then
    i32 47534282, label %originalBB172
    i32 -596851280, label %originalBBpart2205
    i32 1278796753, label %if.end
    i32 376597070, label %originalBB207
    i32 -1791744182, label %originalBBpart2209
    i32 -1524813182, label %land.lhs.true27
    i32 1567561995, label %originalBB211
    i32 295643956, label %originalBBpart2213
    i32 1132692651, label %if.then33
    i32 375712575, label %originalBB215
    i32 1440506628, label %originalBBpart2246
    i32 -2095921176, label %if.end45
    i32 1379096786, label %land.lhs.true51
    i32 -362051032, label %if.then57
    i32 -715426182, label %if.end69
    i32 1806455845, label %for.inc
    i32 1335836439, label %for.end
    i32 1612271869, label %land.lhs.true74
    i32 -556324804, label %if.then80
    i32 640249416, label %if.else
    i32 -695149413, label %land.lhs.true92
    i32 2040886763, label %if.then99
    i32 610916843, label %originalBB248
    i32 -1728449395, label %originalBBpart2272
    i32 1137037241, label %if.end106
    i32 -293882363, label %originalBB274
    i32 -1946644818, label %originalBBpart2276
    i32 445926613, label %if.end107
    i32 184406410, label %while.cond
    i32 993610595, label %while.body
    i32 -1635059689, label %land.lhs.true118
    i32 1571962234, label %if.then124
    i32 -222080504, label %if.else131
    i32 1928231292, label %land.lhs.true138
    i32 -1757851780, label %if.then145
    i32 198768456, label %if.end153
    i32 1159433741, label %originalBB278
    i32 -1880090668, label %originalBBpart2280
    i32 223483880, label %if.end154
    i32 546474257, label %originalBB282
    i32 -727052904, label %originalBBpart2284
    i32 -599142485, label %while.end
    i32 -1989727345, label %originalBB286
    i32 -1572987857, label %originalBBpart2288
    i32 -1459517832, label %for.cond155
    i32 9262153, label %for.body158
    i32 451592377, label %for.inc163
    i32 930700703, label %originalBB290
    i32 539402283, label %originalBBpart2297
    i32 2058697440, label %for.end165
    i32 -2131702568, label %originalBB299
    i32 332970993, label %originalBBpart2301
    i32 2112615882, label %originalBBalteredBB
    i32 960413198, label %originalBB168alteredBB
    i32 -928176576, label %originalBB172alteredBB
    i32 1881147599, label %originalBB207alteredBB
    i32 326298539, label %originalBB211alteredBB
    i32 -502048016, label %originalBB215alteredBB
    i32 -1851466688, label %originalBB248alteredBB
    i32 99837895, label %originalBB274alteredBB
    i32 -1798854714, label %originalBB278alteredBB
    i32 484768691, label %originalBB282alteredBB
    i32 239636838, label %originalBB286alteredBB
    i32 729697515, label %originalBB290alteredBB
    i32 -2091541752, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload305, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload305, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload305
  %26 = select i1 %24, i32 -1134410985, i32 2112615882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %line = alloca [100 x i8], align 16
  store [100 x i8]* %line, [100 x i8]** %line.reg2mem
  %huan = alloca [100 x i8], align 16
  store [100 x i8]* %huan, [100 x i8]** %huan.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload393 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload393, align 8
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload310)
  %line.reload408 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload408, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload325 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload325)
  %line.reload407 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload407, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload331, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload330, align 4
  %28 = add i32 %27, -1806765199
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1806765199
  %sub = sub nsw i32 %27, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload360, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 379247186
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 379247186
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1420019564, i32 2112615882
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1131970791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload359, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 2119988167, i32 1335836439
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1797214852
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1797214852
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 413775251, i32 960413198
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload358, align 4
  %idxprom = sext i32 %75 to i64
  %line.reload406 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload406, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 2135951893
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2135951893
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -679831275, i32 960413198
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -328511799, i32 1278796753
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload357, align 4
  %idxprom9 = sext i32 %105 to i64
  %line.reload405 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload405, i64 0, i64 %idxprom9
  %106 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %107 = select i1 %cmp12, i32 -2095962603, i32 1278796753
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 890420445
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 890420445
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 47534282, i32 -928176576
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload356, align 4
  %idxprom14 = sext i32 %135 to i64
  %line.reload404 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload404, i64 0, i64 %idxprom14
  %136 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %136 to i32
  %137 = sub i32 %conv16, -1329406580
  %138 = sub i32 %137, 48
  %139 = add i32 %138, -1329406580
  %sub17 = sub nsw i32 %conv16, 48
  %conv18 = sext i32 %139 to i64
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload309, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload329, align 4
  %142 = sub i32 %141, -1686283353
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1686283353
  %sub19 = sub nsw i32 %141, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload355, align 4
  %146 = sub i32 %144, -1325084197
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1325084197
  %sub20 = sub nsw i32 %144, %145
  %call21 = call i64 @fun(i32 %140, i32 %148)
  %mul = mul nsw i64 %conv18, %call21
  %sum.reload392 = load volatile i64*, i64** %sum.reg2mem
  %149 = load i64, i64* %sum.reload392, align 8
  %150 = add i64 %149, 6987329155681522790
  %151 = add i64 %150, %mul
  %152 = sub i64 %151, 6987329155681522790
  %add = add nsw i64 %149, %mul
  %sum.reload391 = load volatile i64*, i64** %sum.reg2mem
  store i64 %152, i64* %sum.reload391, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -596851280, i32 -928176576
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1278796753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 301898739
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 301898739
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 376597070, i32 1881147599
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload354, align 4
  %idxprom22 = sext i32 %194 to i64
  %line.reload403 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload403, i64 0, i64 %idxprom22
  %195 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %195 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 908696933
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 908696933
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1791744182, i32 1881147599
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %223 = select i1 %cmp25.reload, i32 -1524813182, i32 -2095921176
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 772837042
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 772837042
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1567561995, i32 326298539
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload353, align 4
  %idxprom28 = sext i32 %239 to i64
  %line.reload402 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload402, i64 0, i64 %idxprom28
  %240 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %240 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1599983417
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1599983417
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 295643956, i32 326298539
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %268 = select i1 %cmp31.reload, i32 1132692651, i32 -2095921176
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1551858432
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1551858432
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 375712575, i32 -502048016
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload352, align 4
  %idxprom34 = sext i32 %296 to i64
  %line.reload401 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload401, i64 0, i64 %idxprom34
  %297 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %297 to i32
  %298 = sub i32 0, 65
  %299 = add i32 %conv36, %298
  %sub37 = sub nsw i32 %conv36, 65
  %300 = sub i32 0, %299
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add38 = add nsw i32 %299, 10
  %conv39 = sext i32 %303 to i64
  %a.reload308 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload308, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload328, align 4
  %306 = add i32 %305, 1225809725
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1225809725
  %sub40 = sub nsw i32 %305, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload351, align 4
  %310 = sub i32 %308, 1073377889
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1073377889
  %sub41 = sub nsw i32 %308, %309
  %call42 = call i64 @fun(i32 %304, i32 %312)
  %mul43 = mul nsw i64 %conv39, %call42
  %sum.reload390 = load volatile i64*, i64** %sum.reg2mem
  %313 = load i64, i64* %sum.reload390, align 8
  %314 = sub i64 0, %mul43
  %315 = sub i64 %313, %314
  %add44 = add nsw i64 %313, %mul43
  %sum.reload389 = load volatile i64*, i64** %sum.reg2mem
  store i64 %315, i64* %sum.reload389, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1440506628, i32 -502048016
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2095921176, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload350, align 4
  %idxprom46 = sext i32 %342 to i64
  %line.reload400 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload400, i64 0, i64 %idxprom46
  %343 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %343 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %344 = select i1 %cmp49, i32 1379096786, i32 -715426182
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload349, align 4
  %idxprom52 = sext i32 %345 to i64
  %line.reload399 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload399, i64 0, i64 %idxprom52
  %346 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %346 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %347 = select i1 %cmp55, i32 -362051032, i32 -715426182
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload348, align 4
  %idxprom58 = sext i32 %348 to i64
  %line.reload398 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload398, i64 0, i64 %idxprom58
  %349 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %349 to i32
  %350 = sub i32 0, 97
  %351 = add i32 %conv60, %350
  %sub61 = sub nsw i32 %conv60, 97
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add62 = add nsw i32 %351, 10
  %conv63 = sext i32 %355 to i64
  %a.reload307 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload307, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload327, align 4
  %358 = add i32 %357, -262389839
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -262389839
  %sub64 = sub nsw i32 %357, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload347, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub65 = sub nsw i32 %360, %361
  %call66 = call i64 @fun(i32 %356, i32 %363)
  %mul67 = mul nsw i64 %conv63, %call66
  %sum.reload388 = load volatile i64*, i64** %sum.reg2mem
  %364 = load i64, i64* %sum.reload388, align 8
  %365 = sub i64 0, %mul67
  %366 = sub i64 %364, %365
  %add68 = add nsw i64 %364, %mul67
  %sum.reload387 = load volatile i64*, i64** %sum.reg2mem
  store i64 %366, i64* %sum.reload387, align 8
  store i32 -715426182, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1806455845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload346, align 4
  %368 = sub i32 %367, 40612262
  %369 = add i32 %368, -1
  %370 = add i32 %369, 40612262
  %dec = add nsw i32 %367, -1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload345, align 4
  store i32 -1131970791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %sum.reload386 = load volatile i64*, i64** %sum.reg2mem
  %371 = load i64, i64* %sum.reload386, align 8
  %b.reload324 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload324, align 4
  %conv70 = sext i32 %372 to i64
  %rem = srem i64 %371, %conv70
  %373 = add i64 %rem, 8815041426272270484
  %374 = add i64 %373, 48
  %375 = sub i64 %374, 8815041426272270484
  %add71 = add nsw i64 %rem, 48
  %cmp72 = icmp sge i64 %375, 48
  %376 = select i1 %cmp72, i32 1612271869, i32 640249416
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %sum.reload385 = load volatile i64*, i64** %sum.reg2mem
  %377 = load i64, i64* %sum.reload385, align 8
  %b.reload323 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload323, align 4
  %conv75 = sext i32 %378 to i64
  %rem76 = srem i64 %377, %conv75
  %379 = sub i64 0, %rem76
  %380 = sub i64 0, 48
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %add77 = add nsw i64 %rem76, 48
  %cmp78 = icmp sle i64 %382, 57
  %383 = select i1 %cmp78, i32 -556324804, i32 640249416
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %sum.reload384 = load volatile i64*, i64** %sum.reg2mem
  %384 = load i64, i64* %sum.reload384, align 8
  %b.reload322 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload322, align 4
  %conv81 = sext i32 %385 to i64
  %rem82 = srem i64 %384, %conv81
  %386 = add i64 %rem82, -1313970326993823312
  %387 = add i64 %386, 48
  %388 = sub i64 %387, -1313970326993823312
  %add83 = add nsw i64 %rem82, 48
  %conv84 = trunc i64 %388 to i8
  %huan.reload413 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reload413, i64 0, i64 0
  store i8 %conv84, i8* %arrayidx85, align 16
  store i32 445926613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload383 = load volatile i64*, i64** %sum.reg2mem
  %389 = load i64, i64* %sum.reload383, align 8
  %b.reload321 = load volatile i32*, i32** %b.reg2mem
  %390 = load i32, i32* %b.reload321, align 4
  %conv86 = sext i32 %390 to i64
  %rem87 = srem i64 %389, %conv86
  %391 = sub i64 0, 48
  %392 = sub i64 %rem87, %391
  %add88 = add nsw i64 %rem87, 48
  %393 = sub i64 0, 7
  %394 = sub i64 %392, %393
  %add89 = add nsw i64 %392, 7
  %cmp90 = icmp sge i64 %394, 65
  %395 = select i1 %cmp90, i32 -695149413, i32 1137037241
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %sum.reload382 = load volatile i64*, i64** %sum.reg2mem
  %396 = load i64, i64* %sum.reload382, align 8
  %b.reload320 = load volatile i32*, i32** %b.reg2mem
  %397 = load i32, i32* %b.reload320, align 4
  %conv93 = sext i32 %397 to i64
  %rem94 = srem i64 %396, %conv93
  %398 = sub i64 %rem94, -3515317972845020636
  %399 = add i64 %398, 48
  %400 = add i64 %399, -3515317972845020636
  %add95 = add nsw i64 %rem94, 48
  %401 = sub i64 %400, -8717685418660938358
  %402 = add i64 %401, 7
  %403 = add i64 %402, -8717685418660938358
  %add96 = add nsw i64 %400, 7
  %cmp97 = icmp sle i64 %403, 90
  %404 = select i1 %cmp97, i32 2040886763, i32 1137037241
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, 1707191131
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1707191131
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 610916843, i32 -1851466688
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %sum.reload381 = load volatile i64*, i64** %sum.reg2mem
  %432 = load i64, i64* %sum.reload381, align 8
  %b.reload319 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload319, align 4
  %conv100 = sext i32 %433 to i64
  %rem101 = srem i64 %432, %conv100
  %434 = sub i64 %rem101, -2545991728052748937
  %435 = add i64 %434, 48
  %436 = add i64 %435, -2545991728052748937
  %add102 = add nsw i64 %rem101, 48
  %437 = sub i64 0, %436
  %438 = sub i64 0, 7
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %add103 = add nsw i64 %436, 7
  %conv104 = trunc i64 %440 to i8
  %huan.reload412 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reload412, i64 0, i64 0
  store i8 %conv104, i8* %arrayidx105, align 16
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1728449395, i32 -1851466688
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1137037241, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -293882363, i32 99837895
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, 554856276
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 554856276
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1946644818, i32 99837895
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 445926613, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 184406410, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sum.reload380 = load volatile i64*, i64** %sum.reg2mem
  %496 = load i64, i64* %sum.reload380, align 8
  %b.reload318 = load volatile i32*, i32** %b.reg2mem
  %497 = load i32, i32* %b.reload318, align 4
  %conv108 = sext i32 %497 to i64
  %div = sdiv i64 %496, %conv108
  %cmp109 = icmp ne i64 %div, 0
  %498 = select i1 %cmp109, i32 993610595, i32 -599142485
  store i32 %498, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload343, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc = add nsw i32 %499, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload342, align 4
  %sum.reload379 = load volatile i64*, i64** %sum.reg2mem
  %502 = load i64, i64* %sum.reload379, align 8
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload317, align 4
  %conv111 = sext i32 %503 to i64
  %div112 = sdiv i64 %502, %conv111
  %sum.reload378 = load volatile i64*, i64** %sum.reg2mem
  store i64 %div112, i64* %sum.reload378, align 8
  %sum.reload377 = load volatile i64*, i64** %sum.reg2mem
  %504 = load i64, i64* %sum.reload377, align 8
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload316, align 4
  %conv113 = sext i32 %505 to i64
  %rem114 = srem i64 %504, %conv113
  %506 = sub i64 0, %rem114
  %507 = sub i64 0, 48
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %add115 = add nsw i64 %rem114, 48
  %cmp116 = icmp sge i64 %509, 48
  %510 = select i1 %cmp116, i32 -1635059689, i32 -222080504
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %sum.reload376 = load volatile i64*, i64** %sum.reg2mem
  %511 = load i64, i64* %sum.reload376, align 8
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %512 = load i32, i32* %b.reload315, align 4
  %conv119 = sext i32 %512 to i64
  %rem120 = srem i64 %511, %conv119
  %513 = sub i64 %rem120, -5903240713817823438
  %514 = add i64 %513, 48
  %515 = add i64 %514, -5903240713817823438
  %add121 = add nsw i64 %rem120, 48
  %cmp122 = icmp sle i64 %515, 57
  %516 = select i1 %cmp122, i32 1571962234, i32 -222080504
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %sum.reload375 = load volatile i64*, i64** %sum.reg2mem
  %517 = load i64, i64* %sum.reload375, align 8
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload314, align 4
  %conv125 = sext i32 %518 to i64
  %rem126 = srem i64 %517, %conv125
  %519 = sub i64 0, %rem126
  %520 = sub i64 0, 48
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %add127 = add nsw i64 %rem126, 48
  %conv128 = trunc i64 %522 to i8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload341, align 4
  %idxprom129 = sext i32 %523 to i64
  %huan.reload411 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reload411, i64 0, i64 %idxprom129
  store i8 %conv128, i8* %arrayidx130, align 1
  store i32 223483880, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %sum.reload374 = load volatile i64*, i64** %sum.reg2mem
  %524 = load i64, i64* %sum.reload374, align 8
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload313, align 4
  %conv132 = sext i32 %525 to i64
  %rem133 = srem i64 %524, %conv132
  %526 = sub i64 0, 48
  %527 = sub i64 %rem133, %526
  %add134 = add nsw i64 %rem133, 48
  %528 = sub i64 0, %527
  %529 = sub i64 0, 7
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %add135 = add nsw i64 %527, 7
  %cmp136 = icmp sge i64 %531, 65
  %532 = select i1 %cmp136, i32 1928231292, i32 198768456
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %sum.reload373 = load volatile i64*, i64** %sum.reg2mem
  %533 = load i64, i64* %sum.reload373, align 8
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload312, align 4
  %conv139 = sext i32 %534 to i64
  %rem140 = srem i64 %533, %conv139
  %535 = sub i64 %rem140, -6616978729646945971
  %536 = add i64 %535, 48
  %537 = add i64 %536, -6616978729646945971
  %add141 = add nsw i64 %rem140, 48
  %538 = add i64 %537, -8231531620117500376
  %539 = add i64 %538, 7
  %540 = sub i64 %539, -8231531620117500376
  %add142 = add nsw i64 %537, 7
  %cmp143 = icmp sle i64 %540, 90
  %541 = select i1 %cmp143, i32 -1757851780, i32 198768456
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %sum.reload372 = load volatile i64*, i64** %sum.reg2mem
  %542 = load i64, i64* %sum.reload372, align 8
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload311, align 4
  %conv146 = sext i32 %543 to i64
  %rem147 = srem i64 %542, %conv146
  %544 = sub i64 0, %rem147
  %545 = sub i64 0, 48
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %add148 = add nsw i64 %rem147, 48
  %548 = sub i64 0, %547
  %549 = sub i64 0, 7
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %add149 = add nsw i64 %547, 7
  %conv150 = trunc i64 %551 to i8
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload340, align 4
  %idxprom151 = sext i32 %552 to i64
  %huan.reload410 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reload410, i64 0, i64 %idxprom151
  store i8 %conv150, i8* %arrayidx152, align 1
  store i32 198768456, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1159433741, i32 -1798854714
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = add i32 %567, 1017360290
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1017360290
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1880090668, i32 -1798854714
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 223483880, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, 1434886227
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1434886227
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 546474257, i32 484768691
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, -1504716780
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1504716780
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -727052904, i32 484768691
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 184406410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, -171410993
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -171410993
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1989727345, i32 239636838
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload339, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload367, align 4
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1572987857, i32 239636838
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1459517832, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload366, align 4
  %cmp156 = icmp sge i32 %666, 0
  %667 = select i1 %cmp156, i32 9262153, i32 2058697440
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload365, align 4
  %idxprom159 = sext i32 %668 to i64
  %huan.reload409 = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reload409, i64 0, i64 %idxprom159
  %669 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %669 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv161)
  store i32 451592377, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 930700703, i32 729697515
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload364, align 4
  %685 = add i32 %684, 1439252702
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 1439252702
  %dec164 = add nsw i32 %684, -1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload363, align 4
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 %688, -1877018373
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1877018373
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 539402283, i32 729697515
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1459517832, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -2131702568, i32 -2091541752
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 %717, -823520853
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -823520853
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 332970993, i32 -2091541752
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %linealteredBB = alloca [100 x i8], align 16
  %huanalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %744 = load i32, i32* %nalteredBB, align 4
  %745 = sub i32 %744, 765138939
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 765138939
  %_ = sub i32 %744, 1
  %gen = mul i32 %747, 1
  %748 = sub i32 0, 1148650436
  %749 = sub i32 %748, %744
  %750 = add i32 %749, 1148650436
  %_166 = sub i32 0, %744
  %751 = add i32 %750, 1401596769
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1401596769
  %gen167 = add i32 %750, 1
  %754 = add i32 %744, -324706591
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -324706591
  %subalteredBB = sub nsw i32 %744, 1
  store i32 %756, i32* %ialteredBB, align 4
  store i32 -1134410985, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload338, align 4
  %idxpromalteredBB = sext i32 %757 to i64
  %line.reload397 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload397, i64 0, i64 %idxpromalteredBB
  %758 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %758 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 413775251, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload337, align 4
  %idxprom14alteredBB = sext i32 %759 to i64
  %line.reload396 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload396, i64 0, i64 %idxprom14alteredBB
  %760 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %760 to i32
  %761 = sub i32 0, 48
  %762 = add i32 %conv16alteredBB, %761
  %_173 = sub i32 %conv16alteredBB, 48
  %gen174 = mul i32 %762, 48
  %_175 = shl i32 %conv16alteredBB, 48
  %763 = sub i32 0, 48
  %764 = add i32 %conv16alteredBB, %763
  %_176 = sub i32 %conv16alteredBB, 48
  %gen177 = mul i32 %764, 48
  %_178 = shl i32 %conv16alteredBB, 48
  %_179 = shl i32 %conv16alteredBB, 48
  %_180 = shl i32 %conv16alteredBB, 48
  %_181 = shl i32 %conv16alteredBB, 48
  %765 = add i32 %conv16alteredBB, 181347591
  %766 = sub i32 %765, 48
  %767 = sub i32 %766, 181347591
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %conv18alteredBB = sext i32 %767 to i64
  %a.reload306 = load volatile i32*, i32** %a.reg2mem
  %768 = load i32, i32* %a.reload306, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload326, align 4
  %_182 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_183 = sub i32 %769, 1
  %gen184 = mul i32 %771, 1
  %772 = sub i32 %769, 1582323817
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1582323817
  %_185 = sub i32 %769, 1
  %gen186 = mul i32 %774, 1
  %775 = add i32 %769, 198287380
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 198287380
  %sub19alteredBB = sub nsw i32 %769, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload336, align 4
  %779 = sub i32 0, %777
  %780 = add i32 0, %779
  %_187 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, %778
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen188 = add i32 %780, %778
  %785 = sub i32 %777, 529053817
  %786 = sub i32 %785, %778
  %787 = add i32 %786, 529053817
  %_189 = sub i32 %777, %778
  %gen190 = mul i32 %787, %778
  %788 = sub i32 0, %778
  %789 = add i32 %777, %788
  %_191 = sub i32 %777, %778
  %gen192 = mul i32 %789, %778
  %790 = sub i32 0, 1154000734
  %791 = sub i32 %790, %777
  %792 = add i32 %791, 1154000734
  %_193 = sub i32 0, %777
  %793 = sub i32 %792, 1424722252
  %794 = add i32 %793, %778
  %795 = add i32 %794, 1424722252
  %gen194 = add i32 %792, %778
  %_195 = shl i32 %777, %778
  %796 = sub i32 %777, -37411827
  %797 = sub i32 %796, %778
  %798 = add i32 %797, -37411827
  %_196 = sub i32 %777, %778
  %gen197 = mul i32 %798, %778
  %799 = add i32 %777, 1656786019
  %800 = sub i32 %799, %778
  %801 = sub i32 %800, 1656786019
  %sub20alteredBB = sub nsw i32 %777, %778
  %call21alteredBB = call i64 @fun(i32 %768, i32 %801)
  %802 = sub i64 0, %call21alteredBB
  %803 = add i64 %conv18alteredBB, %802
  %_198 = sub i64 %conv18alteredBB, %call21alteredBB
  %gen199 = mul i64 %803, %call21alteredBB
  %804 = sub i64 %conv18alteredBB, -4297719777634497924
  %805 = sub i64 %804, %call21alteredBB
  %806 = add i64 %805, -4297719777634497924
  %_200 = sub i64 %conv18alteredBB, %call21alteredBB
  %gen201 = mul i64 %806, %call21alteredBB
  %mulalteredBB = mul nsw i64 %conv18alteredBB, %call21alteredBB
  %sum.reload371 = load volatile i64*, i64** %sum.reg2mem
  %807 = load i64, i64* %sum.reload371, align 8
  %808 = sub i64 0, 4534778553356256997
  %809 = sub i64 %808, %807
  %810 = add i64 %809, 4534778553356256997
  %_202 = sub i64 0, %807
  %811 = sub i64 %810, -7364126057566483324
  %812 = add i64 %811, %mulalteredBB
  %813 = add i64 %812, -7364126057566483324
  %gen203 = add i64 %810, %mulalteredBB
  %814 = sub i64 %807, 9053644079243075984
  %815 = add i64 %814, %mulalteredBB
  %816 = add i64 %815, 9053644079243075984
  %addalteredBB = add nsw i64 %807, %mulalteredBB
  %sum.reload370 = load volatile i64*, i64** %sum.reg2mem
  store i64 %816, i64* %sum.reload370, align 8
  store i32 47534282, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload335, align 4
  %idxprom22alteredBB = sext i32 %817 to i64
  %line.reload395 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload395, i64 0, i64 %idxprom22alteredBB
  %818 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %818 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 376597070, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload334, align 4
  %idxprom28alteredBB = sext i32 %819 to i64
  %line.reload394 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload394, i64 0, i64 %idxprom28alteredBB
  %820 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %820 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 1567561995, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload333, align 4
  %idxprom34alteredBB = sext i32 %821 to i64
  %line.reload = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload, i64 0, i64 %idxprom34alteredBB
  %822 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %822 to i32
  %_216 = shl i32 %conv36alteredBB, 65
  %_217 = shl i32 %conv36alteredBB, 65
  %_218 = shl i32 %conv36alteredBB, 65
  %823 = sub i32 0, 65
  %824 = add i32 %conv36alteredBB, %823
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 65
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_219 = sub i32 0, %824
  %827 = sub i32 0, 10
  %828 = sub i32 %826, %827
  %gen220 = add i32 %826, 10
  %_221 = shl i32 %824, 10
  %829 = sub i32 0, 10
  %830 = add i32 %824, %829
  %_222 = sub i32 %824, 10
  %gen223 = mul i32 %830, 10
  %831 = add i32 0, -1887588512
  %832 = sub i32 %831, %824
  %833 = sub i32 %832, -1887588512
  %_224 = sub i32 0, %824
  %834 = add i32 %833, -1349815936
  %835 = add i32 %834, 10
  %836 = sub i32 %835, -1349815936
  %gen225 = add i32 %833, 10
  %837 = sub i32 %824, 809489842
  %838 = add i32 %837, 10
  %839 = add i32 %838, 809489842
  %add38alteredBB = add nsw i32 %824, 10
  %conv39alteredBB = sext i32 %839 to i64
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %840 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_226 = sub i32 0, %841
  %844 = add i32 %843, -1431940526
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1431940526
  %gen227 = add i32 %843, 1
  %_228 = shl i32 %841, 1
  %847 = sub i32 %841, -1187955107
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1187955107
  %sub40alteredBB = sub nsw i32 %841, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload332, align 4
  %_229 = shl i32 %849, %850
  %851 = sub i32 0, %850
  %852 = add i32 %849, %851
  %sub41alteredBB = sub nsw i32 %849, %850
  %call42alteredBB = call i64 @fun(i32 %840, i32 %852)
  %853 = add i64 %conv39alteredBB, 5871536944840969133
  %854 = sub i64 %853, %call42alteredBB
  %855 = sub i64 %854, 5871536944840969133
  %_230 = sub i64 %conv39alteredBB, %call42alteredBB
  %gen231 = mul i64 %855, %call42alteredBB
  %856 = add i64 %conv39alteredBB, 8005279118221026405
  %857 = sub i64 %856, %call42alteredBB
  %858 = sub i64 %857, 8005279118221026405
  %_232 = sub i64 %conv39alteredBB, %call42alteredBB
  %gen233 = mul i64 %858, %call42alteredBB
  %_234 = shl i64 %conv39alteredBB, %call42alteredBB
  %859 = sub i64 0, %conv39alteredBB
  %860 = add i64 0, %859
  %_235 = sub i64 0, %conv39alteredBB
  %861 = add i64 %860, -4116675866957541641
  %862 = add i64 %861, %call42alteredBB
  %863 = sub i64 %862, -4116675866957541641
  %gen236 = add i64 %860, %call42alteredBB
  %864 = add i64 0, -2487471888926622530
  %865 = sub i64 %864, %conv39alteredBB
  %866 = sub i64 %865, -2487471888926622530
  %_237 = sub i64 0, %conv39alteredBB
  %867 = add i64 %866, -6447946271117023802
  %868 = add i64 %867, %call42alteredBB
  %869 = sub i64 %868, -6447946271117023802
  %gen238 = add i64 %866, %call42alteredBB
  %mul43alteredBB = mul nsw i64 %conv39alteredBB, %call42alteredBB
  %sum.reload369 = load volatile i64*, i64** %sum.reg2mem
  %870 = load i64, i64* %sum.reload369, align 8
  %_239 = shl i64 %870, %mul43alteredBB
  %871 = add i64 %870, -6949743547886815070
  %872 = sub i64 %871, %mul43alteredBB
  %873 = sub i64 %872, -6949743547886815070
  %_240 = sub i64 %870, %mul43alteredBB
  %gen241 = mul i64 %873, %mul43alteredBB
  %874 = sub i64 0, %mul43alteredBB
  %875 = add i64 %870, %874
  %_242 = sub i64 %870, %mul43alteredBB
  %gen243 = mul i64 %875, %mul43alteredBB
  %_244 = shl i64 %870, %mul43alteredBB
  %876 = sub i64 0, %mul43alteredBB
  %877 = sub i64 %870, %876
  %add44alteredBB = add nsw i64 %870, %mul43alteredBB
  %sum.reload368 = load volatile i64*, i64** %sum.reg2mem
  store i64 %877, i64* %sum.reload368, align 8
  store i32 375712575, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %878 = load i64, i64* %sum.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %879 = load i32, i32* %b.reload, align 4
  %conv100alteredBB = sext i32 %879 to i64
  %880 = add i64 0, -1317107545829295643
  %881 = sub i64 %880, %878
  %882 = sub i64 %881, -1317107545829295643
  %_249 = sub i64 0, %878
  %883 = sub i64 %882, -4362426411429786223
  %884 = add i64 %883, %conv100alteredBB
  %885 = add i64 %884, -4362426411429786223
  %gen250 = add i64 %882, %conv100alteredBB
  %886 = sub i64 0, -6291330252921645989
  %887 = sub i64 %886, %878
  %888 = add i64 %887, -6291330252921645989
  %_251 = sub i64 0, %878
  %889 = sub i64 %888, -8598312744379810842
  %890 = add i64 %889, %conv100alteredBB
  %891 = add i64 %890, -8598312744379810842
  %gen252 = add i64 %888, %conv100alteredBB
  %892 = sub i64 0, %878
  %893 = add i64 0, %892
  %_253 = sub i64 0, %878
  %894 = sub i64 0, %conv100alteredBB
  %895 = sub i64 %893, %894
  %gen254 = add i64 %893, %conv100alteredBB
  %rem101alteredBB = srem i64 %878, %conv100alteredBB
  %896 = sub i64 0, -7307576008450226600
  %897 = sub i64 %896, %rem101alteredBB
  %898 = add i64 %897, -7307576008450226600
  %_255 = sub i64 0, %rem101alteredBB
  %899 = sub i64 0, %898
  %900 = sub i64 0, 48
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %gen256 = add i64 %898, 48
  %903 = sub i64 0, 48
  %904 = add i64 %rem101alteredBB, %903
  %_257 = sub i64 %rem101alteredBB, 48
  %gen258 = mul i64 %904, 48
  %905 = sub i64 0, -7280423921284355473
  %906 = sub i64 %905, %rem101alteredBB
  %907 = add i64 %906, -7280423921284355473
  %_259 = sub i64 0, %rem101alteredBB
  %908 = sub i64 0, 48
  %909 = sub i64 %907, %908
  %gen260 = add i64 %907, 48
  %910 = add i64 0, -157554242261575429
  %911 = sub i64 %910, %rem101alteredBB
  %912 = sub i64 %911, -157554242261575429
  %_261 = sub i64 0, %rem101alteredBB
  %913 = sub i64 %912, -292883080801227082
  %914 = add i64 %913, 48
  %915 = add i64 %914, -292883080801227082
  %gen262 = add i64 %912, 48
  %916 = sub i64 0, 48
  %917 = add i64 %rem101alteredBB, %916
  %_263 = sub i64 %rem101alteredBB, 48
  %gen264 = mul i64 %917, 48
  %918 = sub i64 0, 5897466397824429293
  %919 = sub i64 %918, %rem101alteredBB
  %920 = add i64 %919, 5897466397824429293
  %_265 = sub i64 0, %rem101alteredBB
  %921 = sub i64 %920, 809556047478135530
  %922 = add i64 %921, 48
  %923 = add i64 %922, 809556047478135530
  %gen266 = add i64 %920, 48
  %924 = add i64 0, 6962326810193544716
  %925 = sub i64 %924, %rem101alteredBB
  %926 = sub i64 %925, 6962326810193544716
  %_267 = sub i64 0, %rem101alteredBB
  %927 = add i64 %926, 5249991444166659883
  %928 = add i64 %927, 48
  %929 = sub i64 %928, 5249991444166659883
  %gen268 = add i64 %926, 48
  %930 = sub i64 %rem101alteredBB, -395232901991934481
  %931 = add i64 %930, 48
  %932 = add i64 %931, -395232901991934481
  %add102alteredBB = add nsw i64 %rem101alteredBB, 48
  %933 = sub i64 0, 7
  %934 = add i64 %932, %933
  %_269 = sub i64 %932, 7
  %gen270 = mul i64 %934, 7
  %935 = sub i64 0, 7
  %936 = sub i64 %932, %935
  %add103alteredBB = add nsw i64 %932, 7
  %conv104alteredBB = trunc i64 %936 to i8
  %huan.reload = load volatile [100 x i8]*, [100 x i8]** %huan.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %huan.reload, i64 0, i64 0
  store i8 %conv104alteredBB, i8* %arrayidx105alteredBB, align 16
  store i32 610916843, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -293882363, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1159433741, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 546474257, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %937, i32* %j.reload362, align 4
  store i32 -1989727345, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload361, align 4
  %939 = sub i32 0, -1
  %940 = add i32 %938, %939
  %_291 = sub i32 %938, -1
  %gen292 = mul i32 %940, -1
  %_293 = shl i32 %938, -1
  %941 = sub i32 0, %938
  %942 = add i32 0, %941
  %_294 = sub i32 0, %938
  %943 = sub i32 %942, 1153484968
  %944 = add i32 %943, -1
  %945 = add i32 %944, 1153484968
  %gen295 = add i32 %942, -1
  %946 = sub i32 0, -1
  %947 = sub i32 %938, %946
  %dec164alteredBB = add nsw i32 %938, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %947, i32* %j.reload, align 4
  store i32 930700703, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -2131702568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB248alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB299, %for.end165, %originalBBpart2297, %originalBB290, %for.inc163, %for.body158, %for.cond155, %originalBBpart2288, %originalBB286, %while.end, %originalBBpart2284, %originalBB282, %if.end154, %originalBBpart2280, %originalBB278, %if.end153, %if.then145, %land.lhs.true138, %if.else131, %if.then124, %land.lhs.true118, %while.body, %while.cond, %if.end107, %originalBBpart2276, %originalBB274, %if.end106, %originalBBpart2272, %originalBB248, %if.then99, %land.lhs.true92, %if.else, %if.then80, %land.lhs.true74, %for.end, %for.inc, %if.end69, %if.then57, %land.lhs.true51, %if.end45, %originalBBpart2246, %originalBB215, %if.then33, %originalBBpart2213, %originalBB211, %land.lhs.true27, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB172, %if.then, %land.lhs.true, %originalBBpart2170, %originalBB168, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
