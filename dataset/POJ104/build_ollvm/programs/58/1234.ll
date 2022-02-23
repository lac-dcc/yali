; ModuleID = 'source-C-CXX/58/1234.c'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %hb = alloca [102 x [102 x i8]], align 16
  %tmp = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1139127162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 -1139127162, label %for.cond
    i32 1913339905, label %for.body
    i32 -1486268625, label %originalBB
    i32 1944796406, label %originalBBpart2
    i32 -1737351784, label %for.inc
    i32 1055577971, label %for.end
    i32 1200521898, label %for.cond10
    i32 1041854961, label %for.body12
    i32 853300827, label %originalBB158
    i32 -784012934, label %originalBBpart2160
    i32 1293942231, label %for.cond13
    i32 1372452983, label %originalBB162
    i32 946982554, label %originalBBpart2164
    i32 -32181204, label %for.body15
    i32 525592053, label %for.cond16
    i32 2010966504, label %for.body18
    i32 166114215, label %originalBB166
    i32 71140078, label %originalBBpart2168
    i32 1549223988, label %if.then
    i32 -177039488, label %land.lhs.true
    i32 -952263371, label %originalBB170
    i32 -1714831096, label %originalBBpart2172
    i32 -1665893392, label %if.then39
    i32 -1085762283, label %originalBB174
    i32 523056327, label %originalBBpart2186
    i32 568135508, label %if.end
    i32 1398985740, label %land.lhs.true52
    i32 -466139656, label %if.then56
    i32 679397044, label %if.end62
    i32 -933050266, label %land.lhs.true71
    i32 184852831, label %originalBB188
    i32 1536454357, label %originalBBpart2199
    i32 780022230, label %if.then75
    i32 34581326, label %originalBB201
    i32 1890146627, label %originalBBpart2207
    i32 -1589076458, label %if.end81
    i32 -2136438396, label %originalBB209
    i32 -1573418606, label %originalBBpart2224
    i32 213098084, label %land.lhs.true90
    i32 -1078103636, label %if.then94
    i32 -145559827, label %if.end100
    i32 -973008528, label %originalBB226
    i32 1646674813, label %originalBBpart2228
    i32 1880581335, label %if.end101
    i32 2069471367, label %for.inc102
    i32 725882422, label %for.end104
    i32 -1383050018, label %for.inc105
    i32 -95131208, label %for.end107
    i32 1215603444, label %for.cond108
    i32 1058304431, label %for.body111
    i32 -1162039585, label %for.cond112
    i32 1869994339, label %for.body115
    i32 -1033032659, label %for.inc124
    i32 653723267, label %originalBB230
    i32 -1802410104, label %originalBBpart2245
    i32 1818347319, label %for.end126
    i32 -1485035650, label %for.inc127
    i32 966815976, label %originalBB247
    i32 -1215801421, label %originalBBpart2261
    i32 542021487, label %for.end129
    i32 -430137435, label %for.inc130
    i32 731995244, label %for.end132
    i32 985954380, label %for.cond133
    i32 504996808, label %for.body136
    i32 782334039, label %for.cond137
    i32 1177451825, label %for.body140
    i32 632439889, label %if.then148
    i32 1079225131, label %originalBB263
    i32 1353612133, label %originalBBpart2273
    i32 -494933985, label %if.end150
    i32 64097970, label %originalBB275
    i32 1362281860, label %originalBBpart2277
    i32 614684661, label %for.inc151
    i32 993480038, label %for.end153
    i32 1777385658, label %for.inc154
    i32 108029987, label %originalBB279
    i32 -644031313, label %originalBBpart2289
    i32 -1360008985, label %for.end156
    i32 545687319, label %originalBBalteredBB
    i32 371053237, label %originalBB158alteredBB
    i32 2033811898, label %originalBB162alteredBB
    i32 1664710109, label %originalBB166alteredBB
    i32 -196476168, label %originalBB170alteredBB
    i32 334275678, label %originalBB174alteredBB
    i32 -653487677, label %originalBB188alteredBB
    i32 -1525641179, label %originalBB201alteredBB
    i32 1596945371, label %originalBB209alteredBB
    i32 -1113712589, label %originalBB226alteredBB
    i32 -1912617119, label %originalBB230alteredBB
    i32 743827756, label %originalBB247alteredBB
    i32 -609506227, label %originalBB263alteredBB
    i32 -1487736211, label %originalBB275alteredBB
    i32 684702724, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1913339905, i32 1055577971
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1486268625, i32 545687319
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx3, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay7) #3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1671933380
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1671933380
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1944796406, i32 545687319
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1737351784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -1139127162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 1200521898, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %62, %63
  %64 = select i1 %cmp11, i32 1041854961, i32 731995244
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 853300827, i32 371053237
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1315831436
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1315831436
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -784012934, i32 371053237
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1293942231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1372452983, i32 2033811898
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %132, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -918940688
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -918940688
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 946982554, i32 2033811898
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 -32181204, i32 -95131208
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525592053, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %150, %151
  %152 = select i1 %cmp17, i32 2010966504, i32 725882422
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1653560412
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1653560412
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 166114215, i32 1664710109
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom19
  %169 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %170 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %170 to i32
  %cmp23 = icmp eq i32 %conv, 64
  store i1 %cmp23, i1* %cmp23.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1014062806
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1014062806
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 71140078, i32 1664710109
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 1549223988, i32 1880581335
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom25
  %188 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom29
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 1
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %194 = select i1 %cmp34, i32 -177039488, i32 568135508
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1154612271
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1154612271
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -952263371, i32 -196476168
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add36 = add nsw i32 %210, 1
  %213 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %212, %213
  store i1 %cmp37, i1* %cmp37.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -568963507
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -568963507
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1714831096, i32 -196476168
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %229 = select i1 %cmp37.reload, i32 -1665893392, i32 568135508
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 457055411
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 457055411
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1085762283, i32 334275678
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom40
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -162125687
  %248 = add i32 %247, 1
  %249 = add i32 %248, -162125687
  %add42 = add nsw i32 %246, 1
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2012525005
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2012525005
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 523056327, i32 334275678
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 568135508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom45
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -37610504
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -37610504
  %sub = sub nsw i32 %266, 1
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %270 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %270 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %271 = select i1 %cmp50, i32 1398985740, i32 679397044
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub53 = sub nsw i32 %272, 1
  %cmp54 = icmp sge i32 %274, 0
  %275 = select i1 %cmp54, i32 -466139656, i32 679397044
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom57
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -262547058
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -262547058
  %sub59 = sub nsw i32 %277, 1
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 679397044, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1212815555
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1212815555
  %sub63 = sub nsw i32 %281, 1
  %idxprom64 = sext i32 %284 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom64
  %285 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %286 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %286 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %287 = select i1 %cmp69, i32 -933050266, i32 -1589076458
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 184852831, i32 -653487677
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 1572635528
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1572635528
  %sub72 = sub nsw i32 %314, 1
  %cmp73 = icmp sge i32 %317, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1536454357, i32 -653487677
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %332 = select i1 %cmp73.reload, i32 780022230, i32 -1589076458
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 422672148
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 422672148
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 34581326, i32 -1525641179
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 295363511
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 295363511
  %sub76 = sub nsw i32 %360, 1
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom77
  %364 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %364 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1171596108
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1171596108
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1890146627, i32 -1525641179
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1589076458, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2136438396, i32 1596945371
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 2056497439
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2056497439
  %add82 = add nsw i32 %394, 1
  %idxprom83 = sext i32 %397 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom83
  %398 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %398 to i64
  %arrayidx86 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %399 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %399 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  store i1 %cmp88, i1* %cmp88.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -94920282
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -94920282
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1573418606, i32 1596945371
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %415 = select i1 %cmp88.reload, i32 213098084, i32 -145559827
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 1794448281
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1794448281
  %add91 = add nsw i32 %416, 1
  %420 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %419, %420
  %421 = select i1 %cmp92, i32 -1078103636, i32 -145559827
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add95 = add nsw i32 %422, 1
  %idxprom96 = sext i32 %424 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom96
  %425 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %425 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 -145559827, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1900651417
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1900651417
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -973008528, i32 -1113712589
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1232100311
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1232100311
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1646674813, i32 -1113712589
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1880581335, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2069471367, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, -1662453443
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1662453443
  %inc103 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 525592053, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1383050018, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc106 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 1293942231, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1215603444, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %475, %476
  %477 = select i1 %cmp109, i32 1058304431, i32 542021487
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1162039585, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %478, %479
  %480 = select i1 %cmp113, i32 1869994339, i32 1818347319
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %481 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom116
  %482 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %482 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %483 = load i8, i8* %arrayidx119, align 1
  %484 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %484 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom120
  %485 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %485 to i64
  %arrayidx123 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  store i8 %483, i8* %arrayidx123, align 1
  store i32 -1033032659, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1726572927
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1726572927
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 653723267, i32 -1912617119
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, 2056356039
  %503 = add i32 %502, 1
  %504 = add i32 %503, 2056356039
  %inc125 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -44614923
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -44614923
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1802410104, i32 -1912617119
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1162039585, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1485035650, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1862489216
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1862489216
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 966815976, i32 743827756
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 2071540860
  %537 = add i32 %536, 1
  %538 = add i32 %537, 2071540860
  %inc128 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1177795904
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1177795904
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1215801421, i32 743827756
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1215603444, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -430137435, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 %554, 1367566499
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1367566499
  %inc131 = add nsw i32 %554, 1
  store i32 %557, i32* %k, align 4
  store i32 1200521898, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 985954380, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %558, %559
  %560 = select i1 %cmp134, i32 504996808, i32 -1360008985
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 782334039, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %cmp138 = icmp slt i32 %561, %562
  %563 = select i1 %cmp138, i32 1177451825, i32 993480038
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %564 to i64
  %arrayidx142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom141
  %565 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %565 to i64
  %arrayidx144 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %566 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %566 to i32
  %cmp146 = icmp eq i32 %conv145, 64
  %567 = select i1 %cmp146, i32 632439889, i32 -494933985
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1079225131, i32 -609506227
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %594 = load i32, i32* %q, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc149 = add nsw i32 %594, 1
  store i32 %598, i32* %q, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1020083167
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1020083167
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1353612133, i32 -609506227
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -494933985, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1906953676
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1906953676
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 64097970, i32 -1487736211
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1637819368
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1637819368
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
  %679 = select i1 %677, i32 1362281860, i32 -1487736211
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 614684661, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = add i32 %680, -196959605
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -196959605
  %inc152 = add nsw i32 %680, 1
  store i32 %683, i32* %j, align 4
  store i32 782334039, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1777385658, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 744746778
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 744746778
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 108029987, i32 684702724
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, 881024204
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 881024204
  %inc155 = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 1900949689
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1900949689
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -644031313, i32 684702724
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 985954380, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %730 = load i32, i32* %q, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %730)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %732 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %732 to i64
  %arrayidx3alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %733 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %733 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay7alteredBB) #3
  store i32 -1486268625, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 853300827, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %734, %735
  store i32 1372452983, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %736 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom19alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %737 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %738 = load i8, i8* %arrayidx22alteredBB, align 1
  %convalteredBB = sext i8 %738 to i32
  %cmp23alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 166114215, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 %739, -1529125533
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1529125533
  %_ = sub i32 %739, 1
  %gen = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %739, %743
  %add36alteredBB = add nsw i32 %739, 1
  %745 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %744, %745
  store i32 -952263371, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %746 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom40alteredBB
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1383526931
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 1383526931
  %_175 = sub i32 0, %747
  %751 = add i32 %750, -1218433745
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1218433745
  %gen176 = add i32 %750, 1
  %754 = sub i32 %747, 763360081
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 763360081
  %_177 = sub i32 %747, 1
  %gen178 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %747, %757
  %_179 = sub i32 %747, 1
  %gen180 = mul i32 %758, 1
  %759 = sub i32 0, -1271710533
  %760 = sub i32 %759, %747
  %761 = add i32 %760, -1271710533
  %_181 = sub i32 0, %747
  %762 = sub i32 %761, 553773785
  %763 = add i32 %762, 1
  %764 = add i32 %763, 553773785
  %gen182 = add i32 %761, 1
  %765 = add i32 %747, -516673671
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -516673671
  %_183 = sub i32 %747, 1
  %gen184 = mul i32 %767, 1
  %768 = add i32 %747, 85385635
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 85385635
  %add42alteredBB = add nsw i32 %747, 1
  %idxprom43alteredBB = sext i32 %770 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  store i32 -1085762283, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_189 = sub i32 0, %771
  %774 = sub i32 %773, 561502253
  %775 = add i32 %774, 1
  %776 = add i32 %775, 561502253
  %gen190 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %771, %777
  %_191 = sub i32 %771, 1
  %gen192 = mul i32 %778, 1
  %_193 = shl i32 %771, 1
  %_194 = shl i32 %771, 1
  %779 = add i32 0, -1086478402
  %780 = sub i32 %779, %771
  %781 = sub i32 %780, -1086478402
  %_195 = sub i32 0, %771
  %782 = sub i32 %781, -1199310975
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1199310975
  %gen196 = add i32 %781, 1
  %_197 = shl i32 %771, 1
  %785 = add i32 %771, 1737521152
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1737521152
  %sub72alteredBB = sub nsw i32 %771, 1
  %cmp73alteredBB = icmp sge i32 %787, 0
  store i32 184852831, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_202 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen203 = add i32 %790, 1
  %793 = sub i32 0, %788
  %794 = add i32 0, %793
  %_204 = sub i32 0, %788
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen205 = add i32 %794, 1
  %799 = sub i32 0, 1
  %800 = add i32 %788, %799
  %sub76alteredBB = sub nsw i32 %788, 1
  %idxprom77alteredBB = sext i32 %800 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom77alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %801 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  store i32 34581326, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_210 = shl i32 %802, 1
  %803 = add i32 0, 307697449
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 307697449
  %_211 = sub i32 0, %802
  %806 = add i32 %805, 1435259689
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1435259689
  %gen212 = add i32 %805, 1
  %809 = sub i32 0, -278870155
  %810 = sub i32 %809, %802
  %811 = add i32 %810, -278870155
  %_213 = sub i32 0, %802
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen214 = add i32 %811, 1
  %_215 = shl i32 %802, 1
  %814 = add i32 %802, 495872852
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 495872852
  %_216 = sub i32 %802, 1
  %gen217 = mul i32 %816, 1
  %_218 = shl i32 %802, 1
  %817 = sub i32 0, 478676219
  %818 = sub i32 %817, %802
  %819 = add i32 %818, 478676219
  %_219 = sub i32 0, %802
  %820 = sub i32 %819, -1181896202
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1181896202
  %gen220 = add i32 %819, 1
  %823 = sub i32 %802, -2038509595
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -2038509595
  %_221 = sub i32 %802, 1
  %gen222 = mul i32 %825, 1
  %826 = sub i32 %802, 1994927827
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1994927827
  %add82alteredBB = add nsw i32 %802, 1
  %idxprom83alteredBB = sext i32 %828 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom83alteredBB
  %829 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %829 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %830 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %830 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 46
  store i32 -2136438396, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -973008528, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_231 = sub i32 %831, 1
  %gen232 = mul i32 %833, 1
  %834 = sub i32 %831, 1314153748
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1314153748
  %_233 = sub i32 %831, 1
  %gen234 = mul i32 %836, 1
  %_235 = shl i32 %831, 1
  %_236 = shl i32 %831, 1
  %_237 = shl i32 %831, 1
  %837 = sub i32 %831, -1917093150
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1917093150
  %_238 = sub i32 %831, 1
  %gen239 = mul i32 %839, 1
  %840 = sub i32 0, 1687510664
  %841 = sub i32 %840, %831
  %842 = add i32 %841, 1687510664
  %_240 = sub i32 0, %831
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen241 = add i32 %842, 1
  %847 = sub i32 %831, -330441313
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -330441313
  %_242 = sub i32 %831, 1
  %gen243 = mul i32 %849, 1
  %850 = sub i32 %831, -1769218064
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1769218064
  %inc125alteredBB = add nsw i32 %831, 1
  store i32 %852, i32* %j, align 4
  store i32 653723267, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %_248 = shl i32 %853, 1
  %854 = sub i32 0, 221504059
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 221504059
  %_249 = sub i32 0, %853
  %857 = add i32 %856, 42033587
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 42033587
  %gen250 = add i32 %856, 1
  %860 = add i32 0, -1844103979
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, -1844103979
  %_251 = sub i32 0, %853
  %863 = add i32 %862, -359418545
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -359418545
  %gen252 = add i32 %862, 1
  %_253 = shl i32 %853, 1
  %866 = sub i32 0, 1814349441
  %867 = sub i32 %866, %853
  %868 = add i32 %867, 1814349441
  %_254 = sub i32 0, %853
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen255 = add i32 %868, 1
  %871 = sub i32 0, %853
  %872 = add i32 0, %871
  %_256 = sub i32 0, %853
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen257 = add i32 %872, 1
  %877 = sub i32 0, 1
  %878 = add i32 %853, %877
  %_258 = sub i32 %853, 1
  %gen259 = mul i32 %878, 1
  %879 = sub i32 0, %853
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc128alteredBB = add nsw i32 %853, 1
  store i32 %882, i32* %i, align 4
  store i32 966815976, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %q, align 4
  %884 = add i32 %883, -1642479210
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1642479210
  %_264 = sub i32 %883, 1
  %gen265 = mul i32 %886, 1
  %887 = add i32 0, -1023979842
  %888 = sub i32 %887, %883
  %889 = sub i32 %888, -1023979842
  %_266 = sub i32 0, %883
  %890 = add i32 %889, -1329281351
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1329281351
  %gen267 = add i32 %889, 1
  %893 = sub i32 0, %883
  %894 = add i32 0, %893
  %_268 = sub i32 0, %883
  %895 = sub i32 %894, 1831298816
  %896 = add i32 %895, 1
  %897 = add i32 %896, 1831298816
  %gen269 = add i32 %894, 1
  %_270 = shl i32 %883, 1
  %_271 = shl i32 %883, 1
  %898 = sub i32 %883, -1618038188
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1618038188
  %inc149alteredBB = add nsw i32 %883, 1
  store i32 %900, i32* %q, align 4
  store i32 1079225131, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 64097970, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = add i32 %901, 1020189661
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1020189661
  %_280 = sub i32 %901, 1
  %gen281 = mul i32 %904, 1
  %905 = add i32 %901, -1919703726
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1919703726
  %_282 = sub i32 %901, 1
  %gen283 = mul i32 %907, 1
  %_284 = shl i32 %901, 1
  %_285 = shl i32 %901, 1
  %908 = sub i32 0, %901
  %909 = add i32 0, %908
  %_286 = sub i32 0, %901
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen287 = add i32 %909, 1
  %914 = add i32 %901, -915405476
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -915405476
  %inc155alteredBB = add nsw i32 %901, 1
  store i32 %916, i32* %i, align 4
  store i32 108029987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB263alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2289, %originalBB279, %for.inc154, %for.end153, %for.inc151, %originalBBpart2277, %originalBB275, %if.end150, %originalBBpart2273, %originalBB263, %if.then148, %for.body140, %for.cond137, %for.body136, %for.cond133, %for.end132, %for.inc130, %for.end129, %originalBBpart2261, %originalBB247, %for.inc127, %for.end126, %originalBBpart2245, %originalBB230, %for.inc124, %for.body115, %for.cond112, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %originalBBpart2228, %originalBB226, %if.end100, %if.then94, %land.lhs.true90, %originalBBpart2224, %originalBB209, %if.end81, %originalBBpart2207, %originalBB201, %if.then75, %originalBBpart2199, %originalBB188, %land.lhs.true71, %if.end62, %if.then56, %land.lhs.true52, %if.end, %originalBBpart2186, %originalBB174, %if.then39, %originalBBpart2172, %originalBB170, %land.lhs.true, %if.then, %originalBBpart2168, %originalBB166, %for.body18, %for.cond16, %for.body15, %originalBBpart2164, %originalBB162, %for.cond13, %originalBBpart2160, %originalBB158, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
