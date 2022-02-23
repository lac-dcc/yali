; ModuleID = 'source-C-CXX/91/444.c'
source_filename = "source-C-CXX/91/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload471.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp120.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 555043691, i32* %switchVar
  %.reg2mem470 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar469 = load i32, i32* %switchVar
  switch i32 %switchVar469, label %switchDefault [
    i32 555043691, label %for.cond
    i32 -342330088, label %originalBB
    i32 -89835861, label %originalBBpart2
    i32 2127468205, label %for.body
    i32 -1991164416, label %for.cond1
    i32 1326170449, label %originalBB207
    i32 -180194199, label %originalBBpart2209
    i32 781156746, label %for.body3
    i32 2142705121, label %for.inc
    i32 -487989648, label %originalBB211
    i32 360283215, label %originalBBpart2214
    i32 490562362, label %for.end
    i32 856337300, label %for.cond5
    i32 -1522762263, label %originalBB216
    i32 1124664347, label %originalBBpart2218
    i32 1713855597, label %for.body7
    i32 -1643861916, label %originalBB220
    i32 551098626, label %originalBBpart2222
    i32 1709688790, label %for.inc11
    i32 1248944949, label %for.end13
    i32 -1825190142, label %originalBB224
    i32 -1407662450, label %originalBBpart2226
    i32 -1429914933, label %for.cond14
    i32 -600218927, label %for.body16
    i32 251391126, label %for.cond17
    i32 1397784632, label %for.body21
    i32 871219513, label %originalBB228
    i32 -233588660, label %originalBBpart2231
    i32 -1774039560, label %if.then
    i32 1792761417, label %if.end
    i32 -929117095, label %for.inc37
    i32 -1806044905, label %for.end39
    i32 262857949, label %for.inc40
    i32 -613288841, label %for.end42
    i32 -328235056, label %for.cond43
    i32 -1438132098, label %for.body46
    i32 -217616739, label %for.cond47
    i32 1514378633, label %for.body51
    i32 -1988980199, label %originalBB233
    i32 902969052, label %originalBBpart2240
    i32 -993168925, label %if.then58
    i32 -990754834, label %originalBB242
    i32 1442348749, label %originalBBpart2255
    i32 -2086783717, label %if.end69
    i32 2093294057, label %for.inc70
    i32 -391043445, label %originalBB257
    i32 -34822262, label %originalBBpart2270
    i32 2125350681, label %for.end72
    i32 -668404056, label %for.inc73
    i32 2090515769, label %originalBB272
    i32 -47798330, label %originalBBpart2282
    i32 -535496858, label %for.end75
    i32 -2077740699, label %for.cond76
    i32 2132406548, label %for.body78
    i32 -290132890, label %originalBB284
    i32 179040253, label %originalBBpart2315
    i32 1131028228, label %if.then88
    i32 485812146, label %if.else
    i32 -763349047, label %originalBB317
    i32 -1225798012, label %originalBBpart2348
    i32 -481272580, label %if.then100
    i32 -1906322771, label %if.else102
    i32 -365299602, label %if.then112
    i32 -51211992, label %while.cond
    i32 -278913702, label %originalBB350
    i32 -1004157635, label %originalBBpart2371
    i32 1666648365, label %land.rhs
    i32 -1584586853, label %land.end
    i32 -458957030, label %originalBB373
    i32 -408399579, label %originalBBpart2375
    i32 1037715792, label %while.body
    i32 1594174742, label %originalBB377
    i32 -1467172806, label %originalBBpart2379
    i32 -1373100139, label %if.then121
    i32 1443266395, label %if.then127
    i32 555451013, label %if.then137
    i32 852619509, label %if.else140
    i32 661801678, label %originalBB381
    i32 1680914889, label %originalBBpart2396
    i32 -1128582536, label %if.end142
    i32 -640387347, label %originalBB398
    i32 2008539538, label %originalBBpart2412
    i32 785689147, label %if.else144
    i32 346113617, label %if.then150
    i32 -1769730523, label %if.end153
    i32 -115736004, label %if.end154
    i32 635292600, label %if.else155
    i32 -10528476, label %land.lhs.true
    i32 -1207394284, label %if.then165
    i32 1361730575, label %if.then175
    i32 77831242, label %if.else178
    i32 486898071, label %originalBB414
    i32 -2119075742, label %originalBBpart2426
    i32 1515888332, label %if.end180
    i32 -2123281831, label %originalBB428
    i32 -2141261186, label %originalBBpart2442
    i32 -1567028782, label %if.else182
    i32 1533101244, label %if.then188
    i32 143858791, label %if.end191
    i32 -1336854900, label %if.end192
    i32 -692684848, label %originalBB444
    i32 43219384, label %originalBBpart2446
    i32 344716075, label %if.end193
    i32 -355713517, label %while.end
    i32 -2024015356, label %originalBB448
    i32 508992776, label %originalBBpart2450
    i32 1745410899, label %if.end194
    i32 -1925650014, label %if.end195
    i32 -1392044068, label %if.end196
    i32 1150241122, label %for.inc197
    i32 1117995306, label %for.end199
    i32 1772594270, label %if.then201
    i32 955662451, label %originalBB452
    i32 818109287, label %originalBBpart2463
    i32 1520799514, label %if.end203
    i32 1932295629, label %for.inc204
    i32 725249293, label %for.end206
    i32 1714677678, label %originalBB465
    i32 416849331, label %originalBBpart2467
    i32 -105580789, label %originalBBalteredBB
    i32 -596555591, label %originalBB207alteredBB
    i32 -1656230361, label %originalBB211alteredBB
    i32 1457903059, label %originalBB216alteredBB
    i32 -1426241688, label %originalBB220alteredBB
    i32 631207639, label %originalBB224alteredBB
    i32 1967298049, label %originalBB228alteredBB
    i32 -313285357, label %originalBB233alteredBB
    i32 141170718, label %originalBB242alteredBB
    i32 -1429480168, label %originalBB257alteredBB
    i32 1343130242, label %originalBB272alteredBB
    i32 -295374867, label %originalBB284alteredBB
    i32 -1482460525, label %originalBB317alteredBB
    i32 -1620184835, label %originalBB350alteredBB
    i32 -199171597, label %originalBB373alteredBB
    i32 709238524, label %originalBB377alteredBB
    i32 -974209948, label %originalBB381alteredBB
    i32 523893189, label %originalBB398alteredBB
    i32 -471070822, label %originalBB414alteredBB
    i32 -1916233594, label %originalBB428alteredBB
    i32 -1499956160, label %originalBB444alteredBB
    i32 1803337627, label %originalBB448alteredBB
    i32 139919485, label %originalBB452alteredBB
    i32 621749240, label %originalBB465alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 354663447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 354663447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -342330088, i32 -105580789
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %15, 49
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1081626496
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1081626496
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -89835861, i32 -105580789
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2127468205, i32 725249293
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1991164416, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 30781379
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 30781379
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1326170449, i32 -596555591
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -180194199, i32 -596555591
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 781156746, i32 490562362
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2142705121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 822663666
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 822663666
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -487989648, i32 -1656230361
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1863100594
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1863100594
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
  %145 = select i1 %143, i32 360283215, i32 -1656230361
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1991164416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 856337300, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1287496950
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1287496950
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1522762263, i32 1457903059
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %173, %174
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -134450692
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -134450692
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1124664347, i32 1457903059
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %202 = select i1 %cmp6.reload, i32 1713855597, i32 1248944949
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1643861916, i32 -1426241688
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %229 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 551098626, i32 -1426241688
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1709688790, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1886728876
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1886728876
  %inc12 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 856337300, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -203256385
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -203256385
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1825190142, i32 631207639
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -760894430
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -760894430
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1407662450, i32 631207639
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1429914933, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, 15933089
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 15933089
  %sub = sub nsw i32 %303, 1
  %cmp15 = icmp slt i32 %302, %306
  %307 = select i1 %cmp15, i32 -600218927, i32 -613288841
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 251391126, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub18 = sub nsw i32 %309, 1
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %311, 1375644268
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1375644268
  %sub19 = sub nsw i32 %311, %312
  %cmp20 = icmp slt i32 %308, %315
  %316 = select i1 %cmp20, i32 1397784632, i32 -1806044905
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1552224489
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1552224489
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 871219513, i32 1967298049
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %344 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %345 = load i32, i32* %arrayidx23, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add = add nsw i32 %346, 1
  %idxprom24 = sext i32 %348 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %349 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %345, %349
  store i1 %cmp26, i1* %cmp26.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 489579249
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 489579249
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -233588660, i32 1967298049
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %377 = select i1 %cmp26.reload, i32 -1774039560, i32 1792761417
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %378 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %379 = load i32, i32* %arrayidx28, align 4
  store i32 %379, i32* %t, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add29 = add nsw i32 %380, 1
  %idxprom30 = sext i32 %384 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %385 = load i32, i32* %arrayidx31, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %386 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %385, i32* %arrayidx33, align 4
  %387 = load i32, i32* %t, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add34 = add nsw i32 %388, 1
  %idxprom35 = sext i32 %390 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %387, i32* %arrayidx36, align 4
  store i32 1792761417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -929117095, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -696488345
  %393 = add i32 %392, 1
  %394 = add i32 %393, -696488345
  %inc38 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 251391126, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 262857949, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc41 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -1429914933, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328235056, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %402 = add i32 %401, -1998244200
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1998244200
  %sub44 = sub nsw i32 %401, 1
  %cmp45 = icmp slt i32 %400, %404
  %405 = select i1 %cmp45, i32 -1438132098, i32 -535496858
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -217616739, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %n, align 4
  %408 = add i32 %407, -670758446
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -670758446
  %sub48 = sub nsw i32 %407, 1
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %410, -1274801140
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1274801140
  %sub49 = sub nsw i32 %410, %411
  %cmp50 = icmp slt i32 %406, %414
  %415 = select i1 %cmp50, i32 1514378633, i32 2125350681
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 717218472
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 717218472
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1988980199, i32 -313285357
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %431 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %432 = load i32, i32* %arrayidx53, align 4
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, -803582932
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -803582932
  %add54 = add nsw i32 %433, 1
  %idxprom55 = sext i32 %436 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %437 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %432, %437
  store i1 %cmp57, i1* %cmp57.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -227808893
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -227808893
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 902969052, i32 -313285357
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %465 = select i1 %cmp57.reload, i32 -993168925, i32 -2086783717
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1079957107
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1079957107
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -990754834, i32 141170718
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %481 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %482 = load i32, i32* %arrayidx60, align 4
  store i32 %482, i32* %t, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add61 = add nsw i32 %483, 1
  %idxprom62 = sext i32 %487 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %488 = load i32, i32* %arrayidx63, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %489 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %488, i32* %arrayidx65, align 4
  %490 = load i32, i32* %t, align 4
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, 826031042
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 826031042
  %add66 = add nsw i32 %491, 1
  %idxprom67 = sext i32 %494 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %490, i32* %arrayidx68, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -376439321
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -376439321
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1442348749, i32 141170718
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -2086783717, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2093294057, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1403278207
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1403278207
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -391043445, i32 -1429480168
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc71 = add nsw i32 %549, 1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1971127464
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1971127464
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -34822262, i32 -1429480168
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -217616739, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -668404056, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 835567751
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 835567751
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2090515769, i32 1343130242
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, 862213432
  %584 = add i32 %583, 1
  %585 = add i32 %584, 862213432
  %inc74 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1340261000
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1340261000
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -47798330, i32 1343130242
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -328235056, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -2077740699, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %613, %614
  %615 = select i1 %cmp77, i32 2132406548, i32 1117995306
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -290132890, i32 -295374867
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %630 = load i32, i32* %n, align 4
  %631 = add i32 %630, -1438012745
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1438012745
  %sub79 = sub nsw i32 %630, 1
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %sub80 = sub nsw i32 %633, %634
  %idxprom81 = sext i32 %636 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %637 = load i32, i32* %arrayidx82, align 4
  %638 = load i32, i32* %n, align 4
  %639 = add i32 %638, -342169670
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -342169670
  %sub83 = sub nsw i32 %638, 1
  %642 = load i32, i32* %l, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %641, %643
  %sub84 = sub nsw i32 %641, %642
  %idxprom85 = sext i32 %644 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %645 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %637, %645
  store i1 %cmp87, i1* %cmp87.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -421493189
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -421493189
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 179040253, i32 -295374867
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %661 = select i1 %cmp87.reload, i32 1131028228, i32 485812146
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc89 = add nsw i32 %662, 1
  store i32 %664, i32* %k, align 4
  %665 = load i32, i32* %l, align 4
  %666 = sub i32 %665, 462013835
  %667 = add i32 %666, 1
  %668 = add i32 %667, 462013835
  %inc90 = add nsw i32 %665, 1
  store i32 %668, i32* %l, align 4
  store i32 -1392044068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -507792985
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -507792985
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -763349047, i32 -1482460525
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub91 = sub nsw i32 %684, 1
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %686, 1035950934
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1035950934
  %sub92 = sub nsw i32 %686, %687
  %idxprom93 = sext i32 %690 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom93
  %691 = load i32, i32* %arrayidx94, align 4
  %692 = load i32, i32* %n, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %sub95 = sub nsw i32 %692, 1
  %695 = load i32, i32* %l, align 4
  %696 = add i32 %694, -1436850072
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -1436850072
  %sub96 = sub nsw i32 %694, %695
  %idxprom97 = sext i32 %698 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom97
  %699 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %691, %699
  store i1 %cmp99, i1* %cmp99.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1225798012, i32 -1482460525
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %714 = select i1 %cmp99.reload, i32 -481272580, i32 -1906322771
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = sub i32 0, -1
  %717 = sub i32 %715, %716
  %dec = add nsw i32 %715, -1
  store i32 %717, i32* %k, align 4
  %718 = load i32, i32* %m, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc101 = add nsw i32 %718, 1
  store i32 %722, i32* %m, align 4
  store i32 -1925650014, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %723 = load i32, i32* %n, align 4
  %724 = add i32 %723, 74932195
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 74932195
  %sub103 = sub nsw i32 %723, 1
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %726, 1533257831
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1533257831
  %sub104 = sub nsw i32 %726, %727
  %idxprom105 = sext i32 %730 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom105
  %731 = load i32, i32* %arrayidx106, align 4
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %sub107 = sub nsw i32 %732, 1
  %735 = load i32, i32* %l, align 4
  %736 = sub i32 %734, -2048078273
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -2048078273
  %sub108 = sub nsw i32 %734, %735
  %idxprom109 = sext i32 %738 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom109
  %739 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %731, %739
  %740 = select i1 %cmp111, i32 -365299602, i32 1745410899
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %741 = load i32, i32* %p, align 4
  store i32 %741, i32* %y, align 4
  %742 = load i32, i32* %m, align 4
  store i32 %742, i32* %z, align 4
  store i32 0, i32* %u, align 4
  store i32 -51211992, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 408878885
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 408878885
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -278913702, i32 -1620184835
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %770 = load i32, i32* %y, align 4
  %771 = load i32, i32* %n, align 4
  %772 = add i32 %771, 1683737451
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1683737451
  %sub113 = sub nsw i32 %771, 1
  %775 = load i32, i32* %i, align 4
  %776 = add i32 %774, -2053060045
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -2053060045
  %sub114 = sub nsw i32 %774, %775
  %cmp115 = icmp sle i32 %770, %778
  store i1 %cmp115, i1* %cmp115.reg2mem
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1433591575
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1433591575
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1004157635, i32 -1620184835
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %794 = select i1 %cmp115.reload, i32 1666648365, i32 -1584586853
  store i32 %794, i32* %switchVar
  store i1 false, i1* %.reg2mem470
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %795 = load i32, i32* %z, align 4
  %796 = load i32, i32* %n, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %sub116 = sub nsw i32 %796, 1
  %799 = load i32, i32* %l, align 4
  %800 = add i32 %798, 457833176
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 457833176
  %sub117 = sub nsw i32 %798, %799
  %cmp118 = icmp sle i32 %795, %802
  store i32 -1584586853, i32* %switchVar
  store i1 %cmp118, i1* %.reg2mem470
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload471 = load i1, i1* %.reg2mem470
  store i1 %.reload471, i1* %.reload471.reg2mem
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -458957030, i32 -199171597
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -408399579, i32 -199171597
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %.reload471.reload = load volatile i1, i1* %.reload471.reg2mem
  %831 = select i1 %.reload471.reload, i32 1037715792, i32 -355713517
  store i32 %831, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1594174742, i32 709238524
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %846 = load i32, i32* %z, align 4
  %847 = load i32, i32* %u, align 4
  %call119 = call i32 @f(i32 %846, i32 %847)
  %cmp120 = icmp eq i32 %call119, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
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
  %873 = select i1 %871, i32 -1467172806, i32 709238524
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %874 = select i1 %cmp120.reload, i32 -1373100139, i32 635292600
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %875 = load i32, i32* %y, align 4
  %idxprom122 = sext i32 %875 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom122
  %876 = load i32, i32* %arrayidx123, align 4
  %877 = load i32, i32* %z, align 4
  %idxprom124 = sext i32 %877 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom124
  %878 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sle i32 %876, %878
  %879 = select i1 %cmp126, i32 1443266395, i32 785689147
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %880 = load i32, i32* %z, align 4
  %881 = load i32, i32* %u, align 4
  %idxprom128 = sext i32 %881 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom128
  store i32 %880, i32* %arrayidx129, align 4
  %882 = load i32, i32* %n, align 4
  %883 = sub i32 %882, -666219764
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -666219764
  %sub130 = sub nsw i32 %882, 1
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %sub131 = sub nsw i32 %885, %886
  %idxprom132 = sext i32 %888 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom132
  %889 = load i32, i32* %arrayidx133, align 4
  %890 = load i32, i32* %z, align 4
  %idxprom134 = sext i32 %890 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom134
  %891 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %889, %891
  %892 = select i1 %cmp136, i32 555451013, i32 852619509
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %893 = load i32, i32* %k, align 4
  %894 = add i32 %893, -93015297
  %895 = add i32 %894, -1
  %896 = sub i32 %895, -93015297
  %dec138 = add nsw i32 %893, -1
  store i32 %896, i32* %k, align 4
  %897 = load i32, i32* %m, align 4
  %898 = sub i32 %897, -1411077376
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1411077376
  %inc139 = add nsw i32 %897, 1
  store i32 %900, i32* %m, align 4
  store i32 -1128582536, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, -2105849707
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -2105849707
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 661801678, i32 -974209948
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %916 = load i32, i32* %m, align 4
  %917 = add i32 %916, -1205859741
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1205859741
  %inc141 = add nsw i32 %916, 1
  store i32 %919, i32* %m, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1680914889, i32 -974209948
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1128582536, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -640387347, i32 523893189
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %948 = load i32, i32* %u, align 4
  %949 = add i32 %948, -452618247
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -452618247
  %inc143 = add nsw i32 %948, 1
  store i32 %951, i32* %u, align 4
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 2008539538, i32 523893189
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -355713517, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %966 = load i32, i32* %y, align 4
  %idxprom145 = sext i32 %966 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom145
  %967 = load i32, i32* %arrayidx146, align 4
  %968 = load i32, i32* %z, align 4
  %idxprom147 = sext i32 %968 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom147
  %969 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %967, %969
  %970 = select i1 %cmp149, i32 346113617, i32 -1769730523
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %971 = load i32, i32* %z, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %inc151 = add nsw i32 %971, 1
  store i32 %975, i32* %z, align 4
  %976 = load i32, i32* %y, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %inc152 = add nsw i32 %976, 1
  store i32 %978, i32* %y, align 4
  store i32 -1769730523, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -115736004, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 344716075, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %979 = load i32, i32* %z, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc156 = add nsw i32 %979, 1
  store i32 %981, i32* %z, align 4
  %982 = load i32, i32* %y, align 4
  %idxprom157 = sext i32 %982 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom157
  %983 = load i32, i32* %arrayidx158, align 4
  %984 = load i32, i32* %z, align 4
  %idxprom159 = sext i32 %984 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom159
  %985 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sle i32 %983, %985
  %986 = select i1 %cmp161, i32 -10528476, i32 -1567028782
  store i32 %986, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %987 = load i32, i32* %z, align 4
  %988 = load i32, i32* %n, align 4
  %989 = add i32 %988, 1868146754
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1868146754
  %sub162 = sub nsw i32 %988, 1
  %992 = load i32, i32* %l, align 4
  %993 = add i32 %991, -677389183
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -677389183
  %sub163 = sub nsw i32 %991, %992
  %cmp164 = icmp sle i32 %987, %995
  %996 = select i1 %cmp164, i32 -1207394284, i32 -1567028782
  store i32 %996, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %997 = load i32, i32* %z, align 4
  %998 = load i32, i32* %u, align 4
  %idxprom166 = sext i32 %998 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom166
  store i32 %997, i32* %arrayidx167, align 4
  %999 = load i32, i32* %n, align 4
  %1000 = sub i32 %999, 37304966
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 37304966
  %sub168 = sub nsw i32 %999, 1
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1002, %1004
  %sub169 = sub nsw i32 %1002, %1003
  %idxprom170 = sext i32 %1005 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom170
  %1006 = load i32, i32* %arrayidx171, align 4
  %1007 = load i32, i32* %z, align 4
  %idxprom172 = sext i32 %1007 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom172
  %1008 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp slt i32 %1006, %1008
  %1009 = select i1 %cmp174, i32 1361730575, i32 77831242
  store i32 %1009, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %k, align 4
  %1011 = sub i32 0, -1
  %1012 = sub i32 %1010, %1011
  %dec176 = add nsw i32 %1010, -1
  store i32 %1012, i32* %k, align 4
  %1013 = load i32, i32* %m, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %inc177 = add nsw i32 %1013, 1
  store i32 %1015, i32* %m, align 4
  store i32 1515888332, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 486898071, i32 -471070822
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1030 = load i32, i32* %m, align 4
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc179 = add nsw i32 %1030, 1
  store i32 %1034, i32* %m, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, -1135906605
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1135906605
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -2119075742, i32 -471070822
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1515888332, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, -1005713079
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1005713079
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -2123281831, i32 -1916233594
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %u, align 4
  %1078 = add i32 %1077, 2055484883
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 2055484883
  %inc181 = add nsw i32 %1077, 1
  store i32 %1080, i32* %u, align 4
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, -1150134665
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1150134665
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -2141261186, i32 -1916233594
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -355713517, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %1096 = load i32, i32* %y, align 4
  %idxprom183 = sext i32 %1096 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom183
  %1097 = load i32, i32* %arrayidx184, align 4
  %1098 = load i32, i32* %z, align 4
  %idxprom185 = sext i32 %1098 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom185
  %1099 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sgt i32 %1097, %1099
  %1100 = select i1 %cmp187, i32 1533101244, i32 143858791
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1101 = load i32, i32* %z, align 4
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %inc189 = add nsw i32 %1101, 1
  store i32 %1103, i32* %z, align 4
  %1104 = load i32, i32* %y, align 4
  %1105 = add i32 %1104, -411437890
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -411437890
  %inc190 = add nsw i32 %1104, 1
  store i32 %1107, i32* %y, align 4
  store i32 143858791, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -1336854900, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, 326522018
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 326522018
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -692684848, i32 -1499956160
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 43219384, i32 -1499956160
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 344716075, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -51211992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = add i32 %1137, -1353637797
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -1353637797
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -2024015356, i32 1803337627
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = add i32 %1164, 1304006866
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1304006866
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 508992776, i32 1803337627
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 1745410899, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1925650014, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -1392044068, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 1150241122, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %1192 = sub i32 0, %1191
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %inc198 = add nsw i32 %1191, 1
  store i32 %1195, i32* %i, align 4
  store i32 -2077740699, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %1196 = load i32, i32* %n, align 4
  %cmp200 = icmp ne i32 %1196, 0
  %1197 = select i1 %cmp200, i32 1772594270, i32 1520799514
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, -632700200
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -632700200
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 false, true
  %1211 = and i1 %1208, false
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, false
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 false, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 955662451, i32 139919485
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %k, align 4
  %mul = mul nsw i32 200, %1225
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, 701095420
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 701095420
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 818109287, i32 139919485
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 1520799514, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1932295629, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1253 = load i32, i32* %x, align 4
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1253, %1254
  %inc205 = add nsw i32 %1253, 1
  store i32 %1255, i32* %x, align 4
  store i32 555043691, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 false, true
  %1268 = and i1 %1265, false
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, false
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 false, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 1714677678, i32 621749240
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1282 = load i32, i32* %retval, align 4
  store i32 %1282, i32* %.reg2mem
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = sub i32 %1283, -1813494858
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -1813494858
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 416849331, i32 621749240
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1298 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %1298, 49
  store i32 -342330088, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %1300 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1299, %1300
  store i32 1326170449, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %_ = shl i32 %1301, 1
  %_212 = shl i32 %1301, 1
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %incalteredBB = add nsw i32 %1301, 1
  store i32 %1305, i32* %i, align 4
  store i32 -487989648, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %1307 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %1306, %1307
  store i32 -1522762263, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1308 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1643861916, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1825190142, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1309 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %1310 = load i32, i32* %arrayidx23alteredBB, align 4
  %1311 = load i32, i32* %j, align 4
  %1312 = sub i32 %1311, -1676615578
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -1676615578
  %_229 = sub i32 %1311, 1
  %gen = mul i32 %1314, 1
  %1315 = sub i32 0, %1311
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %addalteredBB = add nsw i32 %1311, 1
  %idxprom24alteredBB = sext i32 %1318 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %1319 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %1310, %1319
  store i32 871219513, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1320 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %1321 = load i32, i32* %arrayidx53alteredBB, align 4
  %1322 = load i32, i32* %j, align 4
  %1323 = sub i32 %1322, -2097048420
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -2097048420
  %_234 = sub i32 %1322, 1
  %gen235 = mul i32 %1325, 1
  %1326 = sub i32 %1322, -1133997346
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1133997346
  %_236 = sub i32 %1322, 1
  %gen237 = mul i32 %1328, 1
  %_238 = shl i32 %1322, 1
  %1329 = sub i32 0, %1322
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %add54alteredBB = add nsw i32 %1322, 1
  %idxprom55alteredBB = sext i32 %1332 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %1333 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %1321, %1333
  store i32 -1988980199, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1334 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %1335 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %1335, i32* %t, align 4
  %1336 = load i32, i32* %j, align 4
  %_243 = shl i32 %1336, 1
  %1337 = add i32 0, 1368006236
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, 1368006236
  %_244 = sub i32 0, %1336
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen245 = add i32 %1339, 1
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1336, %1344
  %add61alteredBB = add nsw i32 %1336, 1
  %idxprom62alteredBB = sext i32 %1345 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %1346 = load i32, i32* %arrayidx63alteredBB, align 4
  %1347 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1347 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %1346, i32* %arrayidx65alteredBB, align 4
  %1348 = load i32, i32* %t, align 4
  %1349 = load i32, i32* %j, align 4
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %_246 = sub i32 %1349, 1
  %gen247 = mul i32 %1351, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1349, %1352
  %_248 = sub i32 %1349, 1
  %gen249 = mul i32 %1353, 1
  %_250 = shl i32 %1349, 1
  %1354 = add i32 0, 2023276751
  %1355 = sub i32 %1354, %1349
  %1356 = sub i32 %1355, 2023276751
  %_251 = sub i32 0, %1349
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1356, %1357
  %gen252 = add i32 %1356, 1
  %_253 = shl i32 %1349, 1
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1349, %1359
  %add66alteredBB = add nsw i32 %1349, 1
  %idxprom67alteredBB = sext i32 %1360 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  store i32 %1348, i32* %arrayidx68alteredBB, align 4
  store i32 -990754834, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %j, align 4
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %_258 = sub i32 %1361, 1
  %gen259 = mul i32 %1363, 1
  %1364 = add i32 0, -1938156124
  %1365 = sub i32 %1364, %1361
  %1366 = sub i32 %1365, -1938156124
  %_260 = sub i32 0, %1361
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1366, %1367
  %gen261 = add i32 %1366, 1
  %_262 = shl i32 %1361, 1
  %1369 = add i32 %1361, -428126490
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -428126490
  %_263 = sub i32 %1361, 1
  %gen264 = mul i32 %1371, 1
  %_265 = shl i32 %1361, 1
  %_266 = shl i32 %1361, 1
  %1372 = add i32 0, 194820355
  %1373 = sub i32 %1372, %1361
  %1374 = sub i32 %1373, 194820355
  %_267 = sub i32 0, %1361
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen268 = add i32 %1374, 1
  %1379 = add i32 %1361, -1132309117
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, -1132309117
  %inc71alteredBB = add nsw i32 %1361, 1
  store i32 %1381, i32* %j, align 4
  store i32 -391043445, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  %1383 = sub i32 0, 550729236
  %1384 = sub i32 %1383, %1382
  %1385 = add i32 %1384, 550729236
  %_273 = sub i32 0, %1382
  %1386 = sub i32 %1385, 1922823028
  %1387 = add i32 %1386, 1
  %1388 = add i32 %1387, 1922823028
  %gen274 = add i32 %1385, 1
  %_275 = shl i32 %1382, 1
  %_276 = shl i32 %1382, 1
  %1389 = sub i32 0, 1169074211
  %1390 = sub i32 %1389, %1382
  %1391 = add i32 %1390, 1169074211
  %_277 = sub i32 0, %1382
  %1392 = sub i32 0, %1391
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %gen278 = add i32 %1391, 1
  %1396 = add i32 0, 1149353669
  %1397 = sub i32 %1396, %1382
  %1398 = sub i32 %1397, 1149353669
  %_279 = sub i32 0, %1382
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %gen280 = add i32 %1398, 1
  %1403 = add i32 %1382, 734571407
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, 734571407
  %inc74alteredBB = add nsw i32 %1382, 1
  store i32 %1405, i32* %i, align 4
  store i32 2090515769, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %n, align 4
  %_285 = shl i32 %1406, 1
  %1407 = sub i32 %1406, 1379904602
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 1379904602
  %_286 = sub i32 %1406, 1
  %gen287 = mul i32 %1409, 1
  %1410 = sub i32 %1406, -2107530905
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, -2107530905
  %sub79alteredBB = sub nsw i32 %1406, 1
  %1413 = load i32, i32* %i, align 4
  %1414 = add i32 0, 1196539463
  %1415 = sub i32 %1414, %1412
  %1416 = sub i32 %1415, 1196539463
  %_288 = sub i32 0, %1412
  %1417 = sub i32 %1416, 873374396
  %1418 = add i32 %1417, %1413
  %1419 = add i32 %1418, 873374396
  %gen289 = add i32 %1416, %1413
  %1420 = sub i32 0, %1413
  %1421 = add i32 %1412, %1420
  %_290 = sub i32 %1412, %1413
  %gen291 = mul i32 %1421, %1413
  %_292 = shl i32 %1412, %1413
  %1422 = sub i32 0, %1413
  %1423 = add i32 %1412, %1422
  %sub80alteredBB = sub nsw i32 %1412, %1413
  %idxprom81alteredBB = sext i32 %1423 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %1424 = load i32, i32* %arrayidx82alteredBB, align 4
  %1425 = load i32, i32* %n, align 4
  %1426 = sub i32 0, 1
  %1427 = add i32 %1425, %1426
  %_293 = sub i32 %1425, 1
  %gen294 = mul i32 %1427, 1
  %1428 = add i32 %1425, -849434152
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -849434152
  %_295 = sub i32 %1425, 1
  %gen296 = mul i32 %1430, 1
  %1431 = add i32 0, -1789665509
  %1432 = sub i32 %1431, %1425
  %1433 = sub i32 %1432, -1789665509
  %_297 = sub i32 0, %1425
  %1434 = sub i32 %1433, -32806795
  %1435 = add i32 %1434, 1
  %1436 = add i32 %1435, -32806795
  %gen298 = add i32 %1433, 1
  %_299 = shl i32 %1425, 1
  %_300 = shl i32 %1425, 1
  %1437 = sub i32 0, 1
  %1438 = add i32 %1425, %1437
  %_301 = sub i32 %1425, 1
  %gen302 = mul i32 %1438, 1
  %1439 = add i32 %1425, -2106402560
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, -2106402560
  %sub83alteredBB = sub nsw i32 %1425, 1
  %1442 = load i32, i32* %l, align 4
  %1443 = sub i32 0, %1441
  %1444 = add i32 0, %1443
  %_303 = sub i32 0, %1441
  %1445 = sub i32 %1444, 1615020369
  %1446 = add i32 %1445, %1442
  %1447 = add i32 %1446, 1615020369
  %gen304 = add i32 %1444, %1442
  %1448 = add i32 %1441, 1711136566
  %1449 = sub i32 %1448, %1442
  %1450 = sub i32 %1449, 1711136566
  %_305 = sub i32 %1441, %1442
  %gen306 = mul i32 %1450, %1442
  %_307 = shl i32 %1441, %1442
  %1451 = sub i32 0, %1441
  %1452 = add i32 0, %1451
  %_308 = sub i32 0, %1441
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, %1442
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %gen309 = add i32 %1452, %1442
  %1457 = add i32 %1441, 340036548
  %1458 = sub i32 %1457, %1442
  %1459 = sub i32 %1458, 340036548
  %_310 = sub i32 %1441, %1442
  %gen311 = mul i32 %1459, %1442
  %1460 = sub i32 0, %1442
  %1461 = add i32 %1441, %1460
  %_312 = sub i32 %1441, %1442
  %gen313 = mul i32 %1461, %1442
  %1462 = sub i32 0, %1442
  %1463 = add i32 %1441, %1462
  %sub84alteredBB = sub nsw i32 %1441, %1442
  %idxprom85alteredBB = sext i32 %1463 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %1464 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %1424, %1464
  store i32 -290132890, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %n, align 4
  %1466 = sub i32 0, 1961623116
  %1467 = sub i32 %1466, %1465
  %1468 = add i32 %1467, 1961623116
  %_318 = sub i32 0, %1465
  %1469 = sub i32 %1468, -1842654907
  %1470 = add i32 %1469, 1
  %1471 = add i32 %1470, -1842654907
  %gen319 = add i32 %1468, 1
  %1472 = sub i32 0, %1465
  %1473 = add i32 0, %1472
  %_320 = sub i32 0, %1465
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1473, %1474
  %gen321 = add i32 %1473, 1
  %_322 = shl i32 %1465, 1
  %1476 = sub i32 %1465, 1239297139
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, 1239297139
  %sub91alteredBB = sub nsw i32 %1465, 1
  %1479 = load i32, i32* %i, align 4
  %1480 = add i32 0, -199695927
  %1481 = sub i32 %1480, %1478
  %1482 = sub i32 %1481, -199695927
  %_323 = sub i32 0, %1478
  %1483 = sub i32 %1482, 2067419952
  %1484 = add i32 %1483, %1479
  %1485 = add i32 %1484, 2067419952
  %gen324 = add i32 %1482, %1479
  %1486 = sub i32 0, %1478
  %1487 = add i32 0, %1486
  %_325 = sub i32 0, %1478
  %1488 = sub i32 0, %1487
  %1489 = sub i32 0, %1479
  %1490 = add i32 %1488, %1489
  %1491 = sub i32 0, %1490
  %gen326 = add i32 %1487, %1479
  %_327 = shl i32 %1478, %1479
  %1492 = add i32 %1478, 1805347413
  %1493 = sub i32 %1492, %1479
  %1494 = sub i32 %1493, 1805347413
  %sub92alteredBB = sub nsw i32 %1478, %1479
  %idxprom93alteredBB = sext i32 %1494 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %1495 = load i32, i32* %arrayidx94alteredBB, align 4
  %1496 = load i32, i32* %n, align 4
  %_328 = shl i32 %1496, 1
  %1497 = sub i32 0, %1496
  %1498 = add i32 0, %1497
  %_329 = sub i32 0, %1496
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1498, %1499
  %gen330 = add i32 %1498, 1
  %1501 = sub i32 0, 1
  %1502 = add i32 %1496, %1501
  %_331 = sub i32 %1496, 1
  %gen332 = mul i32 %1502, 1
  %1503 = sub i32 0, 1
  %1504 = add i32 %1496, %1503
  %_333 = sub i32 %1496, 1
  %gen334 = mul i32 %1504, 1
  %1505 = sub i32 %1496, -346806499
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, -346806499
  %sub95alteredBB = sub nsw i32 %1496, 1
  %1508 = load i32, i32* %l, align 4
  %1509 = add i32 %1507, 769813158
  %1510 = sub i32 %1509, %1508
  %1511 = sub i32 %1510, 769813158
  %_335 = sub i32 %1507, %1508
  %gen336 = mul i32 %1511, %1508
  %_337 = shl i32 %1507, %1508
  %1512 = add i32 0, -1172857712
  %1513 = sub i32 %1512, %1507
  %1514 = sub i32 %1513, -1172857712
  %_338 = sub i32 0, %1507
  %1515 = add i32 %1514, 922201307
  %1516 = add i32 %1515, %1508
  %1517 = sub i32 %1516, 922201307
  %gen339 = add i32 %1514, %1508
  %_340 = shl i32 %1507, %1508
  %_341 = shl i32 %1507, %1508
  %_342 = shl i32 %1507, %1508
  %1518 = sub i32 %1507, 797392922
  %1519 = sub i32 %1518, %1508
  %1520 = add i32 %1519, 797392922
  %_343 = sub i32 %1507, %1508
  %gen344 = mul i32 %1520, %1508
  %1521 = sub i32 0, %1507
  %1522 = add i32 0, %1521
  %_345 = sub i32 0, %1507
  %1523 = add i32 %1522, 483478672
  %1524 = add i32 %1523, %1508
  %1525 = sub i32 %1524, 483478672
  %gen346 = add i32 %1522, %1508
  %1526 = sub i32 %1507, -599246366
  %1527 = sub i32 %1526, %1508
  %1528 = add i32 %1527, -599246366
  %sub96alteredBB = sub nsw i32 %1507, %1508
  %idxprom97alteredBB = sext i32 %1528 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %1529 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %1495, %1529
  store i32 -763349047, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %y, align 4
  %1531 = load i32, i32* %n, align 4
  %_351 = shl i32 %1531, 1
  %_352 = shl i32 %1531, 1
  %_353 = shl i32 %1531, 1
  %_354 = shl i32 %1531, 1
  %_355 = shl i32 %1531, 1
  %1532 = sub i32 0, -1246429081
  %1533 = sub i32 %1532, %1531
  %1534 = add i32 %1533, -1246429081
  %_356 = sub i32 0, %1531
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1534, %1535
  %gen357 = add i32 %1534, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1531, %1537
  %_358 = sub i32 %1531, 1
  %gen359 = mul i32 %1538, 1
  %1539 = sub i32 %1531, -1095747243
  %1540 = sub i32 %1539, 1
  %1541 = add i32 %1540, -1095747243
  %sub113alteredBB = sub nsw i32 %1531, 1
  %1542 = load i32, i32* %i, align 4
  %_360 = shl i32 %1541, %1542
  %1543 = sub i32 0, -2029585927
  %1544 = sub i32 %1543, %1541
  %1545 = add i32 %1544, -2029585927
  %_361 = sub i32 0, %1541
  %1546 = sub i32 %1545, 802263686
  %1547 = add i32 %1546, %1542
  %1548 = add i32 %1547, 802263686
  %gen362 = add i32 %1545, %1542
  %1549 = sub i32 0, 61891691
  %1550 = sub i32 %1549, %1541
  %1551 = add i32 %1550, 61891691
  %_363 = sub i32 0, %1541
  %1552 = sub i32 %1551, 1778018998
  %1553 = add i32 %1552, %1542
  %1554 = add i32 %1553, 1778018998
  %gen364 = add i32 %1551, %1542
  %_365 = shl i32 %1541, %1542
  %1555 = sub i32 0, %1541
  %1556 = add i32 0, %1555
  %_366 = sub i32 0, %1541
  %1557 = sub i32 0, %1556
  %1558 = sub i32 0, %1542
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %gen367 = add i32 %1556, %1542
  %1561 = add i32 0, 318664887
  %1562 = sub i32 %1561, %1541
  %1563 = sub i32 %1562, 318664887
  %_368 = sub i32 0, %1541
  %1564 = sub i32 %1563, -1524666453
  %1565 = add i32 %1564, %1542
  %1566 = add i32 %1565, -1524666453
  %gen369 = add i32 %1563, %1542
  %1567 = add i32 %1541, 305716720
  %1568 = sub i32 %1567, %1542
  %1569 = sub i32 %1568, 305716720
  %sub114alteredBB = sub nsw i32 %1541, %1542
  %cmp115alteredBB = icmp sle i32 %1530, %1569
  store i32 -278913702, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  store i32 -458957030, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1570 = load i32, i32* %z, align 4
  %1571 = load i32, i32* %u, align 4
  %call119alteredBB = call i32 @f(i32 %1570, i32 %1571)
  %cmp120alteredBB = icmp eq i32 %call119alteredBB, 0
  store i32 1594174742, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1572 = load i32, i32* %m, align 4
  %_382 = shl i32 %1572, 1
  %1573 = sub i32 0, %1572
  %1574 = add i32 0, %1573
  %_383 = sub i32 0, %1572
  %1575 = sub i32 0, 1
  %1576 = sub i32 %1574, %1575
  %gen384 = add i32 %1574, 1
  %1577 = sub i32 0, 1487437577
  %1578 = sub i32 %1577, %1572
  %1579 = add i32 %1578, 1487437577
  %_385 = sub i32 0, %1572
  %1580 = sub i32 0, %1579
  %1581 = sub i32 0, 1
  %1582 = add i32 %1580, %1581
  %1583 = sub i32 0, %1582
  %gen386 = add i32 %1579, 1
  %1584 = add i32 0, 1239562893
  %1585 = sub i32 %1584, %1572
  %1586 = sub i32 %1585, 1239562893
  %_387 = sub i32 0, %1572
  %1587 = sub i32 0, %1586
  %1588 = sub i32 0, 1
  %1589 = add i32 %1587, %1588
  %1590 = sub i32 0, %1589
  %gen388 = add i32 %1586, 1
  %_389 = shl i32 %1572, 1
  %1591 = sub i32 0, %1572
  %1592 = add i32 0, %1591
  %_390 = sub i32 0, %1572
  %1593 = sub i32 0, 1
  %1594 = sub i32 %1592, %1593
  %gen391 = add i32 %1592, 1
  %1595 = sub i32 %1572, -1801401855
  %1596 = sub i32 %1595, 1
  %1597 = add i32 %1596, -1801401855
  %_392 = sub i32 %1572, 1
  %gen393 = mul i32 %1597, 1
  %_394 = shl i32 %1572, 1
  %1598 = sub i32 %1572, -834097893
  %1599 = add i32 %1598, 1
  %1600 = add i32 %1599, -834097893
  %inc141alteredBB = add nsw i32 %1572, 1
  store i32 %1600, i32* %m, align 4
  store i32 661801678, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %u, align 4
  %1602 = sub i32 %1601, 1033029087
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, 1033029087
  %_399 = sub i32 %1601, 1
  %gen400 = mul i32 %1604, 1
  %_401 = shl i32 %1601, 1
  %1605 = add i32 0, -447466458
  %1606 = sub i32 %1605, %1601
  %1607 = sub i32 %1606, -447466458
  %_402 = sub i32 0, %1601
  %1608 = sub i32 0, %1607
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %gen403 = add i32 %1607, 1
  %1612 = sub i32 0, 1
  %1613 = add i32 %1601, %1612
  %_404 = sub i32 %1601, 1
  %gen405 = mul i32 %1613, 1
  %1614 = sub i32 %1601, -74018777
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, -74018777
  %_406 = sub i32 %1601, 1
  %gen407 = mul i32 %1616, 1
  %1617 = add i32 %1601, -1561002411
  %1618 = sub i32 %1617, 1
  %1619 = sub i32 %1618, -1561002411
  %_408 = sub i32 %1601, 1
  %gen409 = mul i32 %1619, 1
  %_410 = shl i32 %1601, 1
  %1620 = sub i32 0, 1
  %1621 = sub i32 %1601, %1620
  %inc143alteredBB = add nsw i32 %1601, 1
  store i32 %1621, i32* %u, align 4
  store i32 -640387347, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %m, align 4
  %1623 = sub i32 0, %1622
  %1624 = add i32 0, %1623
  %_415 = sub i32 0, %1622
  %1625 = add i32 %1624, -54759394
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, -54759394
  %gen416 = add i32 %1624, 1
  %1628 = add i32 %1622, -1678651903
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, -1678651903
  %_417 = sub i32 %1622, 1
  %gen418 = mul i32 %1630, 1
  %1631 = sub i32 0, 1047063868
  %1632 = sub i32 %1631, %1622
  %1633 = add i32 %1632, 1047063868
  %_419 = sub i32 0, %1622
  %1634 = add i32 %1633, 1996613395
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, 1996613395
  %gen420 = add i32 %1633, 1
  %1637 = add i32 0, 795251844
  %1638 = sub i32 %1637, %1622
  %1639 = sub i32 %1638, 795251844
  %_421 = sub i32 0, %1622
  %1640 = sub i32 %1639, -536691228
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, -536691228
  %gen422 = add i32 %1639, 1
  %1643 = add i32 %1622, 791823574
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, 791823574
  %_423 = sub i32 %1622, 1
  %gen424 = mul i32 %1645, 1
  %1646 = sub i32 %1622, -1789799442
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, -1789799442
  %inc179alteredBB = add nsw i32 %1622, 1
  store i32 %1648, i32* %m, align 4
  store i32 486898071, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1649 = load i32, i32* %u, align 4
  %1650 = sub i32 %1649, 1022700932
  %1651 = sub i32 %1650, 1
  %1652 = add i32 %1651, 1022700932
  %_429 = sub i32 %1649, 1
  %gen430 = mul i32 %1652, 1
  %1653 = sub i32 0, -1697354361
  %1654 = sub i32 %1653, %1649
  %1655 = add i32 %1654, -1697354361
  %_431 = sub i32 0, %1649
  %1656 = sub i32 0, 1
  %1657 = sub i32 %1655, %1656
  %gen432 = add i32 %1655, 1
  %1658 = sub i32 %1649, 1635619736
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, 1635619736
  %_433 = sub i32 %1649, 1
  %gen434 = mul i32 %1660, 1
  %_435 = shl i32 %1649, 1
  %1661 = sub i32 0, 1302892338
  %1662 = sub i32 %1661, %1649
  %1663 = add i32 %1662, 1302892338
  %_436 = sub i32 0, %1649
  %1664 = add i32 %1663, -1423936679
  %1665 = add i32 %1664, 1
  %1666 = sub i32 %1665, -1423936679
  %gen437 = add i32 %1663, 1
  %_438 = shl i32 %1649, 1
  %_439 = shl i32 %1649, 1
  %_440 = shl i32 %1649, 1
  %1667 = sub i32 0, 1
  %1668 = sub i32 %1649, %1667
  %inc181alteredBB = add nsw i32 %1649, 1
  store i32 %1668, i32* %u, align 4
  store i32 -2123281831, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -692684848, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -2024015356, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1669 = load i32, i32* %k, align 4
  %1670 = sub i32 200, -1413608020
  %1671 = sub i32 %1670, %1669
  %1672 = add i32 %1671, -1413608020
  %_453 = sub i32 200, %1669
  %gen454 = mul i32 %1672, %1669
  %1673 = sub i32 0, 2073152407
  %1674 = sub i32 %1673, 200
  %1675 = add i32 %1674, 2073152407
  %_455 = sub i32 0, 200
  %1676 = sub i32 %1675, 371847033
  %1677 = add i32 %1676, %1669
  %1678 = add i32 %1677, 371847033
  %gen456 = add i32 %1675, %1669
  %_457 = shl i32 200, %1669
  %1679 = sub i32 0, 1880614452
  %1680 = sub i32 %1679, 200
  %1681 = add i32 %1680, 1880614452
  %_458 = sub i32 0, 200
  %1682 = sub i32 0, %1681
  %1683 = sub i32 0, %1669
  %1684 = add i32 %1682, %1683
  %1685 = sub i32 0, %1684
  %gen459 = add i32 %1681, %1669
  %_460 = shl i32 200, %1669
  %_461 = shl i32 200, %1669
  %mulalteredBB = mul nsw i32 200, %1669
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 955662451, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1686 = load i32, i32* %retval, align 4
  store i32 1714677678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB465alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB428alteredBB, %originalBB414alteredBB, %originalBB398alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB350alteredBB, %originalBB317alteredBB, %originalBB284alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB465, %for.end206, %for.inc204, %if.end203, %originalBBpart2463, %originalBB452, %if.then201, %for.end199, %for.inc197, %if.end196, %if.end195, %if.end194, %originalBBpart2450, %originalBB448, %while.end, %if.end193, %originalBBpart2446, %originalBB444, %if.end192, %if.end191, %if.then188, %if.else182, %originalBBpart2442, %originalBB428, %if.end180, %originalBBpart2426, %originalBB414, %if.else178, %if.then175, %if.then165, %land.lhs.true, %if.else155, %if.end154, %if.end153, %if.then150, %if.else144, %originalBBpart2412, %originalBB398, %if.end142, %originalBBpart2396, %originalBB381, %if.else140, %if.then137, %if.then127, %if.then121, %originalBBpart2379, %originalBB377, %while.body, %originalBBpart2375, %originalBB373, %land.end, %land.rhs, %originalBBpart2371, %originalBB350, %while.cond, %if.then112, %if.else102, %if.then100, %originalBBpart2348, %originalBB317, %if.else, %if.then88, %originalBBpart2315, %originalBB284, %for.body78, %for.cond76, %for.end75, %originalBBpart2282, %originalBB272, %for.inc73, %for.end72, %originalBBpart2270, %originalBB257, %for.inc70, %if.end69, %originalBBpart2255, %originalBB242, %if.then58, %originalBBpart2240, %originalBB233, %for.body51, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2231, %originalBB228, %for.body21, %for.cond17, %for.body16, %for.cond14, %originalBBpart2226, %originalBB224, %for.end13, %for.inc11, %originalBBpart2222, %originalBB220, %for.body7, %originalBBpart2218, %originalBB216, %for.cond5, %for.end, %originalBBpart2214, %originalBB211, %for.inc, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %z, i32 %u) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %u.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 103454148
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 103454148
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1628769956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1628769956, label %first
    i32 89210938, label %originalBB
    i32 385774851, label %originalBBpart2
    i32 337829093, label %for.cond
    i32 1480743456, label %for.body
    i32 1785376861, label %originalBB4
    i32 1054522852, label %originalBBpart26
    i32 -1970887990, label %if.then
    i32 -1622189614, label %if.end
    i32 999794573, label %for.inc
    i32 -1696918201, label %originalBB8
    i32 154816433, label %originalBBpart220
    i32 -1922004555, label %for.end
    i32 819024773, label %if.then3
    i32 -799160334, label %originalBB22
    i32 180877108, label %originalBBpart224
    i32 2137408871, label %if.else
    i32 2146387096, label %return
    i32 273742009, label %originalBBalteredBB
    i32 -1957676524, label %originalBB4alteredBB
    i32 695987695, label %originalBB8alteredBB
    i32 -1289650359, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 89210938, i32 273742009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %u.addr = alloca i32, align 4
  store i32* %u.addr, i32** %u.addr.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z.addr.reload33 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload33, align 4
  %u.addr.reload35 = load volatile i32*, i32** %u.addr.reg2mem
  store i32 %u, i32* %u.addr.reload35, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -534470519
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -534470519
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 385774851, i32 273742009
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337829093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload43, align 4
  %u.addr.reload34 = load volatile i32*, i32** %u.addr.reg2mem
  %31 = load i32, i32* %u.addr.reload34, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1480743456, i32 -1922004555
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 2017187532
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2017187532
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1785376861, i32 -1957676524
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %48 to i64
  %c.reload36 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload36, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %z.addr.reload32 = load volatile i32*, i32** %z.addr.reg2mem
  %50 = load i32, i32* %z.addr.reload32, align 4
  %cmp1 = icmp eq i32 %49, %50
  store i1 %cmp1, i1* %cmp1.reg2mem
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 799461022
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 799461022
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1054522852, i32 -1957676524
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 -1970887990, i32 -1622189614
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1922004555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999794573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1814439649
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1814439649
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1696918201, i32 695987695
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload41, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload40, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 154816433, i32 695987695
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 337829093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload39, align 4
  %u.addr.reload = load volatile i32*, i32** %u.addr.reg2mem
  %124 = load i32, i32* %u.addr.reload, align 4
  %cmp2 = icmp eq i32 %123, %124
  %125 = select i1 %cmp2, i32 819024773, i32 2137408871
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 1083373789
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1083373789
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -799160334, i32 -1289650359
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 180877108, i32 -1289650359
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2146387096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 2146387096, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload29, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %u.addralteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 %u, i32* %u.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 89210938, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload38, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %170 = load i32, i32* %z.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %169, %170
  store i32 1785376861, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload37, align 4
  %172 = add i32 %171, -307301367
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -307301367
  %_ = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %_9 = shl i32 %171, 1
  %175 = sub i32 0, 991002595
  %176 = sub i32 %175, %171
  %177 = add i32 %176, 991002595
  %_10 = sub i32 0, %171
  %178 = sub i32 %177, -1353802455
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1353802455
  %gen11 = add i32 %177, 1
  %_12 = shl i32 %171, 1
  %181 = sub i32 %171, -492807311
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -492807311
  %_13 = sub i32 %171, 1
  %gen14 = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %171, %184
  %_15 = sub i32 %171, 1
  %gen16 = mul i32 %185, 1
  %186 = sub i32 0, %171
  %187 = add i32 0, %186
  %_17 = sub i32 0, %171
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen18 = add i32 %187, 1
  %192 = add i32 %171, -340443741
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -340443741
  %incalteredBB = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 -1696918201, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -799160334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart224, %originalBB22, %if.then3, %for.end, %originalBBpart220, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
