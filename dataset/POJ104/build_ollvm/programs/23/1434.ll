; ModuleID = 'source-C-CXX/23/1434.c'
source_filename = "source-C-CXX/23/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [2000 x i8]*
  %A.reg2mem = alloca [20 x i8]*
  %v.reg2mem = alloca [100 x [20 x i8]]*
  %y.reg2mem = alloca [100 x i32]*
  %w.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem335 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1858035675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1858035675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 244480812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 244480812, label %first
    i32 -499609091, label %originalBB
    i32 818556718, label %originalBBpart2
    i32 -219219826, label %for.cond
    i32 -902554813, label %originalBB175
    i32 -601467296, label %originalBBpart2177
    i32 472536760, label %for.body
    i32 -864724793, label %land.lhs.true
    i32 -587239091, label %lor.lhs.false
    i32 -1187600467, label %land.lhs.true14
    i32 -939884930, label %originalBB179
    i32 -1068702182, label %originalBBpart2181
    i32 1871099906, label %if.then
    i32 1396032157, label %originalBB183
    i32 1591292665, label %originalBBpart2187
    i32 1502016543, label %if.end
    i32 2115940080, label %if.then25
    i32 -807858426, label %if.else
    i32 -407323495, label %originalBB189
    i32 -1644907829, label %originalBBpart2201
    i32 342784097, label %if.end37
    i32 -1030963508, label %originalBB203
    i32 -699835632, label %originalBBpart2205
    i32 572453339, label %land.lhs.true43
    i32 870998061, label %lor.lhs.false50
    i32 1223756941, label %if.then57
    i32 202283711, label %originalBB207
    i32 996363120, label %originalBBpart2209
    i32 1257517928, label %if.end60
    i32 -967171667, label %originalBB211
    i32 1997166983, label %originalBBpart2213
    i32 729027215, label %for.inc
    i32 1674936836, label %for.end
    i32 -234320232, label %for.cond63
    i32 826727839, label %for.body66
    i32 -455374398, label %originalBB215
    i32 -1300451594, label %originalBBpart2217
    i32 -1914794351, label %for.cond67
    i32 -1154038718, label %for.body71
    i32 -1098839638, label %originalBB219
    i32 431701394, label %originalBBpart2233
    i32 -1258919450, label %if.then79
    i32 263441132, label %originalBB235
    i32 -2125819529, label %originalBBpart2267
    i32 -1779300024, label %if.end109
    i32 782715624, label %originalBB269
    i32 -28202158, label %originalBBpart2271
    i32 -888216652, label %for.inc110
    i32 -2142240122, label %originalBB273
    i32 1601792011, label %originalBBpart2287
    i32 2977868, label %for.end112
    i32 -1680588110, label %originalBB289
    i32 1913720631, label %originalBBpart2291
    i32 930550252, label %for.inc113
    i32 1887470653, label %originalBB293
    i32 -98259357, label %originalBBpart2298
    i32 1432950668, label %for.end115
    i32 -1566819088, label %for.cond119
    i32 -833915852, label %originalBB300
    i32 -349247841, label %originalBBpart2302
    i32 2074104757, label %for.body122
    i32 1677330652, label %originalBB304
    i32 732211661, label %originalBBpart2306
    i32 101826090, label %for.cond123
    i32 -1016535762, label %originalBB308
    i32 -1931873800, label %originalBBpart2320
    i32 -64871895, label %for.body127
    i32 -1775438550, label %if.then135
    i32 -1256679557, label %if.end165
    i32 1284011028, label %originalBB322
    i32 -1387933536, label %originalBBpart2324
    i32 939465339, label %for.inc166
    i32 562186594, label %originalBB326
    i32 -20361594, label %originalBBpart2332
    i32 -1936563319, label %for.end168
    i32 -2071043008, label %for.inc169
    i32 -1594279433, label %for.end171
    i32 -834558672, label %originalBBalteredBB
    i32 -1634848174, label %originalBB175alteredBB
    i32 -985502053, label %originalBB179alteredBB
    i32 1361671635, label %originalBB183alteredBB
    i32 995828449, label %originalBB189alteredBB
    i32 1574487173, label %originalBB203alteredBB
    i32 1462101797, label %originalBB207alteredBB
    i32 -788006061, label %originalBB211alteredBB
    i32 -230023317, label %originalBB215alteredBB
    i32 -716991748, label %originalBB219alteredBB
    i32 -1728075360, label %originalBB235alteredBB
    i32 -494397852, label %originalBB269alteredBB
    i32 1569786479, label %originalBB273alteredBB
    i32 425044897, label %originalBB289alteredBB
    i32 286931545, label %originalBB293alteredBB
    i32 -1774102412, label %originalBB300alteredBB
    i32 23048030, label %originalBB304alteredBB
    i32 1939607660, label %originalBB308alteredBB
    i32 -878723452, label %originalBB322alteredBB
    i32 1619705258, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %10 = and i1 %.reload, %.reload336
  %11 = xor i1 %.reload, %.reload336
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload336
  %14 = select i1 %12, i32 -499609091, i32 -834558672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %v = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %v, [100 x [20 x i8]]** %v.reg2mem
  %A = alloca [20 x i8], align 16
  store [20 x i8]* %A, [20 x i8]** %A.reg2mem
  %z = alloca [2000 x i8], align 16
  store [2000 x i8]* %z, [2000 x i8]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload374, align 4
  %z.reload497 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload497, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload496 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload496, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %x.reload376 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload376, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -200660655
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -200660655
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
  %41 = select i1 %39, i32 818556718, i32 -834558672
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219219826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 371707274
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 371707274
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -902554813, i32 -1634848174
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload351, align 4
  %x.reload375 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload375, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 495604414
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 495604414
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -601467296, i32 -1634848174
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 472536760, i32 1674936836
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload350, align 4
  %idxprom = sext i32 %99 to i64
  %z.reload495 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload495, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %101 = select i1 %cmp5, i32 -864724793, i32 -587239091
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload349, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom7 = sext i32 %106 to i64
  %z.reload494 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload494, i64 0, i64 %idxprom7
  %107 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %107 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %108 = select i1 %cmp10, i32 1871099906, i32 -587239091
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload348, align 4
  %cmp12 = icmp eq i32 %109, 0
  %110 = select i1 %cmp12, i32 -1187600467, i32 1502016543
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 453912690
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 453912690
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -939884930, i32 -985502053
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload347, align 4
  %idxprom15 = sext i32 %126 to i64
  %z.reload493 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload493, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -698646093
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -698646093
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1068702182, i32 -985502053
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 1871099906, i32 1502016543
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1396032157, i32 1361671635
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload373, align 4
  %159 = add i32 %158, -188536829
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -188536829
  %inc = add nsw i32 %158, 1
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  store i32 %161, i32* %a.reload372, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -456395431
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -456395431
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1591292665, i32 1361671635
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1502016543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload346, align 4
  %idxprom20 = sext i32 %189 to i64
  %z.reload492 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload492, i64 0, i64 %idxprom20
  %190 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %190 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %191 = select i1 %cmp23, i32 2115940080, i32 -807858426
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload362, align 4
  store i32 342784097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -574813555
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -574813555
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -407323495, i32 995828449
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload361, align 4
  %220 = add i32 %219, 1321134963
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1321134963
  %inc26 = add nsw i32 %219, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload360, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload345, align 4
  %idxprom27 = sext i32 %223 to i64
  %z.reload491 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload491, i64 0, i64 %idxprom27
  %224 = load i8, i8* %arrayidx28, align 1
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload371, align 4
  %idxprom29 = sext i32 %225 to i64
  %v.reload480 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload480, i64 0, i64 %idxprom29
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload359, align 4
  %227 = sub i32 %226, 464204637
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 464204637
  %sub = sub nsw i32 %226, 1
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %224, i8* %arrayidx32, align 1
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload370, align 4
  %idxprom33 = sext i32 %230 to i64
  %v.reload479 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload479, i64 0, i64 %idxprom33
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload358, align 4
  %idxprom35 = sext i32 %231 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 283749546
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 283749546
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1644907829, i32 995828449
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 342784097, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1452735114
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1452735114
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1030963508, i32 1574487173
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload344, align 4
  %idxprom38 = sext i32 %274 to i64
  %z.reload490 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload490, i64 0, i64 %idxprom38
  %275 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %275 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  store i1 %cmp41, i1* %cmp41.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1309884617
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1309884617
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -699835632, i32 1574487173
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %291 = select i1 %cmp41.reload, i32 572453339, i32 870998061
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload343, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add44 = add nsw i32 %292, 1
  %idxprom45 = sext i32 %296 to i64
  %z.reload489 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload489, i64 0, i64 %idxprom45
  %297 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %297 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %298 = select i1 %cmp48, i32 1223756941, i32 870998061
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload342, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add51 = add nsw i32 %299, 1
  %idxprom52 = sext i32 %303 to i64
  %z.reload488 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload488, i64 0, i64 %idxprom52
  %304 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %304 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  %305 = select i1 %cmp55, i32 1223756941, i32 1257517928
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -163861748
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -163861748
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 202283711, i32 1462101797
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload357, align 4
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload369, align 4
  %idxprom58 = sext i32 %322 to i64
  %y.reload463 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload463, i64 0, i64 %idxprom58
  store i32 %321, i32* %arrayidx59, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1875595847
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1875595847
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 996363120, i32 1462101797
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1257517928, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1661129523
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1661129523
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -967171667, i32 -788006061
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -174441257
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -174441257
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1997166983, i32 -788006061
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 729027215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload341, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc61 = add nsw i32 %368, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload340, align 4
  store i32 -219219826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload368 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload368, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add62 = add nsw i32 %371, 1
  %w.reload444 = load volatile i32*, i32** %w.reg2mem
  store i32 %375, i32* %w.reload444, align 4
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload389, align 4
  store i32 -234320232, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  %376 = load i32, i32* %s.reload388, align 4
  %w.reload443 = load volatile i32*, i32** %w.reg2mem
  %377 = load i32, i32* %w.reload443, align 4
  %cmp64 = icmp sle i32 %376, %377
  %378 = select i1 %cmp64, i32 826727839, i32 1432950668
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1631191246
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1631191246
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
  %405 = select i1 %403, i32 -455374398, i32 -230023317
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %t.reload433 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload433, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1550268034
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1550268034
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1300451594, i32 -230023317
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1914794351, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  %421 = load i32, i32* %t.reload432, align 4
  %w.reload442 = load volatile i32*, i32** %w.reg2mem
  %422 = load i32, i32* %w.reload442, align 4
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload387, align 4
  %424 = sub i32 %422, 1646755151
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1646755151
  %sub68 = sub nsw i32 %422, %423
  %cmp69 = icmp slt i32 %421, %426
  %427 = select i1 %cmp69, i32 -1154038718, i32 2977868
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 143201552
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 143201552
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1098839638, i32 -716991748
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  %443 = load i32, i32* %t.reload431, align 4
  %idxprom72 = sext i32 %443 to i64
  %y.reload462 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload462, i64 0, i64 %idxprom72
  %444 = load i32, i32* %arrayidx73, align 4
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload430, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add74 = add nsw i32 %445, 1
  %idxprom75 = sext i32 %447 to i64
  %y.reload461 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload461, i64 0, i64 %idxprom75
  %448 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %444, %448
  store i1 %cmp77, i1* %cmp77.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 431701394, i32 -716991748
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %475 = select i1 %cmp77.reload, i32 -1258919450, i32 -1779300024
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 537868276
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 537868276
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 263441132, i32 -1728075360
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload429, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add80 = add nsw i32 %503, 1
  %idxprom81 = sext i32 %505 to i64
  %y.reload460 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload460, i64 0, i64 %idxprom81
  %506 = load i32, i32* %arrayidx82, align 4
  %e.reload438 = load volatile i32*, i32** %e.reg2mem
  store i32 %506, i32* %e.reload438, align 4
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload428, align 4
  %idxprom83 = sext i32 %507 to i64
  %y.reload459 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload459, i64 0, i64 %idxprom83
  %508 = load i32, i32* %arrayidx84, align 4
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload427, align 4
  %510 = sub i32 %509, -1107897069
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1107897069
  %add85 = add nsw i32 %509, 1
  %idxprom86 = sext i32 %512 to i64
  %y.reload458 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload458, i64 0, i64 %idxprom86
  store i32 %508, i32* %arrayidx87, align 4
  %e.reload437 = load volatile i32*, i32** %e.reg2mem
  %513 = load i32, i32* %e.reload437, align 4
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  %514 = load i32, i32* %t.reload426, align 4
  %idxprom88 = sext i32 %514 to i64
  %y.reload457 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload457, i64 0, i64 %idxprom88
  store i32 %513, i32* %arrayidx89, align 4
  %A.reload485 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reload485, i32 0, i32 0
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload425, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add91 = add nsw i32 %515, 1
  %idxprom92 = sext i32 %519 to i64
  %v.reload478 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload478, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay94) #5
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  %520 = load i32, i32* %t.reload424, align 4
  %521 = sub i32 %520, 290120065
  %522 = add i32 %521, 1
  %523 = add i32 %522, 290120065
  %add96 = add nsw i32 %520, 1
  %idxprom97 = sext i32 %523 to i64
  %v.reload477 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload477, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  %524 = load i32, i32* %t.reload423, align 4
  %idxprom100 = sext i32 %524 to i64
  %v.reload476 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload476, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay102) #5
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %525 = load i32, i32* %t.reload422, align 4
  %idxprom104 = sext i32 %525 to i64
  %v.reload475 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload475, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i32 0, i32 0
  %A.reload484 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reload484, i32 0, i32 0
  %call108 = call i8* @strcpy(i8* %arraydecay106, i8* %arraydecay107) #5
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -691740621
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -691740621
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2125819529, i32 -1728075360
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1779300024, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 14925908
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 14925908
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 782715624, i32 -494397852
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1025260057
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1025260057
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -28202158, i32 -494397852
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -888216652, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 105962429
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 105962429
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
  %609 = select i1 %607, i32 -2142240122, i32 1569786479
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %610 = load i32, i32* %t.reload421, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc111 = add nsw i32 %610, 1
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  store i32 %612, i32* %t.reload420, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1235604078
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1235604078
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1601792011, i32 1569786479
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1914794351, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1993096348
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1993096348
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1680588110, i32 425044897
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -415131291
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -415131291
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1913720631, i32 425044897
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 930550252, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 386548358
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 386548358
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1887470653, i32 286931545
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  %709 = load i32, i32* %s.reload386, align 4
  %710 = sub i32 %709, 2073618020
  %711 = add i32 %710, 1
  %712 = add i32 %711, 2073618020
  %inc114 = add nsw i32 %709, 1
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  store i32 %712, i32* %s.reload385, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 215372329
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 215372329
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -98259357, i32 286931545
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -234320232, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %v.reload474 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload474, i64 0, i64 0
  %arraydecay117 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay117)
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload384, align 4
  store i32 -1566819088, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1737095528
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1737095528
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -833915852, i32 -1774102412
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %755 = load i32, i32* %s.reload383, align 4
  %w.reload441 = load volatile i32*, i32** %w.reg2mem
  %756 = load i32, i32* %w.reload441, align 4
  %cmp120 = icmp sle i32 %755, %756
  store i1 %cmp120, i1* %cmp120.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1482807914
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1482807914
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -349247841, i32 -1774102412
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %784 = select i1 %cmp120.reload, i32 2074104757, i32 -1594279433
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, -1626722770
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1626722770
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1677330652, i32 23048030
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload419, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -1521326867
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1521326867
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 732211661, i32 23048030
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 101826090, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1203697264
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1203697264
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1016535762, i32 1939607660
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  %842 = load i32, i32* %t.reload418, align 4
  %w.reload440 = load volatile i32*, i32** %w.reg2mem
  %843 = load i32, i32* %w.reload440, align 4
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  %844 = load i32, i32* %s.reload382, align 4
  %845 = add i32 %843, -2011491902
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -2011491902
  %sub124 = sub nsw i32 %843, %844
  %cmp125 = icmp slt i32 %842, %847
  store i1 %cmp125, i1* %cmp125.reg2mem
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1931873800, i32 1939607660
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %874 = select i1 %cmp125.reload, i32 -64871895, i32 -1936563319
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  %875 = load i32, i32* %t.reload417, align 4
  %idxprom128 = sext i32 %875 to i64
  %y.reload456 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload456, i64 0, i64 %idxprom128
  %876 = load i32, i32* %arrayidx129, align 4
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  %877 = load i32, i32* %t.reload416, align 4
  %878 = add i32 %877, 1447752663
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1447752663
  %add130 = add nsw i32 %877, 1
  %idxprom131 = sext i32 %880 to i64
  %y.reload455 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload455, i64 0, i64 %idxprom131
  %881 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %876, %881
  %882 = select i1 %cmp133, i32 -1775438550, i32 -1256679557
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  %883 = load i32, i32* %t.reload415, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %add136 = add nsw i32 %883, 1
  %idxprom137 = sext i32 %885 to i64
  %y.reload454 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload454, i64 0, i64 %idxprom137
  %886 = load i32, i32* %arrayidx138, align 4
  %e.reload436 = load volatile i32*, i32** %e.reg2mem
  store i32 %886, i32* %e.reload436, align 4
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  %887 = load i32, i32* %t.reload414, align 4
  %idxprom139 = sext i32 %887 to i64
  %y.reload453 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload453, i64 0, i64 %idxprom139
  %888 = load i32, i32* %arrayidx140, align 4
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  %889 = load i32, i32* %t.reload413, align 4
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %add141 = add nsw i32 %889, 1
  %idxprom142 = sext i32 %891 to i64
  %y.reload452 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload452, i64 0, i64 %idxprom142
  store i32 %888, i32* %arrayidx143, align 4
  %e.reload435 = load volatile i32*, i32** %e.reg2mem
  %892 = load i32, i32* %e.reload435, align 4
  %t.reload412 = load volatile i32*, i32** %t.reg2mem
  %893 = load i32, i32* %t.reload412, align 4
  %idxprom144 = sext i32 %893 to i64
  %y.reload451 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload451, i64 0, i64 %idxprom144
  store i32 %892, i32* %arrayidx145, align 4
  %A.reload483 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem
  %arraydecay146 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reload483, i32 0, i32 0
  %t.reload411 = load volatile i32*, i32** %t.reg2mem
  %894 = load i32, i32* %t.reload411, align 4
  %895 = sub i32 %894, -822984134
  %896 = add i32 %895, 1
  %897 = add i32 %896, -822984134
  %add147 = add nsw i32 %894, 1
  %idxprom148 = sext i32 %897 to i64
  %v.reload473 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload473, i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx149, i32 0, i32 0
  %call151 = call i8* @strcpy(i8* %arraydecay146, i8* %arraydecay150) #5
  %t.reload410 = load volatile i32*, i32** %t.reg2mem
  %898 = load i32, i32* %t.reload410, align 4
  %899 = add i32 %898, -698090275
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -698090275
  %add152 = add nsw i32 %898, 1
  %idxprom153 = sext i32 %901 to i64
  %v.reload472 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload472, i64 0, i64 %idxprom153
  %arraydecay155 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx154, i32 0, i32 0
  %t.reload409 = load volatile i32*, i32** %t.reg2mem
  %902 = load i32, i32* %t.reload409, align 4
  %idxprom156 = sext i32 %902 to i64
  %v.reload471 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload471, i64 0, i64 %idxprom156
  %arraydecay158 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx157, i32 0, i32 0
  %call159 = call i8* @strcpy(i8* %arraydecay155, i8* %arraydecay158) #5
  %t.reload408 = load volatile i32*, i32** %t.reg2mem
  %903 = load i32, i32* %t.reload408, align 4
  %idxprom160 = sext i32 %903 to i64
  %v.reload470 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload470, i64 0, i64 %idxprom160
  %arraydecay162 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx161, i32 0, i32 0
  %A.reload482 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem
  %arraydecay163 = getelementptr inbounds [20 x i8], [20 x i8]* %A.reload482, i32 0, i32 0
  %call164 = call i8* @strcpy(i8* %arraydecay162, i8* %arraydecay163) #5
  store i32 -1256679557, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 604843219
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 604843219
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1284011028, i32 -878723452
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, 714354880
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 714354880
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -1387933536, i32 -878723452
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 939465339, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1395591893
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1395591893
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 562186594, i32 1619705258
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %t.reload407 = load volatile i32*, i32** %t.reg2mem
  %949 = load i32, i32* %t.reload407, align 4
  %950 = add i32 %949, -231789367
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -231789367
  %inc167 = add nsw i32 %949, 1
  %t.reload406 = load volatile i32*, i32** %t.reg2mem
  store i32 %952, i32* %t.reload406, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1271364902
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1271364902
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -20361594, i32 1619705258
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 101826090, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -2071043008, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  %968 = load i32, i32* %s.reload381, align 4
  %969 = sub i32 %968, -165136010
  %970 = add i32 %969, 1
  %971 = add i32 %970, -165136010
  %inc170 = add nsw i32 %968, 1
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  store i32 %971, i32* %s.reload380, align 4
  store i32 -1566819088, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %v.reload469 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload469, i64 0, i64 0
  %arraydecay173 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx172, i32 0, i32 0
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x i32], align 16
  %valteredBB = alloca [100 x [20 x i8]], align 16
  %AalteredBB = alloca [20 x i8], align 16
  %zalteredBB = alloca [2000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -499609091, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload339, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %973 = load i32, i32* %x.reload, align 4
  %cmpalteredBB = icmp slt i32 %972, %973
  store i32 -902554813, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload338, align 4
  %idxprom15alteredBB = sext i32 %974 to i64
  %z.reload487 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload487, i64 0, i64 %idxprom15alteredBB
  %975 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %975 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 -939884930, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload367 = load volatile i32*, i32** %a.reg2mem
  %976 = load i32, i32* %a.reload367, align 4
  %977 = sub i32 %976, -1712781991
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1712781991
  %_ = sub i32 %976, 1
  %gen = mul i32 %979, 1
  %980 = sub i32 0, -899635406
  %981 = sub i32 %980, %976
  %982 = add i32 %981, -899635406
  %_184 = sub i32 0, %976
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen185 = add i32 %982, 1
  %987 = sub i32 0, %976
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %incalteredBB = add nsw i32 %976, 1
  %a.reload366 = load volatile i32*, i32** %a.reg2mem
  store i32 %990, i32* %a.reload366, align 4
  store i32 1396032157, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload356, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_190 = sub i32 0, %991
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen191 = add i32 %993, 1
  %996 = sub i32 0, %991
  %997 = add i32 0, %996
  %_192 = sub i32 0, %991
  %998 = add i32 %997, 713321973
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 713321973
  %gen193 = add i32 %997, 1
  %1001 = add i32 %991, 403292155
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 403292155
  %inc26alteredBB = add nsw i32 %991, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %1003, i32* %j.reload355, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload337, align 4
  %idxprom27alteredBB = sext i32 %1004 to i64
  %z.reload486 = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload486, i64 0, i64 %idxprom27alteredBB
  %1005 = load i8, i8* %arrayidx28alteredBB, align 1
  %a.reload365 = load volatile i32*, i32** %a.reg2mem
  %1006 = load i32, i32* %a.reload365, align 4
  %idxprom29alteredBB = sext i32 %1006 to i64
  %v.reload468 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload468, i64 0, i64 %idxprom29alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload354, align 4
  %1008 = add i32 0, -1283192161
  %1009 = sub i32 %1008, %1007
  %1010 = sub i32 %1009, -1283192161
  %_194 = sub i32 0, %1007
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen195 = add i32 %1010, 1
  %_196 = shl i32 %1007, 1
  %_197 = shl i32 %1007, 1
  %1013 = sub i32 0, %1007
  %1014 = add i32 0, %1013
  %_198 = sub i32 0, %1007
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen199 = add i32 %1014, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1007, %1019
  %subalteredBB = sub nsw i32 %1007, 1
  %idxprom31alteredBB = sext i32 %1020 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 %1005, i8* %arrayidx32alteredBB, align 1
  %a.reload364 = load volatile i32*, i32** %a.reg2mem
  %1021 = load i32, i32* %a.reload364, align 4
  %idxprom33alteredBB = sext i32 %1021 to i64
  %v.reload467 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload467, i64 0, i64 %idxprom33alteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload353, align 4
  %idxprom35alteredBB = sext i32 %1022 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  store i32 -407323495, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %1023 to i64
  %z.reload = load volatile [2000 x i8]*, [2000 x i8]** %z.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %z.reload, i64 0, i64 %idxprom38alteredBB
  %1024 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %1024 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 32
  store i32 -1030963508, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1025 = load i32, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1026 = load i32, i32* %a.reload, align 4
  %idxprom58alteredBB = sext i32 %1026 to i64
  %y.reload450 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload450, i64 0, i64 %idxprom58alteredBB
  store i32 %1025, i32* %arrayidx59alteredBB, align 4
  store i32 202283711, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -967171667, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %t.reload405 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload405, align 4
  store i32 -455374398, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reload404 = load volatile i32*, i32** %t.reg2mem
  %1027 = load i32, i32* %t.reload404, align 4
  %idxprom72alteredBB = sext i32 %1027 to i64
  %y.reload449 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload449, i64 0, i64 %idxprom72alteredBB
  %1028 = load i32, i32* %arrayidx73alteredBB, align 4
  %t.reload403 = load volatile i32*, i32** %t.reg2mem
  %1029 = load i32, i32* %t.reload403, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 0, %1030
  %_220 = sub i32 0, %1029
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen221 = add i32 %1031, 1
  %_222 = shl i32 %1029, 1
  %1036 = add i32 0, -2121675677
  %1037 = sub i32 %1036, %1029
  %1038 = sub i32 %1037, -2121675677
  %_223 = sub i32 0, %1029
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen224 = add i32 %1038, 1
  %1041 = add i32 0, -1851029120
  %1042 = sub i32 %1041, %1029
  %1043 = sub i32 %1042, -1851029120
  %_225 = sub i32 0, %1029
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen226 = add i32 %1043, 1
  %_227 = shl i32 %1029, 1
  %1046 = sub i32 0, -149366696
  %1047 = sub i32 %1046, %1029
  %1048 = add i32 %1047, -149366696
  %_228 = sub i32 0, %1029
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %gen229 = add i32 %1048, 1
  %1051 = sub i32 %1029, 1506139448
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1506139448
  %_230 = sub i32 %1029, 1
  %gen231 = mul i32 %1053, 1
  %1054 = sub i32 0, %1029
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %add74alteredBB = add nsw i32 %1029, 1
  %idxprom75alteredBB = sext i32 %1057 to i64
  %y.reload448 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload448, i64 0, i64 %idxprom75alteredBB
  %1058 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %1028, %1058
  store i32 -1098839638, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reload402 = load volatile i32*, i32** %t.reg2mem
  %1059 = load i32, i32* %t.reload402, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_236 = sub i32 0, %1059
  %1062 = sub i32 %1061, 1602911462
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 1602911462
  %gen237 = add i32 %1061, 1
  %1065 = sub i32 %1059, -206337818
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -206337818
  %add80alteredBB = add nsw i32 %1059, 1
  %idxprom81alteredBB = sext i32 %1067 to i64
  %y.reload447 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload447, i64 0, i64 %idxprom81alteredBB
  %1068 = load i32, i32* %arrayidx82alteredBB, align 4
  %e.reload434 = load volatile i32*, i32** %e.reg2mem
  store i32 %1068, i32* %e.reload434, align 4
  %t.reload401 = load volatile i32*, i32** %t.reg2mem
  %1069 = load i32, i32* %t.reload401, align 4
  %idxprom83alteredBB = sext i32 %1069 to i64
  %y.reload446 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload446, i64 0, i64 %idxprom83alteredBB
  %1070 = load i32, i32* %arrayidx84alteredBB, align 4
  %t.reload400 = load volatile i32*, i32** %t.reg2mem
  %1071 = load i32, i32* %t.reload400, align 4
  %_238 = shl i32 %1071, 1
  %_239 = shl i32 %1071, 1
  %_240 = shl i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %_241 = sub i32 %1071, 1
  %gen242 = mul i32 %1073, 1
  %_243 = shl i32 %1071, 1
  %1074 = sub i32 %1071, -95633467
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -95633467
  %_244 = sub i32 %1071, 1
  %gen245 = mul i32 %1076, 1
  %1077 = sub i32 0, %1071
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %add85alteredBB = add nsw i32 %1071, 1
  %idxprom86alteredBB = sext i32 %1080 to i64
  %y.reload445 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload445, i64 0, i64 %idxprom86alteredBB
  store i32 %1070, i32* %arrayidx87alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1081 = load i32, i32* %e.reload, align 4
  %t.reload399 = load volatile i32*, i32** %t.reg2mem
  %1082 = load i32, i32* %t.reload399, align 4
  %idxprom88alteredBB = sext i32 %1082 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom88alteredBB
  store i32 %1081, i32* %arrayidx89alteredBB, align 4
  %A.reload481 = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem
  %arraydecay90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %A.reload481, i32 0, i32 0
  %t.reload398 = load volatile i32*, i32** %t.reg2mem
  %1083 = load i32, i32* %t.reload398, align 4
  %1084 = add i32 0, -1154219033
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, -1154219033
  %_246 = sub i32 0, %1083
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen247 = add i32 %1086, 1
  %1089 = add i32 %1083, -260341569
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -260341569
  %_248 = sub i32 %1083, 1
  %gen249 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1083, %1092
  %_250 = sub i32 %1083, 1
  %gen251 = mul i32 %1093, 1
  %1094 = sub i32 %1083, -1098325529
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, -1098325529
  %add91alteredBB = add nsw i32 %1083, 1
  %idxprom92alteredBB = sext i32 %1096 to i64
  %v.reload466 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload466, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %call95alteredBB = call i8* @strcpy(i8* %arraydecay90alteredBB, i8* %arraydecay94alteredBB) #5
  %t.reload397 = load volatile i32*, i32** %t.reg2mem
  %1097 = load i32, i32* %t.reload397, align 4
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %_252 = sub i32 %1097, 1
  %gen253 = mul i32 %1099, 1
  %_254 = shl i32 %1097, 1
  %1100 = sub i32 0, -1394806067
  %1101 = sub i32 %1100, %1097
  %1102 = add i32 %1101, -1394806067
  %_255 = sub i32 0, %1097
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen256 = add i32 %1102, 1
  %_257 = shl i32 %1097, 1
  %1105 = add i32 0, 245391758
  %1106 = sub i32 %1105, %1097
  %1107 = sub i32 %1106, 245391758
  %_258 = sub i32 0, %1097
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen259 = add i32 %1107, 1
  %1112 = sub i32 0, %1097
  %1113 = add i32 0, %1112
  %_260 = sub i32 0, %1097
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen261 = add i32 %1113, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1097, %1118
  %_262 = sub i32 %1097, 1
  %gen263 = mul i32 %1119, 1
  %1120 = sub i32 %1097, 475366172
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, 475366172
  %_264 = sub i32 %1097, 1
  %gen265 = mul i32 %1122, 1
  %1123 = sub i32 %1097, 1903445466
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1903445466
  %add96alteredBB = add nsw i32 %1097, 1
  %idxprom97alteredBB = sext i32 %1125 to i64
  %v.reload465 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload465, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %t.reload396 = load volatile i32*, i32** %t.reg2mem
  %1126 = load i32, i32* %t.reload396, align 4
  %idxprom100alteredBB = sext i32 %1126 to i64
  %v.reload464 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload464, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %call103alteredBB = call i8* @strcpy(i8* %arraydecay99alteredBB, i8* %arraydecay102alteredBB) #5
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  %1127 = load i32, i32* %t.reload395, align 4
  %idxprom104alteredBB = sext i32 %1127 to i64
  %v.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %v.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %v.reload, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %A.reload = load volatile [20 x i8]*, [20 x i8]** %A.reg2mem
  %arraydecay107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %A.reload, i32 0, i32 0
  %call108alteredBB = call i8* @strcpy(i8* %arraydecay106alteredBB, i8* %arraydecay107alteredBB) #5
  store i32 263441132, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 782715624, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %1128 = load i32, i32* %t.reload394, align 4
  %1129 = sub i32 0, -1174592941
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, -1174592941
  %_274 = sub i32 0, %1128
  %1132 = sub i32 %1131, 189928839
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, 189928839
  %gen275 = add i32 %1131, 1
  %_276 = shl i32 %1128, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1128, %1135
  %_277 = sub i32 %1128, 1
  %gen278 = mul i32 %1136, 1
  %_279 = shl i32 %1128, 1
  %_280 = shl i32 %1128, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1128, %1137
  %_281 = sub i32 %1128, 1
  %gen282 = mul i32 %1138, 1
  %_283 = shl i32 %1128, 1
  %1139 = sub i32 %1128, -530146065
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -530146065
  %_284 = sub i32 %1128, 1
  %gen285 = mul i32 %1141, 1
  %1142 = add i32 %1128, -598367573
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -598367573
  %inc111alteredBB = add nsw i32 %1128, 1
  %t.reload393 = load volatile i32*, i32** %t.reg2mem
  store i32 %1144, i32* %t.reload393, align 4
  store i32 -2142240122, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1680588110, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  %1145 = load i32, i32* %s.reload379, align 4
  %_294 = shl i32 %1145, 1
  %1146 = add i32 %1145, -936241279
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -936241279
  %_295 = sub i32 %1145, 1
  %gen296 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1145, %1149
  %inc114alteredBB = add nsw i32 %1145, 1
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  store i32 %1150, i32* %s.reload378, align 4
  store i32 1887470653, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  %1151 = load i32, i32* %s.reload377, align 4
  %w.reload439 = load volatile i32*, i32** %w.reg2mem
  %1152 = load i32, i32* %w.reload439, align 4
  %cmp120alteredBB = icmp sle i32 %1151, %1152
  store i32 -833915852, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload392, align 4
  store i32 1677330652, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  %1153 = load i32, i32* %t.reload391, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1154 = load i32, i32* %w.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1155 = load i32, i32* %s.reload, align 4
  %1156 = sub i32 %1154, -1007874511
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -1007874511
  %_309 = sub i32 %1154, %1155
  %gen310 = mul i32 %1158, %1155
  %1159 = sub i32 %1154, 1581824407
  %1160 = sub i32 %1159, %1155
  %1161 = add i32 %1160, 1581824407
  %_311 = sub i32 %1154, %1155
  %gen312 = mul i32 %1161, %1155
  %_313 = shl i32 %1154, %1155
  %1162 = add i32 %1154, -386232342
  %1163 = sub i32 %1162, %1155
  %1164 = sub i32 %1163, -386232342
  %_314 = sub i32 %1154, %1155
  %gen315 = mul i32 %1164, %1155
  %1165 = sub i32 0, -673431869
  %1166 = sub i32 %1165, %1154
  %1167 = add i32 %1166, -673431869
  %_316 = sub i32 0, %1154
  %1168 = add i32 %1167, 1870990272
  %1169 = add i32 %1168, %1155
  %1170 = sub i32 %1169, 1870990272
  %gen317 = add i32 %1167, %1155
  %_318 = shl i32 %1154, %1155
  %1171 = add i32 %1154, -451054712
  %1172 = sub i32 %1171, %1155
  %1173 = sub i32 %1172, -451054712
  %sub124alteredBB = sub nsw i32 %1154, %1155
  %cmp125alteredBB = icmp slt i32 %1153, %1173
  store i32 -1016535762, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1284011028, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  %1174 = load i32, i32* %t.reload390, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_327 = sub i32 0, %1174
  %1177 = add i32 %1176, -1813418999
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -1813418999
  %gen328 = add i32 %1176, 1
  %1180 = sub i32 0, -1855028308
  %1181 = sub i32 %1180, %1174
  %1182 = add i32 %1181, -1855028308
  %_329 = sub i32 0, %1174
  %1183 = sub i32 %1182, -854416609
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -854416609
  %gen330 = add i32 %1182, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1174, %1186
  %inc167alteredBB = add nsw i32 %1174, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1187, i32* %t.reload, align 4
  store i32 562186594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB322alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc169, %for.end168, %originalBBpart2332, %originalBB326, %for.inc166, %originalBBpart2324, %originalBB322, %if.end165, %if.then135, %for.body127, %originalBBpart2320, %originalBB308, %for.cond123, %originalBBpart2306, %originalBB304, %for.body122, %originalBBpart2302, %originalBB300, %for.cond119, %for.end115, %originalBBpart2298, %originalBB293, %for.inc113, %originalBBpart2291, %originalBB289, %for.end112, %originalBBpart2287, %originalBB273, %for.inc110, %originalBBpart2271, %originalBB269, %if.end109, %originalBBpart2267, %originalBB235, %if.then79, %originalBBpart2233, %originalBB219, %for.body71, %for.cond67, %originalBBpart2217, %originalBB215, %for.body66, %for.cond63, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end60, %originalBBpart2209, %originalBB207, %if.then57, %lor.lhs.false50, %land.lhs.true43, %originalBBpart2205, %originalBB203, %if.end37, %originalBBpart2201, %originalBB189, %if.else, %if.then25, %if.end, %originalBBpart2187, %originalBB183, %if.then, %originalBBpart2181, %originalBB179, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2177, %originalBB175, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
