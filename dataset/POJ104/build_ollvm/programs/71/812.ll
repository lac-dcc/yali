; ModuleID = 'source-C-CXX/71/812.c'
source_filename = "source-C-CXX/71/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp335.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sc = alloca [1000 x i32], align 16
  %sk = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1192177461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar612 = load i32, i32* %switchVar
  switch i32 %switchVar612, label %switchDefault [
    i32 1192177461, label %for.cond
    i32 -435580093, label %originalBB
    i32 1315681057, label %originalBBpart2
    i32 -2006570872, label %for.body
    i32 14903390, label %for.cond1
    i32 1440293681, label %originalBB356
    i32 -1663610326, label %originalBBpart2358
    i32 2070143415, label %for.body3
    i32 323396329, label %originalBB360
    i32 -2109772915, label %originalBBpart2362
    i32 -764539377, label %for.inc
    i32 1144831062, label %for.end
    i32 763742324, label %originalBB364
    i32 -1030830591, label %originalBBpart2366
    i32 301999984, label %for.inc7
    i32 1425130720, label %for.end9
    i32 -1169618278, label %originalBB368
    i32 197740219, label %originalBBpart2370
    i32 -251527498, label %land.lhs.true
    i32 -155660662, label %if.then
    i32 -188013340, label %if.end
    i32 472590980, label %for.cond25
    i32 -1119504804, label %for.body27
    i32 -1375182952, label %land.lhs.true35
    i32 487818058, label %originalBB372
    i32 -543961917, label %originalBBpart2382
    i32 -1344454627, label %land.lhs.true44
    i32 1405629184, label %if.then52
    i32 1235865233, label %originalBB384
    i32 -664951211, label %originalBBpart2387
    i32 -209023955, label %if.end58
    i32 -1017147568, label %for.inc59
    i32 900839707, label %for.end61
    i32 -1008947048, label %land.lhs.true71
    i32 -1645793014, label %if.then81
    i32 254924376, label %originalBB389
    i32 -1316074188, label %originalBBpart2407
    i32 -1665848153, label %if.end88
    i32 -943939251, label %originalBB409
    i32 1036065723, label %originalBBpart2411
    i32 2105329712, label %for.cond89
    i32 48374896, label %originalBB413
    i32 -1726895850, label %originalBBpart2424
    i32 1946134485, label %for.body92
    i32 1594910542, label %land.lhs.true100
    i32 543420283, label %originalBB426
    i32 -1872930954, label %originalBBpart2436
    i32 -1197589934, label %land.lhs.true109
    i32 -1531120642, label %if.then118
    i32 -1055609203, label %if.end124
    i32 -1183887033, label %originalBB438
    i32 -678911906, label %originalBBpart2440
    i32 473330151, label %for.cond125
    i32 -1485574998, label %originalBB442
    i32 -606349653, label %originalBBpart2449
    i32 1479814927, label %for.body128
    i32 -1742614124, label %land.lhs.true139
    i32 1551477622, label %originalBB451
    i32 1073899310, label %originalBBpart2456
    i32 -1044464356, label %land.lhs.true150
    i32 -1869799816, label %originalBB458
    i32 -1758320733, label %originalBBpart2475
    i32 -30926623, label %land.lhs.true161
    i32 -1144064341, label %if.then172
    i32 2104737468, label %if.end178
    i32 442242158, label %originalBB477
    i32 1869779951, label %originalBBpart2479
    i32 -789336280, label %for.inc179
    i32 -1913349956, label %originalBB481
    i32 -621467801, label %originalBBpart2494
    i32 285494479, label %for.end181
    i32 -215457452, label %land.lhs.true193
    i32 620385697, label %land.lhs.true206
    i32 -1445720261, label %if.then219
    i32 -1478887400, label %if.end226
    i32 146944680, label %for.inc227
    i32 -1856863057, label %for.end229
    i32 1528510856, label %originalBB496
    i32 4402158, label %originalBBpart2506
    i32 -1323582608, label %land.lhs.true239
    i32 2046635546, label %if.then249
    i32 391112099, label %originalBB508
    i32 633491636, label %originalBBpart2520
    i32 769898942, label %if.end256
    i32 1900090168, label %for.cond257
    i32 -1491636987, label %for.body260
    i32 -300215225, label %land.lhs.true272
    i32 468090904, label %land.lhs.true285
    i32 -1324147391, label %originalBB522
    i32 -58615453, label %originalBBpart2540
    i32 -1784859312, label %if.then298
    i32 -905378000, label %originalBB542
    i32 -65131111, label %originalBBpart2556
    i32 135114255, label %if.end305
    i32 250378133, label %originalBB558
    i32 308695317, label %originalBBpart2560
    i32 1020534768, label %for.inc306
    i32 -1984164245, label %for.end308
    i32 -1231254159, label %land.lhs.true322
    i32 -284459628, label %originalBB562
    i32 1709798405, label %originalBBpart2606
    i32 122962071, label %if.then336
    i32 -798944221, label %if.end344
    i32 343633381, label %for.cond345
    i32 -1960660655, label %for.body347
    i32 1465809152, label %for.inc353
    i32 -932461736, label %for.end355
    i32 1673333724, label %originalBB608
    i32 1253028966, label %originalBBpart2610
    i32 1210288926, label %originalBBalteredBB
    i32 -904589157, label %originalBB356alteredBB
    i32 -1439775670, label %originalBB360alteredBB
    i32 11550251, label %originalBB364alteredBB
    i32 -1468818355, label %originalBB368alteredBB
    i32 309113107, label %originalBB372alteredBB
    i32 1044242515, label %originalBB384alteredBB
    i32 -49830811, label %originalBB389alteredBB
    i32 -523843090, label %originalBB409alteredBB
    i32 -2006832711, label %originalBB413alteredBB
    i32 1064871895, label %originalBB426alteredBB
    i32 394259590, label %originalBB438alteredBB
    i32 1862362684, label %originalBB442alteredBB
    i32 -215133001, label %originalBB451alteredBB
    i32 -913321616, label %originalBB458alteredBB
    i32 -2116016487, label %originalBB477alteredBB
    i32 -429756434, label %originalBB481alteredBB
    i32 -740458160, label %originalBB496alteredBB
    i32 -1081389931, label %originalBB508alteredBB
    i32 300939026, label %originalBB522alteredBB
    i32 -927275967, label %originalBB542alteredBB
    i32 -58967228, label %originalBB558alteredBB
    i32 1079162261, label %originalBB562alteredBB
    i32 965966444, label %originalBB608alteredBB
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
  %13 = select i1 %11, i32 -435580093, i32 1210288926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 130348848
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 130348848
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1315681057, i32 1210288926
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2006570872, i32 1425130720
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 14903390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1847119541
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1847119541
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1440293681, i32 -904589157
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 16566565
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 16566565
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1663610326, i32 -904589157
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 2070143415, i32 1144831062
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -862170285
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -862170285
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 323396329, i32 -1439775670
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %105 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2109772915, i32 -1439775670
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -764539377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %b, align 4
  store i32 14903390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -236521657
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -236521657
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 763742324, i32 11550251
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1336943068
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1336943068
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1030830591, i32 11550251
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 301999984, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc8 = add nsw i32 %167, 1
  store i32 %171, i32* %a, align 4
  store i32 1192177461, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1169618278, i32 -1468818355
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %198 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %199 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1164981252
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1164981252
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 197740219, i32 -1468818355
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %227 = select i1 %cmp14.reload, i32 -251527498, i32 -188013340
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %228 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %229 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %228, %229
  %230 = select i1 %cmp19, i32 -155660662, i32 -188013340
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1550660748
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1550660748
  %inc24 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -188013340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 472590980, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1080889420
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1080889420
  %sub = sub nsw i32 %238, 1
  %cmp26 = icmp slt i32 %237, %241
  %242 = select i1 %cmp26, i32 -1119504804, i32 900839707
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %243 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %245 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %244, %246
  %247 = select i1 %cmp34, i32 -1375182952, i32 -209023955
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 820342959
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 820342959
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 487818058, i32 309113107
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %263 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %264 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub40 = sub nsw i32 %265, 1
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %264, %268
  store i1 %cmp43, i1* %cmp43.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1391016656
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1391016656
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
  %295 = select i1 %293, i32 -543961917, i32 309113107
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %296 = select i1 %cmp43.reload, i32 -1344454627, i32 -209023955
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %297 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %297 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %298 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %299 = load i32, i32* %b, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 1
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %302 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %298, %302
  %303 = select i1 %cmp51, i32 1405629184, i32 -209023955
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 305620164
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 305620164
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
  %330 = select i1 %328, i32 1235865233, i32 1044242515
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %332 = load i32, i32* %b, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %333 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom55
  store i32 %332, i32* %arrayidx56, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 827148287
  %336 = add i32 %335, 1
  %337 = add i32 %336, 827148287
  %inc57 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1746247811
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1746247811
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -664951211, i32 1044242515
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -209023955, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1017147568, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc60 = add nsw i32 %365, 1
  store i32 %369, i32* %b, align 4
  store i32 472590980, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %370, 1677280234
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1677280234
  %sub63 = sub nsw i32 %370, 1
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %374 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 2
  %377 = add i32 %375, %376
  %sub67 = sub nsw i32 %375, 2
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %374, %378
  %379 = select i1 %cmp70, i32 -1008947048, i32 -1665848153
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 %380, 795980472
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 795980472
  %sub73 = sub nsw i32 %380, 1
  %idxprom74 = sext i32 %383 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %384 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %385 = load i32, i32* %n, align 4
  %386 = sub i32 %385, 2104142437
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2104142437
  %sub77 = sub nsw i32 %385, 1
  %idxprom78 = sext i32 %388 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %389 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %384, %389
  %390 = select i1 %cmp80, i32 -1645793014, i32 -1665848153
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -104745842
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -104745842
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 254924376, i32 -49830811
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %418 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %419 = load i32, i32* %n, align 4
  %420 = sub i32 %419, -1477040470
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1477040470
  %sub84 = sub nsw i32 %419, 1
  %423 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %423 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom85
  store i32 %422, i32* %arrayidx86, align 4
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc87 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
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
  %442 = select i1 %440, i32 -1316074188, i32 -49830811
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1665848153, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -943939251, i32 -523843090
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
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
  %482 = select i1 %480, i32 1036065723, i32 -523843090
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 2105329712, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
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
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 48374896, i32 -2006832711
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %509 = load i32, i32* %a, align 4
  %510 = load i32, i32* %m, align 4
  %511 = sub i32 %510, -653352804
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -653352804
  %sub90 = sub nsw i32 %510, 1
  %cmp91 = icmp slt i32 %509, %513
  store i1 %cmp91, i1* %cmp91.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 278551956
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 278551956
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1726895850, i32 -2006832711
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %541 = select i1 %cmp91.reload, i32 1946134485, i32 -1856863057
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %idxprom93 = sext i32 %542 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 0
  %543 = load i32, i32* %arrayidx95, align 16
  %544 = load i32, i32* %a, align 4
  %idxprom96 = sext i32 %544 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 1
  %545 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %543, %545
  %546 = select i1 %cmp99, i32 1594910542, i32 -1055609203
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 543420283, i32 1064871895
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %idxprom101 = sext i32 %561 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 0
  %562 = load i32, i32* %arrayidx103, align 16
  %563 = load i32, i32* %a, align 4
  %564 = add i32 %563, 1244577062
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1244577062
  %sub104 = sub nsw i32 %563, 1
  %idxprom105 = sext i32 %566 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 0
  %567 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sge i32 %562, %567
  store i1 %cmp108, i1* %cmp108.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -1893800742
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1893800742
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
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
  %594 = select i1 %592, i32 -1872930954, i32 1064871895
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %595 = select i1 %cmp108.reload, i32 -1197589934, i32 -1055609203
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %idxprom110 = sext i32 %596 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 0
  %597 = load i32, i32* %arrayidx112, align 16
  %598 = load i32, i32* %a, align 4
  %599 = sub i32 %598, -716128755
  %600 = add i32 %599, 1
  %601 = add i32 %600, -716128755
  %add113 = add nsw i32 %598, 1
  %idxprom114 = sext i32 %601 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 0
  %602 = load i32, i32* %arrayidx116, align 16
  %cmp117 = icmp sge i32 %597, %602
  %603 = select i1 %cmp117, i32 -1531120642, i32 -1055609203
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %605 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom119
  store i32 %604, i32* %arrayidx120, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %606 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom121
  store i32 0, i32* %arrayidx122, align 4
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 1427361837
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1427361837
  %inc123 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 -1055609203, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -2106702842
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -2106702842
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1183887033, i32 394259590
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -565449980
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -565449980
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -678911906, i32 394259590
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 473330151, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 635642394
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 635642394
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1485574998, i32 1862362684
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %680 = load i32, i32* %b, align 4
  %681 = load i32, i32* %n, align 4
  %682 = sub i32 %681, 1124907786
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1124907786
  %sub126 = sub nsw i32 %681, 1
  %cmp127 = icmp slt i32 %680, %684
  store i1 %cmp127, i1* %cmp127.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1212759131
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1212759131
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -606349653, i32 1862362684
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %700 = select i1 %cmp127.reload, i32 1479814927, i32 285494479
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %701 = load i32, i32* %a, align 4
  %idxprom129 = sext i32 %701 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129
  %702 = load i32, i32* %b, align 4
  %idxprom131 = sext i32 %702 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %703 = load i32, i32* %arrayidx132, align 4
  %704 = load i32, i32* %a, align 4
  %idxprom133 = sext i32 %704 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom133
  %705 = load i32, i32* %b, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %sub135 = sub nsw i32 %705, 1
  %idxprom136 = sext i32 %707 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %708 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %703, %708
  %709 = select i1 %cmp138, i32 -1742614124, i32 2104737468
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 318276454
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 318276454
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1551477622, i32 -215133001
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %737 = load i32, i32* %a, align 4
  %idxprom140 = sext i32 %737 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140
  %738 = load i32, i32* %b, align 4
  %idxprom142 = sext i32 %738 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %739 = load i32, i32* %arrayidx143, align 4
  %740 = load i32, i32* %a, align 4
  %idxprom144 = sext i32 %740 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom144
  %741 = load i32, i32* %b, align 4
  %742 = sub i32 %741, -1224292402
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1224292402
  %add146 = add nsw i32 %741, 1
  %idxprom147 = sext i32 %744 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %745 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %739, %745
  store i1 %cmp149, i1* %cmp149.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1252887571
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1252887571
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1073899310, i32 -215133001
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %761 = select i1 %cmp149.reload, i32 -1044464356, i32 2104737468
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 882750283
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 882750283
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1869799816, i32 -913321616
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %789 = load i32, i32* %a, align 4
  %idxprom151 = sext i32 %789 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom151
  %790 = load i32, i32* %b, align 4
  %idxprom153 = sext i32 %790 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %791 = load i32, i32* %arrayidx154, align 4
  %792 = load i32, i32* %a, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %sub155 = sub nsw i32 %792, 1
  %idxprom156 = sext i32 %794 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom156
  %795 = load i32, i32* %b, align 4
  %idxprom158 = sext i32 %795 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %796 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %791, %796
  store i1 %cmp160, i1* %cmp160.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1758320733, i32 -913321616
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %823 = select i1 %cmp160.reload, i32 -30926623, i32 2104737468
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %824 = load i32, i32* %a, align 4
  %idxprom162 = sext i32 %824 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162
  %825 = load i32, i32* %b, align 4
  %idxprom164 = sext i32 %825 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %826 = load i32, i32* %arrayidx165, align 4
  %827 = load i32, i32* %a, align 4
  %828 = sub i32 %827, 1421565459
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1421565459
  %add166 = add nsw i32 %827, 1
  %idxprom167 = sext i32 %830 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom167
  %831 = load i32, i32* %b, align 4
  %idxprom169 = sext i32 %831 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %832 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %826, %832
  %833 = select i1 %cmp171, i32 -1144064341, i32 2104737468
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %834 = load i32, i32* %a, align 4
  %835 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %835 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom173
  store i32 %834, i32* %arrayidx174, align 4
  %836 = load i32, i32* %b, align 4
  %837 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %837 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom175
  store i32 %836, i32* %arrayidx176, align 4
  %838 = load i32, i32* %i, align 4
  %839 = add i32 %838, -103242422
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -103242422
  %inc177 = add nsw i32 %838, 1
  store i32 %841, i32* %i, align 4
  store i32 2104737468, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 442242158, i32 -2116016487
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1609211088
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1609211088
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1869779951, i32 -2116016487
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -789336280, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1913349956, i32 -429756434
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %909 = load i32, i32* %b, align 4
  %910 = add i32 %909, 1402922718
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1402922718
  %inc180 = add nsw i32 %909, 1
  store i32 %912, i32* %b, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, -2084484702
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -2084484702
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -621467801, i32 -429756434
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 473330151, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %940 = load i32, i32* %a, align 4
  %idxprom182 = sext i32 %940 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom182
  %941 = load i32, i32* %n, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %sub184 = sub nsw i32 %941, 1
  %idxprom185 = sext i32 %943 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %944 = load i32, i32* %arrayidx186, align 4
  %945 = load i32, i32* %a, align 4
  %idxprom187 = sext i32 %945 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom187
  %946 = load i32, i32* %n, align 4
  %947 = add i32 %946, 51920738
  %948 = sub i32 %947, 2
  %949 = sub i32 %948, 51920738
  %sub189 = sub nsw i32 %946, 2
  %idxprom190 = sext i32 %949 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %950 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %944, %950
  %951 = select i1 %cmp192, i32 -215457452, i32 -1478887400
  store i32 %951, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %952 = load i32, i32* %a, align 4
  %idxprom194 = sext i32 %952 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom194
  %953 = load i32, i32* %n, align 4
  %954 = sub i32 %953, 408872208
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 408872208
  %sub196 = sub nsw i32 %953, 1
  %idxprom197 = sext i32 %956 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %957 = load i32, i32* %arrayidx198, align 4
  %958 = load i32, i32* %a, align 4
  %959 = add i32 %958, -626471234
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -626471234
  %sub199 = sub nsw i32 %958, 1
  %idxprom200 = sext i32 %961 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom200
  %962 = load i32, i32* %n, align 4
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %sub202 = sub nsw i32 %962, 1
  %idxprom203 = sext i32 %964 to i64
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %965 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %957, %965
  %966 = select i1 %cmp205, i32 620385697, i32 -1478887400
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %967 = load i32, i32* %a, align 4
  %idxprom207 = sext i32 %967 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom207
  %968 = load i32, i32* %n, align 4
  %969 = add i32 %968, -1387503439
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1387503439
  %sub209 = sub nsw i32 %968, 1
  %idxprom210 = sext i32 %971 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  %972 = load i32, i32* %arrayidx211, align 4
  %973 = load i32, i32* %a, align 4
  %974 = sub i32 %973, 834832500
  %975 = add i32 %974, 1
  %976 = add i32 %975, 834832500
  %add212 = add nsw i32 %973, 1
  %idxprom213 = sext i32 %976 to i64
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom213
  %977 = load i32, i32* %n, align 4
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %sub215 = sub nsw i32 %977, 1
  %idxprom216 = sext i32 %979 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %980 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %972, %980
  %981 = select i1 %cmp218, i32 -1445720261, i32 -1478887400
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %982 = load i32, i32* %a, align 4
  %983 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %983 to i64
  %arrayidx221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom220
  store i32 %982, i32* %arrayidx221, align 4
  %984 = load i32, i32* %n, align 4
  %985 = add i32 %984, -1661905565
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1661905565
  %sub222 = sub nsw i32 %984, 1
  %988 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %988 to i64
  %arrayidx224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom223
  store i32 %987, i32* %arrayidx224, align 4
  %989 = load i32, i32* %i, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %inc225 = add nsw i32 %989, 1
  store i32 %991, i32* %i, align 4
  store i32 -1478887400, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 146944680, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %992 = load i32, i32* %a, align 4
  %993 = sub i32 %992, -1962316600
  %994 = add i32 %993, 1
  %995 = add i32 %994, -1962316600
  %inc228 = add nsw i32 %992, 1
  store i32 %995, i32* %a, align 4
  store i32 2105329712, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 1528510856, i32 -740458160
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %m, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %sub230 = sub nsw i32 %1022, 1
  %idxprom231 = sext i32 %1024 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 0
  %1025 = load i32, i32* %arrayidx233, align 16
  %1026 = load i32, i32* %m, align 4
  %1027 = sub i32 0, 2
  %1028 = add i32 %1026, %1027
  %sub234 = sub nsw i32 %1026, 2
  %idxprom235 = sext i32 %1028 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 0
  %1029 = load i32, i32* %arrayidx237, align 16
  %cmp238 = icmp sge i32 %1025, %1029
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1129316787
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1129316787
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 4402158, i32 -740458160
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1057 = select i1 %cmp238.reload, i32 -1323582608, i32 769898942
  store i32 %1057, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %1058 = load i32, i32* %m, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %sub240 = sub nsw i32 %1058, 1
  %idxprom241 = sext i32 %1060 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 0
  %1061 = load i32, i32* %arrayidx243, align 16
  %1062 = load i32, i32* %m, align 4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %sub244 = sub nsw i32 %1062, 1
  %idxprom245 = sext i32 %1064 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom245
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 1
  %1065 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %1061, %1065
  %1066 = select i1 %cmp248, i32 2046635546, i32 769898942
  store i32 %1066, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, -587901376
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -587901376
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 391112099, i32 -1081389931
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1082 = load i32, i32* %m, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %sub250 = sub nsw i32 %1082, 1
  %1085 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %1085 to i64
  %arrayidx252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom251
  store i32 %1084, i32* %arrayidx252, align 4
  %1086 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1086 to i64
  %arrayidx254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom253
  store i32 0, i32* %arrayidx254, align 4
  %1087 = load i32, i32* %i, align 4
  %1088 = add i32 %1087, -495650348
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -495650348
  %inc255 = add nsw i32 %1087, 1
  store i32 %1090, i32* %i, align 4
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 727574906
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 727574906
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 633491636, i32 -1081389931
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 769898942, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1900090168, i32* %switchVar
  br label %loopEnd

for.cond257:                                      ; preds = %loopEntry
  %1118 = load i32, i32* %b, align 4
  %1119 = load i32, i32* %n, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %sub258 = sub nsw i32 %1119, 1
  %cmp259 = icmp slt i32 %1118, %1121
  %1122 = select i1 %cmp259, i32 -1491636987, i32 -1984164245
  store i32 %1122, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %1123 = load i32, i32* %m, align 4
  %1124 = sub i32 %1123, 1372649224
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 1372649224
  %sub261 = sub nsw i32 %1123, 1
  %idxprom262 = sext i32 %1126 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom262
  %1127 = load i32, i32* %b, align 4
  %idxprom264 = sext i32 %1127 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %1128 = load i32, i32* %arrayidx265, align 4
  %1129 = load i32, i32* %m, align 4
  %1130 = sub i32 0, 2
  %1131 = add i32 %1129, %1130
  %sub266 = sub nsw i32 %1129, 2
  %idxprom267 = sext i32 %1131 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom267
  %1132 = load i32, i32* %b, align 4
  %idxprom269 = sext i32 %1132 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %1133 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %1128, %1133
  %1134 = select i1 %cmp271, i32 -300215225, i32 135114255
  store i32 %1134, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %1135 = load i32, i32* %m, align 4
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %sub273 = sub nsw i32 %1135, 1
  %idxprom274 = sext i32 %1137 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom274
  %1138 = load i32, i32* %b, align 4
  %idxprom276 = sext i32 %1138 to i64
  %arrayidx277 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %1139 = load i32, i32* %arrayidx277, align 4
  %1140 = load i32, i32* %m, align 4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %sub278 = sub nsw i32 %1140, 1
  %idxprom279 = sext i32 %1142 to i64
  %arrayidx280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom279
  %1143 = load i32, i32* %b, align 4
  %1144 = sub i32 %1143, -366864217
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -366864217
  %sub281 = sub nsw i32 %1143, 1
  %idxprom282 = sext i32 %1146 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280, i64 0, i64 %idxprom282
  %1147 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp sge i32 %1139, %1147
  %1148 = select i1 %cmp284, i32 468090904, i32 135114255
  store i32 %1148, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -1324147391, i32 300939026
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1163 = load i32, i32* %m, align 4
  %1164 = add i32 %1163, 900951675
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 900951675
  %sub286 = sub nsw i32 %1163, 1
  %idxprom287 = sext i32 %1166 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom287
  %1167 = load i32, i32* %b, align 4
  %idxprom289 = sext i32 %1167 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288, i64 0, i64 %idxprom289
  %1168 = load i32, i32* %arrayidx290, align 4
  %1169 = load i32, i32* %m, align 4
  %1170 = sub i32 %1169, -1758078521
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1758078521
  %sub291 = sub nsw i32 %1169, 1
  %idxprom292 = sext i32 %1172 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292
  %1173 = load i32, i32* %b, align 4
  %1174 = sub i32 %1173, 1656190859
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1656190859
  %add294 = add nsw i32 %1173, 1
  %idxprom295 = sext i32 %1176 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %1177 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %1168, %1177
  store i1 %cmp297, i1* %cmp297.reg2mem
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -58615453, i32 300939026
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %1192 = select i1 %cmp297.reload, i32 -1784859312, i32 135114255
  store i32 %1192, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 %1193, 1288154795
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 1288154795
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -905378000, i32 -927275967
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1208 = load i32, i32* %m, align 4
  %1209 = add i32 %1208, 296688391
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 296688391
  %sub299 = sub nsw i32 %1208, 1
  %1212 = load i32, i32* %i, align 4
  %idxprom300 = sext i32 %1212 to i64
  %arrayidx301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom300
  store i32 %1211, i32* %arrayidx301, align 4
  %1213 = load i32, i32* %b, align 4
  %1214 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %1214 to i64
  %arrayidx303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom302
  store i32 %1213, i32* %arrayidx303, align 4
  %1215 = load i32, i32* %i, align 4
  %1216 = add i32 %1215, -1688362723
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -1688362723
  %inc304 = add nsw i32 %1215, 1
  store i32 %1218, i32* %i, align 4
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = add i32 %1219, -87041988
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -87041988
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 -65131111, i32 -927275967
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 135114255, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = add i32 %1246, -818286610
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -818286610
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 250378133, i32 -58967228
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 %1273, -137489462
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -137489462
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = and i1 %1281, %1282
  %1284 = xor i1 %1281, %1282
  %1285 = or i1 %1283, %1284
  %1286 = or i1 %1281, %1282
  %1287 = select i1 %1285, i32 308695317, i32 -58967228
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 1020534768, i32* %switchVar
  br label %loopEnd

for.inc306:                                       ; preds = %loopEntry
  %1288 = load i32, i32* %b, align 4
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %inc307 = add nsw i32 %1288, 1
  store i32 %1292, i32* %b, align 4
  store i32 1900090168, i32* %switchVar
  br label %loopEnd

for.end308:                                       ; preds = %loopEntry
  %1293 = load i32, i32* %m, align 4
  %1294 = sub i32 %1293, 419064999
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 419064999
  %sub309 = sub nsw i32 %1293, 1
  %idxprom310 = sext i32 %1296 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom310
  %1297 = load i32, i32* %n, align 4
  %1298 = add i32 %1297, -406554718
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -406554718
  %sub312 = sub nsw i32 %1297, 1
  %idxprom313 = sext i32 %1300 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %1301 = load i32, i32* %arrayidx314, align 4
  %1302 = load i32, i32* %m, align 4
  %1303 = add i32 %1302, -798496767
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, -798496767
  %sub315 = sub nsw i32 %1302, 1
  %idxprom316 = sext i32 %1305 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom316
  %1306 = load i32, i32* %n, align 4
  %1307 = add i32 %1306, 2112519327
  %1308 = sub i32 %1307, 2
  %1309 = sub i32 %1308, 2112519327
  %sub318 = sub nsw i32 %1306, 2
  %idxprom319 = sext i32 %1309 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317, i64 0, i64 %idxprom319
  %1310 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %1301, %1310
  %1311 = select i1 %cmp321, i32 -1231254159, i32 -798944221
  store i32 %1311, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = add i32 %1312, 1705544087
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 1705544087
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 -284459628, i32 1079162261
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1327 = load i32, i32* %m, align 4
  %1328 = sub i32 %1327, -1147381894
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, -1147381894
  %sub323 = sub nsw i32 %1327, 1
  %idxprom324 = sext i32 %1330 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom324
  %1331 = load i32, i32* %n, align 4
  %1332 = add i32 %1331, 1736615261
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 1736615261
  %sub326 = sub nsw i32 %1331, 1
  %idxprom327 = sext i32 %1334 to i64
  %arrayidx328 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325, i64 0, i64 %idxprom327
  %1335 = load i32, i32* %arrayidx328, align 4
  %1336 = load i32, i32* %m, align 4
  %1337 = sub i32 %1336, -644732417
  %1338 = sub i32 %1337, 2
  %1339 = add i32 %1338, -644732417
  %sub329 = sub nsw i32 %1336, 2
  %idxprom330 = sext i32 %1339 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom330
  %1340 = load i32, i32* %n, align 4
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %sub332 = sub nsw i32 %1340, 1
  %idxprom333 = sext i32 %1342 to i64
  %arrayidx334 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom333
  %1343 = load i32, i32* %arrayidx334, align 4
  %cmp335 = icmp sge i32 %1335, %1343
  store i1 %cmp335, i1* %cmp335.reg2mem
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = add i32 %1344, 2017819558
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, 2017819558
  %1349 = sub i32 %1344, 1
  %1350 = mul i32 %1344, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1345, 10
  %1354 = and i1 %1352, %1353
  %1355 = xor i1 %1352, %1353
  %1356 = or i1 %1354, %1355
  %1357 = or i1 %1352, %1353
  %1358 = select i1 %1356, i32 1709798405, i32 1079162261
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %1359 = select i1 %cmp335.reload, i32 122962071, i32 -798944221
  store i32 %1359, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %1360 = load i32, i32* %m, align 4
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %sub337 = sub nsw i32 %1360, 1
  %1363 = load i32, i32* %i, align 4
  %idxprom338 = sext i32 %1363 to i64
  %arrayidx339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom338
  store i32 %1362, i32* %arrayidx339, align 4
  %1364 = load i32, i32* %n, align 4
  %1365 = add i32 %1364, 2147396090
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 2147396090
  %sub340 = sub nsw i32 %1364, 1
  %1368 = load i32, i32* %i, align 4
  %idxprom341 = sext i32 %1368 to i64
  %arrayidx342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom341
  store i32 %1367, i32* %arrayidx342, align 4
  %1369 = load i32, i32* %i, align 4
  %1370 = add i32 %1369, -1224488332
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, -1224488332
  %inc343 = add nsw i32 %1369, 1
  store i32 %1372, i32* %i, align 4
  store i32 -798944221, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  store i32 %1373, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 343633381, i32* %switchVar
  br label %loopEnd

for.cond345:                                      ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %1375 = load i32, i32* %t, align 4
  %cmp346 = icmp slt i32 %1374, %1375
  %1376 = select i1 %cmp346, i32 -1960660655, i32 -932461736
  store i32 %1376, i32* %switchVar
  br label %loopEnd

for.body347:                                      ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %1377 to i64
  %arrayidx349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom348
  %1378 = load i32, i32* %arrayidx349, align 4
  %1379 = load i32, i32* %i, align 4
  %idxprom350 = sext i32 %1379 to i64
  %arrayidx351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom350
  %1380 = load i32, i32* %arrayidx351, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1378, i32 %1380)
  store i32 1465809152, i32* %switchVar
  br label %loopEnd

for.inc353:                                       ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %inc354 = add nsw i32 %1381, 1
  store i32 %1385, i32* %i, align 4
  store i32 343633381, i32* %switchVar
  br label %loopEnd

for.end355:                                       ; preds = %loopEntry
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = add i32 %1386, 1301802888
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 1301802888
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 1673333724, i32 965966444
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1401 = load i32, i32* @x
  %1402 = load i32, i32* @y
  %1403 = add i32 %1401, -1391388303
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, -1391388303
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 true, true
  %1414 = and i1 %1411, true
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, true
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 true, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  %1427 = select i1 %1425, i32 1253028966, i32 965966444
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1428 = load i32, i32* %a, align 4
  %1429 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1428, %1429
  store i32 -435580093, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %b, align 4
  %1431 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1430, %1431
  store i32 1440293681, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %1432 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %1433 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %1433 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 323396329, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 763742324, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx10alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %1434 = load i32, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %1435 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %1434, %1435
  store i32 -1169618278, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1436 = load i32, i32* %b, align 4
  %idxprom37alteredBB = sext i32 %1436 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1437 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1438 = load i32, i32* %b, align 4
  %_ = shl i32 %1438, 1
  %1439 = add i32 0, -1952156834
  %1440 = sub i32 %1439, %1438
  %1441 = sub i32 %1440, -1952156834
  %_373 = sub i32 0, %1438
  %1442 = sub i32 %1441, -1475422791
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, -1475422791
  %gen = add i32 %1441, 1
  %1445 = sub i32 0, 1
  %1446 = add i32 %1438, %1445
  %_374 = sub i32 %1438, 1
  %gen375 = mul i32 %1446, 1
  %1447 = sub i32 0, -1448765975
  %1448 = sub i32 %1447, %1438
  %1449 = add i32 %1448, -1448765975
  %_376 = sub i32 0, %1438
  %1450 = sub i32 %1449, -1246146214
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, -1246146214
  %gen377 = add i32 %1449, 1
  %1453 = sub i32 0, %1438
  %1454 = add i32 0, %1453
  %_378 = sub i32 0, %1438
  %1455 = add i32 %1454, 692144522
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, 692144522
  %gen379 = add i32 %1454, 1
  %_380 = shl i32 %1438, 1
  %1458 = sub i32 0, 1
  %1459 = add i32 %1438, %1458
  %sub40alteredBB = sub nsw i32 %1438, 1
  %idxprom41alteredBB = sext i32 %1459 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %1460 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %1437, %1460
  store i32 487818058, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1461 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1461 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  %1462 = load i32, i32* %b, align 4
  %1463 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1463 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom55alteredBB
  store i32 %1462, i32* %arrayidx56alteredBB, align 4
  %1464 = load i32, i32* %i, align 4
  %_385 = shl i32 %1464, 1
  %1465 = add i32 %1464, -1299837993
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1466, -1299837993
  %inc57alteredBB = add nsw i32 %1464, 1
  store i32 %1467, i32* %i, align 4
  store i32 1235865233, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1468 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  %1469 = load i32, i32* %n, align 4
  %1470 = sub i32 0, -1710763906
  %1471 = sub i32 %1470, %1469
  %1472 = add i32 %1471, -1710763906
  %_390 = sub i32 0, %1469
  %1473 = sub i32 0, %1472
  %1474 = sub i32 0, 1
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %gen391 = add i32 %1472, 1
  %1477 = sub i32 0, 1
  %1478 = add i32 %1469, %1477
  %_392 = sub i32 %1469, 1
  %gen393 = mul i32 %1478, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1469, %1479
  %_394 = sub i32 %1469, 1
  %gen395 = mul i32 %1480, 1
  %1481 = sub i32 %1469, -554624102
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -554624102
  %sub84alteredBB = sub nsw i32 %1469, 1
  %1484 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1484 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom85alteredBB
  store i32 %1483, i32* %arrayidx86alteredBB, align 4
  %1485 = load i32, i32* %i, align 4
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %_396 = sub i32 %1485, 1
  %gen397 = mul i32 %1487, 1
  %1488 = sub i32 %1485, -998712913
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -998712913
  %_398 = sub i32 %1485, 1
  %gen399 = mul i32 %1490, 1
  %_400 = shl i32 %1485, 1
  %1491 = add i32 0, 504244905
  %1492 = sub i32 %1491, %1485
  %1493 = sub i32 %1492, 504244905
  %_401 = sub i32 0, %1485
  %1494 = sub i32 0, 1
  %1495 = sub i32 %1493, %1494
  %gen402 = add i32 %1493, 1
  %_403 = shl i32 %1485, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1485, %1496
  %_404 = sub i32 %1485, 1
  %gen405 = mul i32 %1497, 1
  %1498 = sub i32 %1485, -1717153652
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, -1717153652
  %inc87alteredBB = add nsw i32 %1485, 1
  store i32 %1500, i32* %i, align 4
  store i32 254924376, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -943939251, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %a, align 4
  %1502 = load i32, i32* %m, align 4
  %1503 = sub i32 0, -1488950349
  %1504 = sub i32 %1503, %1502
  %1505 = add i32 %1504, -1488950349
  %_414 = sub i32 0, %1502
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1505, %1506
  %gen415 = add i32 %1505, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1502, %1508
  %_416 = sub i32 %1502, 1
  %gen417 = mul i32 %1509, 1
  %1510 = add i32 0, 1486855573
  %1511 = sub i32 %1510, %1502
  %1512 = sub i32 %1511, 1486855573
  %_418 = sub i32 0, %1502
  %1513 = sub i32 0, 1
  %1514 = sub i32 %1512, %1513
  %gen419 = add i32 %1512, 1
  %1515 = add i32 %1502, 5801958
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 5801958
  %_420 = sub i32 %1502, 1
  %gen421 = mul i32 %1517, 1
  %_422 = shl i32 %1502, 1
  %1518 = add i32 %1502, 2082278746
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, 2082278746
  %sub90alteredBB = sub nsw i32 %1502, 1
  %cmp91alteredBB = icmp slt i32 %1501, %1520
  store i32 48374896, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %a, align 4
  %idxprom101alteredBB = sext i32 %1521 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %1522 = load i32, i32* %arrayidx103alteredBB, align 16
  %1523 = load i32, i32* %a, align 4
  %1524 = sub i32 0, -1961926678
  %1525 = sub i32 %1524, %1523
  %1526 = add i32 %1525, -1961926678
  %_427 = sub i32 0, %1523
  %1527 = sub i32 0, 1
  %1528 = sub i32 %1526, %1527
  %gen428 = add i32 %1526, 1
  %_429 = shl i32 %1523, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1523, %1529
  %_430 = sub i32 %1523, 1
  %gen431 = mul i32 %1530, 1
  %1531 = add i32 %1523, -754503743
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, -754503743
  %_432 = sub i32 %1523, 1
  %gen433 = mul i32 %1533, 1
  %_434 = shl i32 %1523, 1
  %1534 = add i32 %1523, 1331434282
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, 1331434282
  %sub104alteredBB = sub nsw i32 %1523, 1
  %idxprom105alteredBB = sext i32 %1536 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %1537 = load i32, i32* %arrayidx107alteredBB, align 16
  %cmp108alteredBB = icmp sge i32 %1522, %1537
  store i32 543420283, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1183887033, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %b, align 4
  %1539 = load i32, i32* %n, align 4
  %_443 = shl i32 %1539, 1
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %_444 = sub i32 %1539, 1
  %gen445 = mul i32 %1541, 1
  %1542 = add i32 %1539, 577585650
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, 577585650
  %_446 = sub i32 %1539, 1
  %gen447 = mul i32 %1544, 1
  %1545 = sub i32 0, 1
  %1546 = add i32 %1539, %1545
  %sub126alteredBB = sub nsw i32 %1539, 1
  %cmp127alteredBB = icmp slt i32 %1538, %1546
  store i32 -1485574998, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1547 = load i32, i32* %a, align 4
  %idxprom140alteredBB = sext i32 %1547 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140alteredBB
  %1548 = load i32, i32* %b, align 4
  %idxprom142alteredBB = sext i32 %1548 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1549 = load i32, i32* %arrayidx143alteredBB, align 4
  %1550 = load i32, i32* %a, align 4
  %idxprom144alteredBB = sext i32 %1550 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom144alteredBB
  %1551 = load i32, i32* %b, align 4
  %_452 = shl i32 %1551, 1
  %_453 = shl i32 %1551, 1
  %_454 = shl i32 %1551, 1
  %1552 = sub i32 %1551, 869934377
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, 869934377
  %add146alteredBB = add nsw i32 %1551, 1
  %idxprom147alteredBB = sext i32 %1554 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  %1555 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sge i32 %1549, %1555
  store i32 1551477622, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1556 = load i32, i32* %a, align 4
  %idxprom151alteredBB = sext i32 %1556 to i64
  %arrayidx152alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom151alteredBB
  %1557 = load i32, i32* %b, align 4
  %idxprom153alteredBB = sext i32 %1557 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %1558 = load i32, i32* %arrayidx154alteredBB, align 4
  %1559 = load i32, i32* %a, align 4
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %_459 = sub i32 %1559, 1
  %gen460 = mul i32 %1561, 1
  %1562 = sub i32 0, 1
  %1563 = add i32 %1559, %1562
  %_461 = sub i32 %1559, 1
  %gen462 = mul i32 %1563, 1
  %_463 = shl i32 %1559, 1
  %1564 = add i32 %1559, 884380645
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 884380645
  %_464 = sub i32 %1559, 1
  %gen465 = mul i32 %1566, 1
  %1567 = sub i32 0, 1
  %1568 = add i32 %1559, %1567
  %_466 = sub i32 %1559, 1
  %gen467 = mul i32 %1568, 1
  %1569 = sub i32 0, %1559
  %1570 = add i32 0, %1569
  %_468 = sub i32 0, %1559
  %1571 = sub i32 0, %1570
  %1572 = sub i32 0, 1
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %gen469 = add i32 %1570, 1
  %1575 = sub i32 %1559, 1271659054
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, 1271659054
  %_470 = sub i32 %1559, 1
  %gen471 = mul i32 %1577, 1
  %1578 = add i32 0, 122535834
  %1579 = sub i32 %1578, %1559
  %1580 = sub i32 %1579, 122535834
  %_472 = sub i32 0, %1559
  %1581 = add i32 %1580, 2080059273
  %1582 = add i32 %1581, 1
  %1583 = sub i32 %1582, 2080059273
  %gen473 = add i32 %1580, 1
  %1584 = add i32 %1559, 1282161453
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 1282161453
  %sub155alteredBB = sub nsw i32 %1559, 1
  %idxprom156alteredBB = sext i32 %1586 to i64
  %arrayidx157alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom156alteredBB
  %1587 = load i32, i32* %b, align 4
  %idxprom158alteredBB = sext i32 %1587 to i64
  %arrayidx159alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1588 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp sge i32 %1558, %1588
  store i32 -1869799816, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 442242158, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* %b, align 4
  %1590 = sub i32 0, %1589
  %1591 = add i32 0, %1590
  %_482 = sub i32 0, %1589
  %1592 = sub i32 0, %1591
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %gen483 = add i32 %1591, 1
  %1596 = add i32 %1589, -576386962
  %1597 = sub i32 %1596, 1
  %1598 = sub i32 %1597, -576386962
  %_484 = sub i32 %1589, 1
  %gen485 = mul i32 %1598, 1
  %1599 = add i32 0, 213027247
  %1600 = sub i32 %1599, %1589
  %1601 = sub i32 %1600, 213027247
  %_486 = sub i32 0, %1589
  %1602 = sub i32 0, 1
  %1603 = sub i32 %1601, %1602
  %gen487 = add i32 %1601, 1
  %1604 = sub i32 0, 1
  %1605 = add i32 %1589, %1604
  %_488 = sub i32 %1589, 1
  %gen489 = mul i32 %1605, 1
  %1606 = sub i32 0, %1589
  %1607 = add i32 0, %1606
  %_490 = sub i32 0, %1589
  %1608 = add i32 %1607, -400322239
  %1609 = add i32 %1608, 1
  %1610 = sub i32 %1609, -400322239
  %gen491 = add i32 %1607, 1
  %_492 = shl i32 %1589, 1
  %1611 = add i32 %1589, 1667304591
  %1612 = add i32 %1611, 1
  %1613 = sub i32 %1612, 1667304591
  %inc180alteredBB = add nsw i32 %1589, 1
  store i32 %1613, i32* %b, align 4
  store i32 -1913349956, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %m, align 4
  %1615 = sub i32 %1614, -64224735
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, -64224735
  %_497 = sub i32 %1614, 1
  %gen498 = mul i32 %1617, 1
  %_499 = shl i32 %1614, 1
  %1618 = add i32 %1614, 1748902154
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, 1748902154
  %_500 = sub i32 %1614, 1
  %gen501 = mul i32 %1620, 1
  %1621 = sub i32 %1614, 162812191
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, 162812191
  %sub230alteredBB = sub nsw i32 %1614, 1
  %idxprom231alteredBB = sext i32 %1623 to i64
  %arrayidx232alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom231alteredBB
  %arrayidx233alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232alteredBB, i64 0, i64 0
  %1624 = load i32, i32* %arrayidx233alteredBB, align 16
  %1625 = load i32, i32* %m, align 4
  %_502 = shl i32 %1625, 2
  %1626 = sub i32 %1625, 418585126
  %1627 = sub i32 %1626, 2
  %1628 = add i32 %1627, 418585126
  %_503 = sub i32 %1625, 2
  %gen504 = mul i32 %1628, 2
  %1629 = sub i32 %1625, 1467660862
  %1630 = sub i32 %1629, 2
  %1631 = add i32 %1630, 1467660862
  %sub234alteredBB = sub nsw i32 %1625, 2
  %idxprom235alteredBB = sext i32 %1631 to i64
  %arrayidx236alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom235alteredBB
  %arrayidx237alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236alteredBB, i64 0, i64 0
  %1632 = load i32, i32* %arrayidx237alteredBB, align 16
  %cmp238alteredBB = icmp sge i32 %1624, %1632
  store i32 1528510856, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %m, align 4
  %1634 = sub i32 %1633, 1726908273
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 1726908273
  %_509 = sub i32 %1633, 1
  %gen510 = mul i32 %1636, 1
  %1637 = sub i32 %1633, -1609906785
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, -1609906785
  %_511 = sub i32 %1633, 1
  %gen512 = mul i32 %1639, 1
  %1640 = sub i32 0, 228194997
  %1641 = sub i32 %1640, %1633
  %1642 = add i32 %1641, 228194997
  %_513 = sub i32 0, %1633
  %1643 = sub i32 %1642, 590293731
  %1644 = add i32 %1643, 1
  %1645 = add i32 %1644, 590293731
  %gen514 = add i32 %1642, 1
  %1646 = sub i32 %1633, 1794718679
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, 1794718679
  %sub250alteredBB = sub nsw i32 %1633, 1
  %1649 = load i32, i32* %i, align 4
  %idxprom251alteredBB = sext i32 %1649 to i64
  %arrayidx252alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom251alteredBB
  store i32 %1648, i32* %arrayidx252alteredBB, align 4
  %1650 = load i32, i32* %i, align 4
  %idxprom253alteredBB = sext i32 %1650 to i64
  %arrayidx254alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom253alteredBB
  store i32 0, i32* %arrayidx254alteredBB, align 4
  %1651 = load i32, i32* %i, align 4
  %1652 = add i32 %1651, 764012569
  %1653 = sub i32 %1652, 1
  %1654 = sub i32 %1653, 764012569
  %_515 = sub i32 %1651, 1
  %gen516 = mul i32 %1654, 1
  %1655 = sub i32 0, 1
  %1656 = add i32 %1651, %1655
  %_517 = sub i32 %1651, 1
  %gen518 = mul i32 %1656, 1
  %1657 = sub i32 0, 1
  %1658 = sub i32 %1651, %1657
  %inc255alteredBB = add nsw i32 %1651, 1
  store i32 %1658, i32* %i, align 4
  store i32 391112099, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1659 = load i32, i32* %m, align 4
  %1660 = sub i32 0, -881140316
  %1661 = sub i32 %1660, %1659
  %1662 = add i32 %1661, -881140316
  %_523 = sub i32 0, %1659
  %1663 = add i32 %1662, -500590892
  %1664 = add i32 %1663, 1
  %1665 = sub i32 %1664, -500590892
  %gen524 = add i32 %1662, 1
  %1666 = sub i32 0, 1
  %1667 = add i32 %1659, %1666
  %_525 = sub i32 %1659, 1
  %gen526 = mul i32 %1667, 1
  %1668 = sub i32 %1659, 390730095
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, 390730095
  %sub286alteredBB = sub nsw i32 %1659, 1
  %idxprom287alteredBB = sext i32 %1670 to i64
  %arrayidx288alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom287alteredBB
  %1671 = load i32, i32* %b, align 4
  %idxprom289alteredBB = sext i32 %1671 to i64
  %arrayidx290alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288alteredBB, i64 0, i64 %idxprom289alteredBB
  %1672 = load i32, i32* %arrayidx290alteredBB, align 4
  %1673 = load i32, i32* %m, align 4
  %1674 = sub i32 0, 1
  %1675 = add i32 %1673, %1674
  %_527 = sub i32 %1673, 1
  %gen528 = mul i32 %1675, 1
  %1676 = add i32 %1673, 1510750911
  %1677 = sub i32 %1676, 1
  %1678 = sub i32 %1677, 1510750911
  %_529 = sub i32 %1673, 1
  %gen530 = mul i32 %1678, 1
  %1679 = sub i32 0, 1
  %1680 = add i32 %1673, %1679
  %_531 = sub i32 %1673, 1
  %gen532 = mul i32 %1680, 1
  %1681 = sub i32 %1673, -1599459011
  %1682 = sub i32 %1681, 1
  %1683 = add i32 %1682, -1599459011
  %_533 = sub i32 %1673, 1
  %gen534 = mul i32 %1683, 1
  %1684 = add i32 0, 1148790327
  %1685 = sub i32 %1684, %1673
  %1686 = sub i32 %1685, 1148790327
  %_535 = sub i32 0, %1673
  %1687 = sub i32 0, %1686
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %gen536 = add i32 %1686, 1
  %1691 = add i32 %1673, 1969563510
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, 1969563510
  %sub291alteredBB = sub nsw i32 %1673, 1
  %idxprom292alteredBB = sext i32 %1693 to i64
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292alteredBB
  %1694 = load i32, i32* %b, align 4
  %1695 = add i32 %1694, -414450623
  %1696 = sub i32 %1695, 1
  %1697 = sub i32 %1696, -414450623
  %_537 = sub i32 %1694, 1
  %gen538 = mul i32 %1697, 1
  %1698 = sub i32 0, %1694
  %1699 = sub i32 0, 1
  %1700 = add i32 %1698, %1699
  %1701 = sub i32 0, %1700
  %add294alteredBB = add nsw i32 %1694, 1
  %idxprom295alteredBB = sext i32 %1701 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom295alteredBB
  %1702 = load i32, i32* %arrayidx296alteredBB, align 4
  %cmp297alteredBB = icmp sge i32 %1672, %1702
  store i32 -1324147391, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %m, align 4
  %_543 = shl i32 %1703, 1
  %1704 = sub i32 0, %1703
  %1705 = add i32 0, %1704
  %_544 = sub i32 0, %1703
  %1706 = add i32 %1705, -604914710
  %1707 = add i32 %1706, 1
  %1708 = sub i32 %1707, -604914710
  %gen545 = add i32 %1705, 1
  %1709 = sub i32 0, -250460902
  %1710 = sub i32 %1709, %1703
  %1711 = add i32 %1710, -250460902
  %_546 = sub i32 0, %1703
  %1712 = sub i32 %1711, 1149278386
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, 1149278386
  %gen547 = add i32 %1711, 1
  %1715 = sub i32 0, 569979797
  %1716 = sub i32 %1715, %1703
  %1717 = add i32 %1716, 569979797
  %_548 = sub i32 0, %1703
  %1718 = sub i32 0, 1
  %1719 = sub i32 %1717, %1718
  %gen549 = add i32 %1717, 1
  %_550 = shl i32 %1703, 1
  %1720 = add i32 %1703, 1787512292
  %1721 = sub i32 %1720, 1
  %1722 = sub i32 %1721, 1787512292
  %_551 = sub i32 %1703, 1
  %gen552 = mul i32 %1722, 1
  %1723 = sub i32 0, 1
  %1724 = add i32 %1703, %1723
  %sub299alteredBB = sub nsw i32 %1703, 1
  %1725 = load i32, i32* %i, align 4
  %idxprom300alteredBB = sext i32 %1725 to i64
  %arrayidx301alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sc, i64 0, i64 %idxprom300alteredBB
  store i32 %1724, i32* %arrayidx301alteredBB, align 4
  %1726 = load i32, i32* %b, align 4
  %1727 = load i32, i32* %i, align 4
  %idxprom302alteredBB = sext i32 %1727 to i64
  %arrayidx303alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sk, i64 0, i64 %idxprom302alteredBB
  store i32 %1726, i32* %arrayidx303alteredBB, align 4
  %1728 = load i32, i32* %i, align 4
  %1729 = add i32 0, -411511648
  %1730 = sub i32 %1729, %1728
  %1731 = sub i32 %1730, -411511648
  %_553 = sub i32 0, %1728
  %1732 = sub i32 0, 1
  %1733 = sub i32 %1731, %1732
  %gen554 = add i32 %1731, 1
  %1734 = sub i32 %1728, 1394396463
  %1735 = add i32 %1734, 1
  %1736 = add i32 %1735, 1394396463
  %inc304alteredBB = add nsw i32 %1728, 1
  store i32 %1736, i32* %i, align 4
  store i32 -905378000, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  store i32 250378133, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1737 = load i32, i32* %m, align 4
  %1738 = sub i32 0, 1
  %1739 = add i32 %1737, %1738
  %_563 = sub i32 %1737, 1
  %gen564 = mul i32 %1739, 1
  %1740 = add i32 0, 465195657
  %1741 = sub i32 %1740, %1737
  %1742 = sub i32 %1741, 465195657
  %_565 = sub i32 0, %1737
  %1743 = sub i32 %1742, -1386833453
  %1744 = add i32 %1743, 1
  %1745 = add i32 %1744, -1386833453
  %gen566 = add i32 %1742, 1
  %1746 = sub i32 %1737, 721648740
  %1747 = sub i32 %1746, 1
  %1748 = add i32 %1747, 721648740
  %_567 = sub i32 %1737, 1
  %gen568 = mul i32 %1748, 1
  %_569 = shl i32 %1737, 1
  %1749 = add i32 %1737, -154994465
  %1750 = sub i32 %1749, 1
  %1751 = sub i32 %1750, -154994465
  %_570 = sub i32 %1737, 1
  %gen571 = mul i32 %1751, 1
  %1752 = add i32 0, 758878257
  %1753 = sub i32 %1752, %1737
  %1754 = sub i32 %1753, 758878257
  %_572 = sub i32 0, %1737
  %1755 = add i32 %1754, -343627178
  %1756 = add i32 %1755, 1
  %1757 = sub i32 %1756, -343627178
  %gen573 = add i32 %1754, 1
  %1758 = sub i32 %1737, -384318121
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, -384318121
  %_574 = sub i32 %1737, 1
  %gen575 = mul i32 %1760, 1
  %_576 = shl i32 %1737, 1
  %1761 = sub i32 %1737, 1705441106
  %1762 = sub i32 %1761, 1
  %1763 = add i32 %1762, 1705441106
  %sub323alteredBB = sub nsw i32 %1737, 1
  %idxprom324alteredBB = sext i32 %1763 to i64
  %arrayidx325alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom324alteredBB
  %1764 = load i32, i32* %n, align 4
  %_577 = shl i32 %1764, 1
  %1765 = add i32 0, 1752459980
  %1766 = sub i32 %1765, %1764
  %1767 = sub i32 %1766, 1752459980
  %_578 = sub i32 0, %1764
  %1768 = sub i32 0, %1767
  %1769 = sub i32 0, 1
  %1770 = add i32 %1768, %1769
  %1771 = sub i32 0, %1770
  %gen579 = add i32 %1767, 1
  %1772 = sub i32 0, %1764
  %1773 = add i32 0, %1772
  %_580 = sub i32 0, %1764
  %1774 = sub i32 0, 1
  %1775 = sub i32 %1773, %1774
  %gen581 = add i32 %1773, 1
  %1776 = sub i32 0, 1117076988
  %1777 = sub i32 %1776, %1764
  %1778 = add i32 %1777, 1117076988
  %_582 = sub i32 0, %1764
  %1779 = add i32 %1778, -1902044572
  %1780 = add i32 %1779, 1
  %1781 = sub i32 %1780, -1902044572
  %gen583 = add i32 %1778, 1
  %1782 = sub i32 %1764, -722641392
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, -722641392
  %_584 = sub i32 %1764, 1
  %gen585 = mul i32 %1784, 1
  %1785 = sub i32 0, %1764
  %1786 = add i32 0, %1785
  %_586 = sub i32 0, %1764
  %1787 = sub i32 %1786, -712926103
  %1788 = add i32 %1787, 1
  %1789 = add i32 %1788, -712926103
  %gen587 = add i32 %1786, 1
  %1790 = add i32 0, 1999625473
  %1791 = sub i32 %1790, %1764
  %1792 = sub i32 %1791, 1999625473
  %_588 = sub i32 0, %1764
  %1793 = sub i32 0, %1792
  %1794 = sub i32 0, 1
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %gen589 = add i32 %1792, 1
  %1797 = sub i32 0, %1764
  %1798 = add i32 0, %1797
  %_590 = sub i32 0, %1764
  %1799 = sub i32 %1798, 603803923
  %1800 = add i32 %1799, 1
  %1801 = add i32 %1800, 603803923
  %gen591 = add i32 %1798, 1
  %1802 = sub i32 0, 1
  %1803 = add i32 %1764, %1802
  %sub326alteredBB = sub nsw i32 %1764, 1
  %idxprom327alteredBB = sext i32 %1803 to i64
  %arrayidx328alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325alteredBB, i64 0, i64 %idxprom327alteredBB
  %1804 = load i32, i32* %arrayidx328alteredBB, align 4
  %1805 = load i32, i32* %m, align 4
  %1806 = sub i32 0, %1805
  %1807 = add i32 0, %1806
  %_592 = sub i32 0, %1805
  %1808 = sub i32 %1807, -1676034392
  %1809 = add i32 %1808, 2
  %1810 = add i32 %1809, -1676034392
  %gen593 = add i32 %1807, 2
  %1811 = add i32 %1805, 936978599
  %1812 = sub i32 %1811, 2
  %1813 = sub i32 %1812, 936978599
  %_594 = sub i32 %1805, 2
  %gen595 = mul i32 %1813, 2
  %1814 = sub i32 0, 2
  %1815 = add i32 %1805, %1814
  %sub329alteredBB = sub nsw i32 %1805, 2
  %idxprom330alteredBB = sext i32 %1815 to i64
  %arrayidx331alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom330alteredBB
  %1816 = load i32, i32* %n, align 4
  %_596 = shl i32 %1816, 1
  %1817 = sub i32 0, %1816
  %1818 = add i32 0, %1817
  %_597 = sub i32 0, %1816
  %1819 = sub i32 0, 1
  %1820 = sub i32 %1818, %1819
  %gen598 = add i32 %1818, 1
  %1821 = sub i32 0, 1
  %1822 = add i32 %1816, %1821
  %_599 = sub i32 %1816, 1
  %gen600 = mul i32 %1822, 1
  %1823 = sub i32 0, -1048666749
  %1824 = sub i32 %1823, %1816
  %1825 = add i32 %1824, -1048666749
  %_601 = sub i32 0, %1816
  %1826 = sub i32 0, %1825
  %1827 = sub i32 0, 1
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %gen602 = add i32 %1825, 1
  %1830 = sub i32 0, %1816
  %1831 = add i32 0, %1830
  %_603 = sub i32 0, %1816
  %1832 = sub i32 %1831, 1925563398
  %1833 = add i32 %1832, 1
  %1834 = add i32 %1833, 1925563398
  %gen604 = add i32 %1831, 1
  %1835 = add i32 %1816, 1870898787
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, 1870898787
  %sub332alteredBB = sub nsw i32 %1816, 1
  %idxprom333alteredBB = sext i32 %1837 to i64
  %arrayidx334alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331alteredBB, i64 0, i64 %idxprom333alteredBB
  %1838 = load i32, i32* %arrayidx334alteredBB, align 4
  %cmp335alteredBB = icmp sge i32 %1804, %1838
  store i32 -284459628, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  store i32 1673333724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB608alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB542alteredBB, %originalBB522alteredBB, %originalBB508alteredBB, %originalBB496alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB458alteredBB, %originalBB451alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB426alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB389alteredBB, %originalBB384alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBBalteredBB, %originalBB608, %for.end355, %for.inc353, %for.body347, %for.cond345, %if.end344, %if.then336, %originalBBpart2606, %originalBB562, %land.lhs.true322, %for.end308, %for.inc306, %originalBBpart2560, %originalBB558, %if.end305, %originalBBpart2556, %originalBB542, %if.then298, %originalBBpart2540, %originalBB522, %land.lhs.true285, %land.lhs.true272, %for.body260, %for.cond257, %if.end256, %originalBBpart2520, %originalBB508, %if.then249, %land.lhs.true239, %originalBBpart2506, %originalBB496, %for.end229, %for.inc227, %if.end226, %if.then219, %land.lhs.true206, %land.lhs.true193, %for.end181, %originalBBpart2494, %originalBB481, %for.inc179, %originalBBpart2479, %originalBB477, %if.end178, %if.then172, %land.lhs.true161, %originalBBpart2475, %originalBB458, %land.lhs.true150, %originalBBpart2456, %originalBB451, %land.lhs.true139, %for.body128, %originalBBpart2449, %originalBB442, %for.cond125, %originalBBpart2440, %originalBB438, %if.end124, %if.then118, %land.lhs.true109, %originalBBpart2436, %originalBB426, %land.lhs.true100, %for.body92, %originalBBpart2424, %originalBB413, %for.cond89, %originalBBpart2411, %originalBB409, %if.end88, %originalBBpart2407, %originalBB389, %if.then81, %land.lhs.true71, %for.end61, %for.inc59, %if.end58, %originalBBpart2387, %originalBB384, %if.then52, %land.lhs.true44, %originalBBpart2382, %originalBB372, %land.lhs.true35, %for.body27, %for.cond25, %if.end, %if.then, %land.lhs.true, %originalBBpart2370, %originalBB368, %for.end9, %for.inc7, %originalBBpart2366, %originalBB364, %for.end, %for.inc, %originalBBpart2362, %originalBB360, %for.body3, %originalBBpart2358, %originalBB356, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
