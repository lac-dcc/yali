; ModuleID = 'source-C-CXX/14/1330.c'
source_filename = "source-C-CXX/14/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -127430174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -127430174, label %for.cond
    i32 1876490133, label %originalBB
    i32 1045414340, label %originalBBpart2
    i32 -428880353, label %for.body
    i32 -1577443703, label %for.cond1
    i32 -780277290, label %for.body3
    i32 -2115838521, label %for.inc
    i32 1704865711, label %originalBB60
    i32 -500031995, label %originalBBpart264
    i32 1426841225, label %for.end
    i32 1304009170, label %for.inc7
    i32 1788278458, label %originalBB66
    i32 -1596737923, label %originalBBpart270
    i32 -1535745625, label %for.end9
    i32 929701752, label %originalBB72
    i32 -491502831, label %originalBBpart274
    i32 1403685430, label %for.cond10
    i32 1951676070, label %for.body12
    i32 -649562400, label %for.cond13
    i32 643327690, label %originalBB76
    i32 1730406501, label %originalBBpart278
    i32 -179926534, label %for.body15
    i32 -1824180807, label %if.then
    i32 -128296908, label %if.end
    i32 -829919243, label %for.inc21
    i32 1378772849, label %for.end23
    i32 -46252935, label %originalBB80
    i32 70852977, label %originalBBpart282
    i32 512971791, label %if.then29
    i32 -1096512401, label %if.end30
    i32 -1194904977, label %for.inc31
    i32 -1843070275, label %originalBB84
    i32 1307033321, label %originalBBpart294
    i32 897652101, label %for.end33
    i32 -1557258713, label %for.cond34
    i32 1217078146, label %for.body36
    i32 363171284, label %originalBB96
    i32 1403293714, label %originalBBpart298
    i32 -1800008859, label %for.cond37
    i32 -2146141678, label %originalBB100
    i32 -1591012142, label %originalBBpart2102
    i32 1501778080, label %for.body39
    i32 1408967218, label %originalBB104
    i32 -1996500221, label %originalBBpart2106
    i32 -869923905, label %land.lhs.true
    i32 795178081, label %land.lhs.true46
    i32 -1456496937, label %originalBB108
    i32 -417362264, label %originalBBpart2110
    i32 -1296830190, label %if.then48
    i32 2119516539, label %if.end49
    i32 -378299101, label %originalBB112
    i32 -713630458, label %originalBBpart2114
    i32 -1923345401, label %for.inc50
    i32 -1260398731, label %originalBB116
    i32 390425267, label %originalBBpart2127
    i32 -286362513, label %for.end52
    i32 -533859747, label %for.inc53
    i32 1653858692, label %for.end55
    i32 456869498, label %originalBB129
    i32 -1204401004, label %originalBBpart2157
    i32 -1400144692, label %originalBBalteredBB
    i32 -1351443995, label %originalBB60alteredBB
    i32 -1389819671, label %originalBB66alteredBB
    i32 873631780, label %originalBB72alteredBB
    i32 737707342, label %originalBB76alteredBB
    i32 -243548955, label %originalBB80alteredBB
    i32 -1745264095, label %originalBB84alteredBB
    i32 1945786379, label %originalBB96alteredBB
    i32 -340126958, label %originalBB100alteredBB
    i32 702962211, label %originalBB104alteredBB
    i32 1133072614, label %originalBB108alteredBB
    i32 -1246137242, label %originalBB112alteredBB
    i32 -775868657, label %originalBB116alteredBB
    i32 -447235928, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2136629049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2136629049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1876490133, i32 -1400144692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 363705603
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 363705603
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1045414340, i32 -1400144692
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -428880353, i32 -1535745625
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1577443703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -780277290, i32 1426841225
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2115838521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2015465514
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2015465514
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1704865711, i32 -1351443995
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1916608711
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1916608711
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -500031995, i32 -1351443995
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1577443703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1304009170, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -878432833
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -878432833
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1788278458, i32 -1389819671
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1780649695
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1780649695
  %inc8 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1003653555
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1003653555
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1596737923, i32 -1389819671
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -127430174, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1404429032
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1404429032
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 929701752, i32 873631780
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1477398711
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1477398711
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -491502831, i32 873631780
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1403685430, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %197, %198
  %199 = select i1 %cmp11, i32 1951676070, i32 897652101
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -649562400, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1328768538
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1328768538
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 643327690, i32 737707342
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %227, %228
  store i1 %cmp14, i1* %cmp14.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1730406501, i32 737707342
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 -179926534, i32 1378772849
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16
  %245 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %246, 0
  %247 = select i1 %cmp20, i32 -1824180807, i32 -128296908
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %a, align 4
  %249 = load i32, i32* %j, align 4
  store i32 %249, i32* %b, align 4
  store i32 1378772849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829919243, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, -942638780
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -942638780
  %inc22 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 -649562400, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -46252935, i32 -243548955
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %280 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom24
  %281 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %282, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 70852977, i32 -243548955
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 512971791, i32 -1096512401
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 897652101, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1194904977, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1843070275, i32 -1745264095
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc32 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1307033321, i32 -1745264095
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1403685430, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557258713, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %329, %330
  %331 = select i1 %cmp35, i32 1217078146, i32 1653858692
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1998343228
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1998343228
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 363171284, i32 1945786379
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 2087852537
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2087852537
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1403293714, i32 1945786379
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1800008859, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1351395278
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1351395278
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2146141678, i32 -340126958
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %377, %378
  store i1 %cmp38, i1* %cmp38.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -26542134
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -26542134
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1591012142, i32 -340126958
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %394 = select i1 %cmp38.reload, i32 1501778080, i32 -286362513
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1408967218, i32 702962211
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %421 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom40
  %422 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %422 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %423 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %423, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -334671202
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -334671202
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1996500221, i32 702962211
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %451 = select i1 %cmp44.reload, i32 -869923905, i32 2119516539
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %453 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %452, %453
  %454 = select i1 %cmp45, i32 795178081, i32 2119516539
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1256218088
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1256218088
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1456496937, i32 1133072614
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %482 = load i32, i32* %d, align 4
  %483 = load i32, i32* %j, align 4
  %cmp47 = icmp sle i32 %482, %483
  store i1 %cmp47, i1* %cmp47.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -596865652
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -596865652
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -417362264, i32 1133072614
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %511 = select i1 %cmp47.reload, i32 -1296830190, i32 2119516539
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  store i32 %512, i32* %c, align 4
  %513 = load i32, i32* %j, align 4
  store i32 %513, i32* %d, align 4
  store i32 2119516539, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -378299101, i32 -1246137242
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 267872713
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 267872713
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -713630458, i32 -1246137242
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1923345401, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1405104744
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1405104744
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
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
  %593 = select i1 %591, i32 -1260398731, i32 -775868657
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc51 = add nsw i32 %594, 1
  store i32 %598, i32* %j, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1565484296
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1565484296
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 390425267, i32 -775868657
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1800008859, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -533859747, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, -312216722
  %616 = add i32 %615, 1
  %617 = add i32 %616, -312216722
  %inc54 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  store i32 -1557258713, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1682526492
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1682526492
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 456869498, i32 -447235928
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %645 = load i32, i32* %d, align 4
  %646 = load i32, i32* %b, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %sub = sub nsw i32 %645, %646
  %649 = add i32 %648, -155398601
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -155398601
  %sub56 = sub nsw i32 %648, 1
  %652 = load i32, i32* %c, align 4
  %653 = load i32, i32* %a, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %sub57 = sub nsw i32 %652, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub58 = sub nsw i32 %655, 1
  %mul = mul nsw i32 %651, %657
  store i32 %mul, i32* %m, align 4
  %658 = load i32, i32* %m, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 90532803
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 90532803
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1204401004, i32 -447235928
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %686, %687
  store i32 1876490133, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_ = sub i32 0, %688
  %691 = add i32 %690, -1356027270
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1356027270
  %gen = add i32 %690, 1
  %694 = sub i32 %688, 462886831
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 462886831
  %_61 = sub i32 %688, 1
  %gen62 = mul i32 %696, 1
  %697 = sub i32 0, %688
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %incalteredBB = add nsw i32 %688, 1
  store i32 %700, i32* %j, align 4
  store i32 1704865711, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = add i32 0, 1243665457
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1243665457
  %_67 = sub i32 0, %701
  %705 = add i32 %704, 1699803836
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1699803836
  %gen68 = add i32 %704, 1
  %708 = sub i32 0, %701
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc8alteredBB = add nsw i32 %701, 1
  store i32 %711, i32* %i, align 4
  store i32 1788278458, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929701752, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %712, %713
  store i32 643327690, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %a, align 4
  %idxprom24alteredBB = sext i32 %714 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom24alteredBB
  %715 = load i32, i32* %b, align 4
  %idxprom26alteredBB = sext i32 %715 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %716 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %716, 0
  store i32 -46252935, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 %717, 1218437025
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1218437025
  %_85 = sub i32 %717, 1
  %gen86 = mul i32 %720, 1
  %721 = add i32 0, 261951430
  %722 = sub i32 %721, %717
  %723 = sub i32 %722, 261951430
  %_87 = sub i32 0, %717
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen88 = add i32 %723, 1
  %_89 = shl i32 %717, 1
  %_90 = shl i32 %717, 1
  %_91 = shl i32 %717, 1
  %_92 = shl i32 %717, 1
  %728 = sub i32 %717, 1312185319
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1312185319
  %inc32alteredBB = add nsw i32 %717, 1
  store i32 %730, i32* %i, align 4
  store i32 -1843070275, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 363171284, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %731, %732
  store i32 -2146141678, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %733 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom40alteredBB
  %734 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %734 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %735 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %735, 0
  store i32 1408967218, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %d, align 4
  %737 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sle i32 %736, %737
  store i32 -1456496937, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -378299101, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_117 = sub i32 0, %738
  %741 = add i32 %740, -1717619991
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1717619991
  %gen118 = add i32 %740, 1
  %_119 = shl i32 %738, 1
  %744 = add i32 %738, -556606292
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -556606292
  %_120 = sub i32 %738, 1
  %gen121 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %738, %747
  %_122 = sub i32 %738, 1
  %gen123 = mul i32 %748, 1
  %749 = add i32 %738, -983180593
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -983180593
  %_124 = sub i32 %738, 1
  %gen125 = mul i32 %751, 1
  %752 = sub i32 %738, -198182131
  %753 = add i32 %752, 1
  %754 = add i32 %753, -198182131
  %inc51alteredBB = add nsw i32 %738, 1
  store i32 %754, i32* %j, align 4
  store i32 -1260398731, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %756 = load i32, i32* %b, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %755, %757
  %subalteredBB = sub nsw i32 %755, %756
  %_130 = shl i32 %758, 1
  %759 = sub i32 %758, 716353866
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 716353866
  %_131 = sub i32 %758, 1
  %gen132 = mul i32 %761, 1
  %762 = sub i32 %758, 900378490
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 900378490
  %sub56alteredBB = sub nsw i32 %758, 1
  %765 = load i32, i32* %c, align 4
  %766 = load i32, i32* %a, align 4
  %_133 = shl i32 %765, %766
  %_134 = shl i32 %765, %766
  %767 = add i32 %765, -1558589666
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -1558589666
  %sub57alteredBB = sub nsw i32 %765, %766
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_135 = sub i32 0, %769
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen136 = add i32 %771, 1
  %_137 = shl i32 %769, 1
  %774 = add i32 %769, 535555530
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 535555530
  %_138 = sub i32 %769, 1
  %gen139 = mul i32 %776, 1
  %_140 = shl i32 %769, 1
  %777 = sub i32 0, 1
  %778 = add i32 %769, %777
  %_141 = sub i32 %769, 1
  %gen142 = mul i32 %778, 1
  %779 = add i32 %769, -627757249
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -627757249
  %sub58alteredBB = sub nsw i32 %769, 1
  %_143 = shl i32 %764, %781
  %782 = sub i32 0, %764
  %783 = add i32 0, %782
  %_144 = sub i32 0, %764
  %784 = sub i32 0, %783
  %785 = sub i32 0, %781
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen145 = add i32 %783, %781
  %788 = sub i32 0, %781
  %789 = add i32 %764, %788
  %_146 = sub i32 %764, %781
  %gen147 = mul i32 %789, %781
  %_148 = shl i32 %764, %781
  %790 = add i32 %764, -263466734
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, -263466734
  %_149 = sub i32 %764, %781
  %gen150 = mul i32 %792, %781
  %_151 = shl i32 %764, %781
  %793 = sub i32 0, 322889956
  %794 = sub i32 %793, %764
  %795 = add i32 %794, 322889956
  %_152 = sub i32 0, %764
  %796 = add i32 %795, -472935490
  %797 = add i32 %796, %781
  %798 = sub i32 %797, -472935490
  %gen153 = add i32 %795, %781
  %799 = add i32 0, 260090964
  %800 = sub i32 %799, %764
  %801 = sub i32 %800, 260090964
  %_154 = sub i32 0, %764
  %802 = sub i32 0, %801
  %803 = sub i32 0, %781
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen155 = add i32 %801, %781
  %mulalteredBB = mul nsw i32 %764, %781
  store i32 %mulalteredBB, i32* %m, align 4
  %806 = load i32, i32* %m, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %806)
  store i32 456869498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB129, %for.end55, %for.inc53, %for.end52, %originalBBpart2127, %originalBB116, %for.inc50, %originalBBpart2114, %originalBB112, %if.end49, %if.then48, %originalBBpart2110, %originalBB108, %land.lhs.true46, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body39, %originalBBpart2102, %originalBB100, %for.cond37, %originalBBpart298, %originalBB96, %for.body36, %for.cond34, %for.end33, %originalBBpart294, %originalBB84, %for.inc31, %if.end30, %if.then29, %originalBBpart282, %originalBB80, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart278, %originalBB76, %for.cond13, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %originalBBpart270, %originalBB66, %for.inc7, %for.end, %originalBBpart264, %originalBB60, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
