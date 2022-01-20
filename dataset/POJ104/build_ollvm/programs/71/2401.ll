; ModuleID = 'source-C-CXX/71/2401.c'
source_filename = "source-C-CXX/71/2401.c"
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
  %cmp300.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp275.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1755892114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar437 = load i32, i32* %switchVar
  switch i32 %switchVar437, label %switchDefault [
    i32 -1755892114, label %for.cond
    i32 -576169774, label %originalBB
    i32 -2031504042, label %originalBBpart2
    i32 721568639, label %for.body
    i32 2123212496, label %for.cond1
    i32 1157372531, label %for.body3
    i32 1683747898, label %for.inc
    i32 2144857445, label %for.end
    i32 -1810031470, label %originalBB338
    i32 -1765559263, label %originalBBpart2340
    i32 -1705669521, label %for.inc7
    i32 -601817548, label %for.end9
    i32 -1909883255, label %for.cond11
    i32 -1792610656, label %originalBB342
    i32 923312863, label %originalBBpart2344
    i32 717791459, label %for.body13
    i32 2100253110, label %for.cond15
    i32 2067517071, label %for.body17
    i32 1090441824, label %originalBB346
    i32 1181757258, label %originalBBpart2348
    i32 -252873139, label %if.then
    i32 883019018, label %if.then20
    i32 845440225, label %land.lhs.true
    i32 1503490883, label %originalBB350
    i32 1463735654, label %originalBBpart2363
    i32 -1254586324, label %if.then40
    i32 1054144958, label %originalBB365
    i32 -836031167, label %originalBBpart2367
    i32 2006898893, label %if.end
    i32 1595759383, label %if.else
    i32 -1553727155, label %originalBB369
    i32 1056579688, label %originalBBpart2372
    i32 1703190940, label %if.then43
    i32 -372611309, label %land.lhs.true54
    i32 2130469297, label %if.then65
    i32 -1466932367, label %if.end67
    i32 -175290459, label %originalBB374
    i32 579461376, label %originalBBpart2376
    i32 1330787002, label %if.else68
    i32 1389845427, label %land.lhs.true79
    i32 -1326150440, label %originalBB378
    i32 1206954770, label %originalBBpart2380
    i32 1859496780, label %land.lhs.true90
    i32 2133889131, label %if.then101
    i32 -58937036, label %if.end103
    i32 187102402, label %originalBB382
    i32 857396117, label %originalBBpart2384
    i32 412267714, label %if.end104
    i32 1510672249, label %if.end105
    i32 -1376076855, label %if.else106
    i32 -188196787, label %if.then109
    i32 1013400451, label %if.then111
    i32 -520199859, label %land.lhs.true122
    i32 -300102557, label %if.then133
    i32 1347638615, label %if.end135
    i32 -1632717551, label %if.else136
    i32 810486077, label %originalBB386
    i32 1131147900, label %originalBBpart2389
    i32 45664886, label %if.then139
    i32 -1824970163, label %land.lhs.true150
    i32 1588863506, label %if.then161
    i32 -1493373851, label %originalBB391
    i32 -634701143, label %originalBBpart2393
    i32 1852400118, label %if.end163
    i32 -2130574627, label %if.else164
    i32 1203106340, label %land.lhs.true175
    i32 -1185056124, label %land.lhs.true186
    i32 -2008915541, label %if.then197
    i32 -70206938, label %if.end199
    i32 -1863152649, label %if.end200
    i32 -1111026970, label %if.end201
    i32 -601288708, label %if.else202
    i32 1335490053, label %if.then204
    i32 676381446, label %land.lhs.true215
    i32 -1753325685, label %land.lhs.true226
    i32 1518231518, label %if.then237
    i32 -998995227, label %if.end239
    i32 1370502402, label %if.else240
    i32 596708687, label %if.then243
    i32 505191908, label %originalBB395
    i32 -1046319064, label %originalBBpart2404
    i32 -372535669, label %land.lhs.true254
    i32 -901134032, label %land.lhs.true265
    i32 -1596108097, label %originalBB406
    i32 1237023890, label %originalBBpart2413
    i32 -1415157547, label %if.then276
    i32 414814749, label %originalBB415
    i32 510256983, label %originalBBpart2417
    i32 -1332524348, label %if.end278
    i32 -426113494, label %if.else279
    i32 1669450583, label %originalBB419
    i32 -266940747, label %originalBBpart2431
    i32 -1898173207, label %land.lhs.true290
    i32 1334164775, label %originalBB433
    i32 669170171, label %originalBBpart2435
    i32 -1342797917, label %land.lhs.true301
    i32 -722494978, label %land.lhs.true312
    i32 356714645, label %if.then323
    i32 -417266482, label %if.end325
    i32 708422080, label %if.end326
    i32 -1563718657, label %if.end327
    i32 -503221641, label %if.end328
    i32 -1390629005, label %if.end329
    i32 335748071, label %for.inc330
    i32 41317099, label %for.end332
    i32 212044009, label %for.inc333
    i32 -328316811, label %for.end335
    i32 -1865473980, label %originalBBalteredBB
    i32 -1320581410, label %originalBB338alteredBB
    i32 -219691865, label %originalBB342alteredBB
    i32 -809781194, label %originalBB346alteredBB
    i32 245817000, label %originalBB350alteredBB
    i32 1834298059, label %originalBB365alteredBB
    i32 1050596070, label %originalBB369alteredBB
    i32 -640621573, label %originalBB374alteredBB
    i32 -1735530651, label %originalBB378alteredBB
    i32 1373163134, label %originalBB382alteredBB
    i32 1734717097, label %originalBB386alteredBB
    i32 -316490039, label %originalBB391alteredBB
    i32 1046638294, label %originalBB395alteredBB
    i32 1660181959, label %originalBB406alteredBB
    i32 886904682, label %originalBB415alteredBB
    i32 -497392429, label %originalBB419alteredBB
    i32 -1630535265, label %originalBB433alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -576169774, i32 -1865473980
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -351583131
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -351583131
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2031504042, i32 -1865473980
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 721568639, i32 -601817548
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123212496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1157372531, i32 2144857445
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1683747898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 1533583298
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1533583298
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 2123212496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1810031470, i32 -1320581410
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1970593266
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1970593266
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1765559263, i32 -1320581410
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1705669521, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1095968571
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1095968571
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1755892114, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -1909883255, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1149180198
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1149180198
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1792610656, i32 -219691865
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i10, align 4
  %102 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %101, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -967842745
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -967842745
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 923312863, i32 -219691865
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 717791459, i32 -328316811
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 2100253110, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j14, align 4
  %120 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %119, %120
  %121 = select i1 %cmp16, i32 2067517071, i32 41317099
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1272352952
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1272352952
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1090441824, i32 -809781194
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i10, align 4
  %cmp18 = icmp eq i32 %149, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1847289096
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1847289096
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1181757258, i32 -809781194
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 -252873139, i32 -1376076855
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j14, align 4
  %cmp19 = icmp eq i32 %178, 0
  %179 = select i1 %cmp19, i32 883019018, i32 1595759383
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21
  %181 = load i32, i32* %j14, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %183 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25
  %184 = load i32, i32* %j14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %189 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %182, %189
  %190 = select i1 %cmp29, i32 845440225, i32 2006898893
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1010288684
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1010288684
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1503490883, i32 245817000
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i10, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30
  %219 = load i32, i32* %j14, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %220 = load i32, i32* %arrayidx33, align 4
  %221 = load i32, i32* %i10, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add34 = add nsw i32 %221, 1
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %226 = load i32, i32* %j14, align 4
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %227 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %220, %227
  store i1 %cmp39, i1* %cmp39.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1994213277
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1994213277
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1463735654, i32 245817000
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %243 = select i1 %cmp39.reload, i32 -1254586324, i32 2006898893
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1054144958, i32 1834298059
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i10, align 4
  %271 = load i32, i32* %j14, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1552898240
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1552898240
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -836031167, i32 1834298059
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 2006898893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510672249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1774289374
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1774289374
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1553727155, i32 1050596070
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j14, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub = sub nsw i32 %315, 1
  %cmp42 = icmp eq i32 %314, %317
  store i1 %cmp42, i1* %cmp42.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1510194757
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1510194757
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1056579688, i32 1050596070
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %333 = select i1 %cmp42.reload, i32 1703190940, i32 1330787002
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i10, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom44
  %335 = load i32, i32* %j14, align 4
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %336 = load i32, i32* %arrayidx47, align 4
  %337 = load i32, i32* %i10, align 4
  %idxprom48 = sext i32 %337 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %338 = load i32, i32* %j14, align 4
  %339 = sub i32 %338, 2144343990
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2144343990
  %sub50 = sub nsw i32 %338, 1
  %idxprom51 = sext i32 %341 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %342 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %336, %342
  %343 = select i1 %cmp53, i32 -372611309, i32 -1466932367
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i10, align 4
  %idxprom55 = sext i32 %344 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %345 = load i32, i32* %j14, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %346 = load i32, i32* %arrayidx58, align 4
  %347 = load i32, i32* %i10, align 4
  %348 = add i32 %347, 895152677
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 895152677
  %add59 = add nsw i32 %347, 1
  %idxprom60 = sext i32 %350 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %351 = load i32, i32* %j14, align 4
  %idxprom62 = sext i32 %351 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %352 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %346, %352
  %353 = select i1 %cmp64, i32 2130469297, i32 -1466932367
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i10, align 4
  %355 = load i32, i32* %j14, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %355)
  store i32 -1466932367, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1075256301
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1075256301
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -175290459, i32 -640621573
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1586273711
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1586273711
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 579461376, i32 -640621573
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 412267714, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i10, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom69
  %411 = load i32, i32* %j14, align 4
  %idxprom71 = sext i32 %411 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %412 = load i32, i32* %arrayidx72, align 4
  %413 = load i32, i32* %i10, align 4
  %idxprom73 = sext i32 %413 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom73
  %414 = load i32, i32* %j14, align 4
  %415 = add i32 %414, 1975062019
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1975062019
  %sub75 = sub nsw i32 %414, 1
  %idxprom76 = sext i32 %417 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %418 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %412, %418
  %419 = select i1 %cmp78, i32 1389845427, i32 -58937036
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1326150440, i32 -1735530651
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i10, align 4
  %idxprom80 = sext i32 %446 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80
  %447 = load i32, i32* %j14, align 4
  %idxprom82 = sext i32 %447 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %448 = load i32, i32* %arrayidx83, align 4
  %449 = load i32, i32* %i10, align 4
  %450 = add i32 %449, 1078688765
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1078688765
  %add84 = add nsw i32 %449, 1
  %idxprom85 = sext i32 %452 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %453 = load i32, i32* %j14, align 4
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %454 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %448, %454
  store i1 %cmp89, i1* %cmp89.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 408664279
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 408664279
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1206954770, i32 -1735530651
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %470 = select i1 %cmp89.reload, i32 1859496780, i32 -58937036
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i10, align 4
  %idxprom91 = sext i32 %471 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %472 = load i32, i32* %j14, align 4
  %idxprom93 = sext i32 %472 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %473 = load i32, i32* %arrayidx94, align 4
  %474 = load i32, i32* %i10, align 4
  %idxprom95 = sext i32 %474 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95
  %475 = load i32, i32* %j14, align 4
  %476 = sub i32 %475, -465237306
  %477 = add i32 %476, 1
  %478 = add i32 %477, -465237306
  %add97 = add nsw i32 %475, 1
  %idxprom98 = sext i32 %478 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %479 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %473, %479
  %480 = select i1 %cmp100, i32 2133889131, i32 -58937036
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i10, align 4
  %482 = load i32, i32* %j14, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %481, i32 %482)
  store i32 -58937036, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1209696673
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1209696673
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 187102402, i32 1373163134
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1055280030
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1055280030
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 857396117, i32 1373163134
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 412267714, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1510672249, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1390629005, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i10, align 4
  %514 = load i32, i32* %m, align 4
  %515 = add i32 %514, 2114333735
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 2114333735
  %sub107 = sub nsw i32 %514, 1
  %cmp108 = icmp eq i32 %513, %517
  %518 = select i1 %cmp108, i32 -188196787, i32 -601288708
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j14, align 4
  %cmp110 = icmp eq i32 %519, 0
  %520 = select i1 %cmp110, i32 1013400451, i32 -1632717551
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i10, align 4
  %idxprom112 = sext i32 %521 to i64
  %arrayidx113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom112
  %522 = load i32, i32* %j14, align 4
  %idxprom114 = sext i32 %522 to i64
  %arrayidx115 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %523 = load i32, i32* %arrayidx115, align 4
  %524 = load i32, i32* %i10, align 4
  %idxprom116 = sext i32 %524 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom116
  %525 = load i32, i32* %j14, align 4
  %526 = sub i32 %525, 1652012948
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1652012948
  %add118 = add nsw i32 %525, 1
  %idxprom119 = sext i32 %528 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %529 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %523, %529
  %530 = select i1 %cmp121, i32 -520199859, i32 1347638615
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %531 = load i32, i32* %i10, align 4
  %idxprom123 = sext i32 %531 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom123
  %532 = load i32, i32* %j14, align 4
  %idxprom125 = sext i32 %532 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %533 = load i32, i32* %arrayidx126, align 4
  %534 = load i32, i32* %i10, align 4
  %535 = sub i32 %534, 377810011
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 377810011
  %sub127 = sub nsw i32 %534, 1
  %idxprom128 = sext i32 %537 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128
  %538 = load i32, i32* %j14, align 4
  %idxprom130 = sext i32 %538 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %539 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %533, %539
  %540 = select i1 %cmp132, i32 -300102557, i32 1347638615
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i10, align 4
  %542 = load i32, i32* %j14, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %541, i32 %542)
  store i32 1347638615, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1111026970, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1200084778
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1200084778
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 810486077, i32 1734717097
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j14, align 4
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub137 = sub nsw i32 %571, 1
  %cmp138 = icmp eq i32 %570, %573
  store i1 %cmp138, i1* %cmp138.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -234771355
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -234771355
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1131147900, i32 1734717097
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %601 = select i1 %cmp138.reload, i32 45664886, i32 -2130574627
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i10, align 4
  %idxprom140 = sext i32 %602 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140
  %603 = load i32, i32* %j14, align 4
  %idxprom142 = sext i32 %603 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %604 = load i32, i32* %arrayidx143, align 4
  %605 = load i32, i32* %i10, align 4
  %idxprom144 = sext i32 %605 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom144
  %606 = load i32, i32* %j14, align 4
  %607 = add i32 %606, -1443165052
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1443165052
  %sub146 = sub nsw i32 %606, 1
  %idxprom147 = sext i32 %609 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %610 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %604, %610
  %611 = select i1 %cmp149, i32 -1824970163, i32 1852400118
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %612 = load i32, i32* %i10, align 4
  %idxprom151 = sext i32 %612 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %613 = load i32, i32* %j14, align 4
  %idxprom153 = sext i32 %613 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %614 = load i32, i32* %arrayidx154, align 4
  %615 = load i32, i32* %i10, align 4
  %616 = add i32 %615, -1965839289
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1965839289
  %sub155 = sub nsw i32 %615, 1
  %idxprom156 = sext i32 %618 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156
  %619 = load i32, i32* %j14, align 4
  %idxprom158 = sext i32 %619 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %620 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %614, %620
  %621 = select i1 %cmp160, i32 1588863506, i32 1852400118
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1212651544
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1212651544
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1493373851, i32 -316490039
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i10, align 4
  %638 = load i32, i32* %j14, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %637, i32 %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1276191377
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1276191377
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -634701143, i32 -316490039
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1852400118, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1863152649, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i10, align 4
  %idxprom165 = sext i32 %654 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165
  %655 = load i32, i32* %j14, align 4
  %idxprom167 = sext i32 %655 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %656 = load i32, i32* %arrayidx168, align 4
  %657 = load i32, i32* %i10, align 4
  %idxprom169 = sext i32 %657 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %658 = load i32, i32* %j14, align 4
  %659 = add i32 %658, 1434587866
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1434587866
  %sub171 = sub nsw i32 %658, 1
  %idxprom172 = sext i32 %661 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %662 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %656, %662
  %663 = select i1 %cmp174, i32 1203106340, i32 -70206938
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %664 = load i32, i32* %i10, align 4
  %idxprom176 = sext i32 %664 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom176
  %665 = load i32, i32* %j14, align 4
  %idxprom178 = sext i32 %665 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %666 = load i32, i32* %arrayidx179, align 4
  %667 = load i32, i32* %i10, align 4
  %668 = add i32 %667, 967949051
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 967949051
  %sub180 = sub nsw i32 %667, 1
  %idxprom181 = sext i32 %670 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom181
  %671 = load i32, i32* %j14, align 4
  %idxprom183 = sext i32 %671 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %672 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %666, %672
  %673 = select i1 %cmp185, i32 -1185056124, i32 -70206938
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %674 = load i32, i32* %i10, align 4
  %idxprom187 = sext i32 %674 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom187
  %675 = load i32, i32* %j14, align 4
  %idxprom189 = sext i32 %675 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %676 = load i32, i32* %arrayidx190, align 4
  %677 = load i32, i32* %i10, align 4
  %idxprom191 = sext i32 %677 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191
  %678 = load i32, i32* %j14, align 4
  %679 = sub i32 %678, 1595006786
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1595006786
  %add193 = add nsw i32 %678, 1
  %idxprom194 = sext i32 %681 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom194
  %682 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %676, %682
  %683 = select i1 %cmp196, i32 -2008915541, i32 -70206938
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i10, align 4
  %685 = load i32, i32* %j14, align 4
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %684, i32 %685)
  store i32 -70206938, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1863152649, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -1111026970, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -503221641, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j14, align 4
  %cmp203 = icmp eq i32 %686, 0
  %687 = select i1 %cmp203, i32 1335490053, i32 1370502402
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i10, align 4
  %idxprom205 = sext i32 %688 to i64
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205
  %689 = load i32, i32* %j14, align 4
  %idxprom207 = sext i32 %689 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %690 = load i32, i32* %arrayidx208, align 4
  %691 = load i32, i32* %i10, align 4
  %idxprom209 = sext i32 %691 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %692 = load i32, i32* %j14, align 4
  %693 = add i32 %692, 771361374
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 771361374
  %add211 = add nsw i32 %692, 1
  %idxprom212 = sext i32 %695 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom212
  %696 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %690, %696
  %697 = select i1 %cmp214, i32 676381446, i32 -998995227
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %698 = load i32, i32* %i10, align 4
  %idxprom216 = sext i32 %698 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom216
  %699 = load i32, i32* %j14, align 4
  %idxprom218 = sext i32 %699 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %700 = load i32, i32* %arrayidx219, align 4
  %701 = load i32, i32* %i10, align 4
  %702 = add i32 %701, -154673070
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -154673070
  %sub220 = sub nsw i32 %701, 1
  %idxprom221 = sext i32 %704 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221
  %705 = load i32, i32* %j14, align 4
  %idxprom223 = sext i32 %705 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %706 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %700, %706
  %707 = select i1 %cmp225, i32 -1753325685, i32 -998995227
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %708 = load i32, i32* %i10, align 4
  %idxprom227 = sext i32 %708 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom227
  %709 = load i32, i32* %j14, align 4
  %idxprom229 = sext i32 %709 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %710 = load i32, i32* %arrayidx230, align 4
  %711 = load i32, i32* %i10, align 4
  %712 = sub i32 %711, -2084406091
  %713 = add i32 %712, 1
  %714 = add i32 %713, -2084406091
  %add231 = add nsw i32 %711, 1
  %idxprom232 = sext i32 %714 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %715 = load i32, i32* %j14, align 4
  %idxprom234 = sext i32 %715 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %716 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %710, %716
  %717 = select i1 %cmp236, i32 1518231518, i32 -998995227
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i10, align 4
  %719 = load i32, i32* %j14, align 4
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %718, i32 %719)
  store i32 -998995227, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -1563718657, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %720 = load i32, i32* %j14, align 4
  %721 = load i32, i32* %n, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %sub241 = sub nsw i32 %721, 1
  %cmp242 = icmp eq i32 %720, %723
  %724 = select i1 %cmp242, i32 596708687, i32 -426113494
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 868271312
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 868271312
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 505191908, i32 1046638294
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i10, align 4
  %idxprom244 = sext i32 %740 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom244
  %741 = load i32, i32* %j14, align 4
  %idxprom246 = sext i32 %741 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %742 = load i32, i32* %arrayidx247, align 4
  %743 = load i32, i32* %i10, align 4
  %idxprom248 = sext i32 %743 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom248
  %744 = load i32, i32* %j14, align 4
  %745 = add i32 %744, -1880783564
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1880783564
  %sub250 = sub nsw i32 %744, 1
  %idxprom251 = sext i32 %747 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %748 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %742, %748
  store i1 %cmp253, i1* %cmp253.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -100320037
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -100320037
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1046319064, i32 1046638294
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %776 = select i1 %cmp253.reload, i32 -372535669, i32 -1332524348
  store i32 %776, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %777 = load i32, i32* %i10, align 4
  %idxprom255 = sext i32 %777 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom255
  %778 = load i32, i32* %j14, align 4
  %idxprom257 = sext i32 %778 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  %779 = load i32, i32* %arrayidx258, align 4
  %780 = load i32, i32* %i10, align 4
  %781 = add i32 %780, -1948657243
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1948657243
  %sub259 = sub nsw i32 %780, 1
  %idxprom260 = sext i32 %783 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %784 = load i32, i32* %j14, align 4
  %idxprom262 = sext i32 %784 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %785 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sge i32 %779, %785
  %786 = select i1 %cmp264, i32 -901134032, i32 -1332524348
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 57325832
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 57325832
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1596108097, i32 1660181959
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i10, align 4
  %idxprom266 = sext i32 %802 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom266
  %803 = load i32, i32* %j14, align 4
  %idxprom268 = sext i32 %803 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %804 = load i32, i32* %arrayidx269, align 4
  %805 = load i32, i32* %i10, align 4
  %806 = add i32 %805, -654081787
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -654081787
  %add270 = add nsw i32 %805, 1
  %idxprom271 = sext i32 %808 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271
  %809 = load i32, i32* %j14, align 4
  %idxprom273 = sext i32 %809 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %810 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp sge i32 %804, %810
  store i1 %cmp275, i1* %cmp275.reg2mem
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1813924424
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1813924424
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1237023890, i32 1660181959
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %826 = select i1 %cmp275.reload, i32 -1415157547, i32 -1332524348
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 1915037345
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1915037345
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 414814749, i32 886904682
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i10, align 4
  %843 = load i32, i32* %j14, align 4
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %842, i32 %843)
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 711858141
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 711858141
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 510256983, i32 886904682
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1332524348, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  store i32 708422080, i32* %switchVar
  br label %loopEnd

if.else279:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1223671146
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1223671146
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1669450583, i32 -497392429
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %898 = load i32, i32* %i10, align 4
  %idxprom280 = sext i32 %898 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom280
  %899 = load i32, i32* %j14, align 4
  %idxprom282 = sext i32 %899 to i64
  %arrayidx283 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %900 = load i32, i32* %arrayidx283, align 4
  %901 = load i32, i32* %i10, align 4
  %idxprom284 = sext i32 %901 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284
  %902 = load i32, i32* %j14, align 4
  %903 = add i32 %902, -1127770947
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1127770947
  %sub286 = sub nsw i32 %902, 1
  %idxprom287 = sext i32 %905 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %906 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %900, %906
  store i1 %cmp289, i1* %cmp289.reg2mem
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -1038746720
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1038746720
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -266940747, i32 -497392429
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %922 = select i1 %cmp289.reload, i32 -1898173207, i32 -417266482
  store i32 %922, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, 1562128329
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1562128329
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1334164775, i32 -1630535265
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %950 = load i32, i32* %i10, align 4
  %idxprom291 = sext i32 %950 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291
  %951 = load i32, i32* %j14, align 4
  %idxprom293 = sext i32 %951 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %952 = load i32, i32* %arrayidx294, align 4
  %953 = load i32, i32* %i10, align 4
  %954 = add i32 %953, -90563642
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -90563642
  %sub295 = sub nsw i32 %953, 1
  %idxprom296 = sext i32 %956 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom296
  %957 = load i32, i32* %j14, align 4
  %idxprom298 = sext i32 %957 to i64
  %arrayidx299 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %958 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp sge i32 %952, %958
  store i1 %cmp300, i1* %cmp300.reg2mem
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 1931454141
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1931454141
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 669170171, i32 -1630535265
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %986 = select i1 %cmp300.reload, i32 -1342797917, i32 -417266482
  store i32 %986, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %987 = load i32, i32* %i10, align 4
  %idxprom302 = sext i32 %987 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302
  %988 = load i32, i32* %j14, align 4
  %idxprom304 = sext i32 %988 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %989 = load i32, i32* %arrayidx305, align 4
  %990 = load i32, i32* %i10, align 4
  %idxprom306 = sext i32 %990 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom306
  %991 = load i32, i32* %j14, align 4
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %add308 = add nsw i32 %991, 1
  %idxprom309 = sext i32 %993 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom309
  %994 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %989, %994
  %995 = select i1 %cmp311, i32 -722494978, i32 -417266482
  store i32 %995, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %996 = load i32, i32* %i10, align 4
  %idxprom313 = sext i32 %996 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313
  %997 = load i32, i32* %j14, align 4
  %idxprom315 = sext i32 %997 to i64
  %arrayidx316 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %998 = load i32, i32* %arrayidx316, align 4
  %999 = load i32, i32* %i10, align 4
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %add317 = add nsw i32 %999, 1
  %idxprom318 = sext i32 %1001 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318
  %1002 = load i32, i32* %j14, align 4
  %idxprom320 = sext i32 %1002 to i64
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %1003 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %998, %1003
  %1004 = select i1 %cmp322, i32 356714645, i32 -417266482
  store i32 %1004, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %1005 = load i32, i32* %i10, align 4
  %1006 = load i32, i32* %j14, align 4
  %call324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1005, i32 %1006)
  store i32 -417266482, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 708422080, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 -1563718657, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 -503221641, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 -1390629005, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  store i32 335748071, i32* %switchVar
  br label %loopEnd

for.inc330:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %j14, align 4
  %1008 = add i32 %1007, -1151142156
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1151142156
  %inc331 = add nsw i32 %1007, 1
  store i32 %1010, i32* %j14, align 4
  store i32 2100253110, i32* %switchVar
  br label %loopEnd

for.end332:                                       ; preds = %loopEntry
  store i32 212044009, i32* %switchVar
  br label %loopEnd

for.inc333:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %i10, align 4
  %1012 = sub i32 %1011, 1267124832
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1267124832
  %inc334 = add nsw i32 %1011, 1
  store i32 %1014, i32* %i10, align 4
  store i32 -1909883255, i32* %switchVar
  br label %loopEnd

for.end335:                                       ; preds = %loopEntry
  %call336 = call i32 @getchar()
  %call337 = call i32 @getchar()
  %1015 = load i32, i32* %retval, align 4
  ret i32 %1015

originalBBalteredBB:                              ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1016, %1017
  store i32 -576169774, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -1810031470, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i10, align 4
  %1019 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %1018, %1019
  store i32 -1792610656, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i10, align 4
  %cmp18alteredBB = icmp eq i32 %1020, 0
  store i32 1090441824, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i10, align 4
  %idxprom30alteredBB = sext i32 %1021 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %1022 = load i32, i32* %j14, align 4
  %idxprom32alteredBB = sext i32 %1022 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1023 = load i32, i32* %arrayidx33alteredBB, align 4
  %1024 = load i32, i32* %i10, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_ = sub i32 0, %1024
  %1027 = add i32 %1026, -1116174919
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1116174919
  %gen = add i32 %1026, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1024, %1030
  %_351 = sub i32 %1024, 1
  %gen352 = mul i32 %1031, 1
  %_353 = shl i32 %1024, 1
  %1032 = sub i32 0, 1353143821
  %1033 = sub i32 %1032, %1024
  %1034 = add i32 %1033, 1353143821
  %_354 = sub i32 0, %1024
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen355 = add i32 %1034, 1
  %1039 = add i32 %1024, -164966803
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -164966803
  %_356 = sub i32 %1024, 1
  %gen357 = mul i32 %1041, 1
  %1042 = add i32 0, -1102803837
  %1043 = sub i32 %1042, %1024
  %1044 = sub i32 %1043, -1102803837
  %_358 = sub i32 0, %1024
  %1045 = add i32 %1044, -1873956148
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1873956148
  %gen359 = add i32 %1044, 1
  %1048 = sub i32 0, %1024
  %1049 = add i32 0, %1048
  %_360 = sub i32 0, %1024
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen361 = add i32 %1049, 1
  %1052 = sub i32 %1024, 996630546
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 996630546
  %add34alteredBB = add nsw i32 %1024, 1
  %idxprom35alteredBB = sext i32 %1054 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %1055 = load i32, i32* %j14, align 4
  %idxprom37alteredBB = sext i32 %1055 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1056 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %1023, %1056
  store i32 1503490883, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i10, align 4
  %1058 = load i32, i32* %j14, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1057, i32 %1058)
  store i32 1054144958, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %j14, align 4
  %1060 = load i32, i32* %n, align 4
  %_370 = shl i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %subalteredBB = sub nsw i32 %1060, 1
  %cmp42alteredBB = icmp eq i32 %1059, %1062
  store i32 -1553727155, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 -175290459, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i10, align 4
  %idxprom80alteredBB = sext i32 %1063 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %1064 = load i32, i32* %j14, align 4
  %idxprom82alteredBB = sext i32 %1064 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1065 = load i32, i32* %arrayidx83alteredBB, align 4
  %1066 = load i32, i32* %i10, align 4
  %1067 = add i32 %1066, 680090927
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 680090927
  %add84alteredBB = add nsw i32 %1066, 1
  %idxprom85alteredBB = sext i32 %1069 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %1070 = load i32, i32* %j14, align 4
  %idxprom87alteredBB = sext i32 %1070 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1071 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %1065, %1071
  store i32 -1326150440, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 187102402, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j14, align 4
  %1073 = load i32, i32* %n, align 4
  %_387 = shl i32 %1073, 1
  %1074 = sub i32 %1073, 1211766628
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1211766628
  %sub137alteredBB = sub nsw i32 %1073, 1
  %cmp138alteredBB = icmp eq i32 %1072, %1076
  store i32 810486077, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i10, align 4
  %1078 = load i32, i32* %j14, align 4
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1077, i32 %1078)
  store i32 -1493373851, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i10, align 4
  %idxprom244alteredBB = sext i32 %1079 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom244alteredBB
  %1080 = load i32, i32* %j14, align 4
  %idxprom246alteredBB = sext i32 %1080 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245alteredBB, i64 0, i64 %idxprom246alteredBB
  %1081 = load i32, i32* %arrayidx247alteredBB, align 4
  %1082 = load i32, i32* %i10, align 4
  %idxprom248alteredBB = sext i32 %1082 to i64
  %arrayidx249alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom248alteredBB
  %1083 = load i32, i32* %j14, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_396 = sub i32 0, %1083
  %1086 = add i32 %1085, -1105612210
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1105612210
  %gen397 = add i32 %1085, 1
  %1089 = sub i32 %1083, -320459423
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -320459423
  %_398 = sub i32 %1083, 1
  %gen399 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1083, %1092
  %_400 = sub i32 %1083, 1
  %gen401 = mul i32 %1093, 1
  %_402 = shl i32 %1083, 1
  %1094 = sub i32 %1083, 1067508045
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1067508045
  %sub250alteredBB = sub nsw i32 %1083, 1
  %idxprom251alteredBB = sext i32 %1096 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom251alteredBB
  %1097 = load i32, i32* %arrayidx252alteredBB, align 4
  %cmp253alteredBB = icmp sge i32 %1081, %1097
  store i32 505191908, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i10, align 4
  %idxprom266alteredBB = sext i32 %1098 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom266alteredBB
  %1099 = load i32, i32* %j14, align 4
  %idxprom268alteredBB = sext i32 %1099 to i64
  %arrayidx269alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267alteredBB, i64 0, i64 %idxprom268alteredBB
  %1100 = load i32, i32* %arrayidx269alteredBB, align 4
  %1101 = load i32, i32* %i10, align 4
  %_407 = shl i32 %1101, 1
  %_408 = shl i32 %1101, 1
  %_409 = shl i32 %1101, 1
  %1102 = add i32 %1101, -1374845718
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1374845718
  %_410 = sub i32 %1101, 1
  %gen411 = mul i32 %1104, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1101, %1105
  %add270alteredBB = add nsw i32 %1101, 1
  %idxprom271alteredBB = sext i32 %1106 to i64
  %arrayidx272alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271alteredBB
  %1107 = load i32, i32* %j14, align 4
  %idxprom273alteredBB = sext i32 %1107 to i64
  %arrayidx274alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272alteredBB, i64 0, i64 %idxprom273alteredBB
  %1108 = load i32, i32* %arrayidx274alteredBB, align 4
  %cmp275alteredBB = icmp sge i32 %1100, %1108
  store i32 -1596108097, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i10, align 4
  %1110 = load i32, i32* %j14, align 4
  %call277alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1109, i32 %1110)
  store i32 414814749, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %i10, align 4
  %idxprom280alteredBB = sext i32 %1111 to i64
  %arrayidx281alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom280alteredBB
  %1112 = load i32, i32* %j14, align 4
  %idxprom282alteredBB = sext i32 %1112 to i64
  %arrayidx283alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281alteredBB, i64 0, i64 %idxprom282alteredBB
  %1113 = load i32, i32* %arrayidx283alteredBB, align 4
  %1114 = load i32, i32* %i10, align 4
  %idxprom284alteredBB = sext i32 %1114 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284alteredBB
  %1115 = load i32, i32* %j14, align 4
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %_420 = sub i32 %1115, 1
  %gen421 = mul i32 %1117, 1
  %_422 = shl i32 %1115, 1
  %1118 = sub i32 0, -1510462601
  %1119 = sub i32 %1118, %1115
  %1120 = add i32 %1119, -1510462601
  %_423 = sub i32 0, %1115
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %gen424 = add i32 %1120, 1
  %_425 = shl i32 %1115, 1
  %_426 = shl i32 %1115, 1
  %_427 = shl i32 %1115, 1
  %_428 = shl i32 %1115, 1
  %_429 = shl i32 %1115, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1115, %1123
  %sub286alteredBB = sub nsw i32 %1115, 1
  %idxprom287alteredBB = sext i32 %1124 to i64
  %arrayidx288alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom287alteredBB
  %1125 = load i32, i32* %arrayidx288alteredBB, align 4
  %cmp289alteredBB = icmp sge i32 %1113, %1125
  store i32 1669450583, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i10, align 4
  %idxprom291alteredBB = sext i32 %1126 to i64
  %arrayidx292alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291alteredBB
  %1127 = load i32, i32* %j14, align 4
  %idxprom293alteredBB = sext i32 %1127 to i64
  %arrayidx294alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx292alteredBB, i64 0, i64 %idxprom293alteredBB
  %1128 = load i32, i32* %arrayidx294alteredBB, align 4
  %1129 = load i32, i32* %i10, align 4
  %1130 = sub i32 %1129, -1978693601
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -1978693601
  %sub295alteredBB = sub nsw i32 %1129, 1
  %idxprom296alteredBB = sext i32 %1132 to i64
  %arrayidx297alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom296alteredBB
  %1133 = load i32, i32* %j14, align 4
  %idxprom298alteredBB = sext i32 %1133 to i64
  %arrayidx299alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom298alteredBB
  %1134 = load i32, i32* %arrayidx299alteredBB, align 4
  %cmp300alteredBB = icmp sge i32 %1128, %1134
  store i32 1334164775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB433alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB406alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBBalteredBB, %for.inc333, %for.end332, %for.inc330, %if.end329, %if.end328, %if.end327, %if.end326, %if.end325, %if.then323, %land.lhs.true312, %land.lhs.true301, %originalBBpart2435, %originalBB433, %land.lhs.true290, %originalBBpart2431, %originalBB419, %if.else279, %if.end278, %originalBBpart2417, %originalBB415, %if.then276, %originalBBpart2413, %originalBB406, %land.lhs.true265, %land.lhs.true254, %originalBBpart2404, %originalBB395, %if.then243, %if.else240, %if.end239, %if.then237, %land.lhs.true226, %land.lhs.true215, %if.then204, %if.else202, %if.end201, %if.end200, %if.end199, %if.then197, %land.lhs.true186, %land.lhs.true175, %if.else164, %if.end163, %originalBBpart2393, %originalBB391, %if.then161, %land.lhs.true150, %if.then139, %originalBBpart2389, %originalBB386, %if.else136, %if.end135, %if.then133, %land.lhs.true122, %if.then111, %if.then109, %if.else106, %if.end105, %if.end104, %originalBBpart2384, %originalBB382, %if.end103, %if.then101, %land.lhs.true90, %originalBBpart2380, %originalBB378, %land.lhs.true79, %if.else68, %originalBBpart2376, %originalBB374, %if.end67, %if.then65, %land.lhs.true54, %if.then43, %originalBBpart2372, %originalBB369, %if.else, %if.end, %originalBBpart2367, %originalBB365, %if.then40, %originalBBpart2363, %originalBB350, %land.lhs.true, %if.then20, %if.then, %originalBBpart2348, %originalBB346, %for.body17, %for.cond15, %for.body13, %originalBBpart2344, %originalBB342, %for.cond11, %for.end9, %for.inc7, %originalBBpart2340, %originalBB338, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
