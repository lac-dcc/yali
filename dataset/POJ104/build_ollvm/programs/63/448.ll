; ModuleID = 'source-C-CXX/63/448.c'
source_filename = "source-C-CXX/63/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i182.reg2mem = alloca i32*
  %i120.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca double*
  %j86.reg2mem = alloca i32*
  %i81.reg2mem = alloca i32*
  %k80.reg2mem = alloca i32*
  %id.reg2mem = alloca [105 x [2 x i32]]*
  %lenth.reg2mem = alloca [105 x double]*
  %k.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %distance.reg2mem = alloca [15 x [15 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [11 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem329 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1945626243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1945626243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 -1741919775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -1741919775, label %first
    i32 -784425819, label %originalBB
    i32 -935168370, label %originalBBpart2
    i32 -1266003724, label %for.cond
    i32 1312715598, label %originalBB230
    i32 -712071386, label %originalBBpart2232
    i32 360614634, label %for.body
    i32 165558818, label %for.cond1
    i32 -1886368308, label %for.body3
    i32 1885597590, label %originalBB234
    i32 -188021981, label %originalBBpart2236
    i32 853890957, label %for.inc
    i32 -911949637, label %for.end
    i32 880392022, label %for.inc7
    i32 1359743000, label %for.end9
    i32 1218353557, label %for.cond11
    i32 2014906774, label %for.body13
    i32 -239087625, label %for.cond14
    i32 -1796624067, label %for.body16
    i32 809922459, label %for.inc74
    i32 -1153600528, label %for.end76
    i32 -341912403, label %originalBB238
    i32 -1180973025, label %originalBBpart2240
    i32 -939403016, label %for.inc77
    i32 -1712561363, label %for.end79
    i32 -365668926, label %for.cond82
    i32 -507185660, label %for.body85
    i32 1272458465, label %for.cond87
    i32 -635898375, label %for.body90
    i32 -593096976, label %if.then
    i32 -297567211, label %if.end
    i32 1711366682, label %for.inc110
    i32 1180897943, label %for.end112
    i32 -1246080390, label %originalBB242
    i32 1480828343, label %originalBBpart2244
    i32 -437177818, label %for.inc113
    i32 628952690, label %for.end115
    i32 776506314, label %for.cond116
    i32 110194355, label %for.body119
    i32 1316770118, label %for.cond122
    i32 -1233295806, label %for.body125
    i32 -231116167, label %if.then133
    i32 1962069998, label %originalBB246
    i32 1585659587, label %originalBBpart2293
    i32 -1011726768, label %if.end176
    i32 540316940, label %originalBB295
    i32 -1598219741, label %originalBBpart2297
    i32 -2107013625, label %for.inc177
    i32 949595094, label %for.end178
    i32 1458339592, label %for.inc179
    i32 1780013662, label %originalBB299
    i32 -782711563, label %originalBBpart2316
    i32 -1055421933, label %for.end181
    i32 1269209976, label %for.cond183
    i32 -2112632760, label %for.body186
    i32 309934573, label %for.inc226
    i32 2022194151, label %originalBB318
    i32 -550823450, label %originalBBpart2326
    i32 -122300437, label %for.end228
    i32 -2027697959, label %originalBBalteredBB
    i32 845095821, label %originalBB230alteredBB
    i32 1424332451, label %originalBB234alteredBB
    i32 905950050, label %originalBB238alteredBB
    i32 -509175612, label %originalBB242alteredBB
    i32 1649183181, label %originalBB246alteredBB
    i32 602100755, label %originalBB295alteredBB
    i32 -1912966844, label %originalBB299alteredBB
    i32 -1636749359, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload330, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload330, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload330
  %26 = select i1 %24, i32 -784425819, i32 -2027697959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %point = alloca [11 x [3 x i32]], align 16
  store [11 x [3 x i32]]* %point, [11 x [3 x i32]]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %distance = alloca [15 x [15 x double]], align 16
  store [15 x [15 x double]]* %distance, [15 x [15 x double]]** %distance.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lenth = alloca [105 x double], align 16
  store [105 x double]* %lenth, [105 x double]** %lenth.reg2mem
  %id = alloca [105 x [2 x i32]], align 16
  store [105 x [2 x i32]]* %id, [105 x [2 x i32]]** %id.reg2mem
  %k80 = alloca i32, align 4
  store i32* %k80, i32** %k80.reg2mem
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem
  %j86 = alloca i32, align 4
  store i32* %j86, i32** %j86.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem
  %i182 = alloca i32, align 4
  store i32* %i182, i32** %i182.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload337)
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -935168370, i32 -2027697959
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266003724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1875653905
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1875653905
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1312715598, i32 845095821
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload361, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload336, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -712071386, i32 845095821
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 360614634, i32 1359743000
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  store i32 165558818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload366, align 4
  %cmp2 = icmp slt i32 %85, 3
  %86 = select i1 %cmp2, i32 -1886368308, i32 -911949637
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1653626475
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1653626475
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1885597590, i32 1424332451
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload360, align 4
  %idxprom = sext i32 %114 to i64
  %point.reload356 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload356, i64 0, i64 %idxprom
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload365, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -188021981, i32 1424332451
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 853890957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload364, align 4
  %143 = add i32 %142, 1876213249
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1876213249
  %inc = add nsw i32 %142, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload363, align 4
  store i32 165558818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 880392022, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload359, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc8 = add nsw i32 %146, 1
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload358, align 4
  store i32 -1266003724, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %distance.reload370 = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem
  %151 = bitcast [15 x [15 x double]]* %distance.reload370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 1800, i32 16, i1 false)
  %i10.reload389 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload389, align 4
  store i32 1218353557, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload388 = load volatile i32*, i32** %i10.reg2mem
  %152 = load i32, i32* %i10.reload388, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload335, align 4
  %cmp12 = icmp slt i32 %152, %153
  %154 = select i1 %cmp12, i32 2014906774, i32 -1712561363
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload399, align 4
  store i32 -239087625, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i10.reload387 = load volatile i32*, i32** %i10.reg2mem
  %155 = load i32, i32* %i10.reload387, align 4
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload398, align 4
  %157 = sub i32 %155, 1388683015
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1388683015
  %add = add nsw i32 %155, %156
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload334, align 4
  %cmp15 = icmp slt i32 %159, %160
  %161 = select i1 %cmp15, i32 -1796624067, i32 -1153600528
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i10.reload386 = load volatile i32*, i32** %i10.reg2mem
  %162 = load i32, i32* %i10.reload386, align 4
  %idxprom17 = sext i32 %162 to i64
  %point.reload355 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload355, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %163 = load i32, i32* %arrayidx19, align 4
  %i10.reload385 = load volatile i32*, i32** %i10.reg2mem
  %164 = load i32, i32* %i10.reload385, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload397, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add20 = add nsw i32 %164, %165
  %idxprom21 = sext i32 %169 to i64
  %point.reload354 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload354, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %170 = load i32, i32* %arrayidx23, align 4
  %171 = sub i32 %163, -102900513
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -102900513
  %sub = sub nsw i32 %163, %170
  %i10.reload384 = load volatile i32*, i32** %i10.reg2mem
  %174 = load i32, i32* %i10.reload384, align 4
  %idxprom24 = sext i32 %174 to i64
  %point.reload353 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload353, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %175 = load i32, i32* %arrayidx26, align 4
  %i10.reload383 = load volatile i32*, i32** %i10.reg2mem
  %176 = load i32, i32* %i10.reload383, align 4
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload396, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %add27 = add nsw i32 %176, %177
  %idxprom28 = sext i32 %179 to i64
  %point.reload352 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload352, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %180 = load i32, i32* %arrayidx30, align 4
  %181 = add i32 %175, -86262078
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -86262078
  %sub31 = sub nsw i32 %175, %180
  %mul = mul nsw i32 %173, %183
  %i10.reload382 = load volatile i32*, i32** %i10.reg2mem
  %184 = load i32, i32* %i10.reload382, align 4
  %idxprom32 = sext i32 %184 to i64
  %point.reload351 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload351, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %185 = load i32, i32* %arrayidx34, align 4
  %i10.reload381 = load volatile i32*, i32** %i10.reg2mem
  %186 = load i32, i32* %i10.reload381, align 4
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload395, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add35 = add nsw i32 %186, %187
  %idxprom36 = sext i32 %189 to i64
  %point.reload350 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload350, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %190 = load i32, i32* %arrayidx38, align 4
  %191 = add i32 %185, -1953209233
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1953209233
  %sub39 = sub nsw i32 %185, %190
  %i10.reload380 = load volatile i32*, i32** %i10.reg2mem
  %194 = load i32, i32* %i10.reload380, align 4
  %idxprom40 = sext i32 %194 to i64
  %point.reload349 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload349, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %195 = load i32, i32* %arrayidx42, align 4
  %i10.reload379 = load volatile i32*, i32** %i10.reg2mem
  %196 = load i32, i32* %i10.reload379, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload394, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add43 = add nsw i32 %196, %197
  %idxprom44 = sext i32 %201 to i64
  %point.reload348 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload348, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %202 = load i32, i32* %arrayidx46, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %195, %203
  %sub47 = sub nsw i32 %195, %202
  %mul48 = mul nsw i32 %193, %204
  %205 = sub i32 0, %mul
  %206 = sub i32 0, %mul48
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add49 = add nsw i32 %mul, %mul48
  %i10.reload378 = load volatile i32*, i32** %i10.reg2mem
  %209 = load i32, i32* %i10.reload378, align 4
  %idxprom50 = sext i32 %209 to i64
  %point.reload347 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload347, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %210 = load i32, i32* %arrayidx52, align 4
  %i10.reload377 = load volatile i32*, i32** %i10.reg2mem
  %211 = load i32, i32* %i10.reload377, align 4
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload393, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %211, %213
  %add53 = add nsw i32 %211, %212
  %idxprom54 = sext i32 %214 to i64
  %point.reload346 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload346, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %215 = load i32, i32* %arrayidx56, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %210, %216
  %sub57 = sub nsw i32 %210, %215
  %i10.reload376 = load volatile i32*, i32** %i10.reg2mem
  %218 = load i32, i32* %i10.reload376, align 4
  %idxprom58 = sext i32 %218 to i64
  %point.reload345 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload345, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %219 = load i32, i32* %arrayidx60, align 4
  %i10.reload375 = load volatile i32*, i32** %i10.reg2mem
  %220 = load i32, i32* %i10.reload375, align 4
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload392, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add61 = add nsw i32 %220, %221
  %idxprom62 = sext i32 %223 to i64
  %point.reload344 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload344, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 2
  %224 = load i32, i32* %arrayidx64, align 4
  %225 = add i32 %219, -303361191
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -303361191
  %sub65 = sub nsw i32 %219, %224
  %mul66 = mul nsw i32 %217, %227
  %228 = sub i32 %208, -640540619
  %229 = add i32 %228, %mul66
  %230 = add i32 %229, -640540619
  %add67 = add nsw i32 %208, %mul66
  %conv = sitofp i32 %230 to double
  %call68 = call double @sqrt(double %conv) #4
  %s.reload371 = load volatile double*, double** %s.reg2mem
  store double %call68, double* %s.reload371, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %231 = load double, double* %s.reload, align 8
  %i10.reload374 = load volatile i32*, i32** %i10.reg2mem
  %232 = load i32, i32* %i10.reload374, align 4
  %idxprom69 = sext i32 %232 to i64
  %distance.reload369 = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem
  %arrayidx70 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %distance.reload369, i64 0, i64 %idxprom69
  %i10.reload373 = load volatile i32*, i32** %i10.reg2mem
  %233 = load i32, i32* %i10.reload373, align 4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload391, align 4
  %235 = sub i32 %233, -650915852
  %236 = add i32 %235, %234
  %237 = add i32 %236, -650915852
  %add71 = add nsw i32 %233, %234
  %idxprom72 = sext i32 %237 to i64
  %arrayidx73 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx70, i64 0, i64 %idxprom72
  store double %231, double* %arrayidx73, align 8
  store i32 809922459, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload390, align 4
  %239 = add i32 %238, 351444666
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 351444666
  %inc75 = add nsw i32 %238, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload, align 4
  store i32 -239087625, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -341912403, i32 905950050
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1269284678
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1269284678
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1180973025, i32 905950050
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -939403016, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i10.reload372 = load volatile i32*, i32** %i10.reg2mem
  %295 = load i32, i32* %i10.reload372, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc78 = add nsw i32 %295, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %299, i32* %i10.reload, align 4
  store i32 1218353557, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %k80.reload441 = load volatile i32*, i32** %k80.reg2mem
  store i32 0, i32* %k80.reload441, align 4
  %i81.reload447 = load volatile i32*, i32** %i81.reg2mem
  store i32 0, i32* %i81.reload447, align 4
  store i32 -365668926, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i81.reload446 = load volatile i32*, i32** %i81.reg2mem
  %300 = load i32, i32* %i81.reload446, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload333, align 4
  %cmp83 = icmp slt i32 %300, %301
  %302 = select i1 %cmp83, i32 -507185660, i32 628952690
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j86.reload453 = load volatile i32*, i32** %j86.reg2mem
  store i32 0, i32* %j86.reload453, align 4
  store i32 1272458465, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j86.reload452 = load volatile i32*, i32** %j86.reg2mem
  %303 = load i32, i32* %j86.reload452, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload332, align 4
  %cmp88 = icmp slt i32 %303, %304
  %305 = select i1 %cmp88, i32 -635898375, i32 1180897943
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i81.reload445 = load volatile i32*, i32** %i81.reg2mem
  %306 = load i32, i32* %i81.reload445, align 4
  %idxprom91 = sext i32 %306 to i64
  %distance.reload368 = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem
  %arrayidx92 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %distance.reload368, i64 0, i64 %idxprom91
  %j86.reload451 = load volatile i32*, i32** %j86.reg2mem
  %307 = load i32, i32* %j86.reload451, align 4
  %idxprom93 = sext i32 %307 to i64
  %arrayidx94 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx92, i64 0, i64 %idxprom93
  %308 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oeq double %308, 0.000000e+00
  %309 = select i1 %cmp95, i32 -593096976, i32 -297567211
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1711366682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i81.reload444 = load volatile i32*, i32** %i81.reg2mem
  %310 = load i32, i32* %i81.reload444, align 4
  %k80.reload440 = load volatile i32*, i32** %k80.reg2mem
  %311 = load i32, i32* %k80.reload440, align 4
  %idxprom97 = sext i32 %311 to i64
  %id.reload433 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx98 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload433, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  store i32 %310, i32* %arrayidx99, align 8
  %j86.reload450 = load volatile i32*, i32** %j86.reg2mem
  %312 = load i32, i32* %j86.reload450, align 4
  %k80.reload439 = load volatile i32*, i32** %k80.reg2mem
  %313 = load i32, i32* %k80.reload439, align 4
  %idxprom100 = sext i32 %313 to i64
  %id.reload432 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx101 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload432, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  store i32 %312, i32* %arrayidx102, align 4
  %i81.reload443 = load volatile i32*, i32** %i81.reg2mem
  %314 = load i32, i32* %i81.reload443, align 4
  %idxprom103 = sext i32 %314 to i64
  %distance.reload = load volatile [15 x [15 x double]]*, [15 x [15 x double]]** %distance.reg2mem
  %arrayidx104 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %distance.reload, i64 0, i64 %idxprom103
  %j86.reload449 = load volatile i32*, i32** %j86.reg2mem
  %315 = load i32, i32* %j86.reload449, align 4
  %idxprom105 = sext i32 %315 to i64
  %arrayidx106 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx104, i64 0, i64 %idxprom105
  %316 = load double, double* %arrayidx106, align 8
  %k80.reload438 = load volatile i32*, i32** %k80.reg2mem
  %317 = load i32, i32* %k80.reload438, align 4
  %idxprom107 = sext i32 %317 to i64
  %lenth.reload410 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx108 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload410, i64 0, i64 %idxprom107
  store double %316, double* %arrayidx108, align 8
  %k80.reload437 = load volatile i32*, i32** %k80.reg2mem
  %318 = load i32, i32* %k80.reload437, align 4
  %319 = add i32 %318, 1572641775
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1572641775
  %inc109 = add nsw i32 %318, 1
  %k80.reload436 = load volatile i32*, i32** %k80.reg2mem
  store i32 %321, i32* %k80.reload436, align 4
  store i32 1711366682, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j86.reload448 = load volatile i32*, i32** %j86.reg2mem
  %322 = load i32, i32* %j86.reload448, align 4
  %323 = sub i32 %322, 1415829325
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1415829325
  %inc111 = add nsw i32 %322, 1
  %j86.reload = load volatile i32*, i32** %j86.reg2mem
  store i32 %325, i32* %j86.reload, align 4
  store i32 1272458465, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -284062436
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -284062436
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1246080390, i32 -509175612
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1480828343, i32 -509175612
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -437177818, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i81.reload442 = load volatile i32*, i32** %i81.reg2mem
  %379 = load i32, i32* %i81.reload442, align 4
  %380 = add i32 %379, -415584920
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -415584920
  %inc114 = add nsw i32 %379, 1
  %i81.reload = load volatile i32*, i32** %i81.reg2mem
  store i32 %382, i32* %i81.reload, align 4
  store i32 -365668926, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %p.reload470 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload470, align 4
  store i32 776506314, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %p.reload469 = load volatile i32*, i32** %p.reg2mem
  %383 = load i32, i32* %p.reload469, align 4
  %k80.reload435 = load volatile i32*, i32** %k80.reg2mem
  %384 = load i32, i32* %k80.reload435, align 4
  %cmp117 = icmp slt i32 %383, %384
  %385 = select i1 %cmp117, i32 110194355, i32 -1055421933
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %k80.reload434 = load volatile i32*, i32** %k80.reg2mem
  %386 = load i32, i32* %k80.reload434, align 4
  %387 = add i32 %386, -194985718
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -194985718
  %sub121 = sub nsw i32 %386, 1
  %i120.reload499 = load volatile i32*, i32** %i120.reg2mem
  store i32 %389, i32* %i120.reload499, align 4
  store i32 1316770118, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i120.reload498 = load volatile i32*, i32** %i120.reg2mem
  %390 = load i32, i32* %i120.reload498, align 4
  %p.reload468 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload468, align 4
  %cmp123 = icmp sge i32 %390, %391
  %392 = select i1 %cmp123, i32 -1233295806, i32 949595094
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i120.reload497 = load volatile i32*, i32** %i120.reg2mem
  %393 = load i32, i32* %i120.reload497, align 4
  %idxprom126 = sext i32 %393 to i64
  %lenth.reload409 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx127 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload409, i64 0, i64 %idxprom126
  %394 = load double, double* %arrayidx127, align 8
  %i120.reload496 = load volatile i32*, i32** %i120.reg2mem
  %395 = load i32, i32* %i120.reload496, align 4
  %396 = add i32 %395, 79803018
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 79803018
  %sub128 = sub nsw i32 %395, 1
  %idxprom129 = sext i32 %398 to i64
  %lenth.reload408 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx130 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload408, i64 0, i64 %idxprom129
  %399 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp ogt double %394, %399
  %400 = select i1 %cmp131, i32 -231116167, i32 -1011726768
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1962069998, i32 1649183181
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i120.reload495 = load volatile i32*, i32** %i120.reg2mem
  %427 = load i32, i32* %i120.reload495, align 4
  %idxprom134 = sext i32 %427 to i64
  %id.reload431 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx135 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload431, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 0
  %428 = load i32, i32* %arrayidx136, align 8
  %conv137 = sitofp i32 %428 to double
  %e.reload464 = load volatile double*, double** %e.reg2mem
  store double %conv137, double* %e.reload464, align 8
  %i120.reload494 = load volatile i32*, i32** %i120.reg2mem
  %429 = load i32, i32* %i120.reload494, align 4
  %430 = sub i32 %429, 1371652221
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1371652221
  %sub138 = sub nsw i32 %429, 1
  %idxprom139 = sext i32 %432 to i64
  %id.reload430 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx140 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload430, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140, i64 0, i64 0
  %433 = load i32, i32* %arrayidx141, align 8
  %i120.reload493 = load volatile i32*, i32** %i120.reg2mem
  %434 = load i32, i32* %i120.reload493, align 4
  %idxprom142 = sext i32 %434 to i64
  %id.reload429 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx143 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload429, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 0
  store i32 %433, i32* %arrayidx144, align 8
  %e.reload463 = load volatile double*, double** %e.reg2mem
  %435 = load double, double* %e.reload463, align 8
  %conv145 = fptosi double %435 to i32
  %i120.reload492 = load volatile i32*, i32** %i120.reg2mem
  %436 = load i32, i32* %i120.reload492, align 4
  %437 = add i32 %436, 1509297511
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1509297511
  %sub146 = sub nsw i32 %436, 1
  %idxprom147 = sext i32 %439 to i64
  %id.reload428 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx148 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload428, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 0
  store i32 %conv145, i32* %arrayidx149, align 8
  %i120.reload491 = load volatile i32*, i32** %i120.reg2mem
  %440 = load i32, i32* %i120.reload491, align 4
  %idxprom150 = sext i32 %440 to i64
  %id.reload427 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx151 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload427, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 1
  %441 = load i32, i32* %arrayidx152, align 4
  %conv153 = sitofp i32 %441 to double
  %e.reload462 = load volatile double*, double** %e.reg2mem
  store double %conv153, double* %e.reload462, align 8
  %i120.reload490 = load volatile i32*, i32** %i120.reg2mem
  %442 = load i32, i32* %i120.reload490, align 4
  %443 = sub i32 %442, -595803959
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -595803959
  %sub154 = sub nsw i32 %442, 1
  %idxprom155 = sext i32 %445 to i64
  %id.reload426 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx156 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload426, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 1
  %446 = load i32, i32* %arrayidx157, align 4
  %i120.reload489 = load volatile i32*, i32** %i120.reg2mem
  %447 = load i32, i32* %i120.reload489, align 4
  %idxprom158 = sext i32 %447 to i64
  %id.reload425 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx159 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload425, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx159, i64 0, i64 1
  store i32 %446, i32* %arrayidx160, align 4
  %e.reload461 = load volatile double*, double** %e.reg2mem
  %448 = load double, double* %e.reload461, align 8
  %conv161 = fptosi double %448 to i32
  %i120.reload488 = load volatile i32*, i32** %i120.reg2mem
  %449 = load i32, i32* %i120.reload488, align 4
  %450 = sub i32 %449, 1755311272
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1755311272
  %sub162 = sub nsw i32 %449, 1
  %idxprom163 = sext i32 %452 to i64
  %id.reload424 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx164 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload424, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx164, i64 0, i64 1
  store i32 %conv161, i32* %arrayidx165, align 4
  %i120.reload487 = load volatile i32*, i32** %i120.reg2mem
  %453 = load i32, i32* %i120.reload487, align 4
  %idxprom166 = sext i32 %453 to i64
  %lenth.reload407 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx167 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload407, i64 0, i64 %idxprom166
  %454 = load double, double* %arrayidx167, align 8
  %e.reload460 = load volatile double*, double** %e.reg2mem
  store double %454, double* %e.reload460, align 8
  %i120.reload486 = load volatile i32*, i32** %i120.reg2mem
  %455 = load i32, i32* %i120.reload486, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub168 = sub nsw i32 %455, 1
  %idxprom169 = sext i32 %457 to i64
  %lenth.reload406 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx170 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload406, i64 0, i64 %idxprom169
  %458 = load double, double* %arrayidx170, align 8
  %i120.reload485 = load volatile i32*, i32** %i120.reg2mem
  %459 = load i32, i32* %i120.reload485, align 4
  %idxprom171 = sext i32 %459 to i64
  %lenth.reload405 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx172 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload405, i64 0, i64 %idxprom171
  store double %458, double* %arrayidx172, align 8
  %e.reload459 = load volatile double*, double** %e.reg2mem
  %460 = load double, double* %e.reload459, align 8
  %i120.reload484 = load volatile i32*, i32** %i120.reg2mem
  %461 = load i32, i32* %i120.reload484, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub173 = sub nsw i32 %461, 1
  %idxprom174 = sext i32 %463 to i64
  %lenth.reload404 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx175 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload404, i64 0, i64 %idxprom174
  store double %460, double* %arrayidx175, align 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -346556737
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -346556737
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1585659587, i32 1649183181
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1011726768, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 2067525367
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2067525367
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 540316940, i32 602100755
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1598219741, i32 602100755
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -2107013625, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %i120.reload483 = load volatile i32*, i32** %i120.reg2mem
  %508 = load i32, i32* %i120.reload483, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec = add nsw i32 %508, -1
  %i120.reload482 = load volatile i32*, i32** %i120.reg2mem
  store i32 %512, i32* %i120.reload482, align 4
  store i32 1316770118, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1458339592, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
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
  %538 = select i1 %536, i32 1780013662, i32 -1912966844
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %p.reload467 = load volatile i32*, i32** %p.reg2mem
  %539 = load i32, i32* %p.reload467, align 4
  %540 = add i32 %539, -847964166
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -847964166
  %inc180 = add nsw i32 %539, 1
  %p.reload466 = load volatile i32*, i32** %p.reg2mem
  store i32 %542, i32* %p.reload466, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 649594905
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 649594905
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
  %569 = select i1 %567, i32 -782711563, i32 -1912966844
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 776506314, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %i182.reload511 = load volatile i32*, i32** %i182.reg2mem
  store i32 0, i32* %i182.reload511, align 4
  store i32 1269209976, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %i182.reload510 = load volatile i32*, i32** %i182.reg2mem
  %570 = load i32, i32* %i182.reload510, align 4
  %k80.reload = load volatile i32*, i32** %k80.reg2mem
  %571 = load i32, i32* %k80.reload, align 4
  %cmp184 = icmp slt i32 %570, %571
  %572 = select i1 %cmp184, i32 -2112632760, i32 -122300437
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %i182.reload509 = load volatile i32*, i32** %i182.reg2mem
  %573 = load i32, i32* %i182.reload509, align 4
  %idxprom187 = sext i32 %573 to i64
  %id.reload423 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx188 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload423, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188, i64 0, i64 0
  %574 = load i32, i32* %arrayidx189, align 8
  %idxprom190 = sext i32 %574 to i64
  %point.reload343 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx191 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload343, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 0
  %575 = load i32, i32* %arrayidx192, align 4
  %i182.reload508 = load volatile i32*, i32** %i182.reg2mem
  %576 = load i32, i32* %i182.reload508, align 4
  %idxprom193 = sext i32 %576 to i64
  %id.reload422 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx194 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload422, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194, i64 0, i64 0
  %577 = load i32, i32* %arrayidx195, align 8
  %idxprom196 = sext i32 %577 to i64
  %point.reload342 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx197 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload342, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197, i64 0, i64 1
  %578 = load i32, i32* %arrayidx198, align 4
  %i182.reload507 = load volatile i32*, i32** %i182.reg2mem
  %579 = load i32, i32* %i182.reload507, align 4
  %idxprom199 = sext i32 %579 to i64
  %id.reload421 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx200 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload421, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx200, i64 0, i64 0
  %580 = load i32, i32* %arrayidx201, align 8
  %idxprom202 = sext i32 %580 to i64
  %point.reload341 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx203 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload341, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203, i64 0, i64 2
  %581 = load i32, i32* %arrayidx204, align 4
  %i182.reload506 = load volatile i32*, i32** %i182.reg2mem
  %582 = load i32, i32* %i182.reload506, align 4
  %idxprom205 = sext i32 %582 to i64
  %id.reload420 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx206 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload420, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx206, i64 0, i64 1
  %583 = load i32, i32* %arrayidx207, align 4
  %idxprom208 = sext i32 %583 to i64
  %point.reload340 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx209 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload340, i64 0, i64 %idxprom208
  %arrayidx210 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx209, i64 0, i64 0
  %584 = load i32, i32* %arrayidx210, align 4
  %i182.reload505 = load volatile i32*, i32** %i182.reg2mem
  %585 = load i32, i32* %i182.reload505, align 4
  %idxprom211 = sext i32 %585 to i64
  %id.reload419 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx212 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload419, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx212, i64 0, i64 1
  %586 = load i32, i32* %arrayidx213, align 4
  %idxprom214 = sext i32 %586 to i64
  %point.reload339 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx215 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload339, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx215, i64 0, i64 1
  %587 = load i32, i32* %arrayidx216, align 4
  %i182.reload504 = load volatile i32*, i32** %i182.reg2mem
  %588 = load i32, i32* %i182.reload504, align 4
  %idxprom217 = sext i32 %588 to i64
  %id.reload418 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx218 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload418, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx218, i64 0, i64 1
  %589 = load i32, i32* %arrayidx219, align 4
  %idxprom220 = sext i32 %589 to i64
  %point.reload338 = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidx221 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload338, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx221, i64 0, i64 2
  %590 = load i32, i32* %arrayidx222, align 4
  %i182.reload503 = load volatile i32*, i32** %i182.reg2mem
  %591 = load i32, i32* %i182.reload503, align 4
  %idxprom223 = sext i32 %591 to i64
  %lenth.reload403 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx224 = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload403, i64 0, i64 %idxprom223
  %592 = load double, double* %arrayidx224, align 8
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %575, i32 %578, i32 %581, i32 %584, i32 %587, i32 %590, double %592)
  store i32 309934573, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 431969185
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 431969185
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 2022194151, i32 -1636749359
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %i182.reload502 = load volatile i32*, i32** %i182.reg2mem
  %620 = load i32, i32* %i182.reload502, align 4
  %621 = sub i32 %620, 236049723
  %622 = add i32 %621, 1
  %623 = add i32 %622, 236049723
  %inc227 = add nsw i32 %620, 1
  %i182.reload501 = load volatile i32*, i32** %i182.reg2mem
  store i32 %623, i32* %i182.reload501, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -550823450, i32 -1636749359
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1269209976, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %call229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [11 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %distancealteredBB = alloca [15 x [15 x double]], align 16
  %salteredBB = alloca double, align 8
  %i10alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca [105 x double], align 16
  %idalteredBB = alloca [105 x [2 x i32]], align 16
  %k80alteredBB = alloca i32, align 4
  %i81alteredBB = alloca i32, align 4
  %j86alteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %palteredBB = alloca i32, align 4
  %i120alteredBB = alloca i32, align 4
  %i182alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -784425819, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload357, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 1312715598, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %point.reload = load volatile [11 x [3 x i32]]*, [11 x [3 x i32]]** %point.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %point.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %653 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1885597590, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -341912403, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1246080390, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i120.reload481 = load volatile i32*, i32** %i120.reg2mem
  %654 = load i32, i32* %i120.reload481, align 4
  %idxprom134alteredBB = sext i32 %654 to i64
  %id.reload417 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload417, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135alteredBB, i64 0, i64 0
  %655 = load i32, i32* %arrayidx136alteredBB, align 8
  %conv137alteredBB = sitofp i32 %655 to double
  %e.reload458 = load volatile double*, double** %e.reg2mem
  store double %conv137alteredBB, double* %e.reload458, align 8
  %i120.reload480 = load volatile i32*, i32** %i120.reg2mem
  %656 = load i32, i32* %i120.reload480, align 4
  %657 = sub i32 %656, -1609710976
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1609710976
  %_ = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %_247 = shl i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %656, %660
  %sub138alteredBB = sub nsw i32 %656, 1
  %idxprom139alteredBB = sext i32 %661 to i64
  %id.reload416 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload416, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140alteredBB, i64 0, i64 0
  %662 = load i32, i32* %arrayidx141alteredBB, align 8
  %i120.reload479 = load volatile i32*, i32** %i120.reg2mem
  %663 = load i32, i32* %i120.reload479, align 4
  %idxprom142alteredBB = sext i32 %663 to i64
  %id.reload415 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload415, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143alteredBB, i64 0, i64 0
  store i32 %662, i32* %arrayidx144alteredBB, align 8
  %e.reload457 = load volatile double*, double** %e.reg2mem
  %664 = load double, double* %e.reload457, align 8
  %conv145alteredBB = fptosi double %664 to i32
  %i120.reload478 = load volatile i32*, i32** %i120.reg2mem
  %665 = load i32, i32* %i120.reload478, align 4
  %666 = sub i32 %665, 804900222
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 804900222
  %_248 = sub i32 %665, 1
  %gen249 = mul i32 %668, 1
  %669 = sub i32 0, -541205561
  %670 = sub i32 %669, %665
  %671 = add i32 %670, -541205561
  %_250 = sub i32 0, %665
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen251 = add i32 %671, 1
  %674 = sub i32 0, 1
  %675 = add i32 %665, %674
  %_252 = sub i32 %665, 1
  %gen253 = mul i32 %675, 1
  %_254 = shl i32 %665, 1
  %_255 = shl i32 %665, 1
  %676 = sub i32 %665, -2058496263
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -2058496263
  %_256 = sub i32 %665, 1
  %gen257 = mul i32 %678, 1
  %679 = add i32 0, 1788467363
  %680 = sub i32 %679, %665
  %681 = sub i32 %680, 1788467363
  %_258 = sub i32 0, %665
  %682 = sub i32 %681, -1394387111
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1394387111
  %gen259 = add i32 %681, 1
  %685 = sub i32 %665, 1042283652
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1042283652
  %sub146alteredBB = sub nsw i32 %665, 1
  %idxprom147alteredBB = sext i32 %687 to i64
  %id.reload414 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload414, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148alteredBB, i64 0, i64 0
  store i32 %conv145alteredBB, i32* %arrayidx149alteredBB, align 8
  %i120.reload477 = load volatile i32*, i32** %i120.reg2mem
  %688 = load i32, i32* %i120.reload477, align 4
  %idxprom150alteredBB = sext i32 %688 to i64
  %id.reload413 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload413, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %689 = load i32, i32* %arrayidx152alteredBB, align 4
  %conv153alteredBB = sitofp i32 %689 to double
  %e.reload456 = load volatile double*, double** %e.reg2mem
  store double %conv153alteredBB, double* %e.reload456, align 8
  %i120.reload476 = load volatile i32*, i32** %i120.reg2mem
  %690 = load i32, i32* %i120.reload476, align 4
  %691 = add i32 %690, 1250836093
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1250836093
  %_260 = sub i32 %690, 1
  %gen261 = mul i32 %693, 1
  %694 = add i32 %690, 1280212117
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1280212117
  %_262 = sub i32 %690, 1
  %gen263 = mul i32 %696, 1
  %697 = sub i32 0, %690
  %698 = add i32 0, %697
  %_264 = sub i32 0, %690
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen265 = add i32 %698, 1
  %_266 = shl i32 %690, 1
  %701 = sub i32 0, 1279067920
  %702 = sub i32 %701, %690
  %703 = add i32 %702, 1279067920
  %_267 = sub i32 0, %690
  %704 = add i32 %703, -2052298529
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -2052298529
  %gen268 = add i32 %703, 1
  %707 = add i32 %690, 2061388823
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 2061388823
  %_269 = sub i32 %690, 1
  %gen270 = mul i32 %709, 1
  %710 = sub i32 %690, 648421782
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 648421782
  %_271 = sub i32 %690, 1
  %gen272 = mul i32 %712, 1
  %713 = add i32 0, 1645478196
  %714 = sub i32 %713, %690
  %715 = sub i32 %714, 1645478196
  %_273 = sub i32 0, %690
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen274 = add i32 %715, 1
  %720 = sub i32 %690, 1350654513
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1350654513
  %sub154alteredBB = sub nsw i32 %690, 1
  %idxprom155alteredBB = sext i32 %722 to i64
  %id.reload412 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload412, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  %723 = load i32, i32* %arrayidx157alteredBB, align 4
  %i120.reload475 = load volatile i32*, i32** %i120.reg2mem
  %724 = load i32, i32* %i120.reload475, align 4
  %idxprom158alteredBB = sext i32 %724 to i64
  %id.reload411 = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload411, i64 0, i64 %idxprom158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx159alteredBB, i64 0, i64 1
  store i32 %723, i32* %arrayidx160alteredBB, align 4
  %e.reload455 = load volatile double*, double** %e.reg2mem
  %725 = load double, double* %e.reload455, align 8
  %conv161alteredBB = fptosi double %725 to i32
  %i120.reload474 = load volatile i32*, i32** %i120.reg2mem
  %726 = load i32, i32* %i120.reload474, align 4
  %727 = sub i32 %726, 1646203026
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1646203026
  %_275 = sub i32 %726, 1
  %gen276 = mul i32 %729, 1
  %730 = sub i32 0, 298346985
  %731 = sub i32 %730, %726
  %732 = add i32 %731, 298346985
  %_277 = sub i32 0, %726
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen278 = add i32 %732, 1
  %_279 = shl i32 %726, 1
  %_280 = shl i32 %726, 1
  %735 = sub i32 %726, 1224598596
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1224598596
  %_281 = sub i32 %726, 1
  %gen282 = mul i32 %737, 1
  %_283 = shl i32 %726, 1
  %738 = sub i32 0, %726
  %739 = add i32 0, %738
  %_284 = sub i32 0, %726
  %740 = sub i32 %739, -1091851647
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1091851647
  %gen285 = add i32 %739, 1
  %743 = add i32 %726, -714950066
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -714950066
  %sub162alteredBB = sub nsw i32 %726, 1
  %idxprom163alteredBB = sext i32 %745 to i64
  %id.reload = load volatile [105 x [2 x i32]]*, [105 x [2 x i32]]** %id.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %id.reload, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx164alteredBB, i64 0, i64 1
  store i32 %conv161alteredBB, i32* %arrayidx165alteredBB, align 4
  %i120.reload473 = load volatile i32*, i32** %i120.reg2mem
  %746 = load i32, i32* %i120.reload473, align 4
  %idxprom166alteredBB = sext i32 %746 to i64
  %lenth.reload402 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload402, i64 0, i64 %idxprom166alteredBB
  %747 = load double, double* %arrayidx167alteredBB, align 8
  %e.reload454 = load volatile double*, double** %e.reg2mem
  store double %747, double* %e.reload454, align 8
  %i120.reload472 = load volatile i32*, i32** %i120.reg2mem
  %748 = load i32, i32* %i120.reload472, align 4
  %_286 = shl i32 %748, 1
  %_287 = shl i32 %748, 1
  %749 = add i32 0, -1335012194
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -1335012194
  %_288 = sub i32 0, %748
  %752 = sub i32 %751, -1139725189
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1139725189
  %gen289 = add i32 %751, 1
  %755 = add i32 0, 453228863
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, 453228863
  %_290 = sub i32 0, %748
  %758 = add i32 %757, 964578147
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 964578147
  %gen291 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = add i32 %748, %761
  %sub168alteredBB = sub nsw i32 %748, 1
  %idxprom169alteredBB = sext i32 %762 to i64
  %lenth.reload401 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload401, i64 0, i64 %idxprom169alteredBB
  %763 = load double, double* %arrayidx170alteredBB, align 8
  %i120.reload471 = load volatile i32*, i32** %i120.reg2mem
  %764 = load i32, i32* %i120.reload471, align 4
  %idxprom171alteredBB = sext i32 %764 to i64
  %lenth.reload400 = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload400, i64 0, i64 %idxprom171alteredBB
  store double %763, double* %arrayidx172alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %765 = load double, double* %e.reload, align 8
  %i120.reload = load volatile i32*, i32** %i120.reg2mem
  %766 = load i32, i32* %i120.reload, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %sub173alteredBB = sub nsw i32 %766, 1
  %idxprom174alteredBB = sext i32 %768 to i64
  %lenth.reload = load volatile [105 x double]*, [105 x double]** %lenth.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [105 x double], [105 x double]* %lenth.reload, i64 0, i64 %idxprom174alteredBB
  store double %765, double* %arrayidx175alteredBB, align 8
  store i32 1962069998, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 540316940, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %p.reload465 = load volatile i32*, i32** %p.reg2mem
  %769 = load i32, i32* %p.reload465, align 4
  %770 = sub i32 %769, -1715886428
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1715886428
  %_300 = sub i32 %769, 1
  %gen301 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %769, %773
  %_302 = sub i32 %769, 1
  %gen303 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %769, %775
  %_304 = sub i32 %769, 1
  %gen305 = mul i32 %776, 1
  %777 = add i32 0, 1642492558
  %778 = sub i32 %777, %769
  %779 = sub i32 %778, 1642492558
  %_306 = sub i32 0, %769
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen307 = add i32 %779, 1
  %782 = sub i32 %769, -240803446
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -240803446
  %_308 = sub i32 %769, 1
  %gen309 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = add i32 %769, %785
  %_310 = sub i32 %769, 1
  %gen311 = mul i32 %786, 1
  %_312 = shl i32 %769, 1
  %787 = add i32 %769, 1563896716
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1563896716
  %_313 = sub i32 %769, 1
  %gen314 = mul i32 %789, 1
  %790 = sub i32 0, %769
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc180alteredBB = add nsw i32 %769, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %793, i32* %p.reload, align 4
  store i32 1780013662, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %i182.reload500 = load volatile i32*, i32** %i182.reg2mem
  %794 = load i32, i32* %i182.reload500, align 4
  %795 = sub i32 0, -199683555
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -199683555
  %_319 = sub i32 0, %794
  %798 = add i32 %797, 1161727371
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1161727371
  %gen320 = add i32 %797, 1
  %801 = add i32 0, 1851303015
  %802 = sub i32 %801, %794
  %803 = sub i32 %802, 1851303015
  %_321 = sub i32 0, %794
  %804 = sub i32 %803, -203494886
  %805 = add i32 %804, 1
  %806 = add i32 %805, -203494886
  %gen322 = add i32 %803, 1
  %807 = sub i32 0, %794
  %808 = add i32 0, %807
  %_323 = sub i32 0, %794
  %809 = sub i32 %808, 663896767
  %810 = add i32 %809, 1
  %811 = add i32 %810, 663896767
  %gen324 = add i32 %808, 1
  %812 = sub i32 0, %794
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc227alteredBB = add nsw i32 %794, 1
  %i182.reload = load volatile i32*, i32** %i182.reg2mem
  store i32 %815, i32* %i182.reload, align 4
  store i32 2022194151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB318, %for.inc226, %for.body186, %for.cond183, %for.end181, %originalBBpart2316, %originalBB299, %for.inc179, %for.end178, %for.inc177, %originalBBpart2297, %originalBB295, %if.end176, %originalBBpart2293, %originalBB246, %if.then133, %for.body125, %for.cond122, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2244, %originalBB242, %for.end112, %for.inc110, %if.end, %if.then, %for.body90, %for.cond87, %for.body85, %for.cond82, %for.end79, %for.inc77, %originalBBpart2240, %originalBB238, %for.end76, %for.inc74, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2236, %originalBB234, %for.body3, %for.cond1, %for.body, %originalBBpart2232, %originalBB230, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
