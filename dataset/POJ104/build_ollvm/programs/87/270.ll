; ModuleID = 'source-C-CXX/87/270.c'
source_filename = "source-C-CXX/87/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173337324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -173337324, label %for.cond
    i32 1828173741, label %for.body
    i32 1337785047, label %originalBB
    i32 1725110618, label %originalBBpart2
    i32 -1224717789, label %if.then
    i32 -813071815, label %for.cond8
    i32 -1967596967, label %originalBB213
    i32 705221428, label %originalBBpart2215
    i32 689979855, label %for.body11
    i32 -1674182894, label %lor.lhs.false
    i32 -1393651632, label %originalBB217
    i32 -682621539, label %originalBBpart2219
    i32 -1542476166, label %lor.lhs.false22
    i32 1407015044, label %lor.lhs.false28
    i32 -75967265, label %originalBB221
    i32 1802492555, label %originalBBpart2223
    i32 -348001105, label %lor.lhs.false34
    i32 -1392443136, label %originalBB225
    i32 -682804533, label %originalBBpart2227
    i32 -1416317569, label %lor.lhs.false40
    i32 -1497469498, label %originalBB229
    i32 1171520997, label %originalBBpart2231
    i32 -607103460, label %lor.lhs.false46
    i32 -1302009215, label %lor.lhs.false52
    i32 1788566945, label %lor.lhs.false58
    i32 -961618010, label %originalBB233
    i32 -1199944832, label %originalBBpart2235
    i32 -1781513294, label %lor.lhs.false64
    i32 1726569245, label %originalBB237
    i32 -1539301838, label %originalBBpart2239
    i32 -47784050, label %if.then70
    i32 -1750886899, label %if.else
    i32 2032194186, label %if.end
    i32 1250105391, label %for.inc
    i32 1429915411, label %for.end
    i32 1736883306, label %originalBB241
    i32 1850148591, label %originalBBpart2243
    i32 554868044, label %if.end72
    i32 -1937410341, label %lor.lhs.false78
    i32 25634512, label %lor.lhs.false84
    i32 -1640183637, label %originalBB245
    i32 1212029841, label %originalBBpart2247
    i32 -676732298, label %lor.lhs.false90
    i32 2078201057, label %lor.lhs.false96
    i32 -890062830, label %lor.lhs.false102
    i32 -1335100748, label %originalBB249
    i32 -1046644985, label %originalBBpart2251
    i32 -964456225, label %lor.lhs.false108
    i32 -901406984, label %originalBB253
    i32 -1700334869, label %originalBBpart2255
    i32 1449999854, label %lor.lhs.false114
    i32 -1328608733, label %lor.lhs.false120
    i32 2108325125, label %lor.lhs.false126
    i32 -11581035, label %if.then132
    i32 -1218368416, label %originalBB257
    i32 -1600412488, label %originalBBpart2259
    i32 503394193, label %if.else137
    i32 834988366, label %originalBB261
    i32 1813824758, label %originalBBpart2273
    i32 -330439852, label %for.cond140
    i32 532519369, label %for.body143
    i32 526842323, label %land.lhs.true
    i32 -613963841, label %land.lhs.true154
    i32 -1703433376, label %originalBB275
    i32 -1351113595, label %originalBBpart2277
    i32 -1467824562, label %land.lhs.true160
    i32 1931819963, label %land.lhs.true166
    i32 -1850533280, label %land.lhs.true172
    i32 198686814, label %originalBB279
    i32 2028094342, label %originalBBpart2281
    i32 1649912798, label %land.lhs.true178
    i32 382856373, label %land.lhs.true184
    i32 598961506, label %land.lhs.true190
    i32 482928163, label %originalBB283
    i32 -1828396458, label %originalBBpart2285
    i32 -2081237866, label %land.lhs.true196
    i32 394740525, label %if.then202
    i32 1026891243, label %if.else204
    i32 -1231195102, label %if.end205
    i32 193004773, label %for.inc206
    i32 -1784407362, label %for.end208
    i32 863359678, label %if.end209
    i32 157643986, label %for.inc210
    i32 104939358, label %for.end212
    i32 308185592, label %originalBBalteredBB
    i32 -311431414, label %originalBB213alteredBB
    i32 -366637508, label %originalBB217alteredBB
    i32 -1698432577, label %originalBB221alteredBB
    i32 1609563322, label %originalBB225alteredBB
    i32 -1041551595, label %originalBB229alteredBB
    i32 -1608052865, label %originalBB233alteredBB
    i32 2133385137, label %originalBB237alteredBB
    i32 -840919290, label %originalBB241alteredBB
    i32 -1923585331, label %originalBB245alteredBB
    i32 742011714, label %originalBB249alteredBB
    i32 -1924678874, label %originalBB253alteredBB
    i32 -1021117599, label %originalBB257alteredBB
    i32 -403058764, label %originalBB261alteredBB
    i32 195184767, label %originalBB275alteredBB
    i32 832562001, label %originalBB279alteredBB
    i32 -1189412171, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1828173741, i32 104939358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1337785047, i32 308185592
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1788924237
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1788924237
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1725110618, i32 308185592
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1224717789, i32 554868044
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1428052901
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1428052901
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %k, align 4
  store i32 -813071815, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2039393695
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2039393695
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1967596967, i32 -311431414
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %66, %67
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -472804136
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -472804136
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 705221428, i32 -311431414
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 689979855, i32 1429915411
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom12
  %85 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %85 to i32
  %cmp15 = icmp eq i32 %conv14, 49
  %86 = select i1 %cmp15, i32 -47784050, i32 -1674182894
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1225905412
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1225905412
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1393651632, i32 -366637508
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp eq i32 %conv19, 50
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2083215699
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2083215699
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -682621539, i32 -366637508
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %119 = select i1 %cmp20.reload, i32 -47784050, i32 -1542476166
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom23
  %121 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %121 to i32
  %cmp26 = icmp eq i32 %conv25, 51
  %122 = select i1 %cmp26, i32 -47784050, i32 1407015044
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -75967265, i32 -1698432577
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %150 to i32
  %cmp32 = icmp eq i32 %conv31, 52
  store i1 %cmp32, i1* %cmp32.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -817995563
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -817995563
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1802492555, i32 -1698432577
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %178 = select i1 %cmp32.reload, i32 -47784050, i32 -348001105
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1039415016
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1039415016
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1392443136, i32 1609563322
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom35
  %195 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %195 to i32
  %cmp38 = icmp eq i32 %conv37, 53
  store i1 %cmp38, i1* %cmp38.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -682804533, i32 1609563322
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %210 = select i1 %cmp38.reload, i32 -47784050, i32 -1416317569
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -2146158338
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2146158338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1497469498, i32 -1041551595
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom41
  %239 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %239 to i32
  %cmp44 = icmp eq i32 %conv43, 54
  store i1 %cmp44, i1* %cmp44.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 311333452
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 311333452
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1171520997, i32 -1041551595
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %255 = select i1 %cmp44.reload, i32 -47784050, i32 -607103460
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom47
  %257 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %257 to i32
  %cmp50 = icmp eq i32 %conv49, 55
  %258 = select i1 %cmp50, i32 -47784050, i32 -1302009215
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom53
  %260 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %260 to i32
  %cmp56 = icmp eq i32 %conv55, 56
  %261 = select i1 %cmp56, i32 -47784050, i32 1788566945
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 591821754
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 591821754
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -961618010, i32 -1608052865
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom59
  %278 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %278 to i32
  %cmp62 = icmp eq i32 %conv61, 57
  store i1 %cmp62, i1* %cmp62.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1199944832, i32 -1608052865
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %305 = select i1 %cmp62.reload, i32 -47784050, i32 -1781513294
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -676021142
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -676021142
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1726569245, i32 2133385137
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %333 to i64
  %arrayidx66 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom65
  %334 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %334 to i32
  %cmp68 = icmp eq i32 %conv67, 48
  store i1 %cmp68, i1* %cmp68.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1900637607
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1900637607
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1539301838, i32 2133385137
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %350 = select i1 %cmp68.reload, i32 -47784050, i32 -1750886899
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -773366997
  %353 = add i32 %352, 1
  %354 = add i32 %353, -773366997
  %inc = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 2032194186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1429915411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1250105391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc71 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  store i32 -813071815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 412274617
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 412274617
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1736883306, i32 -840919290
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -89982683
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -89982683
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1850148591, i32 -840919290
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 554868044, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %400 to i64
  %arrayidx74 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom73
  %401 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %401 to i32
  %cmp76 = icmp eq i32 %conv75, 49
  %402 = select i1 %cmp76, i32 -11581035, i32 -1937410341
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %403 to i64
  %arrayidx80 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom79
  %404 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %404 to i32
  %cmp82 = icmp eq i32 %conv81, 50
  %405 = select i1 %cmp82, i32 -11581035, i32 25634512
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1640183637, i32 -1923585331
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %420 to i64
  %arrayidx86 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom85
  %421 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %421 to i32
  %cmp88 = icmp eq i32 %conv87, 51
  store i1 %cmp88, i1* %cmp88.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1475129642
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1475129642
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1212029841, i32 -1923585331
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %449 = select i1 %cmp88.reload, i32 -11581035, i32 -676732298
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %450 to i64
  %arrayidx92 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom91
  %451 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %451 to i32
  %cmp94 = icmp eq i32 %conv93, 52
  %452 = select i1 %cmp94, i32 -11581035, i32 2078201057
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %453 to i64
  %arrayidx98 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom97
  %454 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %454 to i32
  %cmp100 = icmp eq i32 %conv99, 53
  %455 = select i1 %cmp100, i32 -11581035, i32 -890062830
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1199929755
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1199929755
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1335100748, i32 742011714
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %471 to i64
  %arrayidx104 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom103
  %472 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %472 to i32
  %cmp106 = icmp eq i32 %conv105, 54
  store i1 %cmp106, i1* %cmp106.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1046644985, i32 742011714
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %499 = select i1 %cmp106.reload, i32 -11581035, i32 -964456225
  store i32 %499, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1447929532
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1447929532
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -901406984, i32 -1924678874
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %527 to i64
  %arrayidx110 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom109
  %528 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %528 to i32
  %cmp112 = icmp eq i32 %conv111, 55
  store i1 %cmp112, i1* %cmp112.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1809686882
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1809686882
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1700334869, i32 -1924678874
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %544 = select i1 %cmp112.reload, i32 -11581035, i32 1449999854
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %545 to i64
  %arrayidx116 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom115
  %546 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %546 to i32
  %cmp118 = icmp eq i32 %conv117, 56
  %547 = select i1 %cmp118, i32 -11581035, i32 -1328608733
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %548 to i64
  %arrayidx122 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom121
  %549 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %549 to i32
  %cmp124 = icmp eq i32 %conv123, 57
  %550 = select i1 %cmp124, i32 -11581035, i32 2108325125
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %551 to i64
  %arrayidx128 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom127
  %552 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %552 to i32
  %cmp130 = icmp eq i32 %conv129, 48
  %553 = select i1 %cmp130, i32 -11581035, i32 503394193
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -558246995
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -558246995
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
  %580 = select i1 %578, i32 -1218368416, i32 -1021117599
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %581 to i64
  %arrayidx134 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom133
  %582 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %582 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv135)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -646339046
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -646339046
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1600412488, i32 -1021117599
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 863359678, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 834988366, i32 -403058764
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 %624, -1068246801
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1068246801
  %add139 = add nsw i32 %624, 1
  store i32 %627, i32* %k, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -55939603
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -55939603
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1813824758, i32 -403058764
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -330439852, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %l, align 4
  %cmp141 = icmp slt i32 %655, %656
  %657 = select i1 %cmp141, i32 532519369, i32 -1784407362
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %658 to i64
  %arrayidx145 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom144
  %659 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %659 to i32
  %cmp147 = icmp ne i32 %conv146, 48
  %660 = select i1 %cmp147, i32 526842323, i32 1026891243
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %661 to i64
  %arrayidx150 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom149
  %662 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %662 to i32
  %cmp152 = icmp ne i32 %conv151, 49
  %663 = select i1 %cmp152, i32 -613963841, i32 1026891243
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 2005057930
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2005057930
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1703433376, i32 195184767
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %679 to i64
  %arrayidx156 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom155
  %680 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %680 to i32
  %cmp158 = icmp ne i32 %conv157, 50
  store i1 %cmp158, i1* %cmp158.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 124064805
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 124064805
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1351113595, i32 195184767
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %708 = select i1 %cmp158.reload, i32 -1467824562, i32 1026891243
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %709 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %709 to i64
  %arrayidx162 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom161
  %710 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %710 to i32
  %cmp164 = icmp ne i32 %conv163, 51
  %711 = select i1 %cmp164, i32 1931819963, i32 1026891243
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %712 to i64
  %arrayidx168 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom167
  %713 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %713 to i32
  %cmp170 = icmp ne i32 %conv169, 52
  %714 = select i1 %cmp170, i32 -1850533280, i32 1026891243
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1266638906
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1266638906
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 198686814, i32 832562001
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %730 to i64
  %arrayidx174 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom173
  %731 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %731 to i32
  %cmp176 = icmp ne i32 %conv175, 53
  store i1 %cmp176, i1* %cmp176.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 244859280
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 244859280
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 2028094342, i32 832562001
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %759 = select i1 %cmp176.reload, i32 1649912798, i32 1026891243
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %760 to i64
  %arrayidx180 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom179
  %761 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %761 to i32
  %cmp182 = icmp ne i32 %conv181, 54
  %762 = select i1 %cmp182, i32 382856373, i32 1026891243
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %763 to i64
  %arrayidx186 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom185
  %764 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %764 to i32
  %cmp188 = icmp ne i32 %conv187, 55
  %765 = select i1 %cmp188, i32 598961506, i32 1026891243
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -1541285969
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1541285969
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 482928163, i32 -1189412171
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %781 to i64
  %arrayidx192 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom191
  %782 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %782 to i32
  %cmp194 = icmp ne i32 %conv193, 56
  store i1 %cmp194, i1* %cmp194.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 956105091
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 956105091
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1828396458, i32 -1189412171
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %810 = select i1 %cmp194.reload, i32 -2081237866, i32 1026891243
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %idxprom197 = sext i32 %811 to i64
  %arrayidx198 = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom197
  %812 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %812 to i32
  %cmp200 = icmp ne i32 %conv199, 57
  %813 = select i1 %cmp200, i32 394740525, i32 1026891243
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 %814, -1713320860
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1713320860
  %inc203 = add nsw i32 %814, 1
  store i32 %817, i32* %i, align 4
  store i32 -1231195102, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  store i32 -1784407362, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 193004773, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %818 = load i32, i32* %k, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc207 = add nsw i32 %818, 1
  store i32 %822, i32* %k, align 4
  store i32 -330439852, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 863359678, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 157643986, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, -1665903751
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1665903751
  %inc211 = add nsw i32 %823, 1
  store i32 %826, i32* %i, align 4
  store i32 -173337324, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %827 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %828 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %828 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 45
  store i32 1337785047, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %829, %830
  store i32 -1967596967, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %831 to i64
  %arrayidx18alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom17alteredBB
  %832 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %832 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 50
  store i32 -1393651632, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %833 to i64
  %arrayidx30alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  %834 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %834 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 52
  store i32 -75967265, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %835 to i64
  %arrayidx36alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom35alteredBB
  %836 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %836 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 53
  store i32 -1392443136, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %837 to i64
  %arrayidx42alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom41alteredBB
  %838 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %838 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 54
  store i32 -1497469498, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %839 to i64
  %arrayidx60alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom59alteredBB
  %840 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %840 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 57
  store i32 -961618010, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %841 to i64
  %arrayidx66alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom65alteredBB
  %842 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %842 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 48
  store i32 1726569245, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1736883306, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %843 to i64
  %arrayidx86alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom85alteredBB
  %844 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %844 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 51
  store i32 -1640183637, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %845 to i64
  %arrayidx104alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom103alteredBB
  %846 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %846 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 54
  store i32 -1335100748, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %847 to i64
  %arrayidx110alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom109alteredBB
  %848 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %848 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 55
  store i32 -901406984, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %849 to i64
  %arrayidx134alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom133alteredBB
  %850 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %850 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 -1218368416, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, 432652280
  %853 = sub i32 %852, %851
  %854 = add i32 %853, 432652280
  %_ = sub i32 0, %851
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen = add i32 %854, 1
  %859 = sub i32 0, 1
  %860 = add i32 %851, %859
  %_262 = sub i32 %851, 1
  %gen263 = mul i32 %860, 1
  %861 = sub i32 0, %851
  %862 = add i32 0, %861
  %_264 = sub i32 0, %851
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen265 = add i32 %862, 1
  %867 = sub i32 %851, -1918385341
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1918385341
  %_266 = sub i32 %851, 1
  %gen267 = mul i32 %869, 1
  %_268 = shl i32 %851, 1
  %870 = add i32 0, -1246555554
  %871 = sub i32 %870, %851
  %872 = sub i32 %871, -1246555554
  %_269 = sub i32 0, %851
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen270 = add i32 %872, 1
  %_271 = shl i32 %851, 1
  %877 = add i32 %851, 1807838023
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1807838023
  %add139alteredBB = add nsw i32 %851, 1
  store i32 %879, i32* %k, align 4
  store i32 834988366, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %idxprom155alteredBB = sext i32 %880 to i64
  %arrayidx156alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom155alteredBB
  %881 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %881 to i32
  %cmp158alteredBB = icmp ne i32 %conv157alteredBB, 50
  store i32 -1703433376, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %k, align 4
  %idxprom173alteredBB = sext i32 %882 to i64
  %arrayidx174alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom173alteredBB
  %883 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %883 to i32
  %cmp176alteredBB = icmp ne i32 %conv175alteredBB, 53
  store i32 198686814, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %idxprom191alteredBB = sext i32 %884 to i64
  %arrayidx192alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %zfc, i64 0, i64 %idxprom191alteredBB
  %885 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %885 to i32
  %cmp194alteredBB = icmp ne i32 %conv193alteredBB, 56
  store i32 482928163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc210, %if.end209, %for.end208, %for.inc206, %if.end205, %if.else204, %if.then202, %land.lhs.true196, %originalBBpart2285, %originalBB283, %land.lhs.true190, %land.lhs.true184, %land.lhs.true178, %originalBBpart2281, %originalBB279, %land.lhs.true172, %land.lhs.true166, %land.lhs.true160, %originalBBpart2277, %originalBB275, %land.lhs.true154, %land.lhs.true, %for.body143, %for.cond140, %originalBBpart2273, %originalBB261, %if.else137, %originalBBpart2259, %originalBB257, %if.then132, %lor.lhs.false126, %lor.lhs.false120, %lor.lhs.false114, %originalBBpart2255, %originalBB253, %lor.lhs.false108, %originalBBpart2251, %originalBB249, %lor.lhs.false102, %lor.lhs.false96, %lor.lhs.false90, %originalBBpart2247, %originalBB245, %lor.lhs.false84, %lor.lhs.false78, %if.end72, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %if.end, %if.else, %if.then70, %originalBBpart2239, %originalBB237, %lor.lhs.false64, %originalBBpart2235, %originalBB233, %lor.lhs.false58, %lor.lhs.false52, %lor.lhs.false46, %originalBBpart2231, %originalBB229, %lor.lhs.false40, %originalBBpart2227, %originalBB225, %lor.lhs.false34, %originalBBpart2223, %originalBB221, %lor.lhs.false28, %lor.lhs.false22, %originalBBpart2219, %originalBB217, %lor.lhs.false, %for.body11, %originalBBpart2215, %originalBB213, %for.cond8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
