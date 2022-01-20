; ModuleID = 'source-C-CXX/45/2786.c'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem577 = alloca i32
  %cmp293.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 1175368179
  %8 = add i32 %7, 2
  %9 = sub i32 %8, 1175368179
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload576 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload576
  %vla = alloca %struct.anon, i64 %12, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1068451356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar491 = load i32, i32* %switchVar
  switch i32 %switchVar491, label %switchDefault [
    i32 -1068451356, label %for.cond
    i32 727533358, label %originalBB
    i32 2020986422, label %originalBBpart2
    i32 -1899654165, label %for.body
    i32 376532650, label %for.cond2
    i32 -2139338065, label %originalBB297
    i32 908800614, label %originalBBpart2299
    i32 199881897, label %for.body4
    i32 1348305733, label %for.inc
    i32 -255372840, label %originalBB301
    i32 1856217654, label %originalBBpart2315
    i32 469001486, label %for.end
    i32 -1996586724, label %for.inc14
    i32 380181005, label %originalBB317
    i32 979405278, label %originalBBpart2323
    i32 1534351062, label %for.end16
    i32 1011484491, label %for.cond17
    i32 -1785559954, label %for.body20
    i32 -1758784676, label %originalBB325
    i32 1759846961, label %originalBBpart2328
    i32 -503276328, label %for.inc25
    i32 57791384, label %originalBB330
    i32 -684838942, label %originalBBpart2338
    i32 2066677276, label %for.end27
    i32 -891926127, label %for.cond28
    i32 883635354, label %for.body31
    i32 -25183215, label %for.inc38
    i32 -1590030984, label %originalBB340
    i32 782411068, label %originalBBpart2350
    i32 1546746914, label %for.end40
    i32 -320646882, label %originalBB352
    i32 1255797776, label %originalBBpart2354
    i32 -1766757650, label %for.cond41
    i32 -1564285015, label %for.body44
    i32 -1639510668, label %for.inc51
    i32 1667481253, label %for.end53
    i32 -314515815, label %for.cond54
    i32 -1186466253, label %for.body57
    i32 134418140, label %for.inc62
    i32 -634435390, label %for.end64
    i32 2083796456, label %for.cond65
    i32 1857384276, label %originalBB356
    i32 -144765458, label %originalBBpart2358
    i32 193653223, label %for.cond66
    i32 -721425941, label %if.then
    i32 326963821, label %if.else
    i32 1615460224, label %land.lhs.true
    i32 1774162032, label %land.lhs.true97
    i32 812378141, label %land.lhs.true106
    i32 372951775, label %if.then115
    i32 -18369582, label %if.else116
    i32 922342853, label %if.end
    i32 1699635199, label %for.end119
    i32 1476073953, label %for.cond120
    i32 -1072548553, label %if.then127
    i32 474342916, label %if.else139
    i32 718108415, label %land.lhs.true146
    i32 1504821082, label %originalBB360
    i32 996775059, label %originalBBpart2371
    i32 -315255108, label %land.lhs.true154
    i32 584588319, label %originalBB373
    i32 -961813919, label %originalBBpart2391
    i32 1451683894, label %land.lhs.true163
    i32 1673806506, label %originalBB393
    i32 1204984493, label %originalBBpart2414
    i32 1550739937, label %if.then172
    i32 -1780078940, label %originalBB416
    i32 -431953154, label %originalBBpart2418
    i32 1168095098, label %if.else173
    i32 2127378176, label %originalBB420
    i32 -59117098, label %originalBBpart2424
    i32 1038249858, label %if.end176
    i32 -401490764, label %for.end177
    i32 1587053623, label %for.cond178
    i32 -618848281, label %if.then185
    i32 -574598818, label %originalBB426
    i32 1330433586, label %originalBBpart2451
    i32 1034809790, label %if.else196
    i32 -691325894, label %land.lhs.true203
    i32 1396578001, label %originalBB453
    i32 -952707174, label %originalBBpart2461
    i32 323530137, label %land.lhs.true211
    i32 -65853022, label %land.lhs.true220
    i32 1943159770, label %if.then229
    i32 -2113205366, label %if.else230
    i32 1197933795, label %if.end233
    i32 -1437564742, label %for.end234
    i32 -83220611, label %for.cond235
    i32 -1520378285, label %if.then242
    i32 701604307, label %if.else254
    i32 377050581, label %land.lhs.true262
    i32 1326981786, label %originalBB463
    i32 932494652, label %originalBBpart2477
    i32 1388024547, label %land.lhs.true269
    i32 1909856605, label %land.lhs.true278
    i32 1619488811, label %if.then287
    i32 -45610610, label %if.else288
    i32 -1981273845, label %if.end291
    i32 122438056, label %for.end292
    i32 -1204008642, label %originalBB479
    i32 -370393671, label %originalBBpart2481
    i32 233667692, label %if.then294
    i32 1720076500, label %originalBB483
    i32 1726538785, label %originalBBpart2485
    i32 987934750, label %if.end295
    i32 453807410, label %for.end296
    i32 -1661060617, label %originalBB487
    i32 234912532, label %originalBBpart2489
    i32 603419357, label %originalBBalteredBB
    i32 1400581082, label %originalBB297alteredBB
    i32 -1668591289, label %originalBB301alteredBB
    i32 -754018313, label %originalBB317alteredBB
    i32 -925353950, label %originalBB325alteredBB
    i32 -801648875, label %originalBB330alteredBB
    i32 2010677856, label %originalBB340alteredBB
    i32 -1376500349, label %originalBB352alteredBB
    i32 -519410112, label %originalBB356alteredBB
    i32 1852623556, label %originalBB360alteredBB
    i32 1336394511, label %originalBB373alteredBB
    i32 -628572682, label %originalBB393alteredBB
    i32 404458911, label %originalBB416alteredBB
    i32 384815066, label %originalBB420alteredBB
    i32 767372473, label %originalBB426alteredBB
    i32 -2092398753, label %originalBB453alteredBB
    i32 -369067658, label %originalBB463alteredBB
    i32 60718670, label %originalBB479alteredBB
    i32 -1029565066, label %originalBB483alteredBB
    i32 1000680436, label %originalBB487alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1281871126
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1281871126
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 727533358, i32 603419357
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2020986422, i32 603419357
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1899654165, i32 1534351062
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 376532650, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 540036337
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 540036337
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2139338065, i32 1400581082
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 908800614, i32 1400581082
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 199881897, i32 469001486
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %.reload575 = load volatile i64, i64* %.reg2mem
  %114 = mul nsw i64 %idxprom, %.reload575
  %arrayidx = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %114
  %115 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i64 %idxprom5
  %k7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k7)
  %116 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %116 to i64
  %.reload574 = load volatile i64, i64* %.reg2mem
  %117 = mul nsw i64 %idxprom9, %.reload574
  %arrayidx10 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %117
  %118 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i64 %idxprom11
  %p13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  store i32 1, i32* %p13, align 4
  store i32 1348305733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 80096150
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 80096150
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -255372840, i32 -1668591289
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1853103054
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1853103054
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1856217654, i32 -1668591289
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 376532650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1996586724, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1930865002
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1930865002
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 380181005, i32 -754018313
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc15 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2063823783
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2063823783
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 979405278, i32 -754018313
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1068451356, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1011484491, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -386435973
  %224 = add i32 %223, 1
  %225 = add i32 %224, -386435973
  %add18 = add nsw i32 %222, 1
  %cmp19 = icmp sle i32 %221, %225
  %226 = select i1 %cmp19, i32 -1785559954, i32 2066677276
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 615632571
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 615632571
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1758784676, i32 -925353950
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %.reload573 = load volatile i64, i64* %.reg2mem
  %242 = mul nsw i64 0, %.reload573
  %arrayidx21 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %242
  %243 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i64 %idxprom22
  %p24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  store i32 0, i32* %p24, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 514624345
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 514624345
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1759846961, i32 -925353950
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -503276328, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1261361922
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1261361922
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 57791384, i32 -801648875
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, 875526669
  %276 = add i32 %275, 1
  %277 = add i32 %276, 875526669
  %inc26 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 630540284
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 630540284
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -684838942, i32 -801648875
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1011484491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -891926127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add29 = add nsw i32 %294, 1
  %cmp30 = icmp sle i32 %293, %296
  %297 = select i1 %cmp30, i32 883635354, i32 1546746914
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add32 = add nsw i32 %298, 1
  %idxprom33 = sext i32 %300 to i64
  %.reload572 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom33, %.reload572
  %arrayidx34 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %301
  %302 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %302 to i64
  %arrayidx36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i64 %idxprom35
  %p37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  store i32 0, i32* %p37, align 4
  store i32 -25183215, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -744703055
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -744703055
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
  %329 = select i1 %327, i32 -1590030984, i32 2010677856
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 1154872332
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1154872332
  %inc39 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -863544939
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -863544939
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 782411068, i32 2010677856
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -891926127, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -225840839
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -225840839
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -320646882, i32 -1376500349
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1255797776, i32 -1376500349
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1766757650, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 %391, 1651272637
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1651272637
  %add42 = add nsw i32 %391, 1
  %cmp43 = icmp sle i32 %390, %394
  %395 = select i1 %cmp43, i32 -1564285015, i32 1667481253
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %396 to i64
  %.reload571 = load volatile i64, i64* %.reg2mem
  %397 = mul nsw i64 %idxprom45, %.reload571
  %arrayidx46 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %397
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -1596456091
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1596456091
  %add47 = add nsw i32 %398, 1
  %idxprom48 = sext i32 %401 to i64
  %arrayidx49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i64 %idxprom48
  %p50 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  store i32 0, i32* %p50, align 4
  store i32 -1639510668, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1140180749
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1140180749
  %inc52 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 -1766757650, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -314515815, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add55 = add nsw i32 %407, 1
  %cmp56 = icmp sle i32 %406, %409
  %410 = select i1 %cmp56, i32 -1186466253, i32 -634435390
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %411 to i64
  %.reload570 = load volatile i64, i64* %.reg2mem
  %412 = mul nsw i64 %idxprom58, %.reload570
  %arrayidx59 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %412
  %arrayidx60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i64 0
  %p61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  store i32 0, i32* %p61, align 4
  store i32 134418140, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 1274947906
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1274947906
  %inc63 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -314515815, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 2083796456, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 637875938
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 637875938
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1857384276, i32 -519410112
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -144765458, i32 -519410112
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 193653223, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %458 to i64
  %.reload569 = load volatile i64, i64* %.reg2mem
  %459 = mul nsw i64 %idxprom67, %.reload569
  %arrayidx68 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %459
  %460 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %460 to i64
  %arrayidx70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i64 %idxprom69
  %p71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 1
  %461 = load i32, i32* %p71, align 4
  %cmp72 = icmp eq i32 %461, 1
  %462 = select i1 %cmp72, i32 -721425941, i32 326963821
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %463 to i64
  %.reload568 = load volatile i64, i64* %.reg2mem
  %464 = mul nsw i64 %idxprom73, %.reload568
  %arrayidx74 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %464
  %465 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %465 to i64
  %arrayidx76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74, i64 %idxprom75
  %k77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 0
  %466 = load i32, i32* %k77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %467 to i64
  %.reload567 = load volatile i64, i64* %.reg2mem
  %468 = mul nsw i64 %idxprom79, %.reload567
  %arrayidx80 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %468
  %469 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %469 to i64
  %arrayidx82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i64 %idxprom81
  %p83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  store i32 0, i32* %p83, align 4
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 343294873
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 343294873
  %inc84 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  store i32 922342853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %474 to i64
  %.reload566 = load volatile i64, i64* %.reg2mem
  %475 = mul nsw i64 %idxprom85, %.reload566
  %arrayidx86 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %475
  %476 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %476 to i64
  %arrayidx88 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i64 %idxprom87
  %p89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 1
  %477 = load i32, i32* %p89, align 4
  %cmp90 = icmp eq i32 %477, 0
  %478 = select i1 %cmp90, i32 1615460224, i32 -18369582
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %479 to i64
  %.reload565 = load volatile i64, i64* %.reg2mem
  %480 = mul nsw i64 %idxprom91, %.reload565
  %arrayidx92 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %480
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 1214721887
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 1214721887
  %sub = sub nsw i32 %481, 2
  %idxprom93 = sext i32 %484 to i64
  %arrayidx94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i64 %idxprom93
  %p95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 1
  %485 = load i32, i32* %p95, align 4
  %cmp96 = icmp eq i32 %485, 0
  %486 = select i1 %cmp96, i32 1774162032, i32 -18369582
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub98 = sub nsw i32 %487, 1
  %idxprom99 = sext i32 %489 to i64
  %.reload564 = load volatile i64, i64* %.reg2mem
  %490 = mul nsw i64 %idxprom99, %.reload564
  %arrayidx100 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %490
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub101 = sub nsw i32 %491, 1
  %idxprom102 = sext i32 %493 to i64
  %arrayidx103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100, i64 %idxprom102
  %p104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 1
  %494 = load i32, i32* %p104, align 4
  %cmp105 = icmp eq i32 %494, 0
  %495 = select i1 %cmp105, i32 812378141, i32 -18369582
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add107 = add nsw i32 %496, 1
  %idxprom108 = sext i32 %500 to i64
  %.reload563 = load volatile i64, i64* %.reg2mem
  %501 = mul nsw i64 %idxprom108, %.reload563
  %arrayidx109 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %501
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, 828261989
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 828261989
  %sub110 = sub nsw i32 %502, 1
  %idxprom111 = sext i32 %505 to i64
  %arrayidx112 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx109, i64 %idxprom111
  %p113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 1
  %506 = load i32, i32* %p113, align 4
  %cmp114 = icmp eq i32 %506, 0
  %507 = select i1 %cmp114, i32 372951775, i32 -18369582
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1699635199, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %add117 = add nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub118 = sub nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  store i32 1699635199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 193653223, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1476073953, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %514 to i64
  %.reload562 = load volatile i64, i64* %.reg2mem
  %515 = mul nsw i64 %idxprom121, %.reload562
  %arrayidx122 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %515
  %516 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %516 to i64
  %arrayidx124 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i64 %idxprom123
  %p125 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx124, i32 0, i32 1
  %517 = load i32, i32* %p125, align 4
  %cmp126 = icmp eq i32 %517, 1
  %518 = select i1 %cmp126, i32 -1072548553, i32 474342916
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %519 to i64
  %.reload561 = load volatile i64, i64* %.reg2mem
  %520 = mul nsw i64 %idxprom128, %.reload561
  %arrayidx129 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %520
  %521 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %521 to i64
  %arrayidx131 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i64 %idxprom130
  %522 = bitcast %struct.anon* %arrayidx131 to i64*
  %523 = load i64, i64* %522, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %523)
  %524 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %524 to i64
  %.reload560 = load volatile i64, i64* %.reg2mem
  %525 = mul nsw i64 %idxprom133, %.reload560
  %arrayidx134 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %525
  %526 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %526 to i64
  %arrayidx136 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx134, i64 %idxprom135
  %p137 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx136, i32 0, i32 1
  store i32 0, i32* %p137, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 185060472
  %529 = add i32 %528, 1
  %530 = add i32 %529, 185060472
  %inc138 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 1038249858, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %531 to i64
  %.reload559 = load volatile i64, i64* %.reg2mem
  %532 = mul nsw i64 %idxprom140, %.reload559
  %arrayidx141 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %532
  %533 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %533 to i64
  %arrayidx143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx141, i64 %idxprom142
  %p144 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx143, i32 0, i32 1
  %534 = load i32, i32* %p144, align 4
  %cmp145 = icmp eq i32 %534, 0
  %535 = select i1 %cmp145, i32 718108415, i32 1168095098
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 345616346
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 345616346
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
  %562 = select i1 %560, i32 1504821082, i32 1852623556
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 2
  %565 = add i32 %563, %564
  %sub147 = sub nsw i32 %563, 2
  %idxprom148 = sext i32 %565 to i64
  %.reload558 = load volatile i64, i64* %.reg2mem
  %566 = mul nsw i64 %idxprom148, %.reload558
  %arrayidx149 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %566
  %567 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %567 to i64
  %arrayidx151 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx149, i64 %idxprom150
  %p152 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx151, i32 0, i32 1
  %568 = load i32, i32* %p152, align 4
  %cmp153 = icmp eq i32 %568, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 996775059, i32 1852623556
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %595 = select i1 %cmp153.reload, i32 -315255108, i32 1168095098
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -201800617
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -201800617
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 584588319, i32 1336394511
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = add i32 %623, 624263834
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 624263834
  %sub155 = sub nsw i32 %623, 1
  %idxprom156 = sext i32 %626 to i64
  %.reload557 = load volatile i64, i64* %.reg2mem
  %627 = mul nsw i64 %idxprom156, %.reload557
  %arrayidx157 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %627
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, -584349981
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -584349981
  %add158 = add nsw i32 %628, 1
  %idxprom159 = sext i32 %631 to i64
  %arrayidx160 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx157, i64 %idxprom159
  %p161 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx160, i32 0, i32 1
  %632 = load i32, i32* %p161, align 4
  %cmp162 = icmp eq i32 %632, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1565588217
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1565588217
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -961813919, i32 1336394511
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %648 = select i1 %cmp162.reload, i32 1451683894, i32 1168095098
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1572240892
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1572240892
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1673806506, i32 -628572682
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -1119703833
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1119703833
  %sub164 = sub nsw i32 %664, 1
  %idxprom165 = sext i32 %667 to i64
  %.reload556 = load volatile i64, i64* %.reg2mem
  %668 = mul nsw i64 %idxprom165, %.reload556
  %arrayidx166 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %668
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, -2019273130
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -2019273130
  %sub167 = sub nsw i32 %669, 1
  %idxprom168 = sext i32 %672 to i64
  %arrayidx169 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx166, i64 %idxprom168
  %p170 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx169, i32 0, i32 1
  %673 = load i32, i32* %p170, align 4
  %cmp171 = icmp eq i32 %673, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1313229052
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1313229052
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1204984493, i32 -628572682
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %689 = select i1 %cmp171.reload, i32 1550739937, i32 1168095098
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1780078940, i32 404458911
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 2003662108
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 2003662108
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -431953154, i32 404458911
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -401490764, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -945633533
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -945633533
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 2127378176, i32 384815066
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, 1075047371
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1075047371
  %sub174 = sub nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %sub175 = sub nsw i32 %750, 1
  store i32 %752, i32* %j, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1870574521
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1870574521
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -59117098, i32 384815066
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -401490764, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1476073953, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1587053623, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %768 to i64
  %.reload555 = load volatile i64, i64* %.reg2mem
  %769 = mul nsw i64 %idxprom179, %.reload555
  %arrayidx180 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %769
  %770 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %770 to i64
  %arrayidx182 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx180, i64 %idxprom181
  %p183 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx182, i32 0, i32 1
  %771 = load i32, i32* %p183, align 4
  %cmp184 = icmp eq i32 %771, 1
  %772 = select i1 %cmp184, i32 -618848281, i32 1034809790
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -70551556
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -70551556
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -574598818, i32 767372473
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %788 to i64
  %.reload554 = load volatile i64, i64* %.reg2mem
  %789 = mul nsw i64 %idxprom186, %.reload554
  %arrayidx187 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %789
  %790 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %790 to i64
  %arrayidx189 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx187, i64 %idxprom188
  %791 = bitcast %struct.anon* %arrayidx189 to i64*
  %792 = load i64, i64* %791, align 8
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %792)
  %793 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %793 to i64
  %.reload553 = load volatile i64, i64* %.reg2mem
  %794 = mul nsw i64 %idxprom191, %.reload553
  %arrayidx192 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %794
  %795 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %795 to i64
  %arrayidx194 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx192, i64 %idxprom193
  %p195 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx194, i32 0, i32 1
  store i32 0, i32* %p195, align 4
  %796 = load i32, i32* %j, align 4
  %797 = add i32 %796, -29818960
  %798 = add i32 %797, -1
  %799 = sub i32 %798, -29818960
  %dec = add nsw i32 %796, -1
  store i32 %799, i32* %j, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -1655667595
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1655667595
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1330433586, i32 767372473
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 1197933795, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %815 to i64
  %.reload552 = load volatile i64, i64* %.reg2mem
  %816 = mul nsw i64 %idxprom197, %.reload552
  %arrayidx198 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %816
  %817 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %817 to i64
  %arrayidx200 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx198, i64 %idxprom199
  %p201 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx200, i32 0, i32 1
  %818 = load i32, i32* %p201, align 4
  %cmp202 = icmp eq i32 %818, 0
  %819 = select i1 %cmp202, i32 -691325894, i32 -2113205366
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -617115246
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -617115246
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1396578001, i32 -2092398753
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %835 to i64
  %.reload551 = load volatile i64, i64* %.reg2mem
  %836 = mul nsw i64 %idxprom204, %.reload551
  %arrayidx205 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %836
  %837 = load i32, i32* %j, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 2
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %add206 = add nsw i32 %837, 2
  %idxprom207 = sext i32 %841 to i64
  %arrayidx208 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx205, i64 %idxprom207
  %p209 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx208, i32 0, i32 1
  %842 = load i32, i32* %p209, align 4
  %cmp210 = icmp eq i32 %842, 0
  store i1 %cmp210, i1* %cmp210.reg2mem
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 501197154
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 501197154
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -952707174, i32 -2092398753
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %870 = select i1 %cmp210.reload, i32 323530137, i32 -2113205366
  store i32 %870, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = add i32 %871, 854118915
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 854118915
  %sub212 = sub nsw i32 %871, 1
  %idxprom213 = sext i32 %874 to i64
  %.reload550 = load volatile i64, i64* %.reg2mem
  %875 = mul nsw i64 %idxprom213, %.reload550
  %arrayidx214 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %875
  %876 = load i32, i32* %j, align 4
  %877 = add i32 %876, -95628358
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -95628358
  %add215 = add nsw i32 %876, 1
  %idxprom216 = sext i32 %879 to i64
  %arrayidx217 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx214, i64 %idxprom216
  %p218 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx217, i32 0, i32 1
  %880 = load i32, i32* %p218, align 4
  %cmp219 = icmp eq i32 %880, 0
  %881 = select i1 %cmp219, i32 -65853022, i32 -2113205366
  store i32 %881, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = add i32 %882, -945285066
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -945285066
  %add221 = add nsw i32 %882, 1
  %idxprom222 = sext i32 %885 to i64
  %.reload549 = load volatile i64, i64* %.reg2mem
  %886 = mul nsw i64 %idxprom222, %.reload549
  %arrayidx223 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %886
  %887 = load i32, i32* %j, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %add224 = add nsw i32 %887, 1
  %idxprom225 = sext i32 %889 to i64
  %arrayidx226 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx223, i64 %idxprom225
  %p227 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx226, i32 0, i32 1
  %890 = load i32, i32* %p227, align 4
  %cmp228 = icmp eq i32 %890, 0
  %891 = select i1 %cmp228, i32 1943159770, i32 -2113205366
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1437564742, i32* %switchVar
  br label %loopEnd

if.else230:                                       ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 %892, 1016051695
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1016051695
  %inc231 = add nsw i32 %892, 1
  store i32 %895, i32* %j, align 4
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 %896, -414474861
  %898 = add i32 %897, -1
  %899 = add i32 %898, -414474861
  %dec232 = add nsw i32 %896, -1
  store i32 %899, i32* %i, align 4
  store i32 -1437564742, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1587053623, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  store i32 -83220611, i32* %switchVar
  br label %loopEnd

for.cond235:                                      ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %900 to i64
  %.reload548 = load volatile i64, i64* %.reg2mem
  %901 = mul nsw i64 %idxprom236, %.reload548
  %arrayidx237 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %901
  %902 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %902 to i64
  %arrayidx239 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx237, i64 %idxprom238
  %p240 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx239, i32 0, i32 1
  %903 = load i32, i32* %p240, align 4
  %cmp241 = icmp eq i32 %903, 1
  %904 = select i1 %cmp241, i32 -1520378285, i32 701604307
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %905 to i64
  %.reload547 = load volatile i64, i64* %.reg2mem
  %906 = mul nsw i64 %idxprom243, %.reload547
  %arrayidx244 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %906
  %907 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %907 to i64
  %arrayidx246 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx244, i64 %idxprom245
  %908 = bitcast %struct.anon* %arrayidx246 to i64*
  %909 = load i64, i64* %908, align 8
  %call247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %909)
  %910 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %910 to i64
  %.reload546 = load volatile i64, i64* %.reg2mem
  %911 = mul nsw i64 %idxprom248, %.reload546
  %arrayidx249 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %911
  %912 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %912 to i64
  %arrayidx251 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx249, i64 %idxprom250
  %p252 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx251, i32 0, i32 1
  store i32 0, i32* %p252, align 4
  %913 = load i32, i32* %i, align 4
  %914 = add i32 %913, -1373691051
  %915 = add i32 %914, -1
  %916 = sub i32 %915, -1373691051
  %dec253 = add nsw i32 %913, -1
  store i32 %916, i32* %i, align 4
  store i32 -1981273845, i32* %switchVar
  br label %loopEnd

if.else254:                                       ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 %917, 33188563
  %919 = add i32 %918, 2
  %920 = add i32 %919, 33188563
  %add255 = add nsw i32 %917, 2
  %idxprom256 = sext i32 %920 to i64
  %.reload545 = load volatile i64, i64* %.reg2mem
  %921 = mul nsw i64 %idxprom256, %.reload545
  %arrayidx257 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %921
  %922 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %922 to i64
  %arrayidx259 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx257, i64 %idxprom258
  %p260 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx259, i32 0, i32 1
  %923 = load i32, i32* %p260, align 4
  %cmp261 = icmp eq i32 %923, 0
  %924 = select i1 %cmp261, i32 377050581, i32 -45610610
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1606493078
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1606493078
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1326981786, i32 -369067658
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %940 to i64
  %.reload544 = load volatile i64, i64* %.reg2mem
  %941 = mul nsw i64 %idxprom263, %.reload544
  %arrayidx264 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %941
  %942 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %942 to i64
  %arrayidx266 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx264, i64 %idxprom265
  %p267 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx266, i32 0, i32 1
  %943 = load i32, i32* %p267, align 4
  %cmp268 = icmp eq i32 %943, 0
  store i1 %cmp268, i1* %cmp268.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 819365057
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 819365057
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 932494652, i32 -369067658
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %959 = select i1 %cmp268.reload, i32 1388024547, i32 -45610610
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add270 = add nsw i32 %960, 1
  %idxprom271 = sext i32 %964 to i64
  %.reload543 = load volatile i64, i64* %.reg2mem
  %965 = mul nsw i64 %idxprom271, %.reload543
  %arrayidx272 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %965
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 %966, -1749880268
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1749880268
  %add273 = add nsw i32 %966, 1
  %idxprom274 = sext i32 %969 to i64
  %arrayidx275 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx272, i64 %idxprom274
  %p276 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx275, i32 0, i32 1
  %970 = load i32, i32* %p276, align 4
  %cmp277 = icmp eq i32 %970, 0
  %971 = select i1 %cmp277, i32 1909856605, i32 -45610610
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %973 = add i32 %972, 1388832358
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1388832358
  %add279 = add nsw i32 %972, 1
  %idxprom280 = sext i32 %975 to i64
  %.reload542 = load volatile i64, i64* %.reg2mem
  %976 = mul nsw i64 %idxprom280, %.reload542
  %arrayidx281 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %976
  %977 = load i32, i32* %j, align 4
  %978 = add i32 %977, 347578445
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 347578445
  %sub282 = sub nsw i32 %977, 1
  %idxprom283 = sext i32 %980 to i64
  %arrayidx284 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx281, i64 %idxprom283
  %p285 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx284, i32 0, i32 1
  %981 = load i32, i32* %p285, align 4
  %cmp286 = icmp eq i32 %981, 0
  %982 = select i1 %cmp286, i32 1619488811, i32 -45610610
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 122438056, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc289 = add nsw i32 %983, 1
  store i32 %987, i32* %j, align 4
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 %988, -1713162228
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1713162228
  %inc290 = add nsw i32 %988, 1
  store i32 %991, i32* %i, align 4
  store i32 122438056, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  store i32 -83220611, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, -1168582355
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1168582355
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -1204008642, i32 60718670
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %s, align 4
  %cmp293 = icmp eq i32 %1019, 0
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -370393671, i32 60718670
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1046 = select i1 %cmp293.reload, i32 233667692, i32 987934750
  store i32 %1046, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -1206773392
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1206773392
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 1720076500, i32 -1029565066
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 1726538785, i32 -1029565066
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 453807410, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 2083796456, i32* %switchVar
  br label %loopEnd

for.end296:                                       ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = add i32 %1076, -1383027821
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1383027821
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -1661060617, i32 1000680436
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1103 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1103)
  %1104 = load i32, i32* %retval, align 4
  store i32 %1104, i32* %.reg2mem577
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 234912532, i32 1000680436
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %.reload578 = load volatile i32, i32* %.reg2mem577
  ret i32 %.reload578

originalBBalteredBB:                              ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %1120 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %1119, %1120
  store i32 727533358, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %1121, %1122
  store i32 -2139338065, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %j, align 4
  %1124 = add i32 0, 953575324
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, 953575324
  %_ = sub i32 0, %1123
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen = add i32 %1126, 1
  %_302 = shl i32 %1123, 1
  %_303 = shl i32 %1123, 1
  %1129 = sub i32 %1123, -932131415
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -932131415
  %_304 = sub i32 %1123, 1
  %gen305 = mul i32 %1131, 1
  %1132 = add i32 %1123, -1870632476
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -1870632476
  %_306 = sub i32 %1123, 1
  %gen307 = mul i32 %1134, 1
  %_308 = shl i32 %1123, 1
  %1135 = add i32 %1123, -1128504579
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1128504579
  %_309 = sub i32 %1123, 1
  %gen310 = mul i32 %1137, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1123, %1138
  %_311 = sub i32 %1123, 1
  %gen312 = mul i32 %1139, 1
  %_313 = shl i32 %1123, 1
  %1140 = add i32 %1123, -552112736
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -552112736
  %incalteredBB = add nsw i32 %1123, 1
  store i32 %1142, i32* %j, align 4
  store i32 -255372840, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = sub i32 0, 2128352767
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, 2128352767
  %_318 = sub i32 0, %1143
  %1147 = sub i32 %1146, -682903268
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -682903268
  %gen319 = add i32 %1146, 1
  %1150 = add i32 0, -1966476133
  %1151 = sub i32 %1150, %1143
  %1152 = sub i32 %1151, -1966476133
  %_320 = sub i32 0, %1143
  %1153 = sub i32 %1152, -1789683187
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, -1789683187
  %gen321 = add i32 %1152, 1
  %1156 = add i32 %1143, -1078752749
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -1078752749
  %inc15alteredBB = add nsw i32 %1143, 1
  store i32 %1158, i32* %i, align 4
  store i32 380181005, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %.reload540 = load volatile i64, i64* %.reg2mem
  %_326 = shl i64 0, %.reload540
  %.reload541 = load volatile i64, i64* %.reg2mem
  %1159 = mul nsw i64 0, %.reload541
  %arrayidx21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1159
  %1160 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1160 to i64
  %arrayidx23alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %p24alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23alteredBB, i32 0, i32 1
  store i32 0, i32* %p24alteredBB, align 4
  store i32 -1758784676, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %1162 = add i32 0, -300745478
  %1163 = sub i32 %1162, %1161
  %1164 = sub i32 %1163, -300745478
  %_331 = sub i32 0, %1161
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1164, %1165
  %gen332 = add i32 %1164, 1
  %1167 = sub i32 0, %1161
  %1168 = add i32 0, %1167
  %_333 = sub i32 0, %1161
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen334 = add i32 %1168, 1
  %1173 = add i32 %1161, -11934825
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -11934825
  %_335 = sub i32 %1161, 1
  %gen336 = mul i32 %1175, 1
  %1176 = sub i32 %1161, -290812219
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, -290812219
  %inc26alteredBB = add nsw i32 %1161, 1
  store i32 %1178, i32* %j, align 4
  store i32 57791384, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = sub i32 %1179, 1390111941
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1390111941
  %_341 = sub i32 %1179, 1
  %gen342 = mul i32 %1182, 1
  %1183 = sub i32 0, 1700998107
  %1184 = sub i32 %1183, %1179
  %1185 = add i32 %1184, 1700998107
  %_343 = sub i32 0, %1179
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen344 = add i32 %1185, 1
  %_345 = shl i32 %1179, 1
  %_346 = shl i32 %1179, 1
  %1188 = sub i32 0, %1179
  %1189 = add i32 0, %1188
  %_347 = sub i32 0, %1179
  %1190 = sub i32 %1189, -325761351
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -325761351
  %gen348 = add i32 %1189, 1
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1179, %1193
  %inc39alteredBB = add nsw i32 %1179, 1
  store i32 %1194, i32* %j, align 4
  store i32 -1590030984, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320646882, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 1857384276, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %_361 = shl i32 %1195, 2
  %1196 = add i32 %1195, -2063994395
  %1197 = sub i32 %1196, 2
  %1198 = sub i32 %1197, -2063994395
  %_362 = sub i32 %1195, 2
  %gen363 = mul i32 %1198, 2
  %_364 = shl i32 %1195, 2
  %1199 = sub i32 0, 2
  %1200 = add i32 %1195, %1199
  %sub147alteredBB = sub nsw i32 %1195, 2
  %idxprom148alteredBB = sext i32 %1200 to i64
  %1201 = sub i64 0, 7024113461430457976
  %1202 = sub i64 %1201, %idxprom148alteredBB
  %1203 = add i64 %1202, 7024113461430457976
  %_365 = sub i64 0, %idxprom148alteredBB
  %.reload538 = load volatile i64, i64* %.reg2mem
  %1204 = sub i64 0, %.reload538
  %1205 = sub i64 %1203, %1204
  %gen366 = add i64 %1203, %.reload538
  %.reload537 = load volatile i64, i64* %.reg2mem
  %_367 = shl i64 %idxprom148alteredBB, %.reload537
  %.reload536 = load volatile i64, i64* %.reg2mem
  %_368 = shl i64 %idxprom148alteredBB, %.reload536
  %.reload535 = load volatile i64, i64* %.reg2mem
  %_369 = shl i64 %idxprom148alteredBB, %.reload535
  %.reload539 = load volatile i64, i64* %.reg2mem
  %1206 = mul nsw i64 %idxprom148alteredBB, %.reload539
  %arrayidx149alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1206
  %1207 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1207 to i64
  %arrayidx151alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx149alteredBB, i64 %idxprom150alteredBB
  %p152alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx151alteredBB, i32 0, i32 1
  %1208 = load i32, i32* %p152alteredBB, align 4
  %cmp153alteredBB = icmp eq i32 %1208, 0
  store i32 1504821082, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %_374 = shl i32 %1209, 1
  %1210 = sub i32 0, -477109767
  %1211 = sub i32 %1210, %1209
  %1212 = add i32 %1211, -477109767
  %_375 = sub i32 0, %1209
  %1213 = add i32 %1212, -1060266519
  %1214 = add i32 %1213, 1
  %1215 = sub i32 %1214, -1060266519
  %gen376 = add i32 %1212, 1
  %_377 = shl i32 %1209, 1
  %1216 = sub i32 0, %1209
  %1217 = add i32 0, %1216
  %_378 = sub i32 0, %1209
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %gen379 = add i32 %1217, 1
  %1222 = add i32 %1209, -378253621
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -378253621
  %sub155alteredBB = sub nsw i32 %1209, 1
  %idxprom156alteredBB = sext i32 %1224 to i64
  %.reload533 = load volatile i64, i64* %.reg2mem
  %1225 = sub i64 0, %.reload533
  %1226 = add i64 %idxprom156alteredBB, %1225
  %_380 = sub i64 %idxprom156alteredBB, %.reload533
  %.reload532 = load volatile i64, i64* %.reg2mem
  %gen381 = mul i64 %1226, %.reload532
  %.reload534 = load volatile i64, i64* %.reg2mem
  %1227 = mul nsw i64 %idxprom156alteredBB, %.reload534
  %arrayidx157alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1227
  %1228 = load i32, i32* %j, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 0, %1229
  %_382 = sub i32 0, %1228
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen383 = add i32 %1230, 1
  %_384 = shl i32 %1228, 1
  %1235 = add i32 0, -387311655
  %1236 = sub i32 %1235, %1228
  %1237 = sub i32 %1236, -387311655
  %_385 = sub i32 0, %1228
  %1238 = add i32 %1237, 91357503
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, 91357503
  %gen386 = add i32 %1237, 1
  %1241 = sub i32 0, %1228
  %1242 = add i32 0, %1241
  %_387 = sub i32 0, %1228
  %1243 = add i32 %1242, 1714954761
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, 1714954761
  %gen388 = add i32 %1242, 1
  %_389 = shl i32 %1228, 1
  %1246 = sub i32 %1228, 1241099020
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 1241099020
  %add158alteredBB = add nsw i32 %1228, 1
  %idxprom159alteredBB = sext i32 %1248 to i64
  %arrayidx160alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx157alteredBB, i64 %idxprom159alteredBB
  %p161alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx160alteredBB, i32 0, i32 1
  %1249 = load i32, i32* %p161alteredBB, align 4
  %cmp162alteredBB = icmp eq i32 %1249, 0
  store i32 584588319, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %1251 = add i32 0, -694686021
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, -694686021
  %_394 = sub i32 0, %1250
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1253, %1254
  %gen395 = add i32 %1253, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1250, %1256
  %_396 = sub i32 %1250, 1
  %gen397 = mul i32 %1257, 1
  %1258 = add i32 %1250, 856492250
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 856492250
  %_398 = sub i32 %1250, 1
  %gen399 = mul i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1250, %1261
  %sub164alteredBB = sub nsw i32 %1250, 1
  %idxprom165alteredBB = sext i32 %1262 to i64
  %.reload530 = load volatile i64, i64* %.reg2mem
  %1263 = add i64 %idxprom165alteredBB, -6217858805465536355
  %1264 = sub i64 %1263, %.reload530
  %1265 = sub i64 %1264, -6217858805465536355
  %_400 = sub i64 %idxprom165alteredBB, %.reload530
  %.reload529 = load volatile i64, i64* %.reg2mem
  %gen401 = mul i64 %1265, %.reload529
  %.reload528 = load volatile i64, i64* %.reg2mem
  %1266 = add i64 %idxprom165alteredBB, -8178363851131520638
  %1267 = sub i64 %1266, %.reload528
  %1268 = sub i64 %1267, -8178363851131520638
  %_402 = sub i64 %idxprom165alteredBB, %.reload528
  %.reload527 = load volatile i64, i64* %.reg2mem
  %gen403 = mul i64 %1268, %.reload527
  %.reload526 = load volatile i64, i64* %.reg2mem
  %_404 = shl i64 %idxprom165alteredBB, %.reload526
  %1269 = add i64 0, 9054321561802258270
  %1270 = sub i64 %1269, %idxprom165alteredBB
  %1271 = sub i64 %1270, 9054321561802258270
  %_405 = sub i64 0, %idxprom165alteredBB
  %.reload525 = load volatile i64, i64* %.reg2mem
  %1272 = sub i64 0, %1271
  %1273 = sub i64 0, %.reload525
  %1274 = add i64 %1272, %1273
  %1275 = sub i64 0, %1274
  %gen406 = add i64 %1271, %.reload525
  %.reload531 = load volatile i64, i64* %.reg2mem
  %1276 = mul nsw i64 %idxprom165alteredBB, %.reload531
  %arrayidx166alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1276
  %1277 = load i32, i32* %j, align 4
  %1278 = sub i32 0, 1606263337
  %1279 = sub i32 %1278, %1277
  %1280 = add i32 %1279, 1606263337
  %_407 = sub i32 0, %1277
  %1281 = add i32 %1280, -226948405
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, -226948405
  %gen408 = add i32 %1280, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1277, %1284
  %_409 = sub i32 %1277, 1
  %gen410 = mul i32 %1285, 1
  %1286 = add i32 %1277, -1471712892
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, -1471712892
  %_411 = sub i32 %1277, 1
  %gen412 = mul i32 %1288, 1
  %1289 = sub i32 0, 1
  %1290 = add i32 %1277, %1289
  %sub167alteredBB = sub nsw i32 %1277, 1
  %idxprom168alteredBB = sext i32 %1290 to i64
  %arrayidx169alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx166alteredBB, i64 %idxprom168alteredBB
  %p170alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx169alteredBB, i32 0, i32 1
  %1291 = load i32, i32* %p170alteredBB, align 4
  %cmp171alteredBB = icmp eq i32 %1291, 0
  store i32 1673806506, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1780078940, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %1293 = sub i32 %1292, -1185733069
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, -1185733069
  %sub174alteredBB = sub nsw i32 %1292, 1
  store i32 %1295, i32* %i, align 4
  %1296 = load i32, i32* %j, align 4
  %1297 = sub i32 0, %1296
  %1298 = add i32 0, %1297
  %_421 = sub i32 0, %1296
  %1299 = sub i32 %1298, -1603118025
  %1300 = add i32 %1299, 1
  %1301 = add i32 %1300, -1603118025
  %gen422 = add i32 %1298, 1
  %1302 = sub i32 %1296, -895104048
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -895104048
  %sub175alteredBB = sub nsw i32 %1296, 1
  store i32 %1304, i32* %j, align 4
  store i32 2127378176, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1305 to i64
  %1306 = add i64 0, -3043867197499102253
  %1307 = sub i64 %1306, %idxprom186alteredBB
  %1308 = sub i64 %1307, -3043867197499102253
  %_427 = sub i64 0, %idxprom186alteredBB
  %.reload522 = load volatile i64, i64* %.reg2mem
  %1309 = add i64 %1308, 4166142240319453605
  %1310 = add i64 %1309, %.reload522
  %1311 = sub i64 %1310, 4166142240319453605
  %gen428 = add i64 %1308, %.reload522
  %.reload521 = load volatile i64, i64* %.reg2mem
  %_429 = shl i64 %idxprom186alteredBB, %.reload521
  %.reload520 = load volatile i64, i64* %.reg2mem
  %1312 = add i64 %idxprom186alteredBB, 2421368945073038773
  %1313 = sub i64 %1312, %.reload520
  %1314 = sub i64 %1313, 2421368945073038773
  %_430 = sub i64 %idxprom186alteredBB, %.reload520
  %.reload519 = load volatile i64, i64* %.reg2mem
  %gen431 = mul i64 %1314, %.reload519
  %.reload518 = load volatile i64, i64* %.reg2mem
  %1315 = add i64 %idxprom186alteredBB, 7030709185560220709
  %1316 = sub i64 %1315, %.reload518
  %1317 = sub i64 %1316, 7030709185560220709
  %_432 = sub i64 %idxprom186alteredBB, %.reload518
  %.reload517 = load volatile i64, i64* %.reg2mem
  %gen433 = mul i64 %1317, %.reload517
  %1318 = sub i64 0, -2654756066117280728
  %1319 = sub i64 %1318, %idxprom186alteredBB
  %1320 = add i64 %1319, -2654756066117280728
  %_434 = sub i64 0, %idxprom186alteredBB
  %.reload516 = load volatile i64, i64* %.reg2mem
  %1321 = add i64 %1320, 6966404463890837590
  %1322 = add i64 %1321, %.reload516
  %1323 = sub i64 %1322, 6966404463890837590
  %gen435 = add i64 %1320, %.reload516
  %1324 = sub i64 0, %idxprom186alteredBB
  %1325 = add i64 0, %1324
  %_436 = sub i64 0, %idxprom186alteredBB
  %.reload515 = load volatile i64, i64* %.reg2mem
  %1326 = sub i64 0, %1325
  %1327 = sub i64 0, %.reload515
  %1328 = add i64 %1326, %1327
  %1329 = sub i64 0, %1328
  %gen437 = add i64 %1325, %.reload515
  %.reload514 = load volatile i64, i64* %.reg2mem
  %_438 = shl i64 %idxprom186alteredBB, %.reload514
  %.reload524 = load volatile i64, i64* %.reg2mem
  %1330 = mul nsw i64 %idxprom186alteredBB, %.reload524
  %arrayidx187alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1330
  %1331 = load i32, i32* %j, align 4
  %idxprom188alteredBB = sext i32 %1331 to i64
  %arrayidx189alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx187alteredBB, i64 %idxprom188alteredBB
  %1332 = bitcast %struct.anon* %arrayidx189alteredBB to i64*
  %1333 = load i64, i64* %1332, align 8
  %call190alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %1333)
  %1334 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1334 to i64
  %1335 = sub i64 0, %idxprom191alteredBB
  %1336 = add i64 0, %1335
  %_439 = sub i64 0, %idxprom191alteredBB
  %.reload513 = load volatile i64, i64* %.reg2mem
  %1337 = sub i64 0, %.reload513
  %1338 = sub i64 %1336, %1337
  %gen440 = add i64 %1336, %.reload513
  %.reload512 = load volatile i64, i64* %.reg2mem
  %_441 = shl i64 %idxprom191alteredBB, %.reload512
  %.reload511 = load volatile i64, i64* %.reg2mem
  %1339 = add i64 %idxprom191alteredBB, -1547915665013627584
  %1340 = sub i64 %1339, %.reload511
  %1341 = sub i64 %1340, -1547915665013627584
  %_442 = sub i64 %idxprom191alteredBB, %.reload511
  %.reload510 = load volatile i64, i64* %.reg2mem
  %gen443 = mul i64 %1341, %.reload510
  %1342 = add i64 0, 6658718877761884738
  %1343 = sub i64 %1342, %idxprom191alteredBB
  %1344 = sub i64 %1343, 6658718877761884738
  %_444 = sub i64 0, %idxprom191alteredBB
  %.reload509 = load volatile i64, i64* %.reg2mem
  %1345 = sub i64 %1344, -7396082535000013038
  %1346 = add i64 %1345, %.reload509
  %1347 = add i64 %1346, -7396082535000013038
  %gen445 = add i64 %1344, %.reload509
  %.reload508 = load volatile i64, i64* %.reg2mem
  %1348 = sub i64 0, %.reload508
  %1349 = add i64 %idxprom191alteredBB, %1348
  %_446 = sub i64 %idxprom191alteredBB, %.reload508
  %.reload507 = load volatile i64, i64* %.reg2mem
  %gen447 = mul i64 %1349, %.reload507
  %.reload523 = load volatile i64, i64* %.reg2mem
  %1350 = mul nsw i64 %idxprom191alteredBB, %.reload523
  %arrayidx192alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1350
  %1351 = load i32, i32* %j, align 4
  %idxprom193alteredBB = sext i32 %1351 to i64
  %arrayidx194alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx192alteredBB, i64 %idxprom193alteredBB
  %p195alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx194alteredBB, i32 0, i32 1
  store i32 0, i32* %p195alteredBB, align 4
  %1352 = load i32, i32* %j, align 4
  %1353 = sub i32 0, %1352
  %1354 = add i32 0, %1353
  %_448 = sub i32 0, %1352
  %1355 = sub i32 %1354, 399434695
  %1356 = add i32 %1355, -1
  %1357 = add i32 %1356, 399434695
  %gen449 = add i32 %1354, -1
  %1358 = add i32 %1352, 886686816
  %1359 = add i32 %1358, -1
  %1360 = sub i32 %1359, 886686816
  %decalteredBB = add nsw i32 %1352, -1
  store i32 %1360, i32* %j, align 4
  store i32 -574598818, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1361 to i64
  %1362 = add i64 0, 8632061141748709830
  %1363 = sub i64 %1362, %idxprom204alteredBB
  %1364 = sub i64 %1363, 8632061141748709830
  %_454 = sub i64 0, %idxprom204alteredBB
  %.reload505 = load volatile i64, i64* %.reg2mem
  %1365 = sub i64 0, %.reload505
  %1366 = sub i64 %1364, %1365
  %gen455 = add i64 %1364, %.reload505
  %.reload504 = load volatile i64, i64* %.reg2mem
  %_456 = shl i64 %idxprom204alteredBB, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem
  %1367 = add i64 %idxprom204alteredBB, -6564732155880266092
  %1368 = sub i64 %1367, %.reload503
  %1369 = sub i64 %1368, -6564732155880266092
  %_457 = sub i64 %idxprom204alteredBB, %.reload503
  %.reload502 = load volatile i64, i64* %.reg2mem
  %gen458 = mul i64 %1369, %.reload502
  %.reload506 = load volatile i64, i64* %.reg2mem
  %1370 = mul nsw i64 %idxprom204alteredBB, %.reload506
  %arrayidx205alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1370
  %1371 = load i32, i32* %j, align 4
  %_459 = shl i32 %1371, 2
  %1372 = sub i32 0, 2
  %1373 = sub i32 %1371, %1372
  %add206alteredBB = add nsw i32 %1371, 2
  %idxprom207alteredBB = sext i32 %1373 to i64
  %arrayidx208alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx205alteredBB, i64 %idxprom207alteredBB
  %p209alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx208alteredBB, i32 0, i32 1
  %1374 = load i32, i32* %p209alteredBB, align 4
  %cmp210alteredBB = icmp eq i32 %1374, 0
  store i32 1396578001, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %idxprom263alteredBB = sext i32 %1375 to i64
  %1376 = add i64 0, -2626425997340739544
  %1377 = sub i64 %1376, %idxprom263alteredBB
  %1378 = sub i64 %1377, -2626425997340739544
  %_464 = sub i64 0, %idxprom263alteredBB
  %.reload500 = load volatile i64, i64* %.reg2mem
  %1379 = sub i64 %1378, -8634573111317461431
  %1380 = add i64 %1379, %.reload500
  %1381 = add i64 %1380, -8634573111317461431
  %gen465 = add i64 %1378, %.reload500
  %.reload499 = load volatile i64, i64* %.reg2mem
  %_466 = shl i64 %idxprom263alteredBB, %.reload499
  %.reload498 = load volatile i64, i64* %.reg2mem
  %_467 = shl i64 %idxprom263alteredBB, %.reload498
  %.reload497 = load volatile i64, i64* %.reg2mem
  %_468 = shl i64 %idxprom263alteredBB, %.reload497
  %1382 = sub i64 0, %idxprom263alteredBB
  %1383 = add i64 0, %1382
  %_469 = sub i64 0, %idxprom263alteredBB
  %.reload496 = load volatile i64, i64* %.reg2mem
  %1384 = sub i64 0, %1383
  %1385 = sub i64 0, %.reload496
  %1386 = add i64 %1384, %1385
  %1387 = sub i64 0, %1386
  %gen470 = add i64 %1383, %.reload496
  %.reload495 = load volatile i64, i64* %.reg2mem
  %1388 = add i64 %idxprom263alteredBB, -5061725815726415445
  %1389 = sub i64 %1388, %.reload495
  %1390 = sub i64 %1389, -5061725815726415445
  %_471 = sub i64 %idxprom263alteredBB, %.reload495
  %.reload494 = load volatile i64, i64* %.reg2mem
  %gen472 = mul i64 %1390, %.reload494
  %.reload493 = load volatile i64, i64* %.reg2mem
  %_473 = shl i64 %idxprom263alteredBB, %.reload493
  %.reload492 = load volatile i64, i64* %.reg2mem
  %1391 = sub i64 %idxprom263alteredBB, -9197169807981478366
  %1392 = sub i64 %1391, %.reload492
  %1393 = add i64 %1392, -9197169807981478366
  %_474 = sub i64 %idxprom263alteredBB, %.reload492
  %.reload = load volatile i64, i64* %.reg2mem
  %gen475 = mul i64 %1393, %.reload
  %.reload501 = load volatile i64, i64* %.reg2mem
  %1394 = mul nsw i64 %idxprom263alteredBB, %.reload501
  %arrayidx264alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %1394
  %1395 = load i32, i32* %j, align 4
  %idxprom265alteredBB = sext i32 %1395 to i64
  %arrayidx266alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx264alteredBB, i64 %idxprom265alteredBB
  %p267alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx266alteredBB, i32 0, i32 1
  %1396 = load i32, i32* %p267alteredBB, align 4
  %cmp268alteredBB = icmp eq i32 %1396, 0
  store i32 1326981786, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %s, align 4
  %cmp293alteredBB = icmp eq i32 %1397, 0
  store i32 -1204008642, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 1720076500, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1398 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1398)
  %1399 = load i32, i32* %retval, align 4
  store i32 -1661060617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB463alteredBB, %originalBB453alteredBB, %originalBB426alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB393alteredBB, %originalBB373alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB340alteredBB, %originalBB330alteredBB, %originalBB325alteredBB, %originalBB317alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBBalteredBB, %originalBB487, %for.end296, %if.end295, %originalBBpart2485, %originalBB483, %if.then294, %originalBBpart2481, %originalBB479, %for.end292, %if.end291, %if.else288, %if.then287, %land.lhs.true278, %land.lhs.true269, %originalBBpart2477, %originalBB463, %land.lhs.true262, %if.else254, %if.then242, %for.cond235, %for.end234, %if.end233, %if.else230, %if.then229, %land.lhs.true220, %land.lhs.true211, %originalBBpart2461, %originalBB453, %land.lhs.true203, %if.else196, %originalBBpart2451, %originalBB426, %if.then185, %for.cond178, %for.end177, %if.end176, %originalBBpart2424, %originalBB420, %if.else173, %originalBBpart2418, %originalBB416, %if.then172, %originalBBpart2414, %originalBB393, %land.lhs.true163, %originalBBpart2391, %originalBB373, %land.lhs.true154, %originalBBpart2371, %originalBB360, %land.lhs.true146, %if.else139, %if.then127, %for.cond120, %for.end119, %if.end, %if.else116, %if.then115, %land.lhs.true106, %land.lhs.true97, %land.lhs.true, %if.else, %if.then, %for.cond66, %originalBBpart2358, %originalBB356, %for.cond65, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.body44, %for.cond41, %originalBBpart2354, %originalBB352, %for.end40, %originalBBpart2350, %originalBB340, %for.inc38, %for.body31, %for.cond28, %for.end27, %originalBBpart2338, %originalBB330, %for.inc25, %originalBBpart2328, %originalBB325, %for.body20, %for.cond17, %for.end16, %originalBBpart2323, %originalBB317, %for.inc14, %for.end, %originalBBpart2315, %originalBB301, %for.inc, %for.body4, %originalBBpart2299, %originalBB297, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
