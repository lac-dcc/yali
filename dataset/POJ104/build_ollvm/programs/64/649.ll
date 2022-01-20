; ModuleID = 'source-C-CXX/64/649.c'
source_filename = "source-C-CXX/64/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %hzy.reg2mem = alloca [202 x i32]*
  %zzd.reg2mem = alloca [202 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 833755777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 833755777, label %first
    i32 -158200080, label %originalBB
    i32 -768755249, label %originalBBpart2
    i32 1529268677, label %for.cond
    i32 -1576788452, label %for.body
    i32 1653905954, label %originalBB107
    i32 -1735802766, label %originalBBpart2109
    i32 894791164, label %for.inc
    i32 -592675877, label %originalBB111
    i32 997937668, label %originalBBpart2118
    i32 430467694, label %for.end
    i32 -1285454499, label %originalBB120
    i32 1993355282, label %originalBBpart2122
    i32 -1069173020, label %for.cond5
    i32 1935855622, label %originalBB124
    i32 1520545254, label %originalBBpart2126
    i32 -799585595, label %for.body7
    i32 453812130, label %land.lhs.true
    i32 1087618678, label %if.then
    i32 -840289576, label %if.end
    i32 -1549392671, label %land.lhs.true18
    i32 1209365498, label %if.then22
    i32 1782470658, label %if.end23
    i32 -1073372339, label %originalBB128
    i32 461468105, label %originalBBpart2130
    i32 1403993177, label %land.lhs.true27
    i32 -451847810, label %originalBB132
    i32 830361000, label %originalBBpart2134
    i32 -1743972358, label %if.then31
    i32 -1771716670, label %originalBB136
    i32 -648278691, label %originalBBpart2151
    i32 -2066144887, label %if.end33
    i32 -165448490, label %land.lhs.true37
    i32 -1915691926, label %originalBB153
    i32 -1835608217, label %originalBBpart2155
    i32 -28793898, label %if.then41
    i32 478200335, label %if.end42
    i32 -434381875, label %originalBB157
    i32 1190241499, label %originalBBpart2159
    i32 1857085672, label %land.lhs.true46
    i32 -902883372, label %originalBB161
    i32 169940111, label %originalBBpart2163
    i32 -650664682, label %if.then50
    i32 986657322, label %if.end52
    i32 -1429977020, label %land.lhs.true56
    i32 292616233, label %originalBB165
    i32 1223356511, label %originalBBpart2167
    i32 575055251, label %if.then60
    i32 -2006286051, label %originalBB169
    i32 -1136272030, label %originalBBpart2177
    i32 -576122237, label %if.end62
    i32 763336855, label %land.lhs.true66
    i32 -179396337, label %originalBB179
    i32 -1860067346, label %originalBBpart2181
    i32 -846222703, label %if.then70
    i32 597531078, label %originalBB183
    i32 -845749096, label %originalBBpart2194
    i32 1505356610, label %if.end72
    i32 1571668076, label %land.lhs.true76
    i32 1445211791, label %if.then80
    i32 1322259068, label %if.end82
    i32 -2147116298, label %land.lhs.true86
    i32 639601720, label %if.then90
    i32 1557666932, label %if.end91
    i32 95340286, label %originalBB196
    i32 238537670, label %originalBBpart2198
    i32 -412730552, label %for.inc92
    i32 881204722, label %for.end94
    i32 189231136, label %if.then96
    i32 954305326, label %originalBB200
    i32 -680401286, label %originalBBpart2202
    i32 983343152, label %if.else
    i32 -2137171745, label %if.then99
    i32 1495616583, label %if.else101
    i32 -2099684829, label %originalBB204
    i32 1894533592, label %originalBBpart2206
    i32 -1232834408, label %if.then102
    i32 310276778, label %originalBB208
    i32 98672307, label %originalBBpart2210
    i32 -1747952956, label %if.end104
    i32 1399860894, label %originalBB212
    i32 379274010, label %originalBBpart2214
    i32 1686684527, label %if.end105
    i32 -826702333, label %if.end106
    i32 -34842107, label %originalBBalteredBB
    i32 -832453116, label %originalBB107alteredBB
    i32 -903111467, label %originalBB111alteredBB
    i32 -702775094, label %originalBB120alteredBB
    i32 260511395, label %originalBB124alteredBB
    i32 -628108940, label %originalBB128alteredBB
    i32 -2066931764, label %originalBB132alteredBB
    i32 -145722003, label %originalBB136alteredBB
    i32 -917443503, label %originalBB153alteredBB
    i32 -300556028, label %originalBB157alteredBB
    i32 2019099693, label %originalBB161alteredBB
    i32 1667183975, label %originalBB165alteredBB
    i32 -1172859508, label %originalBB169alteredBB
    i32 1926037431, label %originalBB179alteredBB
    i32 -1452542771, label %originalBB183alteredBB
    i32 89027408, label %originalBB196alteredBB
    i32 1099795922, label %originalBB200alteredBB
    i32 938050224, label %originalBB204alteredBB
    i32 2086088377, label %originalBB208alteredBB
    i32 -1134524620, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %9 = and i1 %.reload, %.reload218
  %10 = xor i1 %.reload, %.reload218
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload218
  %13 = select i1 %11, i32 -158200080, i32 -34842107
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zzd = alloca [202 x i32], align 16
  store [202 x i32]* %zzd, [202 x i32]** %zzd.reg2mem
  %hzy = alloca [202 x i32], align 16
  store [202 x i32]* %hzy, [202 x i32]** %hzy.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload238, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload250, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload253)
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1518480817
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1518480817
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -768755249, i32 -34842107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1529268677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload292, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload252, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1576788452, i32 430467694
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -394758281
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -394758281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1653905954, i32 -832453116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %59 to i64
  %zzd.reload305 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload305, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload290, align 4
  %idxprom2 = sext i32 %60 to i64
  %hzy.reload320 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx3 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload320, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1007954725
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1007954725
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1735802766, i32 -832453116
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 894791164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 807663330
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 807663330
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -592675877, i32 -903111467
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload289, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload288, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -964836135
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -964836135
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 997937668, i32 -903111467
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1529268677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 922873338
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 922873338
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1285454499, i32 -702775094
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
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
  %163 = select i1 %161, i32 1993355282, i32 -702775094
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1069173020, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 431198305
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 431198305
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
  %190 = select i1 %188, i32 1935855622, i32 260511395
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload286, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload251, align 4
  %cmp6 = icmp slt i32 %191, %192
  store i1 %cmp6, i1* %cmp6.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 1520545254, i32 260511395
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %219 = select i1 %cmp6.reload, i32 -799585595, i32 881204722
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload285, align 4
  %idxprom8 = sext i32 %220 to i64
  %zzd.reload304 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx9 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload304, i64 0, i64 %idxprom8
  %221 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %221, 0
  %222 = select i1 %cmp10, i32 453812130, i32 -840289576
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload284, align 4
  %idxprom11 = sext i32 %223 to i64
  %hzy.reload319 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx12 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload319, i64 0, i64 %idxprom11
  %224 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %224, 1
  %225 = select i1 %cmp13, i32 1087618678, i32 -840289576
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload237, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc14 = add nsw i32 %226, 1
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %228, i32* %a.reload236, align 4
  store i32 -840289576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload283, align 4
  %idxprom15 = sext i32 %229 to i64
  %zzd.reload303 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx16 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload303, i64 0, i64 %idxprom15
  %230 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %230, 0
  %231 = select i1 %cmp17, i32 -1549392671, i32 1782470658
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload282, align 4
  %idxprom19 = sext i32 %232 to i64
  %hzy.reload318 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx20 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload318, i64 0, i64 %idxprom19
  %233 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %233, 0
  %234 = select i1 %cmp21, i32 1209365498, i32 1782470658
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload235, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %235, i32* %a.reload234, align 4
  store i32 1782470658, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1062415696
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1062415696
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1073372339, i32 -628108940
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload281, align 4
  %idxprom24 = sext i32 %263 to i64
  %zzd.reload302 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx25 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload302, i64 0, i64 %idxprom24
  %264 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %264, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1903550644
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1903550644
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 461468105, i32 -628108940
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %280 = select i1 %cmp26.reload, i32 1403993177, i32 -2066144887
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1683937259
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1683937259
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -451847810, i32 -2066931764
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload280, align 4
  %idxprom28 = sext i32 %308 to i64
  %hzy.reload317 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx29 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload317, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %309, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %323 = select i1 %321, i32 830361000, i32 -2066931764
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %324 = select i1 %cmp30.reload, i32 -1743972358, i32 -2066144887
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1227753277
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1227753277
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1771716670, i32 -145722003
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload249, align 4
  %341 = sub i32 %340, -991909728
  %342 = add i32 %341, 1
  %343 = add i32 %342, -991909728
  %inc32 = add nsw i32 %340, 1
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  store i32 %343, i32* %b.reload248, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1005907997
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1005907997
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -648278691, i32 -145722003
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2066144887, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload279, align 4
  %idxprom34 = sext i32 %371 to i64
  %zzd.reload301 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload301, i64 0, i64 %idxprom34
  %372 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %372, 1
  %373 = select i1 %cmp36, i32 -165448490, i32 478200335
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -137230250
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -137230250
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1915691926, i32 -917443503
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload278, align 4
  %idxprom38 = sext i32 %401 to i64
  %hzy.reload316 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx39 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload316, i64 0, i64 %idxprom38
  %402 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %402, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1835608217, i32 -917443503
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %429 = select i1 %cmp40.reload, i32 -28793898, i32 478200335
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload233, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  store i32 %430, i32* %a.reload232, align 4
  store i32 478200335, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -869809343
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -869809343
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -434381875, i32 -300556028
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload277, align 4
  %idxprom43 = sext i32 %458 to i64
  %zzd.reload300 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx44 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload300, i64 0, i64 %idxprom43
  %459 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %459, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1586667084
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1586667084
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1190241499, i32 -300556028
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %475 = select i1 %cmp45.reload, i32 1857085672, i32 986657322
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1426424760
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1426424760
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
  %502 = select i1 %500, i32 -902883372, i32 2019099693
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload276, align 4
  %idxprom47 = sext i32 %503 to i64
  %hzy.reload315 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx48 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload315, i64 0, i64 %idxprom47
  %504 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %504, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 169940111, i32 2019099693
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %519 = select i1 %cmp49.reload, i32 -650664682, i32 986657322
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload247, align 4
  %521 = add i32 %520, -2068520023
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -2068520023
  %inc51 = add nsw i32 %520, 1
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 %523, i32* %b.reload246, align 4
  store i32 986657322, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload275, align 4
  %idxprom53 = sext i32 %524 to i64
  %zzd.reload299 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx54 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload299, i64 0, i64 %idxprom53
  %525 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %525, 1
  %526 = select i1 %cmp55, i32 -1429977020, i32 -576122237
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 452524594
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 452524594
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 292616233, i32 1667183975
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload274, align 4
  %idxprom57 = sext i32 %542 to i64
  %hzy.reload314 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx58 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload314, i64 0, i64 %idxprom57
  %543 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %543, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1223356511, i32 1667183975
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %570 = select i1 %cmp59.reload, i32 575055251, i32 -576122237
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -357187602
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -357187602
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2006286051, i32 -1172859508
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload231, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc61 = add nsw i32 %586, 1
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  store i32 %588, i32* %a.reload230, align 4
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
  %602 = select i1 %600, i32 -1136272030, i32 -1172859508
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -576122237, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload273, align 4
  %idxprom63 = sext i32 %603 to i64
  %zzd.reload298 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx64 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload298, i64 0, i64 %idxprom63
  %604 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %604, 2
  %605 = select i1 %cmp65, i32 763336855, i32 1505356610
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -179396337, i32 1926037431
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload272, align 4
  %idxprom67 = sext i32 %620 to i64
  %hzy.reload313 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx68 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload313, i64 0, i64 %idxprom67
  %621 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %621, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1475194534
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1475194534
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1860067346, i32 1926037431
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %649 = select i1 %cmp69.reload, i32 -846222703, i32 1505356610
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 597531078, i32 -1452542771
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %676 = load i32, i32* %a.reload229, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc71 = add nsw i32 %676, 1
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %678, i32* %a.reload228, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -822769197
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -822769197
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -845749096, i32 -1452542771
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1505356610, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload271, align 4
  %idxprom73 = sext i32 %706 to i64
  %zzd.reload297 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx74 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload297, i64 0, i64 %idxprom73
  %707 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %707, 2
  %708 = select i1 %cmp75, i32 1571668076, i32 1322259068
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload270, align 4
  %idxprom77 = sext i32 %709 to i64
  %hzy.reload312 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx78 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload312, i64 0, i64 %idxprom77
  %710 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %710, 1
  %711 = select i1 %cmp79, i32 1445211791, i32 1322259068
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %712 = load i32, i32* %b.reload245, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc81 = add nsw i32 %712, 1
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  store i32 %716, i32* %b.reload244, align 4
  store i32 1322259068, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload269, align 4
  %idxprom83 = sext i32 %717 to i64
  %zzd.reload296 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx84 = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload296, i64 0, i64 %idxprom83
  %718 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %718, 2
  %719 = select i1 %cmp85, i32 -2147116298, i32 1557666932
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload268, align 4
  %idxprom87 = sext i32 %720 to i64
  %hzy.reload311 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx88 = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload311, i64 0, i64 %idxprom87
  %721 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %721, 2
  %722 = select i1 %cmp89, i32 639601720, i32 1557666932
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload227, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 %723, i32* %a.reload226, align 4
  store i32 1557666932, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 95340286, i32 89027408
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -658976526
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -658976526
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 238537670, i32 89027408
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -412730552, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload267, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc93 = add nsw i32 %777, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload266, align 4
  store i32 -1069173020, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %782 = load i32, i32* %a.reload225, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload243, align 4
  %cmp95 = icmp sgt i32 %782, %783
  %784 = select i1 %cmp95, i32 189231136, i32 983343152
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 954305326, i32 1099795922
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -54148408
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -54148408
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -680401286, i32 1099795922
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -826702333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %826 = load i32, i32* %a.reload224, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %827 = load i32, i32* %b.reload242, align 4
  %cmp98 = icmp slt i32 %826, %827
  %828 = select i1 %cmp98, i32 -2137171745, i32 1495616583
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1686684527, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -1925525423
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1925525423
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -2099684829, i32 938050224
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %844 = load i32, i32* %b.reload241, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 %844, i32* %a.reload223, align 4
  %tobool = icmp ne i32 %844, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 1894533592, i32 938050224
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %859 = select i1 %tobool.reload, i32 -1232834408, i32 -1747952956
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1355692069
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1355692069
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 310276778, i32 2086088377
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 2110584429
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 2110584429
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 98672307, i32 2086088377
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1747952956, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -1418976178
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1418976178
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1399860894, i32 -1134524620
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 2054642942
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 2054642942
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 379274010, i32 -1134524620
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1686684527, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -826702333, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zzdalteredBB = alloca [202 x i32], align 16
  %hzyalteredBB = alloca [202 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -158200080, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %944 to i64
  %zzd.reload295 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload295, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload264, align 4
  %idxprom2alteredBB = sext i32 %945 to i64
  %hzy.reload310 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload310, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 1653905954, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload263, align 4
  %947 = sub i32 %946, -752233063
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -752233063
  %_ = sub i32 %946, 1
  %gen = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = add i32 %946, %950
  %_112 = sub i32 %946, 1
  %gen113 = mul i32 %951, 1
  %_114 = shl i32 %946, 1
  %952 = sub i32 0, 1
  %953 = add i32 %946, %952
  %_115 = sub i32 %946, 1
  %gen116 = mul i32 %953, 1
  %954 = add i32 %946, -1123507530
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1123507530
  %incalteredBB = add nsw i32 %946, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %956, i32* %i.reload262, align 4
  store i32 -592675877, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1285454499, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload260, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %957, %958
  store i32 1935855622, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload259, align 4
  %idxprom24alteredBB = sext i32 %959 to i64
  %zzd.reload294 = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload294, i64 0, i64 %idxprom24alteredBB
  %960 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %960, 0
  store i32 -1073372339, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload258, align 4
  %idxprom28alteredBB = sext i32 %961 to i64
  %hzy.reload309 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload309, i64 0, i64 %idxprom28alteredBB
  %962 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %962, 2
  store i32 -451847810, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %963 = load i32, i32* %b.reload240, align 4
  %_137 = shl i32 %963, 1
  %964 = add i32 0, -186105414
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -186105414
  %_138 = sub i32 0, %963
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen139 = add i32 %966, 1
  %969 = sub i32 0, 258823314
  %970 = sub i32 %969, %963
  %971 = add i32 %970, 258823314
  %_140 = sub i32 0, %963
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen141 = add i32 %971, 1
  %974 = add i32 %963, 987000545
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 987000545
  %_142 = sub i32 %963, 1
  %gen143 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = add i32 %963, %977
  %_144 = sub i32 %963, 1
  %gen145 = mul i32 %978, 1
  %979 = sub i32 0, %963
  %980 = add i32 0, %979
  %_146 = sub i32 0, %963
  %981 = add i32 %980, -1706317907
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -1706317907
  %gen147 = add i32 %980, 1
  %984 = sub i32 0, 1
  %985 = add i32 %963, %984
  %_148 = sub i32 %963, 1
  %gen149 = mul i32 %985, 1
  %986 = sub i32 %963, 1779060156
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1779060156
  %inc32alteredBB = add nsw i32 %963, 1
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 %988, i32* %b.reload239, align 4
  store i32 -1771716670, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload257, align 4
  %idxprom38alteredBB = sext i32 %989 to i64
  %hzy.reload308 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload308, i64 0, i64 %idxprom38alteredBB
  %990 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %990, 1
  store i32 -1915691926, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload256, align 4
  %idxprom43alteredBB = sext i32 %991 to i64
  %zzd.reload = load volatile [202 x i32]*, [202 x i32]** %zzd.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %zzd.reload, i64 0, i64 %idxprom43alteredBB
  %992 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %992, 1
  store i32 -434381875, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload255, align 4
  %idxprom47alteredBB = sext i32 %993 to i64
  %hzy.reload307 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload307, i64 0, i64 %idxprom47alteredBB
  %994 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %994, 0
  store i32 -902883372, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload254, align 4
  %idxprom57alteredBB = sext i32 %995 to i64
  %hzy.reload306 = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload306, i64 0, i64 %idxprom57alteredBB
  %996 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %996, 2
  store i32 292616233, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %997 = load i32, i32* %a.reload222, align 4
  %_170 = shl i32 %997, 1
  %998 = sub i32 0, 483006588
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, 483006588
  %_171 = sub i32 0, %997
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen172 = add i32 %1000, 1
  %1005 = sub i32 0, 1602734063
  %1006 = sub i32 %1005, %997
  %1007 = add i32 %1006, 1602734063
  %_173 = sub i32 0, %997
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen174 = add i32 %1007, 1
  %_175 = shl i32 %997, 1
  %1012 = add i32 %997, 1157667575
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 1157667575
  %inc61alteredBB = add nsw i32 %997, 1
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %1014, i32* %a.reload221, align 4
  store i32 -2006286051, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %1015 to i64
  %hzy.reload = load volatile [202 x i32]*, [202 x i32]** %hzy.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %hzy.reload, i64 0, i64 %idxprom67alteredBB
  %1016 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %1016, 0
  store i32 -179396337, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %1017 = load i32, i32* %a.reload220, align 4
  %1018 = add i32 0, -1306313321
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, -1306313321
  %_184 = sub i32 0, %1017
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen185 = add i32 %1020, 1
  %1023 = add i32 %1017, 1089548039
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1089548039
  %_186 = sub i32 %1017, 1
  %gen187 = mul i32 %1025, 1
  %1026 = sub i32 %1017, 434283059
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 434283059
  %_188 = sub i32 %1017, 1
  %gen189 = mul i32 %1028, 1
  %_190 = shl i32 %1017, 1
  %1029 = sub i32 0, %1017
  %1030 = add i32 0, %1029
  %_191 = sub i32 0, %1017
  %1031 = add i32 %1030, -1980859866
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, -1980859866
  %gen192 = add i32 %1030, 1
  %1034 = sub i32 %1017, 1142298913
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 1142298913
  %inc71alteredBB = add nsw i32 %1017, 1
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 %1036, i32* %a.reload219, align 4
  store i32 597531078, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 95340286, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 954305326, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1037 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1037, i32* %a.reload, align 4
  %toboolalteredBB = icmp ne i32 %1037, 0
  store i32 -2099684829, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 310276778, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1399860894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %originalBBpart2214, %originalBB212, %if.end104, %originalBBpart2210, %originalBB208, %if.then102, %originalBBpart2206, %originalBB204, %if.else101, %if.then99, %if.else, %originalBBpart2202, %originalBB200, %if.then96, %for.end94, %for.inc92, %originalBBpart2198, %originalBB196, %if.end91, %if.then90, %land.lhs.true86, %if.end82, %if.then80, %land.lhs.true76, %if.end72, %originalBBpart2194, %originalBB183, %if.then70, %originalBBpart2181, %originalBB179, %land.lhs.true66, %if.end62, %originalBBpart2177, %originalBB169, %if.then60, %originalBBpart2167, %originalBB165, %land.lhs.true56, %if.end52, %if.then50, %originalBBpart2163, %originalBB161, %land.lhs.true46, %originalBBpart2159, %originalBB157, %if.end42, %if.then41, %originalBBpart2155, %originalBB153, %land.lhs.true37, %if.end33, %originalBBpart2151, %originalBB136, %if.then31, %originalBBpart2134, %originalBB132, %land.lhs.true27, %originalBBpart2130, %originalBB128, %if.end23, %if.then22, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
