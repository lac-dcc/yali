; ModuleID = 'source-C-CXX/91/767.c'
source_filename = "source-C-CXX/91/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp200.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %T = alloca [100 x [1001 x i32]], align 16
  %Q = alloca [100 x [1001 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %mo = alloca i32, align 4
  %shi = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shi, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -437151427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 -437151427, label %for.cond
    i32 1679301910, label %originalBB
    i32 -926691246, label %originalBBpart2
    i32 1760781925, label %for.body
    i32 -886731310, label %if.then
    i32 -651216251, label %if.end
    i32 400525250, label %for.cond4
    i32 1845764123, label %for.body8
    i32 -944874973, label %for.inc
    i32 1159127870, label %originalBB224
    i32 -2086656254, label %originalBBpart2231
    i32 1194173743, label %for.end
    i32 1856270671, label %for.cond14
    i32 1732768683, label %for.body18
    i32 -1397927311, label %originalBB233
    i32 -1185535361, label %originalBBpart2235
    i32 -119183936, label %for.inc24
    i32 -1258566861, label %originalBB237
    i32 390521567, label %originalBBpart2242
    i32 -674321628, label %for.end26
    i32 630633496, label %for.inc27
    i32 -1291174577, label %for.end29
    i32 1686463211, label %for.cond30
    i32 864647104, label %for.body32
    i32 1318216173, label %for.cond33
    i32 837602144, label %for.body37
    i32 -1860409482, label %originalBB244
    i32 698500846, label %originalBBpart2246
    i32 1232047554, label %for.cond38
    i32 1843423561, label %for.body44
    i32 601767724, label %if.then54
    i32 -1145617452, label %originalBB248
    i32 -1049952039, label %originalBBpart2271
    i32 110741080, label %if.end73
    i32 -862359909, label %if.then84
    i32 1574764131, label %if.end103
    i32 -1513599730, label %for.inc104
    i32 -380534759, label %for.end106
    i32 -1310544679, label %for.inc107
    i32 -721210447, label %for.end109
    i32 -2146449681, label %while.cond
    i32 306774028, label %originalBB273
    i32 -1910946282, label %originalBBpart2275
    i32 -423137022, label %while.body
    i32 361045923, label %originalBB277
    i32 -856630804, label %originalBBpart2279
    i32 1754853173, label %if.then123
    i32 -722268739, label %if.else
    i32 -93645996, label %if.then134
    i32 1230752139, label %if.else137
    i32 -1615003132, label %for.cond142
    i32 327731876, label %for.body144
    i32 2098232768, label %for.inc154
    i32 2105821522, label %originalBB281
    i32 -1407163645, label %originalBBpart2287
    i32 1512210541, label %for.end156
    i32 -1933136556, label %if.then170
    i32 -1552237466, label %originalBB289
    i32 76996698, label %originalBBpart2301
    i32 -1930809856, label %if.else172
    i32 211011776, label %if.then182
    i32 1057208168, label %if.end184
    i32 999768461, label %if.end185
    i32 1884085747, label %if.end187
    i32 1713822732, label %originalBB303
    i32 -1046673836, label %originalBBpart2305
    i32 -1877820939, label %if.end188
    i32 -924937309, label %originalBB307
    i32 588115136, label %originalBBpart2309
    i32 393430415, label %while.end
    i32 1472590595, label %for.cond189
    i32 1232767340, label %originalBB311
    i32 -1167715389, label %originalBBpart2313
    i32 -2102260181, label %for.body191
    i32 -511739815, label %originalBB315
    i32 -1181030290, label %originalBBpart2317
    i32 1891203137, label %if.then201
    i32 -1612568911, label %if.else203
    i32 -1919331719, label %if.then213
    i32 -1365962751, label %if.end215
    i32 -13309652, label %originalBB319
    i32 -1932881574, label %originalBBpart2321
    i32 360179322, label %if.end216
    i32 -1571363012, label %originalBB323
    i32 -499552250, label %originalBBpart2325
    i32 1501014744, label %for.inc217
    i32 1903809579, label %for.end219
    i32 -1806906812, label %originalBB327
    i32 1886228649, label %originalBBpart2329
    i32 -1228391661, label %for.inc221
    i32 408695817, label %originalBB331
    i32 -1826246125, label %originalBBpart2333
    i32 319551396, label %for.end223
    i32 -1889938418, label %originalBBalteredBB
    i32 -2053143235, label %originalBB224alteredBB
    i32 270235230, label %originalBB233alteredBB
    i32 -1235087259, label %originalBB237alteredBB
    i32 -1819443714, label %originalBB244alteredBB
    i32 -648928259, label %originalBB248alteredBB
    i32 -170754283, label %originalBB273alteredBB
    i32 -760342333, label %originalBB277alteredBB
    i32 1579153902, label %originalBB281alteredBB
    i32 1197538904, label %originalBB289alteredBB
    i32 1832968167, label %originalBB303alteredBB
    i32 914813621, label %originalBB307alteredBB
    i32 1549221926, label %originalBB311alteredBB
    i32 -1201809877, label %originalBB315alteredBB
    i32 -1113886203, label %originalBB319alteredBB
    i32 -437802976, label %originalBB323alteredBB
    i32 -1026473613, label %originalBB327alteredBB
    i32 1984102668, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1679301910, i32 -1889938418
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 973386211
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 973386211
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
  %41 = select i1 %39, i32 -926691246, i32 -1889938418
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1760781925, i32 -1291174577
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -886731310, i32 -651216251
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1291174577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 400525250, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %47, %49
  %50 = select i1 %cmp7, i32 1845764123, i32 1194173743
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom9
  %52 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -944874973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -565396333
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -565396333
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1159127870, i32 -2053143235
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 615430657
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 615430657
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1761485153
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1761485153
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2086656254, i32 -2053143235
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 400525250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1856270671, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %111, %113
  %114 = select i1 %cmp17, i32 1732768683, i32 -674321628
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -373761588
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -373761588
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1397927311, i32 270235230
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom19
  %131 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1185535361, i32 270235230
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -119183936, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1874677420
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1874677420
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1258566861, i32 -1235087259
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc25 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 579809804
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 579809804
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 390521567, i32 -1235087259
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1856270671, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 630633496, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc28 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -437151427, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1686463211, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %208, %209
  %210 = select i1 %cmp31, i32 864647104, i32 319551396
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1318216173, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %214 = sub i32 %213, -18406572
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -18406572
  %sub = sub nsw i32 %213, 1
  %cmp36 = icmp slt i32 %211, %216
  %217 = select i1 %cmp36, i32 837602144, i32 -721210447
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -653618374
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -653618374
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1860409482, i32 -1819443714
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2136349350
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2136349350
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 698500846, i32 -1819443714
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1232047554, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %260 = load i32, i32* %r, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %261 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %262 = load i32, i32* %arrayidx40, align 4
  %263 = sub i32 %262, 2118931444
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2118931444
  %sub41 = sub nsw i32 %262, 1
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 %265, -671349295
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -671349295
  %sub42 = sub nsw i32 %265, %266
  %cmp43 = icmp slt i32 %260, %269
  %270 = select i1 %cmp43, i32 1843423561, i32 -380534759
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom45
  %272 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %273 = load i32, i32* %arrayidx48, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom49
  %275 = load i32, i32* %r, align 4
  %276 = add i32 %275, -278708218
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -278708218
  %add = add nsw i32 %275, 1
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %279 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %273, %279
  %280 = select i1 %cmp53, i32 601767724, i32 110741080
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1145617452, i32 -648928259
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom55
  %308 = load i32, i32* %r, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %309 = load i32, i32* %arrayidx58, align 4
  store i32 %309, i32* %t, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %310 to i64
  %arrayidx60 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom59
  %311 = load i32, i32* %r, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add61 = add nsw i32 %311, 1
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %314 = load i32, i32* %arrayidx63, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %315 to i64
  %arrayidx65 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom64
  %316 = load i32, i32* %r, align 4
  %idxprom66 = sext i32 %316 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %314, i32* %arrayidx67, align 4
  %317 = load i32, i32* %t, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom68
  %319 = load i32, i32* %r, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add70 = add nsw i32 %319, 1
  %idxprom71 = sext i32 %323 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 %317, i32* %arrayidx72, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 596217972
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 596217972
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1049952039, i32 -648928259
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 110741080, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom74
  %340 = load i32, i32* %r, align 4
  %idxprom76 = sext i32 %340 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %341 = load i32, i32* %arrayidx77, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %342 to i64
  %arrayidx79 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom78
  %343 = load i32, i32* %r, align 4
  %344 = add i32 %343, -814664322
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -814664322
  %add80 = add nsw i32 %343, 1
  %idxprom81 = sext i32 %346 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %347 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %341, %347
  %348 = select i1 %cmp83, i32 -862359909, i32 1574764131
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %349 to i64
  %arrayidx86 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom85
  %350 = load i32, i32* %r, align 4
  %idxprom87 = sext i32 %350 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %351 = load i32, i32* %arrayidx88, align 4
  store i32 %351, i32* %t, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %352 to i64
  %arrayidx90 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom89
  %353 = load i32, i32* %r, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add91 = add nsw i32 %353, 1
  %idxprom92 = sext i32 %355 to i64
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %356 = load i32, i32* %arrayidx93, align 4
  %357 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %357 to i64
  %arrayidx95 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom94
  %358 = load i32, i32* %r, align 4
  %idxprom96 = sext i32 %358 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %356, i32* %arrayidx97, align 4
  %359 = load i32, i32* %t, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %360 to i64
  %arrayidx99 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom98
  %361 = load i32, i32* %r, align 4
  %362 = sub i32 %361, 1131326197
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1131326197
  %add100 = add nsw i32 %361, 1
  %idxprom101 = sext i32 %364 to i64
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  store i32 %359, i32* %arrayidx102, align 4
  store i32 1574764131, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1513599730, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %365 = load i32, i32* %r, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc105 = add nsw i32 %365, 1
  store i32 %367, i32* %r, align 4
  store i32 1232047554, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1310544679, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = add i32 %368, -912339616
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -912339616
  %inc108 = add nsw i32 %368, 1
  store i32 %371, i32* %k, align 4
  store i32 1318216173, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %372 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom110
  %373 = load i32, i32* %arrayidx111, align 4
  %374 = add i32 %373, 1207699478
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1207699478
  %sub112 = sub nsw i32 %373, 1
  store i32 %376, i32* %mo, align 4
  store i32 -2146449681, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 306774028, i32 -170754283
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %403 = load i32, i32* %mo, align 4
  %404 = load i32, i32* %shi, align 4
  %cmp113 = icmp sgt i32 %403, %404
  store i1 %cmp113, i1* %cmp113.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 966724130
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 966724130
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
  %431 = select i1 %429, i32 -1910946282, i32 -170754283
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %432 = select i1 %cmp113.reload, i32 -423137022, i32 393430415
  store i32 %432, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 230662496
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 230662496
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 361045923, i32 -760342333
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %448 to i64
  %arrayidx115 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom114
  %449 = load i32, i32* %mo, align 4
  %idxprom116 = sext i32 %449 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %450 = load i32, i32* %arrayidx117, align 4
  %451 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %451 to i64
  %arrayidx119 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom118
  %452 = load i32, i32* %mo, align 4
  %idxprom120 = sext i32 %452 to i64
  %arrayidx121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %453 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %450, %453
  store i1 %cmp122, i1* %cmp122.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -743352898
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -743352898
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -856630804, i32 -760342333
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %481 = select i1 %cmp122.reload, i32 1754853173, i32 -722268739
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %483 = sub i32 %482, 1390318667
  %484 = add i32 %483, 200
  %485 = add i32 %484, 1390318667
  %add124 = add nsw i32 %482, 200
  store i32 %485, i32* %s, align 4
  %486 = load i32, i32* %mo, align 4
  %487 = sub i32 %486, -910099724
  %488 = add i32 %487, -1
  %489 = add i32 %488, -910099724
  %dec = add nsw i32 %486, -1
  store i32 %489, i32* %mo, align 4
  store i32 -1877820939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %490 to i64
  %arrayidx126 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom125
  %491 = load i32, i32* %shi, align 4
  %idxprom127 = sext i32 %491 to i64
  %arrayidx128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %492 = load i32, i32* %arrayidx128, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %493 to i64
  %arrayidx130 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom129
  %494 = load i32, i32* %shi, align 4
  %idxprom131 = sext i32 %494 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %495 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %492, %495
  %496 = select i1 %cmp133, i32 -93645996, i32 1230752139
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %497 = load i32, i32* %s, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 200
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add135 = add nsw i32 %497, 200
  store i32 %501, i32* %s, align 4
  %502 = load i32, i32* %shi, align 4
  %503 = add i32 %502, -410410373
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -410410373
  %inc136 = add nsw i32 %502, 1
  store i32 %505, i32* %shi, align 4
  store i32 1884085747, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %506 to i64
  %arrayidx139 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom138
  %507 = load i32, i32* %mo, align 4
  %idxprom140 = sext i32 %507 to i64
  %arrayidx141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %508 = load i32, i32* %arrayidx141, align 4
  store i32 %508, i32* %t, align 4
  %509 = load i32, i32* %mo, align 4
  store i32 %509, i32* %k, align 4
  store i32 -1615003132, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = load i32, i32* %shi, align 4
  %cmp143 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp143, i32 327731876, i32 1512210541
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %513 to i64
  %arrayidx146 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom145
  %514 = load i32, i32* %k, align 4
  %515 = add i32 %514, -1507224495
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1507224495
  %sub147 = sub nsw i32 %514, 1
  %idxprom148 = sext i32 %517 to i64
  %arrayidx149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %518 = load i32, i32* %arrayidx149, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %519 to i64
  %arrayidx151 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom150
  %520 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %520 to i64
  %arrayidx153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %518, i32* %arrayidx153, align 4
  store i32 2098232768, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1086961667
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1086961667
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 2105821522, i32 1579153902
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = add i32 %548, -286289314
  %550 = add i32 %549, -1
  %551 = sub i32 %550, -286289314
  %dec155 = add nsw i32 %548, -1
  store i32 %551, i32* %k, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -939474706
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -939474706
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1407163645, i32 1579153902
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1615003132, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %579 = load i32, i32* %t, align 4
  %580 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %580 to i64
  %arrayidx158 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom157
  %581 = load i32, i32* %shi, align 4
  %idxprom159 = sext i32 %581 to i64
  %arrayidx160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  store i32 %579, i32* %arrayidx160, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %582 to i64
  %arrayidx162 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom161
  %583 = load i32, i32* %shi, align 4
  %idxprom163 = sext i32 %583 to i64
  %arrayidx164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %584 = load i32, i32* %arrayidx164, align 4
  %585 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %585 to i64
  %arrayidx166 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom165
  %586 = load i32, i32* %shi, align 4
  %idxprom167 = sext i32 %586 to i64
  %arrayidx168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %587 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp slt i32 %584, %587
  %588 = select i1 %cmp169, i32 -1933136556, i32 -1930809856
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -1263310356
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1263310356
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1552237466, i32 1197538904
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %604 = load i32, i32* %s, align 4
  %605 = sub i32 0, 200
  %606 = add i32 %604, %605
  %sub171 = sub nsw i32 %604, 200
  store i32 %606, i32* %s, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 952191977
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 952191977
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 76996698, i32 1197538904
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 999768461, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %622 to i64
  %arrayidx174 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom173
  %623 = load i32, i32* %shi, align 4
  %idxprom175 = sext i32 %623 to i64
  %arrayidx176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %624 = load i32, i32* %arrayidx176, align 4
  %625 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %625 to i64
  %arrayidx178 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom177
  %626 = load i32, i32* %shi, align 4
  %idxprom179 = sext i32 %626 to i64
  %arrayidx180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %627 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sgt i32 %624, %627
  %628 = select i1 %cmp181, i32 211011776, i32 1057208168
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %629 = load i32, i32* %s, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 200
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add183 = add nsw i32 %629, 200
  store i32 %633, i32* %s, align 4
  store i32 1057208168, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 999768461, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %634 = load i32, i32* %shi, align 4
  %635 = sub i32 %634, 265363873
  %636 = add i32 %635, 1
  %637 = add i32 %636, 265363873
  %inc186 = add nsw i32 %634, 1
  store i32 %637, i32* %shi, align 4
  store i32 1884085747, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1384844421
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1384844421
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1713822732, i32 1832968167
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1046673836, i32 1832968167
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1877820939, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -9363464
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -9363464
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -924937309, i32 914813621
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1862282302
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1862282302
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 588115136, i32 914813621
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -2146449681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %745 = load i32, i32* %shi, align 4
  store i32 %745, i32* %k, align 4
  store i32 1472590595, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1232767340, i32 1549221926
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = load i32, i32* %mo, align 4
  %cmp190 = icmp sle i32 %772, %773
  store i1 %cmp190, i1* %cmp190.reg2mem
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -993114948
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -993114948
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1167715389, i32 1549221926
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %789 = select i1 %cmp190.reload, i32 -2102260181, i32 1903809579
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -1627945913
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1627945913
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -511739815, i32 -1201809877
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %805 to i64
  %arrayidx193 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom192
  %806 = load i32, i32* %k, align 4
  %idxprom194 = sext i32 %806 to i64
  %arrayidx195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %807 = load i32, i32* %arrayidx195, align 4
  %808 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %808 to i64
  %arrayidx197 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom196
  %809 = load i32, i32* %k, align 4
  %idxprom198 = sext i32 %809 to i64
  %arrayidx199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %810 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sgt i32 %807, %810
  store i1 %cmp200, i1* %cmp200.reg2mem
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -666413561
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -666413561
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1181030290, i32 -1201809877
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %826 = select i1 %cmp200.reload, i32 1891203137, i32 -1612568911
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %827 = load i32, i32* %s, align 4
  %828 = sub i32 %827, -1753778460
  %829 = add i32 %828, 200
  %830 = add i32 %829, -1753778460
  %add202 = add nsw i32 %827, 200
  store i32 %830, i32* %s, align 4
  store i32 360179322, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %831 to i64
  %arrayidx205 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom204
  %832 = load i32, i32* %k, align 4
  %idxprom206 = sext i32 %832 to i64
  %arrayidx207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %833 = load i32, i32* %arrayidx207, align 4
  %834 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %834 to i64
  %arrayidx209 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom208
  %835 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %835 to i64
  %arrayidx211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %836 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp slt i32 %833, %836
  %837 = select i1 %cmp212, i32 -1919331719, i32 -1365962751
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %838 = load i32, i32* %s, align 4
  %839 = sub i32 %838, -126617209
  %840 = sub i32 %839, 200
  %841 = add i32 %840, -126617209
  %sub214 = sub nsw i32 %838, 200
  store i32 %841, i32* %s, align 4
  store i32 -1365962751, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, -2068129992
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -2068129992
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -13309652, i32 -1113886203
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -10981219
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -10981219
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -1932881574, i32 -1113886203
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 360179322, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 848967377
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 848967377
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1571363012, i32 -437802976
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, -1348043564
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1348043564
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -499552250, i32 -437802976
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1501014744, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %938 = load i32, i32* %k, align 4
  %939 = add i32 %938, 1835110438
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1835110438
  %inc218 = add nsw i32 %938, 1
  store i32 %941, i32* %k, align 4
  store i32 1472590595, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -1959954957
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1959954957
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1806906812, i32 -1026473613
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %957 = load i32, i32* %s, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %957)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %shi, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 2115515382
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 2115515382
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 1886228649, i32 -1026473613
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1228391661, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1797953214
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1797953214
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 408695817, i32 1984102668
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %inc222 = add nsw i32 %1012, 1
  store i32 %1016, i32* %j, align 4
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 %1017, -1480672035
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1480672035
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -1826246125, i32 1984102668
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1686463211, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1032, 100
  store i32 1679301910, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %_ = shl i32 %1033, 1
  %1034 = add i32 %1033, 1769742747
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 1769742747
  %_225 = sub i32 %1033, 1
  %gen = mul i32 %1036, 1
  %1037 = sub i32 %1033, -784563105
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -784563105
  %_226 = sub i32 %1033, 1
  %gen227 = mul i32 %1039, 1
  %1040 = add i32 0, -1505701274
  %1041 = sub i32 %1040, %1033
  %1042 = sub i32 %1041, -1505701274
  %_228 = sub i32 0, %1033
  %1043 = sub i32 %1042, -1035362510
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1035362510
  %gen229 = add i32 %1042, 1
  %1046 = add i32 %1033, 1917989909
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1917989909
  %incalteredBB = add nsw i32 %1033, 1
  store i32 %1048, i32* %j, align 4
  store i32 1159127870, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1049 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom19alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1050 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 -1397927311, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %j, align 4
  %_238 = shl i32 %1051, 1
  %1052 = sub i32 0, 499301048
  %1053 = sub i32 %1052, %1051
  %1054 = add i32 %1053, 499301048
  %_239 = sub i32 0, %1051
  %1055 = sub i32 %1054, 2010517412
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 2010517412
  %gen240 = add i32 %1054, 1
  %1058 = add i32 %1051, 1047862327
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 1047862327
  %inc25alteredBB = add nsw i32 %1051, 1
  store i32 %1060, i32* %j, align 4
  store i32 -1258566861, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1860409482, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1061 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom55alteredBB
  %1062 = load i32, i32* %r, align 4
  %idxprom57alteredBB = sext i32 %1062 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1063 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %1063, i32* %t, align 4
  %1064 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1064 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom59alteredBB
  %1065 = load i32, i32* %r, align 4
  %1066 = add i32 %1065, -1054263240
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1054263240
  %_249 = sub i32 %1065, 1
  %gen250 = mul i32 %1068, 1
  %1069 = sub i32 0, %1065
  %1070 = add i32 0, %1069
  %_251 = sub i32 0, %1065
  %1071 = sub i32 %1070, 133104207
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 133104207
  %gen252 = add i32 %1070, 1
  %1074 = sub i32 0, %1065
  %1075 = add i32 0, %1074
  %_253 = sub i32 0, %1065
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen254 = add i32 %1075, 1
  %_255 = shl i32 %1065, 1
  %_256 = shl i32 %1065, 1
  %1078 = add i32 0, -693242872
  %1079 = sub i32 %1078, %1065
  %1080 = sub i32 %1079, -693242872
  %_257 = sub i32 0, %1065
  %1081 = sub i32 %1080, -845507839
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -845507839
  %gen258 = add i32 %1080, 1
  %1084 = add i32 %1065, 1983363731
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1983363731
  %add61alteredBB = add nsw i32 %1065, 1
  %idxprom62alteredBB = sext i32 %1086 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %1087 = load i32, i32* %arrayidx63alteredBB, align 4
  %1088 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1088 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom64alteredBB
  %1089 = load i32, i32* %r, align 4
  %idxprom66alteredBB = sext i32 %1089 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %1087, i32* %arrayidx67alteredBB, align 4
  %1090 = load i32, i32* %t, align 4
  %1091 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1091 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom68alteredBB
  %1092 = load i32, i32* %r, align 4
  %1093 = sub i32 0, %1092
  %1094 = add i32 0, %1093
  %_259 = sub i32 0, %1092
  %1095 = add i32 %1094, 622713977
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 622713977
  %gen260 = add i32 %1094, 1
  %_261 = shl i32 %1092, 1
  %_262 = shl i32 %1092, 1
  %_263 = shl i32 %1092, 1
  %1098 = add i32 0, 1603360268
  %1099 = sub i32 %1098, %1092
  %1100 = sub i32 %1099, 1603360268
  %_264 = sub i32 0, %1092
  %1101 = add i32 %1100, 216954399
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 216954399
  %gen265 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1092, %1104
  %_266 = sub i32 %1092, 1
  %gen267 = mul i32 %1105, 1
  %1106 = sub i32 %1092, 13416836
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 13416836
  %_268 = sub i32 %1092, 1
  %gen269 = mul i32 %1108, 1
  %1109 = add i32 %1092, 1987329576
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 1987329576
  %add70alteredBB = add nsw i32 %1092, 1
  %idxprom71alteredBB = sext i32 %1111 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 %1090, i32* %arrayidx72alteredBB, align 4
  store i32 -1145617452, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %mo, align 4
  %1113 = load i32, i32* %shi, align 4
  %cmp113alteredBB = icmp sgt i32 %1112, %1113
  store i32 306774028, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1114 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom114alteredBB
  %1115 = load i32, i32* %mo, align 4
  %idxprom116alteredBB = sext i32 %1115 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1116 = load i32, i32* %arrayidx117alteredBB, align 4
  %1117 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1117 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom118alteredBB
  %1118 = load i32, i32* %mo, align 4
  %idxprom120alteredBB = sext i32 %1118 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1119 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sgt i32 %1116, %1119
  store i32 361045923, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %k, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_282 = sub i32 0, %1120
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, -1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen283 = add i32 %1122, -1
  %1127 = add i32 0, 2015949950
  %1128 = sub i32 %1127, %1120
  %1129 = sub i32 %1128, 2015949950
  %_284 = sub i32 0, %1120
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, -1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen285 = add i32 %1129, -1
  %1134 = sub i32 0, %1120
  %1135 = sub i32 0, -1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %dec155alteredBB = add nsw i32 %1120, -1
  store i32 %1137, i32* %k, align 4
  store i32 2105821522, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %s, align 4
  %1139 = sub i32 %1138, 88668806
  %1140 = sub i32 %1139, 200
  %1141 = add i32 %1140, 88668806
  %_290 = sub i32 %1138, 200
  %gen291 = mul i32 %1141, 200
  %1142 = sub i32 0, 547889028
  %1143 = sub i32 %1142, %1138
  %1144 = add i32 %1143, 547889028
  %_292 = sub i32 0, %1138
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 200
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen293 = add i32 %1144, 200
  %1149 = add i32 0, 82495370
  %1150 = sub i32 %1149, %1138
  %1151 = sub i32 %1150, 82495370
  %_294 = sub i32 0, %1138
  %1152 = sub i32 0, %1151
  %1153 = sub i32 0, 200
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %gen295 = add i32 %1151, 200
  %1156 = sub i32 0, 2118457216
  %1157 = sub i32 %1156, %1138
  %1158 = add i32 %1157, 2118457216
  %_296 = sub i32 0, %1138
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 200
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen297 = add i32 %1158, 200
  %1163 = sub i32 0, %1138
  %1164 = add i32 0, %1163
  %_298 = sub i32 0, %1138
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 200
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen299 = add i32 %1164, 200
  %1169 = sub i32 0, 200
  %1170 = add i32 %1138, %1169
  %sub171alteredBB = sub nsw i32 %1138, 200
  store i32 %1170, i32* %s, align 4
  store i32 -1552237466, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 1713822732, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -924937309, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %k, align 4
  %1172 = load i32, i32* %mo, align 4
  %cmp190alteredBB = icmp sle i32 %1171, %1172
  store i32 1232767340, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %j, align 4
  %idxprom192alteredBB = sext i32 %1173 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %T, i64 0, i64 %idxprom192alteredBB
  %1174 = load i32, i32* %k, align 4
  %idxprom194alteredBB = sext i32 %1174 to i64
  %arrayidx195alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx193alteredBB, i64 0, i64 %idxprom194alteredBB
  %1175 = load i32, i32* %arrayidx195alteredBB, align 4
  %1176 = load i32, i32* %j, align 4
  %idxprom196alteredBB = sext i32 %1176 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %Q, i64 0, i64 %idxprom196alteredBB
  %1177 = load i32, i32* %k, align 4
  %idxprom198alteredBB = sext i32 %1177 to i64
  %arrayidx199alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx197alteredBB, i64 0, i64 %idxprom198alteredBB
  %1178 = load i32, i32* %arrayidx199alteredBB, align 4
  %cmp200alteredBB = icmp sgt i32 %1175, %1178
  store i32 -511739815, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -13309652, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 -1571363012, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %s, align 4
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1179)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %shi, align 4
  store i32 -1806906812, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %j, align 4
  %1181 = add i32 %1180, 526734652
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 526734652
  %inc222alteredBB = add nsw i32 %1180, 1
  store i32 %1183, i32* %j, align 4
  store i32 408695817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB331, %for.inc221, %originalBBpart2329, %originalBB327, %for.end219, %for.inc217, %originalBBpart2325, %originalBB323, %if.end216, %originalBBpart2321, %originalBB319, %if.end215, %if.then213, %if.else203, %if.then201, %originalBBpart2317, %originalBB315, %for.body191, %originalBBpart2313, %originalBB311, %for.cond189, %while.end, %originalBBpart2309, %originalBB307, %if.end188, %originalBBpart2305, %originalBB303, %if.end187, %if.end185, %if.end184, %if.then182, %if.else172, %originalBBpart2301, %originalBB289, %if.then170, %for.end156, %originalBBpart2287, %originalBB281, %for.inc154, %for.body144, %for.cond142, %if.else137, %if.then134, %if.else, %if.then123, %originalBBpart2279, %originalBB277, %while.body, %originalBBpart2275, %originalBB273, %while.cond, %for.end109, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then84, %if.end73, %originalBBpart2271, %originalBB248, %if.then54, %for.body44, %for.cond38, %originalBBpart2246, %originalBB244, %for.body37, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2242, %originalBB237, %for.inc24, %originalBBpart2235, %originalBB233, %for.body18, %for.cond14, %for.end, %originalBBpart2231, %originalBB224, %for.inc, %for.body8, %for.cond4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
