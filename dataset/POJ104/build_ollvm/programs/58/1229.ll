; ModuleID = 'source-C-CXX/58/1229.c'
source_filename = "source-C-CXX/58/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp207.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %.reg2mem420 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %renshu = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %renshu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, -788258509
  %4 = add i32 %3, 1
  %5 = add i32 %4, -788258509
  %add = add nsw i32 %2, 1
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload419 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %1, %.reload419
  %vla = alloca i8, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 2
  %11 = sub i32 %9, %10
  %add1 = add nsw i32 %9, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %add2 = add nsw i32 %13, 2
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %.reg2mem420
  %.reload491 = load volatile i64, i64* %.reg2mem420
  %17 = mul nuw i64 %12, %.reload491
  %vla3 = alloca i32, i64 %17, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792973677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar412 = load i32, i32* %switchVar
  switch i32 %switchVar412, label %switchDefault [
    i32 -1792973677, label %for.cond
    i32 503250095, label %for.body
    i32 -1872990194, label %originalBB
    i32 1633927646, label %originalBBpart2
    i32 310962395, label %for.cond5
    i32 -640468836, label %for.body8
    i32 -88695938, label %for.inc
    i32 1804280762, label %originalBB219
    i32 685845711, label %originalBBpart2227
    i32 1164512288, label %for.end
    i32 484397865, label %originalBB229
    i32 -1190494167, label %originalBBpart2231
    i32 1530061065, label %for.inc11
    i32 -890776569, label %for.end13
    i32 1795535164, label %for.cond14
    i32 -1272148111, label %for.body16
    i32 -607486387, label %for.inc20
    i32 1449530497, label %for.end22
    i32 -1485872091, label %for.cond24
    i32 1883558072, label %for.body26
    i32 -1518097637, label %originalBB233
    i32 258409880, label %originalBBpart2235
    i32 -2001974656, label %for.cond27
    i32 -444446644, label %for.body29
    i32 466365424, label %if.then
    i32 -1850355528, label %if.else
    i32 944304048, label %originalBB237
    i32 -995366739, label %originalBBpart2243
    i32 -1039337339, label %if.then49
    i32 1755471361, label %if.else56
    i32 -654149358, label %if.then64
    i32 -1458490214, label %if.end
    i32 -1237001940, label %originalBB245
    i32 370897978, label %originalBBpart2247
    i32 -1382011249, label %if.end71
    i32 1279944940, label %originalBB249
    i32 -398017916, label %originalBBpart2251
    i32 1233587862, label %if.end72
    i32 -1386061743, label %for.inc73
    i32 984185338, label %for.end75
    i32 687219278, label %for.inc76
    i32 216862494, label %for.end78
    i32 -1242086023, label %for.cond79
    i32 -748830498, label %for.body82
    i32 -1429917722, label %for.cond83
    i32 -888749980, label %for.body87
    i32 947697942, label %for.cond88
    i32 994104275, label %for.body92
    i32 910054671, label %originalBB253
    i32 1374342784, label %originalBBpart2263
    i32 -491242927, label %if.then99
    i32 1515167135, label %originalBB265
    i32 -595634343, label %originalBBpart2277
    i32 -1221193713, label %if.then106
    i32 321497792, label %if.end112
    i32 1642417245, label %if.then120
    i32 755584583, label %originalBB279
    i32 -1893176206, label %originalBBpart2287
    i32 -1196585021, label %if.end126
    i32 -1819460848, label %if.then134
    i32 -2126187022, label %originalBB289
    i32 -1860258464, label %originalBBpart2310
    i32 -891029148, label %if.end140
    i32 -1109598611, label %if.then148
    i32 64986062, label %originalBB312
    i32 -231666760, label %originalBBpart2335
    i32 -1817792230, label %if.end154
    i32 -970800566, label %if.end155
    i32 532287557, label %for.inc156
    i32 -1474900973, label %originalBB337
    i32 1560813227, label %originalBBpart2340
    i32 -546720031, label %for.end158
    i32 846788419, label %originalBB342
    i32 1772555337, label %originalBBpart2344
    i32 -1957921715, label %for.inc159
    i32 846675481, label %for.end161
    i32 -1707568635, label %for.cond162
    i32 385664741, label %for.body166
    i32 -602916077, label %for.cond167
    i32 2018165930, label %originalBB346
    i32 -2117998586, label %originalBBpart2350
    i32 1829789869, label %for.body171
    i32 1041697446, label %if.then178
    i32 213798428, label %originalBB352
    i32 -1578624201, label %originalBBpart2358
    i32 1595102180, label %if.end183
    i32 -1807085390, label %for.inc184
    i32 -1750941404, label %for.end186
    i32 1271486164, label %originalBB360
    i32 -1741489775, label %originalBBpart2362
    i32 -155114564, label %for.inc187
    i32 489624148, label %originalBB364
    i32 1517967142, label %originalBBpart2373
    i32 1136404272, label %for.end189
    i32 -468728831, label %originalBB375
    i32 -1832543133, label %originalBBpart2377
    i32 2013721620, label %for.inc190
    i32 -100784007, label %for.end192
    i32 -1828168723, label %for.cond193
    i32 -39954075, label %for.body197
    i32 65262195, label %for.cond198
    i32 -1174909967, label %for.body202
    i32 470924055, label %originalBB379
    i32 -1548783999, label %originalBBpart2385
    i32 1712630436, label %if.then209
    i32 1004508854, label %if.end211
    i32 -2118197761, label %originalBB387
    i32 -2055280343, label %originalBBpart2389
    i32 72547843, label %for.inc212
    i32 -1572663238, label %for.end214
    i32 -387400785, label %originalBB391
    i32 -1233620692, label %originalBBpart2393
    i32 305208263, label %for.inc215
    i32 -76845068, label %originalBB395
    i32 -923683055, label %originalBBpart2410
    i32 2032220627, label %for.end217
    i32 468513798, label %originalBBalteredBB
    i32 1783140295, label %originalBB219alteredBB
    i32 -190257531, label %originalBB229alteredBB
    i32 1020252777, label %originalBB233alteredBB
    i32 -459071421, label %originalBB237alteredBB
    i32 1045912691, label %originalBB245alteredBB
    i32 -2122476943, label %originalBB249alteredBB
    i32 -1522407770, label %originalBB253alteredBB
    i32 658949076, label %originalBB265alteredBB
    i32 -1711820209, label %originalBB279alteredBB
    i32 753002279, label %originalBB289alteredBB
    i32 -912896349, label %originalBB312alteredBB
    i32 1518514625, label %originalBB337alteredBB
    i32 -608247402, label %originalBB342alteredBB
    i32 -1339244607, label %originalBB346alteredBB
    i32 1351749014, label %originalBB352alteredBB
    i32 436440352, label %originalBB360alteredBB
    i32 864079427, label %originalBB364alteredBB
    i32 -2052089720, label %originalBB375alteredBB
    i32 473937563, label %originalBB379alteredBB
    i32 -1800424260, label %originalBB387alteredBB
    i32 1808275959, label %originalBB391alteredBB
    i32 -450190833, label %originalBB395alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -157061784
  %21 = add i32 %20, 2
  %22 = sub i32 %21, -157061784
  %add4 = add nsw i32 %19, 2
  %cmp = icmp slt i32 %18, %22
  %23 = select i1 %cmp, i32 503250095, i32 -890776569
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1872990194, i32 468513798
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1633927646, i32 468513798
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 310962395, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 1728354843
  %67 = add i32 %66, 2
  %68 = add i32 %67, 1728354843
  %add6 = add nsw i32 %65, 2
  %cmp7 = icmp slt i32 %64, %68
  %69 = select i1 %cmp7, i32 -640468836, i32 1164512288
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %.reload490 = load volatile i64, i64* %.reg2mem420
  %71 = mul nsw i64 %idxprom, %.reload490
  %arrayidx = getelementptr inbounds i32, i32* %vla3, i64 %71
  %72 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -88695938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1324008915
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1324008915
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1804280762, i32 1783140295
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, -771808575
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -771808575
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1037385669
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1037385669
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 685845711, i32 1783140295
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 310962395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1341951814
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1341951814
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 484397865, i32 -190257531
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -119429641
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -119429641
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1190494167, i32 -190257531
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1530061065, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc12 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -1792973677, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1795535164, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %166, %167
  %168 = select i1 %cmp15, i32 -1272148111, i32 1449530497
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %.reload418 = load volatile i64, i64* %.reg2mem
  %170 = mul nsw i64 %idxprom17, %.reload418
  %arrayidx18 = getelementptr inbounds i8, i8* %vla, i64 %170
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx18)
  store i32 -607486387, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc21 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 1795535164, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1485872091, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %176, %177
  %178 = select i1 %cmp25, i32 1883558072, i32 216862494
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1815343657
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1815343657
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1518097637, i32 1020252777
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 258409880, i32 1020252777
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2001974656, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %220, %221
  %222 = select i1 %cmp28, i32 -444446644, i32 984185338
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %223 to i64
  %.reload417 = load volatile i64, i64* %.reg2mem
  %224 = mul nsw i64 %idxprom30, %.reload417
  %arrayidx31 = getelementptr inbounds i8, i8* %vla, i64 %224
  %225 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %arrayidx31, i64 %idxprom32
  %226 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %226 to i32
  %cmp34 = icmp eq i32 %conv, 64
  %227 = select i1 %cmp34, i32 466365424, i32 -1850355528
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add36 = add nsw i32 %228, 1
  %idxprom37 = sext i32 %232 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem420
  %233 = mul nsw i64 %idxprom37, %.reload489
  %arrayidx38 = getelementptr inbounds i32, i32* %vla3, i64 %233
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 528253284
  %236 = add i32 %235, 1
  %237 = add i32 %236, 528253284
  %add39 = add nsw i32 %234, 1
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  store i32 1233587862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -72811776
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -72811776
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 944304048, i32 -459071421
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %253 to i64
  %.reload416 = load volatile i64, i64* %.reg2mem
  %254 = mul nsw i64 %idxprom42, %.reload416
  %arrayidx43 = getelementptr inbounds i8, i8* %vla, i64 %254
  %255 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %arrayidx43, i64 %idxprom44
  %256 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %256 to i32
  %cmp47 = icmp eq i32 %conv46, 35
  store i1 %cmp47, i1* %cmp47.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -995366739, i32 -459071421
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %271 = select i1 %cmp47.reload, i32 -1039337339, i32 1755471361
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -72278649
  %274 = add i32 %273, 1
  %275 = add i32 %274, -72278649
  %add50 = add nsw i32 %272, 1
  %idxprom51 = sext i32 %275 to i64
  %.reload488 = load volatile i64, i64* %.reg2mem420
  %276 = mul nsw i64 %idxprom51, %.reload488
  %arrayidx52 = getelementptr inbounds i32, i32* %vla3, i64 %276
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add53 = add nsw i32 %277, 1
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -1382011249, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %282 to i64
  %.reload415 = load volatile i64, i64* %.reg2mem
  %283 = mul nsw i64 %idxprom57, %.reload415
  %arrayidx58 = getelementptr inbounds i8, i8* %vla, i64 %283
  %284 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %284 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %arrayidx58, i64 %idxprom59
  %285 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %285 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %286 = select i1 %cmp62, i32 -654149358, i32 -1458490214
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1918789757
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1918789757
  %add65 = add nsw i32 %287, 1
  %idxprom66 = sext i32 %290 to i64
  %.reload487 = load volatile i64, i64* %.reg2mem420
  %291 = mul nsw i64 %idxprom66, %.reload487
  %arrayidx67 = getelementptr inbounds i32, i32* %vla3, i64 %291
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, 1347771512
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1347771512
  %add68 = add nsw i32 %292, 1
  %idxprom69 = sext i32 %295 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  store i32 -1458490214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1237001940, i32 1045912691
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 370897978, i32 1045912691
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1382011249, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 1279944940, i32 -2122476943
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -398017916, i32 -2122476943
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1233587862, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1386061743, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc74 = add nsw i32 %364, 1
  store i32 %368, i32* %k, align 4
  store i32 -2001974656, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 687219278, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc77 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1485872091, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1242086023, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %374, %375
  %376 = select i1 %cmp80, i32 -748830498, i32 -100784007
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1429917722, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add84 = add nsw i32 %378, 1
  %cmp85 = icmp slt i32 %377, %380
  %381 = select i1 %cmp85, i32 -888749980, i32 846675481
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 947697942, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, 1868910491
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1868910491
  %add89 = add nsw i32 %383, 1
  %cmp90 = icmp slt i32 %382, %386
  %387 = select i1 %cmp90, i32 994104275, i32 -546720031
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1006056498
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1006056498
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
  %414 = select i1 %412, i32 910054671, i32 -1522407770
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %415 to i64
  %.reload486 = load volatile i64, i64* %.reg2mem420
  %416 = mul nsw i64 %idxprom93, %.reload486
  %arrayidx94 = getelementptr inbounds i32, i32* %vla3, i64 %416
  %417 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %417 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom95
  %418 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %418, -1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 649389020
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 649389020
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1374342784, i32 -1522407770
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %434 = select i1 %cmp97.reload, i32 -491242927, i32 -970800566
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1071078651
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1071078651
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1515167135, i32 658949076
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 908005117
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 908005117
  %sub = sub nsw i32 %462, 1
  %idxprom100 = sext i32 %465 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem420
  %466 = mul nsw i64 %idxprom100, %.reload485
  %arrayidx101 = getelementptr inbounds i32, i32* %vla3, i64 %466
  %467 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %467 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %468 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %468, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -595634343, i32 658949076
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %483 = select i1 %cmp104.reload, i32 -1221193713, i32 321497792
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 906403806
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 906403806
  %sub107 = sub nsw i32 %484, 1
  %idxprom108 = sext i32 %487 to i64
  %.reload484 = load volatile i64, i64* %.reg2mem420
  %488 = mul nsw i64 %idxprom108, %.reload484
  %arrayidx109 = getelementptr inbounds i32, i32* %vla3, i64 %488
  %489 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %489 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx109, i64 %idxprom110
  store i32 2, i32* %arrayidx111, align 4
  store i32 321497792, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, -1547763121
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1547763121
  %add113 = add nsw i32 %490, 1
  %idxprom114 = sext i32 %493 to i64
  %.reload483 = load volatile i64, i64* %.reg2mem420
  %494 = mul nsw i64 %idxprom114, %.reload483
  %arrayidx115 = getelementptr inbounds i32, i32* %vla3, i64 %494
  %495 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %495 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx115, i64 %idxprom116
  %496 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %496, 1
  %497 = select i1 %cmp118, i32 1642417245, i32 -1196585021
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 121934865
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 121934865
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 755584583, i32 -1711820209
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -1011346746
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1011346746
  %add121 = add nsw i32 %513, 1
  %idxprom122 = sext i32 %516 to i64
  %.reload482 = load volatile i64, i64* %.reg2mem420
  %517 = mul nsw i64 %idxprom122, %.reload482
  %arrayidx123 = getelementptr inbounds i32, i32* %vla3, i64 %517
  %518 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %518 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  store i32 2, i32* %arrayidx125, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1029840687
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1029840687
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1893176206, i32 -1711820209
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1196585021, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %546 to i64
  %.reload481 = load volatile i64, i64* %.reg2mem420
  %547 = mul nsw i64 %idxprom127, %.reload481
  %arrayidx128 = getelementptr inbounds i32, i32* %vla3, i64 %547
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 %548, -1757550634
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1757550634
  %sub129 = sub nsw i32 %548, 1
  %idxprom130 = sext i32 %551 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %arrayidx128, i64 %idxprom130
  %552 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %552, 1
  %553 = select i1 %cmp132, i32 -1819460848, i32 -891029148
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 2009354885
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2009354885
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2126187022, i32 753002279
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %581 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem420
  %582 = mul nsw i64 %idxprom135, %.reload480
  %arrayidx136 = getelementptr inbounds i32, i32* %vla3, i64 %582
  %583 = load i32, i32* %k, align 4
  %584 = add i32 %583, 1995736485
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1995736485
  %sub137 = sub nsw i32 %583, 1
  %idxprom138 = sext i32 %586 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom138
  store i32 2, i32* %arrayidx139, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -318644609
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -318644609
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1860258464, i32 753002279
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -891029148, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %614 to i64
  %.reload479 = load volatile i64, i64* %.reg2mem420
  %615 = mul nsw i64 %idxprom141, %.reload479
  %arrayidx142 = getelementptr inbounds i32, i32* %vla3, i64 %615
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add143 = add nsw i32 %616, 1
  %idxprom144 = sext i32 %620 to i64
  %arrayidx145 = getelementptr inbounds i32, i32* %arrayidx142, i64 %idxprom144
  %621 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %621, 1
  %622 = select i1 %cmp146, i32 -1109598611, i32 -1817792230
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 64986062, i32 -912896349
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %637 to i64
  %.reload478 = load volatile i64, i64* %.reg2mem420
  %638 = mul nsw i64 %idxprom149, %.reload478
  %arrayidx150 = getelementptr inbounds i32, i32* %vla3, i64 %638
  %639 = load i32, i32* %k, align 4
  %640 = add i32 %639, -1858930977
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1858930977
  %add151 = add nsw i32 %639, 1
  %idxprom152 = sext i32 %642 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx150, i64 %idxprom152
  store i32 2, i32* %arrayidx153, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -2097539510
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -2097539510
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -231666760, i32 -912896349
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1817792230, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -970800566, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 532287557, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1474900973, i32 1518514625
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc157 = add nsw i32 %684, 1
  store i32 %688, i32* %k, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1560813227, i32 1518514625
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 947697942, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 677489550
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 677489550
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 846788419, i32 -608247402
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1772555337, i32 -608247402
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1957921715, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 %756, 452229688
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 452229688
  %inc160 = add nsw i32 %756, 1
  store i32 %759, i32* %i, align 4
  store i32 -1429917722, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1707568635, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %762 = add i32 %761, 713319683
  %763 = add i32 %762, 2
  %764 = sub i32 %763, 713319683
  %add163 = add nsw i32 %761, 2
  %cmp164 = icmp slt i32 %760, %764
  %765 = select i1 %cmp164, i32 385664741, i32 1136404272
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -602916077, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 2018165930, i32 -1339244607
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %780 = load i32, i32* %k, align 4
  %781 = load i32, i32* %n, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 2
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add168 = add nsw i32 %781, 2
  %cmp169 = icmp slt i32 %780, %785
  store i1 %cmp169, i1* %cmp169.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 2065627997
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 2065627997
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -2117998586, i32 -1339244607
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %801 = select i1 %cmp169.reload, i32 1829789869, i32 -1750941404
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %802 to i64
  %.reload477 = load volatile i64, i64* %.reg2mem420
  %803 = mul nsw i64 %idxprom172, %.reload477
  %arrayidx173 = getelementptr inbounds i32, i32* %vla3, i64 %803
  %804 = load i32, i32* %k, align 4
  %idxprom174 = sext i32 %804 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %arrayidx173, i64 %idxprom174
  %805 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %805, 2
  %806 = select i1 %cmp176, i32 1041697446, i32 1595102180
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -491360228
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -491360228
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 213798428, i32 1351749014
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %834 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem420
  %835 = mul nsw i64 %idxprom179, %.reload476
  %arrayidx180 = getelementptr inbounds i32, i32* %vla3, i64 %835
  %836 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %836 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %arrayidx180, i64 %idxprom181
  store i32 -1, i32* %arrayidx182, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1578624201, i32 1351749014
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1595102180, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1807085390, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = add i32 %851, -79876952
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -79876952
  %inc185 = add nsw i32 %851, 1
  store i32 %854, i32* %k, align 4
  store i32 -602916077, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1724926042
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1724926042
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1271486164, i32 436440352
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1741489775, i32 436440352
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -155114564, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 489624148, i32 864079427
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %inc188 = add nsw i32 %922, 1
  store i32 %926, i32* %i, align 4
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1517967142, i32 864079427
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1707568635, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, -1856588369
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1856588369
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -468728831, i32 -2052089720
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 592740636
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 592740636
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1832543133, i32 -2052089720
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 2013721620, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %t, align 4
  %1008 = add i32 %1007, 1117337457
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1117337457
  %inc191 = add nsw i32 %1007, 1
  store i32 %1010, i32* %t, align 4
  store i32 -1242086023, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1828168723, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %n, align 4
  %1013 = sub i32 %1012, 855729585
  %1014 = add i32 %1013, 2
  %1015 = add i32 %1014, 855729585
  %add194 = add nsw i32 %1012, 2
  %cmp195 = icmp slt i32 %1011, %1015
  %1016 = select i1 %cmp195, i32 -39954075, i32 2032220627
  store i32 %1016, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 65262195, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %1017 = load i32, i32* %k, align 4
  %1018 = load i32, i32* %n, align 4
  %1019 = sub i32 %1018, -1134632658
  %1020 = add i32 %1019, 2
  %1021 = add i32 %1020, -1134632658
  %add199 = add nsw i32 %1018, 2
  %cmp200 = icmp slt i32 %1017, %1021
  %1022 = select i1 %cmp200, i32 -1174909967, i32 -1572663238
  store i32 %1022, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 470924055, i32 473937563
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %1049 to i64
  %.reload475 = load volatile i64, i64* %.reg2mem420
  %1050 = mul nsw i64 %idxprom203, %.reload475
  %arrayidx204 = getelementptr inbounds i32, i32* %vla3, i64 %1050
  %1051 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %1051 to i64
  %arrayidx206 = getelementptr inbounds i32, i32* %arrayidx204, i64 %idxprom205
  %1052 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp eq i32 %1052, -1
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -1548783999, i32 473937563
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1067 = select i1 %cmp207.reload, i32 1712630436, i32 1004508854
  store i32 %1067, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1068 = load i32, i32* %renshu, align 4
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %inc210 = add nsw i32 %1068, 1
  store i32 %1072, i32* %renshu, align 4
  store i32 1004508854, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, 896576953
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 896576953
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -2118197761, i32 -1800424260
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = add i32 %1088, -622116633
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -622116633
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -2055280343, i32 -1800424260
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 72547843, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %1103 = load i32, i32* %k, align 4
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc213 = add nsw i32 %1103, 1
  store i32 %1107, i32* %k, align 4
  store i32 65262195, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -387400785, i32 1808275959
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -1233620692, i32 1808275959
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 305208263, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 0, 1
  %1151 = add i32 %1148, %1150
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1148, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1149, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 true, true
  %1160 = and i1 %1157, true
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, true
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 true, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 -76845068, i32 -450190833
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1174, %1175
  %inc216 = add nsw i32 %1174, 1
  store i32 %1176, i32* %i, align 4
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -923683055, i32 -450190833
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1828168723, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %1191 = load i32, i32* %renshu, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1191)
  store i32 0, i32* %retval, align 4
  %1192 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1192)
  %1193 = load i32, i32* %retval, align 4
  ret i32 %1193

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1872990194, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %k, align 4
  %1195 = sub i32 %1194, 588212758
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 588212758
  %_ = sub i32 %1194, 1
  %gen = mul i32 %1197, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1194, %1198
  %_220 = sub i32 %1194, 1
  %gen221 = mul i32 %1199, 1
  %1200 = sub i32 %1194, -1228190757
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1228190757
  %_222 = sub i32 %1194, 1
  %gen223 = mul i32 %1202, 1
  %1203 = sub i32 0, %1194
  %1204 = add i32 0, %1203
  %_224 = sub i32 0, %1194
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %gen225 = add i32 %1204, 1
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1194, %1207
  %incalteredBB = add nsw i32 %1194, 1
  store i32 %1208, i32* %k, align 4
  store i32 1804280762, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 484397865, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1518097637, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1209 to i64
  %1210 = sub i64 0, %idxprom42alteredBB
  %1211 = add i64 0, %1210
  %_238 = sub i64 0, %idxprom42alteredBB
  %.reload413 = load volatile i64, i64* %.reg2mem
  %1212 = sub i64 0, %1211
  %1213 = sub i64 0, %.reload413
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %gen239 = add i64 %1211, %.reload413
  %1216 = sub i64 0, %idxprom42alteredBB
  %1217 = add i64 0, %1216
  %_240 = sub i64 0, %idxprom42alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1218 = sub i64 0, %.reload
  %1219 = sub i64 %1217, %1218
  %gen241 = add i64 %1217, %.reload
  %.reload414 = load volatile i64, i64* %.reg2mem
  %1220 = mul nsw i64 %idxprom42alteredBB, %.reload414
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1220
  %1221 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %1221 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %arrayidx43alteredBB, i64 %idxprom44alteredBB
  %1222 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1222 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 35
  store i32 944304048, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1237001940, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1279944940, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1223 to i64
  %.reload473 = load volatile i64, i64* %.reg2mem420
  %_254 = shl i64 %idxprom93alteredBB, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem420
  %1224 = sub i64 0, %.reload472
  %1225 = add i64 %idxprom93alteredBB, %1224
  %_255 = sub i64 %idxprom93alteredBB, %.reload472
  %.reload471 = load volatile i64, i64* %.reg2mem420
  %gen256 = mul i64 %1225, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem420
  %_257 = shl i64 %idxprom93alteredBB, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem420
  %1226 = add i64 %idxprom93alteredBB, 8849646844999898138
  %1227 = sub i64 %1226, %.reload469
  %1228 = sub i64 %1227, 8849646844999898138
  %_258 = sub i64 %idxprom93alteredBB, %.reload469
  %.reload468 = load volatile i64, i64* %.reg2mem420
  %gen259 = mul i64 %1228, %.reload468
  %1229 = add i64 0, -2960997200676617990
  %1230 = sub i64 %1229, %idxprom93alteredBB
  %1231 = sub i64 %1230, -2960997200676617990
  %_260 = sub i64 0, %idxprom93alteredBB
  %.reload467 = load volatile i64, i64* %.reg2mem420
  %1232 = sub i64 0, %1231
  %1233 = sub i64 0, %.reload467
  %1234 = add i64 %1232, %1233
  %1235 = sub i64 0, %1234
  %gen261 = add i64 %1231, %.reload467
  %.reload474 = load volatile i64, i64* %.reg2mem420
  %1236 = mul nsw i64 %idxprom93alteredBB, %.reload474
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1236
  %1237 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %1237 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %arrayidx94alteredBB, i64 %idxprom95alteredBB
  %1238 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %1238, -1
  store i32 910054671, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %_266 = shl i32 %1239, 1
  %1240 = sub i32 0, 813370834
  %1241 = sub i32 %1240, %1239
  %1242 = add i32 %1241, 813370834
  %_267 = sub i32 0, %1239
  %1243 = add i32 %1242, -1496832691
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -1496832691
  %gen268 = add i32 %1242, 1
  %1246 = add i32 0, 776938345
  %1247 = sub i32 %1246, %1239
  %1248 = sub i32 %1247, 776938345
  %_269 = sub i32 0, %1239
  %1249 = add i32 %1248, 1440284711
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 1440284711
  %gen270 = add i32 %1248, 1
  %1252 = add i32 %1239, -145282025
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -145282025
  %subalteredBB = sub nsw i32 %1239, 1
  %idxprom100alteredBB = sext i32 %1254 to i64
  %.reload465 = load volatile i64, i64* %.reg2mem420
  %_271 = shl i64 %idxprom100alteredBB, %.reload465
  %.reload464 = load volatile i64, i64* %.reg2mem420
  %1255 = add i64 %idxprom100alteredBB, -1928119259087529021
  %1256 = sub i64 %1255, %.reload464
  %1257 = sub i64 %1256, -1928119259087529021
  %_272 = sub i64 %idxprom100alteredBB, %.reload464
  %.reload463 = load volatile i64, i64* %.reg2mem420
  %gen273 = mul i64 %1257, %.reload463
  %1258 = add i64 0, -6566915090639891614
  %1259 = sub i64 %1258, %idxprom100alteredBB
  %1260 = sub i64 %1259, -6566915090639891614
  %_274 = sub i64 0, %idxprom100alteredBB
  %.reload462 = load volatile i64, i64* %.reg2mem420
  %1261 = sub i64 0, %1260
  %1262 = sub i64 0, %.reload462
  %1263 = add i64 %1261, %1262
  %1264 = sub i64 0, %1263
  %gen275 = add i64 %1260, %.reload462
  %.reload466 = load volatile i64, i64* %.reg2mem420
  %1265 = mul nsw i64 %idxprom100alteredBB, %.reload466
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1265
  %1266 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %1266 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %1267 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %1267, 1
  store i32 1515167135, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = add i32 %1268, 1307922595
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 1307922595
  %add121alteredBB = add nsw i32 %1268, 1
  %idxprom122alteredBB = sext i32 %1271 to i64
  %.reload460 = load volatile i64, i64* %.reg2mem420
  %1272 = add i64 %idxprom122alteredBB, 4924777530863292069
  %1273 = sub i64 %1272, %.reload460
  %1274 = sub i64 %1273, 4924777530863292069
  %_280 = sub i64 %idxprom122alteredBB, %.reload460
  %.reload459 = load volatile i64, i64* %.reg2mem420
  %gen281 = mul i64 %1274, %.reload459
  %.reload458 = load volatile i64, i64* %.reg2mem420
  %1275 = sub i64 %idxprom122alteredBB, 3813399229097728469
  %1276 = sub i64 %1275, %.reload458
  %1277 = add i64 %1276, 3813399229097728469
  %_282 = sub i64 %idxprom122alteredBB, %.reload458
  %.reload457 = load volatile i64, i64* %.reg2mem420
  %gen283 = mul i64 %1277, %.reload457
  %.reload456 = load volatile i64, i64* %.reg2mem420
  %1278 = sub i64 0, %.reload456
  %1279 = add i64 %idxprom122alteredBB, %1278
  %_284 = sub i64 %idxprom122alteredBB, %.reload456
  %.reload455 = load volatile i64, i64* %.reg2mem420
  %gen285 = mul i64 %1279, %.reload455
  %.reload461 = load volatile i64, i64* %.reg2mem420
  %1280 = mul nsw i64 %idxprom122alteredBB, %.reload461
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1280
  %1281 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %1281 to i64
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %arrayidx123alteredBB, i64 %idxprom124alteredBB
  store i32 2, i32* %arrayidx125alteredBB, align 4
  store i32 755584583, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1282 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem420
  %1283 = sub i64 0, %.reload453
  %1284 = add i64 %idxprom135alteredBB, %1283
  %_290 = sub i64 %idxprom135alteredBB, %.reload453
  %.reload452 = load volatile i64, i64* %.reg2mem420
  %gen291 = mul i64 %1284, %.reload452
  %1285 = add i64 0, 4776447360784839658
  %1286 = sub i64 %1285, %idxprom135alteredBB
  %1287 = sub i64 %1286, 4776447360784839658
  %_292 = sub i64 0, %idxprom135alteredBB
  %.reload451 = load volatile i64, i64* %.reg2mem420
  %1288 = add i64 %1287, -7640769001356837409
  %1289 = add i64 %1288, %.reload451
  %1290 = sub i64 %1289, -7640769001356837409
  %gen293 = add i64 %1287, %.reload451
  %.reload450 = load volatile i64, i64* %.reg2mem420
  %1291 = add i64 %idxprom135alteredBB, -3925182465313312418
  %1292 = sub i64 %1291, %.reload450
  %1293 = sub i64 %1292, -3925182465313312418
  %_294 = sub i64 %idxprom135alteredBB, %.reload450
  %.reload449 = load volatile i64, i64* %.reg2mem420
  %gen295 = mul i64 %1293, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem420
  %1294 = add i64 %idxprom135alteredBB, 2408048255575846626
  %1295 = sub i64 %1294, %.reload448
  %1296 = sub i64 %1295, 2408048255575846626
  %_296 = sub i64 %idxprom135alteredBB, %.reload448
  %.reload447 = load volatile i64, i64* %.reg2mem420
  %gen297 = mul i64 %1296, %.reload447
  %.reload446 = load volatile i64, i64* %.reg2mem420
  %1297 = sub i64 %idxprom135alteredBB, 8738624675997475673
  %1298 = sub i64 %1297, %.reload446
  %1299 = add i64 %1298, 8738624675997475673
  %_298 = sub i64 %idxprom135alteredBB, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem420
  %gen299 = mul i64 %1299, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem420
  %1300 = add i64 %idxprom135alteredBB, 2725003765829486610
  %1301 = sub i64 %1300, %.reload444
  %1302 = sub i64 %1301, 2725003765829486610
  %_300 = sub i64 %idxprom135alteredBB, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem420
  %gen301 = mul i64 %1302, %.reload443
  %.reload454 = load volatile i64, i64* %.reg2mem420
  %1303 = mul nsw i64 %idxprom135alteredBB, %.reload454
  %arrayidx136alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1303
  %1304 = load i32, i32* %k, align 4
  %1305 = add i32 %1304, -457494056
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, -457494056
  %_302 = sub i32 %1304, 1
  %gen303 = mul i32 %1307, 1
  %_304 = shl i32 %1304, 1
  %1308 = add i32 %1304, 1912348474
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1912348474
  %_305 = sub i32 %1304, 1
  %gen306 = mul i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1304, %1311
  %_307 = sub i32 %1304, 1
  %gen308 = mul i32 %1312, 1
  %1313 = sub i32 0, 1
  %1314 = add i32 %1304, %1313
  %sub137alteredBB = sub nsw i32 %1304, 1
  %idxprom138alteredBB = sext i32 %1314 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %arrayidx136alteredBB, i64 %idxprom138alteredBB
  store i32 2, i32* %arrayidx139alteredBB, align 4
  store i32 -2126187022, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1315 to i64
  %.reload441 = load volatile i64, i64* %.reg2mem420
  %_313 = shl i64 %idxprom149alteredBB, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem420
  %_314 = shl i64 %idxprom149alteredBB, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem420
  %1316 = add i64 %idxprom149alteredBB, -1779064753310159374
  %1317 = sub i64 %1316, %.reload439
  %1318 = sub i64 %1317, -1779064753310159374
  %_315 = sub i64 %idxprom149alteredBB, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem420
  %gen316 = mul i64 %1318, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem420
  %_317 = shl i64 %idxprom149alteredBB, %.reload437
  %.reload436 = load volatile i64, i64* %.reg2mem420
  %1319 = sub i64 %idxprom149alteredBB, -8075267594081768640
  %1320 = sub i64 %1319, %.reload436
  %1321 = add i64 %1320, -8075267594081768640
  %_318 = sub i64 %idxprom149alteredBB, %.reload436
  %.reload435 = load volatile i64, i64* %.reg2mem420
  %gen319 = mul i64 %1321, %.reload435
  %1322 = sub i64 0, %idxprom149alteredBB
  %1323 = add i64 0, %1322
  %_320 = sub i64 0, %idxprom149alteredBB
  %.reload434 = load volatile i64, i64* %.reg2mem420
  %1324 = sub i64 %1323, 5963626357987837632
  %1325 = add i64 %1324, %.reload434
  %1326 = add i64 %1325, 5963626357987837632
  %gen321 = add i64 %1323, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem420
  %1327 = sub i64 0, %.reload433
  %1328 = add i64 %idxprom149alteredBB, %1327
  %_322 = sub i64 %idxprom149alteredBB, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem420
  %gen323 = mul i64 %1328, %.reload432
  %1329 = sub i64 0, -5644128059500189678
  %1330 = sub i64 %1329, %idxprom149alteredBB
  %1331 = add i64 %1330, -5644128059500189678
  %_324 = sub i64 0, %idxprom149alteredBB
  %.reload431 = load volatile i64, i64* %.reg2mem420
  %1332 = add i64 %1331, 5912844460659053593
  %1333 = add i64 %1332, %.reload431
  %1334 = sub i64 %1333, 5912844460659053593
  %gen325 = add i64 %1331, %.reload431
  %1335 = sub i64 0, %idxprom149alteredBB
  %1336 = add i64 0, %1335
  %_326 = sub i64 0, %idxprom149alteredBB
  %.reload430 = load volatile i64, i64* %.reg2mem420
  %1337 = sub i64 0, %.reload430
  %1338 = sub i64 %1336, %1337
  %gen327 = add i64 %1336, %.reload430
  %.reload442 = load volatile i64, i64* %.reg2mem420
  %1339 = mul nsw i64 %idxprom149alteredBB, %.reload442
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1339
  %1340 = load i32, i32* %k, align 4
  %1341 = add i32 0, -398732018
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, -398732018
  %_328 = sub i32 0, %1340
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1343, %1344
  %gen329 = add i32 %1343, 1
  %1346 = sub i32 0, %1340
  %1347 = add i32 0, %1346
  %_330 = sub i32 0, %1340
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen331 = add i32 %1347, 1
  %1352 = sub i32 0, %1340
  %1353 = add i32 0, %1352
  %_332 = sub i32 0, %1340
  %1354 = sub i32 0, 1
  %1355 = sub i32 %1353, %1354
  %gen333 = add i32 %1353, 1
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1340, %1356
  %add151alteredBB = add nsw i32 %1340, 1
  %idxprom152alteredBB = sext i32 %1357 to i64
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %arrayidx150alteredBB, i64 %idxprom152alteredBB
  store i32 2, i32* %arrayidx153alteredBB, align 4
  store i32 64986062, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %k, align 4
  %_338 = shl i32 %1358, 1
  %1359 = sub i32 %1358, -849978739
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, -849978739
  %inc157alteredBB = add nsw i32 %1358, 1
  store i32 %1361, i32* %k, align 4
  store i32 -1474900973, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 846788419, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %k, align 4
  %1363 = load i32, i32* %n, align 4
  %1364 = add i32 %1363, 1179299543
  %1365 = sub i32 %1364, 2
  %1366 = sub i32 %1365, 1179299543
  %_347 = sub i32 %1363, 2
  %gen348 = mul i32 %1366, 2
  %1367 = sub i32 %1363, -1370329575
  %1368 = add i32 %1367, 2
  %1369 = add i32 %1368, -1370329575
  %add168alteredBB = add nsw i32 %1363, 2
  %cmp169alteredBB = icmp slt i32 %1362, %1369
  store i32 2018165930, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %1370 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem420
  %_353 = shl i64 %idxprom179alteredBB, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem420
  %_354 = shl i64 %idxprom179alteredBB, %.reload427
  %1371 = sub i64 0, -1980592574349860452
  %1372 = sub i64 %1371, %idxprom179alteredBB
  %1373 = add i64 %1372, -1980592574349860452
  %_355 = sub i64 0, %idxprom179alteredBB
  %.reload426 = load volatile i64, i64* %.reg2mem420
  %1374 = sub i64 0, %1373
  %1375 = sub i64 0, %.reload426
  %1376 = add i64 %1374, %1375
  %1377 = sub i64 0, %1376
  %gen356 = add i64 %1373, %.reload426
  %.reload429 = load volatile i64, i64* %.reg2mem420
  %1378 = mul nsw i64 %idxprom179alteredBB, %.reload429
  %arrayidx180alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1378
  %1379 = load i32, i32* %k, align 4
  %idxprom181alteredBB = sext i32 %1379 to i64
  %arrayidx182alteredBB = getelementptr inbounds i32, i32* %arrayidx180alteredBB, i64 %idxprom181alteredBB
  store i32 -1, i32* %arrayidx182alteredBB, align 4
  store i32 213798428, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 1271486164, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %1381 = add i32 0, 619404397
  %1382 = sub i32 %1381, %1380
  %1383 = sub i32 %1382, 619404397
  %_365 = sub i32 0, %1380
  %1384 = add i32 %1383, 1528810117
  %1385 = add i32 %1384, 1
  %1386 = sub i32 %1385, 1528810117
  %gen366 = add i32 %1383, 1
  %1387 = add i32 %1380, -1774691036
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -1774691036
  %_367 = sub i32 %1380, 1
  %gen368 = mul i32 %1389, 1
  %_369 = shl i32 %1380, 1
  %1390 = add i32 0, 196843185
  %1391 = sub i32 %1390, %1380
  %1392 = sub i32 %1391, 196843185
  %_370 = sub i32 0, %1380
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen371 = add i32 %1392, 1
  %1397 = sub i32 0, %1380
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %inc188alteredBB = add nsw i32 %1380, 1
  store i32 %1400, i32* %i, align 4
  store i32 489624148, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 -468728831, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %1401 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem420
  %1402 = sub i64 %idxprom203alteredBB, 5842542392903721249
  %1403 = sub i64 %1402, %.reload424
  %1404 = add i64 %1403, 5842542392903721249
  %_380 = sub i64 %idxprom203alteredBB, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem420
  %gen381 = mul i64 %1404, %.reload423
  %.reload422 = load volatile i64, i64* %.reg2mem420
  %1405 = add i64 %idxprom203alteredBB, 8573754903474478781
  %1406 = sub i64 %1405, %.reload422
  %1407 = sub i64 %1406, 8573754903474478781
  %_382 = sub i64 %idxprom203alteredBB, %.reload422
  %.reload421 = load volatile i64, i64* %.reg2mem420
  %gen383 = mul i64 %1407, %.reload421
  %.reload425 = load volatile i64, i64* %.reg2mem420
  %1408 = mul nsw i64 %idxprom203alteredBB, %.reload425
  %arrayidx204alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %1408
  %1409 = load i32, i32* %k, align 4
  %idxprom205alteredBB = sext i32 %1409 to i64
  %arrayidx206alteredBB = getelementptr inbounds i32, i32* %arrayidx204alteredBB, i64 %idxprom205alteredBB
  %1410 = load i32, i32* %arrayidx206alteredBB, align 4
  %cmp207alteredBB = icmp eq i32 %1410, -1
  store i32 470924055, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 -2118197761, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 -387400785, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1411 = load i32, i32* %i, align 4
  %_396 = shl i32 %1411, 1
  %1412 = add i32 0, -1661219231
  %1413 = sub i32 %1412, %1411
  %1414 = sub i32 %1413, -1661219231
  %_397 = sub i32 0, %1411
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen398 = add i32 %1414, 1
  %_399 = shl i32 %1411, 1
  %1419 = sub i32 0, 647727182
  %1420 = sub i32 %1419, %1411
  %1421 = add i32 %1420, 647727182
  %_400 = sub i32 0, %1411
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1421, %1422
  %gen401 = add i32 %1421, 1
  %1424 = add i32 0, 589575753
  %1425 = sub i32 %1424, %1411
  %1426 = sub i32 %1425, 589575753
  %_402 = sub i32 0, %1411
  %1427 = sub i32 0, 1
  %1428 = sub i32 %1426, %1427
  %gen403 = add i32 %1426, 1
  %1429 = sub i32 0, %1411
  %1430 = add i32 0, %1429
  %_404 = sub i32 0, %1411
  %1431 = sub i32 0, 1
  %1432 = sub i32 %1430, %1431
  %gen405 = add i32 %1430, 1
  %_406 = shl i32 %1411, 1
  %_407 = shl i32 %1411, 1
  %_408 = shl i32 %1411, 1
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1411, %1433
  %inc216alteredBB = add nsw i32 %1411, 1
  store i32 %1434, i32* %i, align 4
  store i32 -76845068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB352alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB337alteredBB, %originalBB312alteredBB, %originalBB289alteredBB, %originalBB279alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %originalBBpart2410, %originalBB395, %for.inc215, %originalBBpart2393, %originalBB391, %for.end214, %for.inc212, %originalBBpart2389, %originalBB387, %if.end211, %if.then209, %originalBBpart2385, %originalBB379, %for.body202, %for.cond198, %for.body197, %for.cond193, %for.end192, %for.inc190, %originalBBpart2377, %originalBB375, %for.end189, %originalBBpart2373, %originalBB364, %for.inc187, %originalBBpart2362, %originalBB360, %for.end186, %for.inc184, %if.end183, %originalBBpart2358, %originalBB352, %if.then178, %for.body171, %originalBBpart2350, %originalBB346, %for.cond167, %for.body166, %for.cond162, %for.end161, %for.inc159, %originalBBpart2344, %originalBB342, %for.end158, %originalBBpart2340, %originalBB337, %for.inc156, %if.end155, %if.end154, %originalBBpart2335, %originalBB312, %if.then148, %if.end140, %originalBBpart2310, %originalBB289, %if.then134, %if.end126, %originalBBpart2287, %originalBB279, %if.then120, %if.end112, %if.then106, %originalBBpart2277, %originalBB265, %if.then99, %originalBBpart2263, %originalBB253, %for.body92, %for.cond88, %for.body87, %for.cond83, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2251, %originalBB249, %if.end71, %originalBBpart2247, %originalBB245, %if.end, %if.then64, %if.else56, %if.then49, %originalBBpart2243, %originalBB237, %if.else, %if.then, %for.body29, %for.cond27, %originalBBpart2235, %originalBB233, %for.body26, %for.cond24, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2231, %originalBB229, %for.end, %originalBBpart2227, %originalBB219, %for.inc, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
