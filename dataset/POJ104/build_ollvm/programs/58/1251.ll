; ModuleID = 'source-C-CXX/58/1251.c'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp234.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem501 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload500 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %1, %.reload500
  %vla = alloca i8, i64 %7, align 16
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %n, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem501
  %.reload534 = load volatile i64, i64* %.reg2mem501
  %12 = mul nuw i64 %9, %.reload534
  %vla1 = alloca i32, i64 %12, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -914462579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar463 = load i32, i32* %switchVar
  switch i32 %switchVar463, label %switchDefault [
    i32 -914462579, label %for.cond
    i32 677271259, label %for.body
    i32 1241509699, label %originalBB
    i32 -1127299611, label %originalBBpart2
    i32 -288696721, label %for.inc
    i32 -318048940, label %for.end
    i32 -1613215885, label %for.cond3
    i32 1445825927, label %for.body5
    i32 968834438, label %for.cond6
    i32 -1514272235, label %for.body8
    i32 -87725288, label %for.inc13
    i32 -593995751, label %originalBB254
    i32 351714371, label %originalBBpart2259
    i32 374887495, label %for.end15
    i32 -188083569, label %originalBB261
    i32 -234324468, label %originalBBpart2263
    i32 407633663, label %for.inc16
    i32 -1400415423, label %originalBB265
    i32 -305691633, label %originalBBpart2281
    i32 -906826968, label %for.end18
    i32 -1348061245, label %originalBB283
    i32 -1469916345, label %originalBBpart2285
    i32 -321529954, label %if.then
    i32 1627560416, label %for.cond21
    i32 734453156, label %for.body23
    i32 1281040214, label %originalBB287
    i32 -1896177817, label %originalBBpart2289
    i32 1460420416, label %for.cond24
    i32 -1179530153, label %for.body26
    i32 2001822591, label %if.then33
    i32 -560448272, label %if.end
    i32 1682652088, label %for.inc38
    i32 -1016378508, label %originalBB291
    i32 -1455384982, label %originalBBpart2293
    i32 1558874370, label %for.end40
    i32 2051141339, label %for.inc41
    i32 808679786, label %for.end43
    i32 1724215041, label %if.else
    i32 -1173240597, label %for.cond44
    i32 -1947843573, label %originalBB295
    i32 -927852529, label %originalBBpart2302
    i32 -1342069388, label %for.body47
    i32 745576784, label %for.cond48
    i32 1159078919, label %for.body51
    i32 1477718994, label %for.cond52
    i32 -1397528421, label %for.body55
    i32 -1907965743, label %originalBB304
    i32 -525650171, label %originalBBpart2311
    i32 -1602396377, label %land.lhs.true
    i32 2112735344, label %if.then70
    i32 -368638965, label %if.then78
    i32 -1181164481, label %land.lhs.true87
    i32 2018656967, label %if.then95
    i32 415553149, label %if.end107
    i32 1693738945, label %originalBB313
    i32 -1887721858, label %originalBBpart2315
    i32 1770210786, label %if.end108
    i32 -1970756718, label %if.then112
    i32 15792850, label %land.lhs.true121
    i32 -1372078341, label %originalBB317
    i32 1573518225, label %originalBBpart2328
    i32 -156511644, label %if.then129
    i32 1208818910, label %if.end141
    i32 -1130986416, label %originalBB330
    i32 1365169763, label %originalBBpart2332
    i32 651054708, label %if.end142
    i32 -196963720, label %originalBB334
    i32 2146372761, label %originalBBpart2346
    i32 704521107, label %if.then146
    i32 -1989180537, label %land.lhs.true155
    i32 405236589, label %if.then163
    i32 -1245287086, label %if.end175
    i32 -826062490, label %originalBB348
    i32 -1858972295, label %originalBBpart2350
    i32 57144441, label %if.end176
    i32 210538987, label %if.then180
    i32 1769274962, label %land.lhs.true189
    i32 -879721202, label %originalBB352
    i32 -675316652, label %originalBBpart2368
    i32 1907232267, label %if.then197
    i32 1295246011, label %originalBB370
    i32 -1281986026, label %originalBBpart2410
    i32 1735231777, label %if.end209
    i32 200299739, label %if.end210
    i32 889753367, label %originalBB412
    i32 1241098848, label %originalBBpart2414
    i32 -1099649055, label %if.end211
    i32 -1875826538, label %for.inc212
    i32 1934348588, label %for.end214
    i32 1496570067, label %for.inc215
    i32 -1577491091, label %for.end217
    i32 -292686425, label %for.inc218
    i32 1025235052, label %originalBB416
    i32 -1824168022, label %originalBBpart2424
    i32 1456758442, label %for.end220
    i32 -1328211844, label %if.end221
    i32 -985510546, label %originalBB426
    i32 -400675420, label %originalBBpart2428
    i32 -863273641, label %for.cond222
    i32 629908201, label %for.body225
    i32 642132544, label %originalBB430
    i32 1353539045, label %originalBBpart2432
    i32 1608344780, label %for.cond226
    i32 -1921277198, label %for.body229
    i32 -2010341678, label %originalBB434
    i32 1392082697, label %originalBBpart2444
    i32 -2067576557, label %if.then236
    i32 727995789, label %if.end238
    i32 1435984500, label %originalBB446
    i32 1047547079, label %originalBBpart2448
    i32 1577479353, label %for.inc239
    i32 208863466, label %for.end241
    i32 872075977, label %for.inc242
    i32 -1658523704, label %originalBB450
    i32 1885401288, label %originalBBpart2461
    i32 424385354, label %for.end244
    i32 -1897827761, label %originalBBalteredBB
    i32 1781531318, label %originalBB254alteredBB
    i32 -469174680, label %originalBB261alteredBB
    i32 -823980073, label %originalBB265alteredBB
    i32 263533136, label %originalBB283alteredBB
    i32 -1968719813, label %originalBB287alteredBB
    i32 1560323618, label %originalBB291alteredBB
    i32 1845833747, label %originalBB295alteredBB
    i32 -1130521255, label %originalBB304alteredBB
    i32 2060825592, label %originalBB313alteredBB
    i32 -1873635424, label %originalBB317alteredBB
    i32 -198633931, label %originalBB330alteredBB
    i32 -336403885, label %originalBB334alteredBB
    i32 41321037, label %originalBB348alteredBB
    i32 1582857375, label %originalBB352alteredBB
    i32 -2116466978, label %originalBB370alteredBB
    i32 -880316390, label %originalBB412alteredBB
    i32 -463679320, label %originalBB416alteredBB
    i32 -1620207898, label %originalBB426alteredBB
    i32 -1451610011, label %originalBB430alteredBB
    i32 -1028580694, label %originalBB434alteredBB
    i32 -1845131366, label %originalBB446alteredBB
    i32 1560306739, label %originalBB450alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %13, %14
  %15 = select i1 %cmp, i32 677271259, i32 -318048940
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2035315663
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2035315663
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1241509699, i32 -1897827761
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %.reload499 = load volatile i64, i64* %.reg2mem
  %32 = mul nsw i64 %idxprom, %.reload499
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %32
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -730496353
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -730496353
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1127299611, i32 -1897827761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -288696721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -669030303
  %62 = add i32 %61, 1
  %63 = add i32 %62, -669030303
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -914462579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1613215885, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %64, %65
  %66 = select i1 %cmp4, i32 1445825927, i32 -906826968
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 968834438, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %67, %68
  %69 = select i1 %cmp7, i32 -1514272235, i32 374887495
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %70 to i64
  %.reload533 = load volatile i64, i64* %.reg2mem501
  %71 = mul nsw i64 %idxprom9, %.reload533
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %71
  %72 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx10, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -87725288, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1239060805
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1239060805
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -593995751, i32 1781531318
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %100, -457735494
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -457735494
  %inc14 = add nsw i32 %100, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2130304385
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2130304385
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 351714371, i32 1781531318
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 968834438, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1088131876
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1088131876
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -188083569, i32 -469174680
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1152290641
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1152290641
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -234324468, i32 -469174680
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 407633663, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1400415423, i32 -823980073
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc17 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -252672417
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -252672417
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
  %206 = select i1 %204, i32 -305691633, i32 -823980073
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1613215885, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1348061245, i32 263533136
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %233 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %233, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1469916345, i32 263533136
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %248 = select i1 %cmp20.reload, i32 -321529954, i32 1724215041
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627560416, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %249, %250
  %251 = select i1 %cmp22, i32 734453156, i32 808679786
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1281040214, i32 -1968719813
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1896177817, i32 -1968719813
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1460420416, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %292, %293
  %294 = select i1 %cmp25, i32 -1179530153, i32 1558874370
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %295 to i64
  %.reload498 = load volatile i64, i64* %.reg2mem
  %296 = mul nsw i64 %idxprom27, %.reload498
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %296
  %297 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %arrayidx28, i64 %idxprom29
  %298 = load i8, i8* %arrayidx30, align 1
  %conv = sext i8 %298 to i32
  %cmp31 = icmp eq i32 %conv, 64
  %299 = select i1 %cmp31, i32 2001822591, i32 -560448272
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %300 to i64
  %.reload532 = load volatile i64, i64* %.reg2mem501
  %301 = mul nsw i64 %idxprom34, %.reload532
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %301
  %302 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %302 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -560448272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1682652088, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 177245585
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 177245585
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1016378508, i32 1560323618
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc39 = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -128387919
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -128387919
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1455384982, i32 1560323618
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1460420416, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2051141339, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc42 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 1627560416, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1328211844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1173240597, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1859959752
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1859959752
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1947843573, i32 1845833747
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %m, align 4
  %368 = add i32 %367, -553378765
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -553378765
  %sub = sub nsw i32 %367, 1
  %cmp45 = icmp slt i32 %366, %370
  store i1 %cmp45, i1* %cmp45.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -927852529, i32 1845833747
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %397 = select i1 %cmp45.reload, i32 -1342069388, i32 1456758442
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 745576784, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %398, %399
  %400 = select i1 %cmp49, i32 1159078919, i32 -1577491091
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1477718994, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %401, %402
  %403 = select i1 %cmp53, i32 -1397528421, i32 1934348588
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1930327624
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1930327624
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1907965743, i32 -1130521255
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %419 to i64
  %.reload497 = load volatile i64, i64* %.reg2mem
  %420 = mul nsw i64 %idxprom56, %.reload497
  %arrayidx57 = getelementptr inbounds i8, i8* %vla, i64 %420
  %421 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %421 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %arrayidx57, i64 %idxprom58
  %422 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %422 to i32
  %cmp61 = icmp eq i32 %conv60, 64
  store i1 %cmp61, i1* %cmp61.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -525650171, i32 -1130521255
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %449 = select i1 %cmp61.reload, i32 -1602396377, i32 -1099649055
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %450 to i64
  %.reload531 = load volatile i64, i64* %.reg2mem501
  %451 = mul nsw i64 %idxprom63, %.reload531
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %451
  %452 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %452 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %453 = load i32, i32* %arrayidx66, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 10
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add67 = add nsw i32 %454, 10
  %cmp68 = icmp ne i32 %453, %458
  %459 = select i1 %cmp68, i32 2112735344, i32 -1099649055
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %460 to i64
  %.reload530 = load volatile i64, i64* %.reg2mem501
  %461 = mul nsw i64 %idxprom71, %.reload530
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %461
  %462 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %462 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %add75 = add nsw i32 %463, 1
  %466 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %465, %466
  %467 = select i1 %cmp76, i32 -368638965, i32 1770210786
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, 991759168
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 991759168
  %add79 = add nsw i32 %468, 1
  %idxprom80 = sext i32 %471 to i64
  %.reload496 = load volatile i64, i64* %.reg2mem
  %472 = mul nsw i64 %idxprom80, %.reload496
  %arrayidx81 = getelementptr inbounds i8, i8* %vla, i64 %472
  %473 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %473 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %arrayidx81, i64 %idxprom82
  %474 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %474 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %475 = select i1 %cmp85, i32 -1181164481, i32 415553149
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %476 to i64
  %.reload529 = load volatile i64, i64* %.reg2mem501
  %477 = mul nsw i64 %idxprom88, %.reload529
  %arrayidx89 = getelementptr inbounds i32, i32* %vla1, i64 %477
  %478 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %478 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  %479 = load i32, i32* %arrayidx91, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 10
  %482 = sub i32 %480, %481
  %add92 = add nsw i32 %480, 10
  %cmp93 = icmp ne i32 %479, %482
  %483 = select i1 %cmp93, i32 2018656967, i32 415553149
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, 2095041059
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 2095041059
  %add96 = add nsw i32 %484, 1
  %idxprom97 = sext i32 %487 to i64
  %.reload495 = load volatile i64, i64* %.reg2mem
  %488 = mul nsw i64 %idxprom97, %.reload495
  %arrayidx98 = getelementptr inbounds i8, i8* %vla, i64 %488
  %489 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %489 to i64
  %arrayidx100 = getelementptr inbounds i8, i8* %arrayidx98, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, 1848653603
  %492 = add i32 %491, 10
  %493 = add i32 %492, 1848653603
  %add101 = add nsw i32 %490, 10
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add102 = add nsw i32 %494, 1
  %idxprom103 = sext i32 %498 to i64
  %.reload528 = load volatile i64, i64* %.reg2mem501
  %499 = mul nsw i64 %idxprom103, %.reload528
  %arrayidx104 = getelementptr inbounds i32, i32* %vla1, i64 %499
  %500 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %500 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  store i32 %493, i32* %arrayidx106, align 4
  store i32 415553149, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1748072655
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1748072655
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
  %527 = select i1 %525, i32 1693738945, i32 2060825592
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1887721858, i32 2060825592
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1770210786, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 %542, 214361394
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 214361394
  %sub109 = sub nsw i32 %542, 1
  %cmp110 = icmp sge i32 %545, 0
  %546 = select i1 %cmp110, i32 -1970756718, i32 651054708
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, -1271641675
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1271641675
  %sub113 = sub nsw i32 %547, 1
  %idxprom114 = sext i32 %550 to i64
  %.reload494 = load volatile i64, i64* %.reg2mem
  %551 = mul nsw i64 %idxprom114, %.reload494
  %arrayidx115 = getelementptr inbounds i8, i8* %vla, i64 %551
  %552 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %552 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %arrayidx115, i64 %idxprom116
  %553 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %553 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  %554 = select i1 %cmp119, i32 15792850, i32 1208818910
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1372078341, i32 -1873635424
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %581 to i64
  %.reload527 = load volatile i64, i64* %.reg2mem501
  %582 = mul nsw i64 %idxprom122, %.reload527
  %arrayidx123 = getelementptr inbounds i32, i32* %vla1, i64 %582
  %583 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %583 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  %584 = load i32, i32* %arrayidx125, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 10
  %587 = sub i32 %585, %586
  %add126 = add nsw i32 %585, 10
  %cmp127 = icmp ne i32 %584, %587
  store i1 %cmp127, i1* %cmp127.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1573518225, i32 -1873635424
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %602 = select i1 %cmp127.reload, i32 -156511644, i32 1208818910
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = add i32 %603, 1567127244
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1567127244
  %sub130 = sub nsw i32 %603, 1
  %idxprom131 = sext i32 %606 to i64
  %.reload493 = load volatile i64, i64* %.reg2mem
  %607 = mul nsw i64 %idxprom131, %.reload493
  %arrayidx132 = getelementptr inbounds i8, i8* %vla, i64 %607
  %608 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %608 to i64
  %arrayidx134 = getelementptr inbounds i8, i8* %arrayidx132, i64 %idxprom133
  store i8 64, i8* %arrayidx134, align 1
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 10
  %611 = sub i32 %609, %610
  %add135 = add nsw i32 %609, 10
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub136 = sub nsw i32 %612, 1
  %idxprom137 = sext i32 %614 to i64
  %.reload526 = load volatile i64, i64* %.reg2mem501
  %615 = mul nsw i64 %idxprom137, %.reload526
  %arrayidx138 = getelementptr inbounds i32, i32* %vla1, i64 %615
  %616 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %616 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %arrayidx138, i64 %idxprom139
  store i32 %611, i32* %arrayidx140, align 4
  store i32 1208818910, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 196477361
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 196477361
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1130986416, i32 -198633931
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1365169763, i32 -198633931
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 651054708, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
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
  %683 = select i1 %681, i32 -196963720, i32 -336403885
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %add143 = add nsw i32 %684, 1
  %687 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %686, %687
  store i1 %cmp144, i1* %cmp144.reg2mem
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2146372761, i32 -336403885
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %702 = select i1 %cmp144.reload, i32 704521107, i32 57144441
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %703 to i64
  %.reload492 = load volatile i64, i64* %.reg2mem
  %704 = mul nsw i64 %idxprom147, %.reload492
  %arrayidx148 = getelementptr inbounds i8, i8* %vla, i64 %704
  %705 = load i32, i32* %k, align 4
  %706 = add i32 %705, 1306825415
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1306825415
  %add149 = add nsw i32 %705, 1
  %idxprom150 = sext i32 %708 to i64
  %arrayidx151 = getelementptr inbounds i8, i8* %arrayidx148, i64 %idxprom150
  %709 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %709 to i32
  %cmp153 = icmp eq i32 %conv152, 46
  %710 = select i1 %cmp153, i32 -1989180537, i32 -1245287086
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %711 to i64
  %.reload525 = load volatile i64, i64* %.reg2mem501
  %712 = mul nsw i64 %idxprom156, %.reload525
  %arrayidx157 = getelementptr inbounds i32, i32* %vla1, i64 %712
  %713 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %713 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx157, i64 %idxprom158
  %714 = load i32, i32* %arrayidx159, align 4
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, 1287254282
  %717 = add i32 %716, 10
  %718 = sub i32 %717, 1287254282
  %add160 = add nsw i32 %715, 10
  %cmp161 = icmp ne i32 %714, %718
  %719 = select i1 %cmp161, i32 405236589, i32 -1245287086
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %720 to i64
  %.reload491 = load volatile i64, i64* %.reg2mem
  %721 = mul nsw i64 %idxprom164, %.reload491
  %arrayidx165 = getelementptr inbounds i8, i8* %vla, i64 %721
  %722 = load i32, i32* %k, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %add166 = add nsw i32 %722, 1
  %idxprom167 = sext i32 %724 to i64
  %arrayidx168 = getelementptr inbounds i8, i8* %arrayidx165, i64 %idxprom167
  store i8 64, i8* %arrayidx168, align 1
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 %725, -431459456
  %727 = add i32 %726, 10
  %728 = add i32 %727, -431459456
  %add169 = add nsw i32 %725, 10
  %729 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %729 to i64
  %.reload524 = load volatile i64, i64* %.reg2mem501
  %730 = mul nsw i64 %idxprom170, %.reload524
  %arrayidx171 = getelementptr inbounds i32, i32* %vla1, i64 %730
  %731 = load i32, i32* %k, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add172 = add nsw i32 %731, 1
  %idxprom173 = sext i32 %735 to i64
  %arrayidx174 = getelementptr inbounds i32, i32* %arrayidx171, i64 %idxprom173
  store i32 %728, i32* %arrayidx174, align 4
  store i32 -1245287086, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -337312476
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -337312476
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -826062490, i32 41321037
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -840863728
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -840863728
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1858972295, i32 41321037
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 57144441, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = add i32 %778, 727082612
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 727082612
  %sub177 = sub nsw i32 %778, 1
  %cmp178 = icmp sge i32 %781, 0
  %782 = select i1 %cmp178, i32 210538987, i32 200299739
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %783 to i64
  %.reload490 = load volatile i64, i64* %.reg2mem
  %784 = mul nsw i64 %idxprom181, %.reload490
  %arrayidx182 = getelementptr inbounds i8, i8* %vla, i64 %784
  %785 = load i32, i32* %k, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %sub183 = sub nsw i32 %785, 1
  %idxprom184 = sext i32 %787 to i64
  %arrayidx185 = getelementptr inbounds i8, i8* %arrayidx182, i64 %idxprom184
  %788 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %788 to i32
  %cmp187 = icmp eq i32 %conv186, 46
  %789 = select i1 %cmp187, i32 1769274962, i32 1735231777
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1979267065
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1979267065
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -879721202, i32 1582857375
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %805 to i64
  %.reload523 = load volatile i64, i64* %.reg2mem501
  %806 = mul nsw i64 %idxprom190, %.reload523
  %arrayidx191 = getelementptr inbounds i32, i32* %vla1, i64 %806
  %807 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %807 to i64
  %arrayidx193 = getelementptr inbounds i32, i32* %arrayidx191, i64 %idxprom192
  %808 = load i32, i32* %arrayidx193, align 4
  %809 = load i32, i32* %i, align 4
  %810 = add i32 %809, 100706118
  %811 = add i32 %810, 10
  %812 = sub i32 %811, 100706118
  %add194 = add nsw i32 %809, 10
  %cmp195 = icmp ne i32 %808, %812
  store i1 %cmp195, i1* %cmp195.reg2mem
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -1334779407
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1334779407
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -675316652, i32 1582857375
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %828 = select i1 %cmp195.reload, i32 1907232267, i32 1735231777
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 186675488
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 186675488
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1295246011, i32 -2116466978
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %856 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem
  %857 = mul nsw i64 %idxprom198, %.reload489
  %arrayidx199 = getelementptr inbounds i8, i8* %vla, i64 %857
  %858 = load i32, i32* %k, align 4
  %859 = add i32 %858, -501244794
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -501244794
  %sub200 = sub nsw i32 %858, 1
  %idxprom201 = sext i32 %861 to i64
  %arrayidx202 = getelementptr inbounds i8, i8* %arrayidx199, i64 %idxprom201
  store i8 64, i8* %arrayidx202, align 1
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 10
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add203 = add nsw i32 %862, 10
  %867 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %867 to i64
  %.reload522 = load volatile i64, i64* %.reg2mem501
  %868 = mul nsw i64 %idxprom204, %.reload522
  %arrayidx205 = getelementptr inbounds i32, i32* %vla1, i64 %868
  %869 = load i32, i32* %k, align 4
  %870 = add i32 %869, 400678720
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 400678720
  %sub206 = sub nsw i32 %869, 1
  %idxprom207 = sext i32 %872 to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %arrayidx205, i64 %idxprom207
  store i32 %866, i32* %arrayidx208, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1281986026, i32 -2116466978
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 1735231777, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 200299739, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 889753367, i32 -880316390
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 47724666
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 47724666
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1241098848, i32 -880316390
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1099649055, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1875826538, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %940 = load i32, i32* %k, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %inc213 = add nsw i32 %940, 1
  store i32 %942, i32* %k, align 4
  store i32 1477718994, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 1496570067, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %inc216 = add nsw i32 %943, 1
  store i32 %947, i32* %j, align 4
  store i32 745576784, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 -292686425, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -937806030
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -937806030
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 1025235052, i32 -463679320
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = sub i32 %963, 1868929111
  %965 = add i32 %964, 1
  %966 = add i32 %965, 1868929111
  %inc219 = add nsw i32 %963, 1
  store i32 %966, i32* %i, align 4
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, -78096180
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -78096180
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1824168022, i32 -463679320
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -1173240597, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 -1328211844, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, -1585003921
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -1585003921
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -985510546, i32 -1620207898
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = add i32 %1009, 974541726
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 974541726
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -400675420, i32 -1620207898
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -863273641, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = load i32, i32* %n, align 4
  %cmp223 = icmp slt i32 %1036, %1037
  %1038 = select i1 %cmp223, i32 629908201, i32 424385354
  store i32 %1038, i32* %switchVar
  br label %loopEnd

for.body225:                                      ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 642132544, i32 -1451610011
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %1066 = select i1 %1064, i32 1353539045, i32 -1451610011
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1608344780, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %1067 = load i32, i32* %k, align 4
  %1068 = load i32, i32* %n, align 4
  %cmp227 = icmp slt i32 %1067, %1068
  %1069 = select i1 %cmp227, i32 -1921277198, i32 208863466
  store i32 %1069, i32* %switchVar
  br label %loopEnd

for.body229:                                      ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = add i32 %1070, 817029781
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 817029781
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -2010341678, i32 -1028580694
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %1085 to i64
  %.reload521 = load volatile i64, i64* %.reg2mem501
  %1086 = mul nsw i64 %idxprom230, %.reload521
  %arrayidx231 = getelementptr inbounds i32, i32* %vla1, i64 %1086
  %1087 = load i32, i32* %k, align 4
  %idxprom232 = sext i32 %1087 to i64
  %arrayidx233 = getelementptr inbounds i32, i32* %arrayidx231, i64 %idxprom232
  %1088 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp ne i32 %1088, 0
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 1392082697, i32 -1028580694
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1115 = select i1 %cmp234.reload, i32 -2067576557, i32 727995789
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %1116 = load i32, i32* %num, align 4
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %inc237 = add nsw i32 %1116, 1
  store i32 %1118, i32* %num, align 4
  store i32 727995789, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, -685793185
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -685793185
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 1435984500, i32 -1845131366
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = add i32 %1134, 1355438392
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1355438392
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 1047547079, i32 -1845131366
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 1577479353, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1149 = load i32, i32* %k, align 4
  %1150 = add i32 %1149, -1567754124
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -1567754124
  %inc240 = add nsw i32 %1149, 1
  store i32 %1152, i32* %k, align 4
  store i32 1608344780, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  store i32 872075977, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, -1259298397
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -1259298397
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -1658523704, i32 1560306739
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1168 = load i32, i32* %j, align 4
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %inc243 = add nsw i32 %1168, 1
  store i32 %1172, i32* %j, align 4
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = add i32 %1173, 257374303
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 257374303
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 1885401288, i32 1560306739
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -863273641, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %1200 = load i32, i32* %num, align 4
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1200)
  store i32 0, i32* %retval, align 4
  %1201 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1201)
  %1202 = load i32, i32* %retval, align 4
  ret i32 %1202

originalBBalteredBB:                              ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1203 to i64
  %1204 = add i64 0, -6113921942903692184
  %1205 = sub i64 %1204, %idxpromalteredBB
  %1206 = sub i64 %1205, -6113921942903692184
  %_ = sub i64 0, %idxpromalteredBB
  %.reload487 = load volatile i64, i64* %.reg2mem
  %1207 = add i64 %1206, -6816308786287131105
  %1208 = add i64 %1207, %.reload487
  %1209 = sub i64 %1208, -6816308786287131105
  %gen = add i64 %1206, %.reload487
  %1210 = sub i64 0, -1017111167848468105
  %1211 = sub i64 %1210, %idxpromalteredBB
  %1212 = add i64 %1211, -1017111167848468105
  %_246 = sub i64 0, %idxpromalteredBB
  %.reload486 = load volatile i64, i64* %.reg2mem
  %1213 = sub i64 0, %.reload486
  %1214 = sub i64 %1212, %1213
  %gen247 = add i64 %1212, %.reload486
  %.reload485 = load volatile i64, i64* %.reg2mem
  %_248 = shl i64 %idxpromalteredBB, %.reload485
  %1215 = sub i64 0, 5656263191421590675
  %1216 = sub i64 %1215, %idxpromalteredBB
  %1217 = add i64 %1216, 5656263191421590675
  %_249 = sub i64 0, %idxpromalteredBB
  %.reload484 = load volatile i64, i64* %.reg2mem
  %1218 = add i64 %1217, 2332119294132297426
  %1219 = add i64 %1218, %.reload484
  %1220 = sub i64 %1219, 2332119294132297426
  %gen250 = add i64 %1217, %.reload484
  %1221 = sub i64 0, 1268689710015684674
  %1222 = sub i64 %1221, %idxpromalteredBB
  %1223 = add i64 %1222, 1268689710015684674
  %_251 = sub i64 0, %idxpromalteredBB
  %.reload483 = load volatile i64, i64* %.reg2mem
  %1224 = sub i64 %1223, 7930465698592044648
  %1225 = add i64 %1224, %.reload483
  %1226 = add i64 %1225, 7930465698592044648
  %gen252 = add i64 %1223, %.reload483
  %.reload482 = load volatile i64, i64* %.reg2mem
  %_253 = shl i64 %idxpromalteredBB, %.reload482
  %.reload488 = load volatile i64, i64* %.reg2mem
  %1227 = mul nsw i64 %idxpromalteredBB, %.reload488
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %1227
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidxalteredBB)
  store i32 1241509699, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %k, align 4
  %_255 = shl i32 %1228, 1
  %1229 = sub i32 %1228, 543974402
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 543974402
  %_256 = sub i32 %1228, 1
  %gen257 = mul i32 %1231, 1
  %1232 = add i32 %1228, 741684856
  %1233 = add i32 %1232, 1
  %1234 = sub i32 %1233, 741684856
  %inc14alteredBB = add nsw i32 %1228, 1
  store i32 %1234, i32* %k, align 4
  store i32 -593995751, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -188083569, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %j, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 0, %1236
  %_266 = sub i32 0, %1235
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen267 = add i32 %1237, 1
  %1242 = sub i32 %1235, -1548561448
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1548561448
  %_268 = sub i32 %1235, 1
  %gen269 = mul i32 %1244, 1
  %_270 = shl i32 %1235, 1
  %1245 = sub i32 0, %1235
  %1246 = add i32 0, %1245
  %_271 = sub i32 0, %1235
  %1247 = sub i32 0, 1
  %1248 = sub i32 %1246, %1247
  %gen272 = add i32 %1246, 1
  %1249 = add i32 0, -521525785
  %1250 = sub i32 %1249, %1235
  %1251 = sub i32 %1250, -521525785
  %_273 = sub i32 0, %1235
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1251, %1252
  %gen274 = add i32 %1251, 1
  %_275 = shl i32 %1235, 1
  %1254 = add i32 0, 192415777
  %1255 = sub i32 %1254, %1235
  %1256 = sub i32 %1255, 192415777
  %_276 = sub i32 0, %1235
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1256, %1257
  %gen277 = add i32 %1256, 1
  %1259 = sub i32 0, -1397791153
  %1260 = sub i32 %1259, %1235
  %1261 = add i32 %1260, -1397791153
  %_278 = sub i32 0, %1235
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %gen279 = add i32 %1261, 1
  %1264 = sub i32 0, %1235
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %inc17alteredBB = add nsw i32 %1235, 1
  store i32 %1267, i32* %j, align 4
  store i32 -1400415423, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1268 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp eq i32 %1268, 1
  store i32 -1348061245, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1281040214, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %inc39alteredBB = add nsw i32 %1269, 1
  store i32 %1273, i32* %j, align 4
  store i32 -1016378508, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %1275 = load i32, i32* %m, align 4
  %_296 = shl i32 %1275, 1
  %_297 = shl i32 %1275, 1
  %_298 = shl i32 %1275, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %_299 = sub i32 %1275, 1
  %gen300 = mul i32 %1277, 1
  %1278 = sub i32 %1275, 782961882
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 782961882
  %subalteredBB = sub nsw i32 %1275, 1
  %cmp45alteredBB = icmp slt i32 %1274, %1280
  store i32 -1947843573, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1281 to i64
  %1282 = add i64 0, 7844136735956736679
  %1283 = sub i64 %1282, %idxprom56alteredBB
  %1284 = sub i64 %1283, 7844136735956736679
  %_305 = sub i64 0, %idxprom56alteredBB
  %.reload480 = load volatile i64, i64* %.reg2mem
  %1285 = add i64 %1284, -537215713633432537
  %1286 = add i64 %1285, %.reload480
  %1287 = sub i64 %1286, -537215713633432537
  %gen306 = add i64 %1284, %.reload480
  %.reload479 = load volatile i64, i64* %.reg2mem
  %_307 = shl i64 %idxprom56alteredBB, %.reload479
  %.reload478 = load volatile i64, i64* %.reg2mem
  %1288 = sub i64 %idxprom56alteredBB, 8116961484415402510
  %1289 = sub i64 %1288, %.reload478
  %1290 = add i64 %1289, 8116961484415402510
  %_308 = sub i64 %idxprom56alteredBB, %.reload478
  %.reload477 = load volatile i64, i64* %.reg2mem
  %gen309 = mul i64 %1290, %.reload477
  %.reload481 = load volatile i64, i64* %.reg2mem
  %1291 = mul nsw i64 %idxprom56alteredBB, %.reload481
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1291
  %1292 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %1292 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %1293 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1293 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 64
  store i32 -1907965743, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1693738945, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %1294 to i64
  %.reload519 = load volatile i64, i64* %.reg2mem501
  %_318 = shl i64 %idxprom122alteredBB, %.reload519
  %.reload520 = load volatile i64, i64* %.reg2mem501
  %1295 = mul nsw i64 %idxprom122alteredBB, %.reload520
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1295
  %1296 = load i32, i32* %k, align 4
  %idxprom124alteredBB = sext i32 %1296 to i64
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %arrayidx123alteredBB, i64 %idxprom124alteredBB
  %1297 = load i32, i32* %arrayidx125alteredBB, align 4
  %1298 = load i32, i32* %i, align 4
  %1299 = sub i32 0, %1298
  %1300 = add i32 0, %1299
  %_319 = sub i32 0, %1298
  %1301 = sub i32 0, 10
  %1302 = sub i32 %1300, %1301
  %gen320 = add i32 %1300, 10
  %1303 = sub i32 0, 2028864787
  %1304 = sub i32 %1303, %1298
  %1305 = add i32 %1304, 2028864787
  %_321 = sub i32 0, %1298
  %1306 = sub i32 %1305, 816730264
  %1307 = add i32 %1306, 10
  %1308 = add i32 %1307, 816730264
  %gen322 = add i32 %1305, 10
  %1309 = sub i32 %1298, -352696840
  %1310 = sub i32 %1309, 10
  %1311 = add i32 %1310, -352696840
  %_323 = sub i32 %1298, 10
  %gen324 = mul i32 %1311, 10
  %_325 = shl i32 %1298, 10
  %_326 = shl i32 %1298, 10
  %1312 = sub i32 %1298, 309871739
  %1313 = add i32 %1312, 10
  %1314 = add i32 %1313, 309871739
  %add126alteredBB = add nsw i32 %1298, 10
  %cmp127alteredBB = icmp ne i32 %1297, %1314
  store i32 -1372078341, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -1130986416, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %k, align 4
  %1316 = sub i32 0, -24129695
  %1317 = sub i32 %1316, %1315
  %1318 = add i32 %1317, -24129695
  %_335 = sub i32 0, %1315
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %gen336 = add i32 %1318, 1
  %1323 = sub i32 0, %1315
  %1324 = add i32 0, %1323
  %_337 = sub i32 0, %1315
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %gen338 = add i32 %1324, 1
  %_339 = shl i32 %1315, 1
  %1329 = add i32 %1315, 799705418
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 799705418
  %_340 = sub i32 %1315, 1
  %gen341 = mul i32 %1331, 1
  %_342 = shl i32 %1315, 1
  %1332 = sub i32 %1315, -1256923885
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -1256923885
  %_343 = sub i32 %1315, 1
  %gen344 = mul i32 %1334, 1
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1315, %1335
  %add143alteredBB = add nsw i32 %1315, 1
  %1337 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp slt i32 %1336, %1337
  store i32 -196963720, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -826062490, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %j, align 4
  %idxprom190alteredBB = sext i32 %1338 to i64
  %1339 = sub i64 0, %idxprom190alteredBB
  %1340 = add i64 0, %1339
  %_353 = sub i64 0, %idxprom190alteredBB
  %.reload517 = load volatile i64, i64* %.reg2mem501
  %1341 = sub i64 %1340, 9181850685854729968
  %1342 = add i64 %1341, %.reload517
  %1343 = add i64 %1342, 9181850685854729968
  %gen354 = add i64 %1340, %.reload517
  %1344 = sub i64 0, 4309049510266481360
  %1345 = sub i64 %1344, %idxprom190alteredBB
  %1346 = add i64 %1345, 4309049510266481360
  %_355 = sub i64 0, %idxprom190alteredBB
  %.reload516 = load volatile i64, i64* %.reg2mem501
  %1347 = sub i64 %1346, 4109122809664372575
  %1348 = add i64 %1347, %.reload516
  %1349 = add i64 %1348, 4109122809664372575
  %gen356 = add i64 %1346, %.reload516
  %.reload515 = load volatile i64, i64* %.reg2mem501
  %1350 = add i64 %idxprom190alteredBB, -348501363704463127
  %1351 = sub i64 %1350, %.reload515
  %1352 = sub i64 %1351, -348501363704463127
  %_357 = sub i64 %idxprom190alteredBB, %.reload515
  %.reload514 = load volatile i64, i64* %.reg2mem501
  %gen358 = mul i64 %1352, %.reload514
  %1353 = sub i64 0, 8954500562013579664
  %1354 = sub i64 %1353, %idxprom190alteredBB
  %1355 = add i64 %1354, 8954500562013579664
  %_359 = sub i64 0, %idxprom190alteredBB
  %.reload513 = load volatile i64, i64* %.reg2mem501
  %1356 = sub i64 0, %1355
  %1357 = sub i64 0, %.reload513
  %1358 = add i64 %1356, %1357
  %1359 = sub i64 0, %1358
  %gen360 = add i64 %1355, %.reload513
  %.reload518 = load volatile i64, i64* %.reg2mem501
  %1360 = mul nsw i64 %idxprom190alteredBB, %.reload518
  %arrayidx191alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1360
  %1361 = load i32, i32* %k, align 4
  %idxprom192alteredBB = sext i32 %1361 to i64
  %arrayidx193alteredBB = getelementptr inbounds i32, i32* %arrayidx191alteredBB, i64 %idxprom192alteredBB
  %1362 = load i32, i32* %arrayidx193alteredBB, align 4
  %1363 = load i32, i32* %i, align 4
  %1364 = sub i32 %1363, 2053482447
  %1365 = sub i32 %1364, 10
  %1366 = add i32 %1365, 2053482447
  %_361 = sub i32 %1363, 10
  %gen362 = mul i32 %1366, 10
  %1367 = add i32 %1363, 1970159495
  %1368 = sub i32 %1367, 10
  %1369 = sub i32 %1368, 1970159495
  %_363 = sub i32 %1363, 10
  %gen364 = mul i32 %1369, 10
  %1370 = add i32 0, 589186308
  %1371 = sub i32 %1370, %1363
  %1372 = sub i32 %1371, 589186308
  %_365 = sub i32 0, %1363
  %1373 = add i32 %1372, -704986461
  %1374 = add i32 %1373, 10
  %1375 = sub i32 %1374, -704986461
  %gen366 = add i32 %1372, 10
  %1376 = add i32 %1363, 1378253368
  %1377 = add i32 %1376, 10
  %1378 = sub i32 %1377, 1378253368
  %add194alteredBB = add nsw i32 %1363, 10
  %cmp195alteredBB = icmp ne i32 %1362, %1378
  store i32 -879721202, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %j, align 4
  %idxprom198alteredBB = sext i32 %1379 to i64
  %.reload475 = load volatile i64, i64* %.reg2mem
  %1380 = sub i64 0, %.reload475
  %1381 = add i64 %idxprom198alteredBB, %1380
  %_371 = sub i64 %idxprom198alteredBB, %.reload475
  %.reload474 = load volatile i64, i64* %.reg2mem
  %gen372 = mul i64 %1381, %.reload474
  %.reload473 = load volatile i64, i64* %.reg2mem
  %1382 = sub i64 %idxprom198alteredBB, -1707231298261275719
  %1383 = sub i64 %1382, %.reload473
  %1384 = add i64 %1383, -1707231298261275719
  %_373 = sub i64 %idxprom198alteredBB, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem
  %gen374 = mul i64 %1384, %.reload472
  %1385 = add i64 0, -7424295769377177381
  %1386 = sub i64 %1385, %idxprom198alteredBB
  %1387 = sub i64 %1386, -7424295769377177381
  %_375 = sub i64 0, %idxprom198alteredBB
  %.reload471 = load volatile i64, i64* %.reg2mem
  %1388 = add i64 %1387, 162157940809964967
  %1389 = add i64 %1388, %.reload471
  %1390 = sub i64 %1389, 162157940809964967
  %gen376 = add i64 %1387, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem
  %1391 = sub i64 %idxprom198alteredBB, 5857931628269991149
  %1392 = sub i64 %1391, %.reload470
  %1393 = add i64 %1392, 5857931628269991149
  %_377 = sub i64 %idxprom198alteredBB, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem
  %gen378 = mul i64 %1393, %.reload469
  %.reload468 = load volatile i64, i64* %.reg2mem
  %1394 = sub i64 %idxprom198alteredBB, 3261527052476300843
  %1395 = sub i64 %1394, %.reload468
  %1396 = add i64 %1395, 3261527052476300843
  %_379 = sub i64 %idxprom198alteredBB, %.reload468
  %.reload467 = load volatile i64, i64* %.reg2mem
  %gen380 = mul i64 %1396, %.reload467
  %.reload466 = load volatile i64, i64* %.reg2mem
  %1397 = sub i64 %idxprom198alteredBB, -1449206606008668559
  %1398 = sub i64 %1397, %.reload466
  %1399 = add i64 %1398, -1449206606008668559
  %_381 = sub i64 %idxprom198alteredBB, %.reload466
  %.reload465 = load volatile i64, i64* %.reg2mem
  %gen382 = mul i64 %1399, %.reload465
  %.reload464 = load volatile i64, i64* %.reg2mem
  %1400 = add i64 %idxprom198alteredBB, 3425819935864959247
  %1401 = sub i64 %1400, %.reload464
  %1402 = sub i64 %1401, 3425819935864959247
  %_383 = sub i64 %idxprom198alteredBB, %.reload464
  %.reload = load volatile i64, i64* %.reg2mem
  %gen384 = mul i64 %1402, %.reload
  %.reload476 = load volatile i64, i64* %.reg2mem
  %1403 = mul nsw i64 %idxprom198alteredBB, %.reload476
  %arrayidx199alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1403
  %1404 = load i32, i32* %k, align 4
  %1405 = sub i32 0, 335863823
  %1406 = sub i32 %1405, %1404
  %1407 = add i32 %1406, 335863823
  %_385 = sub i32 0, %1404
  %1408 = add i32 %1407, -2007073662
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, -2007073662
  %gen386 = add i32 %1407, 1
  %1411 = sub i32 0, %1404
  %1412 = add i32 0, %1411
  %_387 = sub i32 0, %1404
  %1413 = sub i32 0, %1412
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %gen388 = add i32 %1412, 1
  %1417 = sub i32 0, 1
  %1418 = add i32 %1404, %1417
  %_389 = sub i32 %1404, 1
  %gen390 = mul i32 %1418, 1
  %1419 = sub i32 0, %1404
  %1420 = add i32 0, %1419
  %_391 = sub i32 0, %1404
  %1421 = sub i32 0, %1420
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %gen392 = add i32 %1420, 1
  %1425 = sub i32 0, 1
  %1426 = add i32 %1404, %1425
  %sub200alteredBB = sub nsw i32 %1404, 1
  %idxprom201alteredBB = sext i32 %1426 to i64
  %arrayidx202alteredBB = getelementptr inbounds i8, i8* %arrayidx199alteredBB, i64 %idxprom201alteredBB
  store i8 64, i8* %arrayidx202alteredBB, align 1
  %1427 = load i32, i32* %i, align 4
  %1428 = sub i32 %1427, 1411581307
  %1429 = sub i32 %1428, 10
  %1430 = add i32 %1429, 1411581307
  %_393 = sub i32 %1427, 10
  %gen394 = mul i32 %1430, 10
  %_395 = shl i32 %1427, 10
  %_396 = shl i32 %1427, 10
  %1431 = add i32 0, -1333800751
  %1432 = sub i32 %1431, %1427
  %1433 = sub i32 %1432, -1333800751
  %_397 = sub i32 0, %1427
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, 10
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen398 = add i32 %1433, 10
  %_399 = shl i32 %1427, 10
  %1438 = sub i32 0, 10
  %1439 = add i32 %1427, %1438
  %_400 = sub i32 %1427, 10
  %gen401 = mul i32 %1439, 10
  %1440 = sub i32 0, 10
  %1441 = sub i32 %1427, %1440
  %add203alteredBB = add nsw i32 %1427, 10
  %1442 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1442 to i64
  %1443 = add i64 0, -1725923104525702552
  %1444 = sub i64 %1443, %idxprom204alteredBB
  %1445 = sub i64 %1444, -1725923104525702552
  %_402 = sub i64 0, %idxprom204alteredBB
  %.reload511 = load volatile i64, i64* %.reg2mem501
  %1446 = sub i64 0, %1445
  %1447 = sub i64 0, %.reload511
  %1448 = add i64 %1446, %1447
  %1449 = sub i64 0, %1448
  %gen403 = add i64 %1445, %.reload511
  %1450 = sub i64 0, %idxprom204alteredBB
  %1451 = add i64 0, %1450
  %_404 = sub i64 0, %idxprom204alteredBB
  %.reload510 = load volatile i64, i64* %.reg2mem501
  %1452 = sub i64 %1451, 3321596283427854006
  %1453 = add i64 %1452, %.reload510
  %1454 = add i64 %1453, 3321596283427854006
  %gen405 = add i64 %1451, %.reload510
  %.reload512 = load volatile i64, i64* %.reg2mem501
  %1455 = mul nsw i64 %idxprom204alteredBB, %.reload512
  %arrayidx205alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1455
  %1456 = load i32, i32* %k, align 4
  %1457 = add i32 0, -382489202
  %1458 = sub i32 %1457, %1456
  %1459 = sub i32 %1458, -382489202
  %_406 = sub i32 0, %1456
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen407 = add i32 %1459, 1
  %_408 = shl i32 %1456, 1
  %1464 = sub i32 %1456, 506075066
  %1465 = sub i32 %1464, 1
  %1466 = add i32 %1465, 506075066
  %sub206alteredBB = sub nsw i32 %1456, 1
  %idxprom207alteredBB = sext i32 %1466 to i64
  %arrayidx208alteredBB = getelementptr inbounds i32, i32* %arrayidx205alteredBB, i64 %idxprom207alteredBB
  store i32 %1441, i32* %arrayidx208alteredBB, align 4
  store i32 1295246011, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 889753367, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %i, align 4
  %1468 = sub i32 0, %1467
  %1469 = add i32 0, %1468
  %_417 = sub i32 0, %1467
  %1470 = sub i32 %1469, -590378846
  %1471 = add i32 %1470, 1
  %1472 = add i32 %1471, -590378846
  %gen418 = add i32 %1469, 1
  %1473 = add i32 0, -692889693
  %1474 = sub i32 %1473, %1467
  %1475 = sub i32 %1474, -692889693
  %_419 = sub i32 0, %1467
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1475, %1476
  %gen420 = add i32 %1475, 1
  %1478 = add i32 0, 732175803
  %1479 = sub i32 %1478, %1467
  %1480 = sub i32 %1479, 732175803
  %_421 = sub i32 0, %1467
  %1481 = sub i32 0, %1480
  %1482 = sub i32 0, 1
  %1483 = add i32 %1481, %1482
  %1484 = sub i32 0, %1483
  %gen422 = add i32 %1480, 1
  %1485 = sub i32 0, %1467
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %inc219alteredBB = add nsw i32 %1467, 1
  store i32 %1488, i32* %i, align 4
  store i32 1025235052, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -985510546, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 642132544, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %j, align 4
  %idxprom230alteredBB = sext i32 %1489 to i64
  %1490 = sub i64 0, %idxprom230alteredBB
  %1491 = add i64 0, %1490
  %_435 = sub i64 0, %idxprom230alteredBB
  %.reload508 = load volatile i64, i64* %.reg2mem501
  %1492 = sub i64 0, %.reload508
  %1493 = sub i64 %1491, %1492
  %gen436 = add i64 %1491, %.reload508
  %.reload507 = load volatile i64, i64* %.reg2mem501
  %_437 = shl i64 %idxprom230alteredBB, %.reload507
  %.reload506 = load volatile i64, i64* %.reg2mem501
  %1494 = sub i64 %idxprom230alteredBB, -1636310932618168664
  %1495 = sub i64 %1494, %.reload506
  %1496 = add i64 %1495, -1636310932618168664
  %_438 = sub i64 %idxprom230alteredBB, %.reload506
  %.reload505 = load volatile i64, i64* %.reg2mem501
  %gen439 = mul i64 %1496, %.reload505
  %.reload504 = load volatile i64, i64* %.reg2mem501
  %_440 = shl i64 %idxprom230alteredBB, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem501
  %1497 = sub i64 0, %.reload503
  %1498 = add i64 %idxprom230alteredBB, %1497
  %_441 = sub i64 %idxprom230alteredBB, %.reload503
  %.reload502 = load volatile i64, i64* %.reg2mem501
  %gen442 = mul i64 %1498, %.reload502
  %.reload509 = load volatile i64, i64* %.reg2mem501
  %1499 = mul nsw i64 %idxprom230alteredBB, %.reload509
  %arrayidx231alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1499
  %1500 = load i32, i32* %k, align 4
  %idxprom232alteredBB = sext i32 %1500 to i64
  %arrayidx233alteredBB = getelementptr inbounds i32, i32* %arrayidx231alteredBB, i64 %idxprom232alteredBB
  %1501 = load i32, i32* %arrayidx233alteredBB, align 4
  %cmp234alteredBB = icmp ne i32 %1501, 0
  store i32 -2010341678, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 1435984500, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %j, align 4
  %1503 = add i32 0, -478175764
  %1504 = sub i32 %1503, %1502
  %1505 = sub i32 %1504, -478175764
  %_451 = sub i32 0, %1502
  %1506 = sub i32 0, %1505
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %gen452 = add i32 %1505, 1
  %_453 = shl i32 %1502, 1
  %1510 = add i32 %1502, 467017619
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, 467017619
  %_454 = sub i32 %1502, 1
  %gen455 = mul i32 %1512, 1
  %1513 = add i32 %1502, 407483521
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 407483521
  %_456 = sub i32 %1502, 1
  %gen457 = mul i32 %1515, 1
  %1516 = sub i32 %1502, -1636656194
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, -1636656194
  %_458 = sub i32 %1502, 1
  %gen459 = mul i32 %1518, 1
  %1519 = sub i32 0, 1
  %1520 = sub i32 %1502, %1519
  %inc243alteredBB = add nsw i32 %1502, 1
  store i32 %1520, i32* %j, align 4
  store i32 -1658523704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB450alteredBB, %originalBB446alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB370alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %originalBBpart2461, %originalBB450, %for.inc242, %for.end241, %for.inc239, %originalBBpart2448, %originalBB446, %if.end238, %if.then236, %originalBBpart2444, %originalBB434, %for.body229, %for.cond226, %originalBBpart2432, %originalBB430, %for.body225, %for.cond222, %originalBBpart2428, %originalBB426, %if.end221, %for.end220, %originalBBpart2424, %originalBB416, %for.inc218, %for.end217, %for.inc215, %for.end214, %for.inc212, %if.end211, %originalBBpart2414, %originalBB412, %if.end210, %if.end209, %originalBBpart2410, %originalBB370, %if.then197, %originalBBpart2368, %originalBB352, %land.lhs.true189, %if.then180, %if.end176, %originalBBpart2350, %originalBB348, %if.end175, %if.then163, %land.lhs.true155, %if.then146, %originalBBpart2346, %originalBB334, %if.end142, %originalBBpart2332, %originalBB330, %if.end141, %if.then129, %originalBBpart2328, %originalBB317, %land.lhs.true121, %if.then112, %if.end108, %originalBBpart2315, %originalBB313, %if.end107, %if.then95, %land.lhs.true87, %if.then78, %if.then70, %land.lhs.true, %originalBBpart2311, %originalBB304, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.body47, %originalBBpart2302, %originalBB295, %for.cond44, %if.else, %for.end43, %for.inc41, %for.end40, %originalBBpart2293, %originalBB291, %for.inc38, %if.end, %if.then33, %for.body26, %for.cond24, %originalBBpart2289, %originalBB287, %for.body23, %for.cond21, %if.then, %originalBBpart2285, %originalBB283, %for.end18, %originalBBpart2281, %originalBB265, %for.inc16, %originalBBpart2263, %originalBB261, %for.end15, %originalBBpart2259, %originalBB254, %for.inc13, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
