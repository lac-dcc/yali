; ModuleID = 'source-C-CXX/71/2410.c'
source_filename = "source-C-CXX/71/2410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp251.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %len = alloca i32, align 4
  %wid = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %len, i32* %wid)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 419440389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar446 = load i32, i32* %switchVar
  switch i32 %switchVar446, label %switchDefault [
    i32 419440389, label %for.cond
    i32 151017260, label %originalBB
    i32 645898130, label %originalBBpart2
    i32 1701885963, label %for.body
    i32 -1236447862, label %originalBB336
    i32 942053135, label %originalBBpart2338
    i32 -343242348, label %for.cond1
    i32 1539435960, label %originalBB340
    i32 116586379, label %originalBBpart2342
    i32 2101423400, label %for.body3
    i32 633528904, label %for.inc
    i32 -1083958985, label %originalBB344
    i32 -1777915123, label %originalBBpart2353
    i32 -1636253579, label %for.end
    i32 -223168702, label %for.inc7
    i32 690524202, label %originalBB355
    i32 -778585658, label %originalBBpart2370
    i32 -741920247, label %for.end9
    i32 -1109486228, label %for.cond10
    i32 94674161, label %originalBB372
    i32 -1081230724, label %originalBBpart2374
    i32 -828413549, label %for.body12
    i32 -19841792, label %originalBB376
    i32 -1907603134, label %originalBBpart2378
    i32 -586077660, label %for.cond13
    i32 1326820186, label %for.body15
    i32 -44520668, label %land.lhs.true
    i32 -1749263778, label %land.lhs.true18
    i32 1564131743, label %land.lhs.true28
    i32 193129084, label %if.then
    i32 -1292366435, label %if.else
    i32 -1634882676, label %land.lhs.true41
    i32 -1478776424, label %land.lhs.true43
    i32 319062723, label %land.lhs.true54
    i32 -1269293125, label %originalBB380
    i32 -234659740, label %originalBBpart2384
    i32 -1570980132, label %if.then65
    i32 -1681913406, label %if.else67
    i32 631407811, label %land.lhs.true70
    i32 462601698, label %land.lhs.true72
    i32 783240599, label %land.lhs.true83
    i32 470360955, label %if.then94
    i32 -696211905, label %if.else96
    i32 1688642898, label %land.lhs.true99
    i32 -65202471, label %originalBB386
    i32 591533051, label %originalBBpart2388
    i32 -891775314, label %land.lhs.true102
    i32 -1633408574, label %land.lhs.true113
    i32 1484146392, label %if.then124
    i32 -1251105003, label %originalBB390
    i32 337255810, label %originalBBpart2392
    i32 258688467, label %if.else126
    i32 1006558661, label %land.lhs.true128
    i32 -1131704043, label %originalBB394
    i32 -34090073, label %originalBBpart2402
    i32 1313575323, label %land.lhs.true139
    i32 -693109053, label %land.lhs.true150
    i32 175847117, label %if.then161
    i32 72130049, label %if.else163
    i32 -915725715, label %land.lhs.true166
    i32 -38753878, label %land.lhs.true177
    i32 1840041611, label %land.lhs.true188
    i32 -47311072, label %originalBB404
    i32 2125914666, label %originalBBpart2406
    i32 -1290752073, label %if.then199
    i32 965839064, label %if.else201
    i32 136634359, label %land.lhs.true203
    i32 -814181489, label %land.lhs.true214
    i32 1282737226, label %land.lhs.true225
    i32 2011219799, label %if.then236
    i32 1622509219, label %if.else238
    i32 510684, label %originalBB408
    i32 752220063, label %originalBBpart2417
    i32 1140989099, label %land.lhs.true241
    i32 2120509583, label %originalBB419
    i32 67386644, label %originalBBpart2428
    i32 115484892, label %land.lhs.true252
    i32 568942096, label %land.lhs.true263
    i32 -1032825173, label %if.then274
    i32 -322782451, label %if.else276
    i32 -1481734068, label %land.lhs.true287
    i32 -285190061, label %land.lhs.true298
    i32 -751020724, label %land.lhs.true309
    i32 -1236139990, label %if.then320
    i32 1079156902, label %if.end
    i32 -736147109, label %originalBB430
    i32 451041220, label %originalBBpart2432
    i32 1142216724, label %if.end322
    i32 2010221724, label %originalBB434
    i32 1266265426, label %originalBBpart2436
    i32 -1634108835, label %if.end323
    i32 -783115105, label %if.end324
    i32 -2047223339, label %if.end325
    i32 705434698, label %if.end326
    i32 -1864507744, label %if.end327
    i32 -531249830, label %originalBB438
    i32 2051519434, label %originalBBpart2440
    i32 518707938, label %if.end328
    i32 241047697, label %if.end329
    i32 984552685, label %originalBB442
    i32 -1438897532, label %originalBBpart2444
    i32 1551089664, label %for.inc330
    i32 -1275180182, label %for.end332
    i32 -1178287074, label %for.inc333
    i32 -1486375744, label %for.end335
    i32 201989760, label %originalBBalteredBB
    i32 183458790, label %originalBB336alteredBB
    i32 2107498973, label %originalBB340alteredBB
    i32 1721395821, label %originalBB344alteredBB
    i32 2010108487, label %originalBB355alteredBB
    i32 -1984396120, label %originalBB372alteredBB
    i32 823745668, label %originalBB376alteredBB
    i32 220028112, label %originalBB380alteredBB
    i32 -1907112653, label %originalBB386alteredBB
    i32 -38792732, label %originalBB390alteredBB
    i32 152250588, label %originalBB394alteredBB
    i32 1295178287, label %originalBB404alteredBB
    i32 1881815988, label %originalBB408alteredBB
    i32 692932996, label %originalBB419alteredBB
    i32 158013188, label %originalBB430alteredBB
    i32 1850760035, label %originalBB434alteredBB
    i32 1980487219, label %originalBB438alteredBB
    i32 -1515134035, label %originalBB442alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 984801287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 984801287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 151017260, i32 201989760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1079465452
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1079465452
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 645898130, i32 201989760
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1701885963, i32 -741920247
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1236447862, i32 183458790
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 942053135, i32 183458790
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -343242348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1539435960, i32 2107498973
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %wid, align 4
  %cmp2 = icmp slt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 116586379, i32 2107498973
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 2101423400, i32 -1636253579
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %129 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 633528904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -912849082
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -912849082
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1083958985, i32 1721395821
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1742322134
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1742322134
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1777915123, i32 1721395821
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -343242348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -223168702, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 690524202, i32 2010108487
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc8 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -778585658, i32 2010108487
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 419440389, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1109486228, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 94674161, i32 -1984396120
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %222, %223
  store i1 %cmp11, i1* %cmp11.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1549342810
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1549342810
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1081230724, i32 -1984396120
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %239 = select i1 %cmp11.reload, i32 -828413549, i32 -1486375744
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1438561198
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1438561198
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -19841792, i32 823745668
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1752764201
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1752764201
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1907603134, i32 823745668
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -586077660, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %wid, align 4
  %cmp14 = icmp slt i32 %270, %271
  %272 = select i1 %cmp14, i32 1326820186, i32 -1275180182
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %273, 0
  %274 = select i1 %cmp16, i32 -44520668, i32 -1292366435
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %275, 0
  %276 = select i1 %cmp17, i32 -1749263778, i32 -1292366435
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %277 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %278 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add = add nsw i32 %281, 1
  %idxprom25 = sext i32 %283 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %284 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %279, %284
  %285 = select i1 %cmp27, i32 1564131743, i32 -1292366435
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %286 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %287 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %287 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %288 = load i32, i32* %arrayidx32, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add33 = add nsw i32 %289, 1
  %idxprom34 = sext i32 %291 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %292 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %292 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %288, %293
  %294 = select i1 %cmp38, i32 193129084, i32 -1292366435
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %296)
  store i32 241047697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %297, 0
  %298 = select i1 %cmp40, i32 -1634882676, i32 -1681913406
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %wid, align 4
  %301 = sub i32 %300, 418395620
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 418395620
  %sub = sub nsw i32 %300, 1
  %cmp42 = icmp eq i32 %299, %303
  %304 = select i1 %cmp42, i32 -1478776424, i32 -1681913406
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom44
  %306 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %307 = load i32, i32* %arrayidx47, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub50 = sub nsw i32 %309, 1
  %idxprom51 = sext i32 %311 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %312 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %307, %312
  %313 = select i1 %cmp53, i32 319062723, i32 -1681913406
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -908543465
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -908543465
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1269293125, i32 220028112
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %330 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -463884747
  %334 = add i32 %333, 1
  %335 = add i32 %334, -463884747
  %add59 = add nsw i32 %332, 1
  %idxprom60 = sext i32 %335 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %336 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %336 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %337 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %331, %337
  store i1 %cmp64, i1* %cmp64.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1908022270
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1908022270
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -234659740, i32 220028112
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %353 = select i1 %cmp64.reload, i32 -1570980132, i32 -1681913406
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %355)
  store i32 518707938, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %len, align 4
  %358 = add i32 %357, 590199133
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 590199133
  %sub68 = sub nsw i32 %357, 1
  %cmp69 = icmp eq i32 %356, %360
  %361 = select i1 %cmp69, i32 631407811, i32 -696211905
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %362, 0
  %363 = select i1 %cmp71, i32 462601698, i32 -696211905
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %364 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom73
  %365 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %365 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %366 = load i32, i32* %arrayidx76, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub77 = sub nsw i32 %367, 1
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom78
  %370 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %370 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %371 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %366, %371
  %372 = select i1 %cmp82, i32 783240599, i32 -696211905
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %373 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84
  %374 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %374 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %375 = load i32, i32* %arrayidx87, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %376 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom88
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -2107032356
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -2107032356
  %add90 = add nsw i32 %377, 1
  %idxprom91 = sext i32 %380 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %381 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %375, %381
  %382 = select i1 %cmp93, i32 470360955, i32 -696211905
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %j, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %383, i32 %384)
  store i32 -1864507744, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %len, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub97 = sub nsw i32 %386, 1
  %cmp98 = icmp eq i32 %385, %388
  %389 = select i1 %cmp98, i32 1688642898, i32 258688467
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -65202471, i32 -1907112653
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %wid, align 4
  %406 = add i32 %405, -687186594
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -687186594
  %sub100 = sub nsw i32 %405, 1
  %cmp101 = icmp eq i32 %404, %408
  store i1 %cmp101, i1* %cmp101.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1763569543
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1763569543
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 591533051, i32 -1907112653
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %424 = select i1 %cmp101.reload, i32 -891775314, i32 258688467
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %425 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom103
  %426 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %426 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %427 = load i32, i32* %arrayidx106, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub107 = sub nsw i32 %428, 1
  %idxprom108 = sext i32 %430 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom108
  %431 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %431 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %432 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %427, %432
  %433 = select i1 %cmp112, i32 -1633408574, i32 258688467
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %434 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom114
  %435 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %435 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %436 = load i32, i32* %arrayidx117, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %437 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %438 = load i32, i32* %j, align 4
  %439 = add i32 %438, -1226436749
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1226436749
  %sub120 = sub nsw i32 %438, 1
  %idxprom121 = sext i32 %441 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %442 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %436, %442
  %443 = select i1 %cmp123, i32 1484146392, i32 258688467
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
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
  %457 = select i1 %455, i32 -1251105003, i32 -38792732
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %j, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %458, i32 %459)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -642662025
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -642662025
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 337255810, i32 -38792732
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 705434698, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp127 = icmp eq i32 %475, 0
  %476 = select i1 %cmp127, i32 1006558661, i32 72130049
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1258966760
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1258966760
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1131704043, i32 152250588
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %504 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129
  %505 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %505 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %506 = load i32, i32* %arrayidx132, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %507 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 %508, -167242722
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -167242722
  %sub135 = sub nsw i32 %508, 1
  %idxprom136 = sext i32 %511 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %512 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %506, %512
  store i1 %cmp138, i1* %cmp138.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -34090073, i32 152250588
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %539 = select i1 %cmp138.reload, i32 1313575323, i32 72130049
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %540 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140
  %541 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %541 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %542 = load i32, i32* %arrayidx143, align 4
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 654307940
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 654307940
  %add144 = add nsw i32 %543, 1
  %idxprom145 = sext i32 %546 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom145
  %547 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %547 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %548 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %542, %548
  %549 = select i1 %cmp149, i32 -693109053, i32 72130049
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %550 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %551 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %551 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %552 = load i32, i32* %arrayidx154, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %553 to i64
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom155
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add157 = add nsw i32 %554, 1
  %idxprom158 = sext i32 %558 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx156, i64 0, i64 %idxprom158
  %559 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %552, %559
  %560 = select i1 %cmp160, i32 175847117, i32 72130049
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %j, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %561, i32 %562)
  store i32 -2047223339, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %len, align 4
  %565 = add i32 %564, -1481957304
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1481957304
  %sub164 = sub nsw i32 %564, 1
  %cmp165 = icmp eq i32 %563, %567
  %568 = select i1 %cmp165, i32 -915725715, i32 965839064
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %569 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom167
  %570 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %570 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %571 = load i32, i32* %arrayidx170, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %572 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom171
  %573 = load i32, i32* %j, align 4
  %574 = add i32 %573, 262663474
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 262663474
  %sub173 = sub nsw i32 %573, 1
  %idxprom174 = sext i32 %576 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom174
  %577 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sge i32 %571, %577
  %578 = select i1 %cmp176, i32 -38753878, i32 965839064
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %579 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178
  %580 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %580 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %581 = load i32, i32* %arrayidx181, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %582 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, -329424999
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -329424999
  %add184 = add nsw i32 %583, 1
  %idxprom185 = sext i32 %586 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %587 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %581, %587
  %588 = select i1 %cmp187, i32 1840041611, i32 965839064
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -47311072, i32 1295178287
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %603 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189
  %604 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %604 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %605 = load i32, i32* %arrayidx192, align 4
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub193 = sub nsw i32 %606, 1
  %idxprom194 = sext i32 %608 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194
  %609 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %609 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %610 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %605, %610
  store i1 %cmp198, i1* %cmp198.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 744946593
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 744946593
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2125914666, i32 1295178287
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %626 = select i1 %cmp198.reload, i32 -1290752073, i32 965839064
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %j, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %627, i32 %628)
  store i32 -783115105, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %cmp202 = icmp eq i32 %629, 0
  %630 = select i1 %cmp202, i32 136634359, i32 1622509219
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %631 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %632 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %632 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %633 = load i32, i32* %arrayidx207, align 4
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %634, 4442689
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 4442689
  %sub208 = sub nsw i32 %634, 1
  %idxprom209 = sext i32 %637 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %638 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %638 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %639 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %633, %639
  %640 = select i1 %cmp213, i32 -814181489, i32 1622509219
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %641 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215
  %642 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %642 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %643 = load i32, i32* %arrayidx218, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %add219 = add nsw i32 %644, 1
  %idxprom220 = sext i32 %646 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220
  %647 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %647 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %648 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %643, %648
  %649 = select i1 %cmp224, i32 1282737226, i32 1622509219
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %650 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226
  %651 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %651 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %652 = load i32, i32* %arrayidx229, align 4
  %653 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %653 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230
  %654 = load i32, i32* %j, align 4
  %655 = add i32 %654, -1169930237
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1169930237
  %add232 = add nsw i32 %654, 1
  %idxprom233 = sext i32 %657 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom233
  %658 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %652, %658
  %659 = select i1 %cmp235, i32 2011219799, i32 1622509219
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %j, align 4
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %660, i32 %661)
  store i32 -1634108835, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 510684, i32 1881815988
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %wid, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub239 = sub nsw i32 %689, 1
  %cmp240 = icmp eq i32 %688, %691
  store i1 %cmp240, i1* %cmp240.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1010389896
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1010389896
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 752220063, i32 1881815988
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %707 = select i1 %cmp240.reload, i32 1140989099, i32 -322782451
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 869221727
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 869221727
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 2120509583, i32 692932996
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %723 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom242
  %724 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %724 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %725 = load i32, i32* %arrayidx245, align 4
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, 1941129816
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1941129816
  %sub246 = sub nsw i32 %726, 1
  %idxprom247 = sext i32 %729 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247
  %730 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %730 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %731 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %725, %731
  store i1 %cmp251, i1* %cmp251.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 67386644, i32 692932996
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %746 = select i1 %cmp251.reload, i32 115484892, i32 -322782451
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %747 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom253
  %748 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %748 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %749 = load i32, i32* %arrayidx256, align 4
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, -85656603
  %752 = add i32 %751, 1
  %753 = add i32 %752, -85656603
  %add257 = add nsw i32 %750, 1
  %idxprom258 = sext i32 %753 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom258
  %754 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %754 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %755 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %749, %755
  %756 = select i1 %cmp262, i32 568942096, i32 -322782451
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %757 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %758 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %758 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %759 = load i32, i32* %arrayidx267, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %760 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom268
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %sub270 = sub nsw i32 %761, 1
  %idxprom271 = sext i32 %763 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %764 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %759, %764
  %765 = select i1 %cmp273, i32 -1032825173, i32 -322782451
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %j, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %766, i32 %767)
  store i32 1142216724, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %768 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom277
  %769 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %769 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %770 = load i32, i32* %arrayidx280, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %771 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom281
  %772 = load i32, i32* %j, align 4
  %773 = sub i32 %772, 437320593
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 437320593
  %sub283 = sub nsw i32 %772, 1
  %idxprom284 = sext i32 %775 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom284
  %776 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %770, %776
  %777 = select i1 %cmp286, i32 -1481734068, i32 1079156902
  store i32 %777, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %778 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %779 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %779 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %780 = load i32, i32* %arrayidx291, align 4
  %781 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %781 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 %782, 623049088
  %784 = add i32 %783, 1
  %785 = add i32 %784, 623049088
  %add294 = add nsw i32 %782, 1
  %idxprom295 = sext i32 %785 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %786 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %780, %786
  %787 = select i1 %cmp297, i32 -285190061, i32 1079156902
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %788 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %789 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %789 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %790 = load i32, i32* %arrayidx302, align 4
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 %791, -1117150091
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1117150091
  %sub303 = sub nsw i32 %791, 1
  %idxprom304 = sext i32 %794 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304
  %795 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %795 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %796 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %790, %796
  %797 = select i1 %cmp308, i32 -751020724, i32 1079156902
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %798 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %799 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %799 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %800 = load i32, i32* %arrayidx313, align 4
  %801 = load i32, i32* %i, align 4
  %802 = add i32 %801, 1574327867
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1574327867
  %add314 = add nsw i32 %801, 1
  %idxprom315 = sext i32 %804 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %805 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %805 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %806 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %800, %806
  %807 = select i1 %cmp319, i32 -1236139990, i32 1079156902
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %j, align 4
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %808, i32 %809)
  store i32 1079156902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 536846772
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 536846772
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -736147109, i32 158013188
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 451041220, i32 158013188
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1142216724, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 2010221724, i32 1850760035
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 173541885
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 173541885
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1266265426, i32 1850760035
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -1634108835, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -783115105, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 -2047223339, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 705434698, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 -1864507744, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -747281031
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -747281031
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -531249830, i32 1980487219
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 2051519434, i32 1980487219
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 518707938, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 241047697, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 984552685, i32 -1515134035
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 918139848
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 918139848
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1438897532, i32 -1515134035
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 1551089664, i32* %switchVar
  br label %loopEnd

for.inc330:                                       ; preds = %loopEntry
  %998 = load i32, i32* %j, align 4
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %inc331 = add nsw i32 %998, 1
  store i32 %1002, i32* %j, align 4
  store i32 -586077660, i32* %switchVar
  br label %loopEnd

for.end332:                                       ; preds = %loopEntry
  store i32 -1178287074, i32* %switchVar
  br label %loopEnd

for.inc333:                                       ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 %1003, 268355733
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 268355733
  %inc334 = add nsw i32 %1003, 1
  store i32 %1006, i32* %i, align 4
  store i32 -1109486228, i32* %switchVar
  br label %loopEnd

for.end335:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %1007, %1008
  store i32 151017260, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1236447862, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = load i32, i32* %wid, align 4
  %cmp2alteredBB = icmp slt i32 %1009, %1010
  store i32 1539435960, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 0, %1012
  %_ = sub i32 0, %1011
  %1014 = add i32 %1013, -1794949921
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1794949921
  %gen = add i32 %1013, 1
  %1017 = sub i32 %1011, -1835674114
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1835674114
  %_345 = sub i32 %1011, 1
  %gen346 = mul i32 %1019, 1
  %_347 = shl i32 %1011, 1
  %1020 = add i32 0, -1857953065
  %1021 = sub i32 %1020, %1011
  %1022 = sub i32 %1021, -1857953065
  %_348 = sub i32 0, %1011
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen349 = add i32 %1022, 1
  %1027 = add i32 0, -1192894052
  %1028 = sub i32 %1027, %1011
  %1029 = sub i32 %1028, -1192894052
  %_350 = sub i32 0, %1011
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen351 = add i32 %1029, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1011, %1034
  %incalteredBB = add nsw i32 %1011, 1
  store i32 %1035, i32* %j, align 4
  store i32 -1083958985, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 %1036, -2012239072
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -2012239072
  %_356 = sub i32 %1036, 1
  %gen357 = mul i32 %1039, 1
  %1040 = add i32 0, -1420480798
  %1041 = sub i32 %1040, %1036
  %1042 = sub i32 %1041, -1420480798
  %_358 = sub i32 0, %1036
  %1043 = sub i32 %1042, -806948511
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -806948511
  %gen359 = add i32 %1042, 1
  %_360 = shl i32 %1036, 1
  %1046 = sub i32 0, 650345210
  %1047 = sub i32 %1046, %1036
  %1048 = add i32 %1047, 650345210
  %_361 = sub i32 0, %1036
  %1049 = sub i32 %1048, -479043659
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -479043659
  %gen362 = add i32 %1048, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1036, %1052
  %_363 = sub i32 %1036, 1
  %gen364 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1036, %1054
  %_365 = sub i32 %1036, 1
  %gen366 = mul i32 %1055, 1
  %1056 = sub i32 0, 2022471458
  %1057 = sub i32 %1056, %1036
  %1058 = add i32 %1057, 2022471458
  %_367 = sub i32 0, %1036
  %1059 = add i32 %1058, -1055057714
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1055057714
  %gen368 = add i32 %1058, 1
  %1062 = sub i32 %1036, -502230643
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -502230643
  %inc8alteredBB = add nsw i32 %1036, 1
  store i32 %1064, i32* %i, align 4
  store i32 690524202, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp slt i32 %1065, %1066
  store i32 94674161, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -19841792, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1067 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %1068 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1068 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1069 = load i32, i32* %arrayidx58alteredBB, align 4
  %1070 = load i32, i32* %i, align 4
  %_381 = shl i32 %1070, 1
  %_382 = shl i32 %1070, 1
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %add59alteredBB = add nsw i32 %1070, 1
  %idxprom60alteredBB = sext i32 %1074 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %1075 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %1075 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %1076 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %1069, %1076
  store i32 -1269293125, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %1078 = load i32, i32* %wid, align 4
  %1079 = add i32 %1078, -506295309
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -506295309
  %sub100alteredBB = sub nsw i32 %1078, 1
  %cmp101alteredBB = icmp eq i32 %1077, %1081
  store i32 -65202471, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = load i32, i32* %j, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1082, i32 %1083)
  store i32 -1251105003, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1084 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129alteredBB
  %1085 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1085 to i64
  %arrayidx132alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %1086 = load i32, i32* %arrayidx132alteredBB, align 4
  %1087 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1087 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133alteredBB
  %1088 = load i32, i32* %j, align 4
  %_395 = shl i32 %1088, 1
  %1089 = sub i32 %1088, -1963776427
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1963776427
  %_396 = sub i32 %1088, 1
  %gen397 = mul i32 %1091, 1
  %1092 = add i32 0, -1790178402
  %1093 = sub i32 %1092, %1088
  %1094 = sub i32 %1093, -1790178402
  %_398 = sub i32 0, %1088
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %gen399 = add i32 %1094, 1
  %_400 = shl i32 %1088, 1
  %1097 = sub i32 %1088, -618941081
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -618941081
  %sub135alteredBB = sub nsw i32 %1088, 1
  %idxprom136alteredBB = sext i32 %1099 to i64
  %arrayidx137alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  %1100 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sge i32 %1086, %1100
  store i32 -1131704043, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1101 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189alteredBB
  %1102 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %1102 to i64
  %arrayidx192alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %1103 = load i32, i32* %arrayidx192alteredBB, align 4
  %1104 = load i32, i32* %i, align 4
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %sub193alteredBB = sub nsw i32 %1104, 1
  %idxprom194alteredBB = sext i32 %1106 to i64
  %arrayidx195alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194alteredBB
  %1107 = load i32, i32* %j, align 4
  %idxprom196alteredBB = sext i32 %1107 to i64
  %arrayidx197alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195alteredBB, i64 0, i64 %idxprom196alteredBB
  %1108 = load i32, i32* %arrayidx197alteredBB, align 4
  %cmp198alteredBB = icmp sge i32 %1103, %1108
  store i32 -47311072, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %1110 = load i32, i32* %wid, align 4
  %_409 = shl i32 %1110, 1
  %1111 = add i32 0, 884267110
  %1112 = sub i32 %1111, %1110
  %1113 = sub i32 %1112, 884267110
  %_410 = sub i32 0, %1110
  %1114 = add i32 %1113, -1892310517
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1892310517
  %gen411 = add i32 %1113, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1110, %1117
  %_412 = sub i32 %1110, 1
  %gen413 = mul i32 %1118, 1
  %1119 = sub i32 %1110, 2016796940
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 2016796940
  %_414 = sub i32 %1110, 1
  %gen415 = mul i32 %1121, 1
  %1122 = add i32 %1110, 851794666
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 851794666
  %sub239alteredBB = sub nsw i32 %1110, 1
  %cmp240alteredBB = icmp eq i32 %1109, %1124
  store i32 510684, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %1125 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom242alteredBB
  %1126 = load i32, i32* %j, align 4
  %idxprom244alteredBB = sext i32 %1126 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243alteredBB, i64 0, i64 %idxprom244alteredBB
  %1127 = load i32, i32* %arrayidx245alteredBB, align 4
  %1128 = load i32, i32* %i, align 4
  %1129 = sub i32 %1128, -789007938
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -789007938
  %_420 = sub i32 %1128, 1
  %gen421 = mul i32 %1131, 1
  %1132 = sub i32 0, 1836196611
  %1133 = sub i32 %1132, %1128
  %1134 = add i32 %1133, 1836196611
  %_422 = sub i32 0, %1128
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen423 = add i32 %1134, 1
  %_424 = shl i32 %1128, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1128, %1137
  %_425 = sub i32 %1128, 1
  %gen426 = mul i32 %1138, 1
  %1139 = add i32 %1128, -37591452
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -37591452
  %sub246alteredBB = sub nsw i32 %1128, 1
  %idxprom247alteredBB = sext i32 %1141 to i64
  %arrayidx248alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247alteredBB
  %1142 = load i32, i32* %j, align 4
  %idxprom249alteredBB = sext i32 %1142 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248alteredBB, i64 0, i64 %idxprom249alteredBB
  %1143 = load i32, i32* %arrayidx250alteredBB, align 4
  %cmp251alteredBB = icmp sge i32 %1127, %1143
  store i32 2120509583, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 -736147109, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 2010221724, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 -531249830, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 984552685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB419alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB355alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBBalteredBB, %for.inc333, %for.end332, %for.inc330, %originalBBpart2444, %originalBB442, %if.end329, %if.end328, %originalBBpart2440, %originalBB438, %if.end327, %if.end326, %if.end325, %if.end324, %if.end323, %originalBBpart2436, %originalBB434, %if.end322, %originalBBpart2432, %originalBB430, %if.end, %if.then320, %land.lhs.true309, %land.lhs.true298, %land.lhs.true287, %if.else276, %if.then274, %land.lhs.true263, %land.lhs.true252, %originalBBpart2428, %originalBB419, %land.lhs.true241, %originalBBpart2417, %originalBB408, %if.else238, %if.then236, %land.lhs.true225, %land.lhs.true214, %land.lhs.true203, %if.else201, %if.then199, %originalBBpart2406, %originalBB404, %land.lhs.true188, %land.lhs.true177, %land.lhs.true166, %if.else163, %if.then161, %land.lhs.true150, %land.lhs.true139, %originalBBpart2402, %originalBB394, %land.lhs.true128, %if.else126, %originalBBpart2392, %originalBB390, %if.then124, %land.lhs.true113, %land.lhs.true102, %originalBBpart2388, %originalBB386, %land.lhs.true99, %if.else96, %if.then94, %land.lhs.true83, %land.lhs.true72, %land.lhs.true70, %if.else67, %if.then65, %originalBBpart2384, %originalBB380, %land.lhs.true54, %land.lhs.true43, %land.lhs.true41, %if.else, %if.then, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2378, %originalBB376, %for.body12, %originalBBpart2374, %originalBB372, %for.cond10, %for.end9, %originalBBpart2370, %originalBB355, %for.inc7, %for.end, %originalBBpart2353, %originalBB344, %for.inc, %for.body3, %originalBBpart2342, %originalBB340, %for.cond1, %originalBBpart2338, %originalBB336, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
