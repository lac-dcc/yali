; ModuleID = 'source-C-CXX/20/1317.c'
source_filename = "source-C-CXX/20/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %max = alloca float, align 4
  %m = alloca float, align 4
  %b = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -587880160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -587880160, label %for.cond
    i32 -1767042857, label %originalBB
    i32 1304087084, label %originalBBpart2
    i32 1128354243, label %for.body
    i32 1039129433, label %for.inc
    i32 247029557, label %for.end
    i32 -1691542079, label %for.cond4
    i32 789032311, label %for.body6
    i32 -286226971, label %originalBB101
    i32 922704604, label %originalBBpart2110
    i32 337054003, label %for.cond7
    i32 1385264248, label %for.body9
    i32 371398719, label %if.then
    i32 -168986533, label %if.end
    i32 80424932, label %for.inc26
    i32 -242624436, label %for.end27
    i32 -555929924, label %originalBB112
    i32 -1641787301, label %originalBBpart2114
    i32 -1948384989, label %for.inc28
    i32 173248220, label %for.end30
    i32 2015438172, label %for.cond31
    i32 1085046855, label %originalBB116
    i32 -1686167893, label %originalBBpart2118
    i32 -814797582, label %for.body33
    i32 1775830775, label %originalBB120
    i32 1301883422, label %originalBBpart2138
    i32 -2085368203, label %if.then46
    i32 -1503639362, label %if.end52
    i32 -337260545, label %for.inc53
    i32 -669134947, label %for.end55
    i32 -1178042206, label %originalBB140
    i32 507051657, label %originalBBpart2142
    i32 1762697499, label %for.cond56
    i32 -1463525778, label %for.body59
    i32 1309190287, label %originalBB144
    i32 -1088793588, label %originalBBpart2146
    i32 -1272390458, label %if.then64
    i32 -1780569896, label %if.end67
    i32 837592355, label %for.inc68
    i32 -493990155, label %originalBB148
    i32 -1571180902, label %originalBBpart2154
    i32 -390402918, label %for.end70
    i32 711181048, label %originalBB156
    i32 496090077, label %originalBBpart2158
    i32 18110637, label %for.cond71
    i32 1866361234, label %for.body74
    i32 1088172237, label %originalBB160
    i32 -1489580726, label %originalBBpart2162
    i32 830619524, label %if.then79
    i32 -1839206326, label %if.end85
    i32 -951496611, label %for.inc86
    i32 1417094176, label %originalBB164
    i32 229152488, label %originalBBpart2168
    i32 -249191128, label %for.end88
    i32 1419639659, label %for.cond91
    i32 -1664210155, label %originalBB170
    i32 -588264185, label %originalBBpart2172
    i32 -1911827163, label %for.body94
    i32 1959588365, label %originalBB174
    i32 -2141503434, label %originalBBpart2176
    i32 1526115239, label %for.inc98
    i32 -349550890, label %for.end100
    i32 -1896550900, label %originalBBalteredBB
    i32 1260319248, label %originalBB101alteredBB
    i32 -1969527295, label %originalBB112alteredBB
    i32 322932304, label %originalBB116alteredBB
    i32 -1323061260, label %originalBB120alteredBB
    i32 -661700493, label %originalBB140alteredBB
    i32 -328004910, label %originalBB144alteredBB
    i32 1293704512, label %originalBB148alteredBB
    i32 -921848914, label %originalBB156alteredBB
    i32 1930376361, label %originalBB160alteredBB
    i32 1510918991, label %originalBB164alteredBB
    i32 -279625834, label %originalBB170alteredBB
    i32 1240706516, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1783319600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1783319600
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
  %26 = select i1 %24, i32 -1767042857, i32 -1896550900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1763555644
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1763555644
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1304087084, i32 -1896550900
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1128354243, i32 247029557
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %s, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %58, %61
  %add = add nsw i32 %58, %60
  store i32 %62, i32* %s, align 4
  store i32 1039129433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -587880160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1691542079, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 789032311, i32 173248220
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -286226971, i32 1260319248
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 512285111
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 512285111
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -514005824
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -514005824
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 922704604, i32 1260319248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 337054003, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp8, i32 1385264248, i32 -242624436
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -391598748
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -391598748
  %sub12 = sub nsw i32 %121, 1
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %120, %125
  %126 = select i1 %cmp15, i32 371398719, i32 -168986533
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub16 = sub nsw i32 %127, 1
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 1312865435
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1312865435
  %sub21 = sub nsw i32 %133, 1
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %132, i32* %arrayidx23, align 4
  %137 = load i32, i32* %t, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %137, i32* %arrayidx25, align 4
  store i32 -168986533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 80424932, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, -1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %dec = add nsw i32 %139, -1
  store i32 %143, i32* %j, align 4
  store i32 337054003, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -555929924, i32 -1969527295
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1641787301, i32 -1969527295
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1948384989, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1493397604
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1493397604
  %inc29 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -1691542079, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2015438172, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1855318629
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1855318629
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1085046855, i32 322932304
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %191, %192
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %218 = select i1 %216, i32 -1686167893, i32 322932304
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %219 = select i1 %cmp32.reload, i32 -814797582, i32 -669134947
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1465000475
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1465000475
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1775830775, i32 -1323061260
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %247 = load i32, i32* %s, align 4
  %conv = sitofp i32 %247 to float
  %248 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %248 to float
  %div = fdiv float %conv, %conv34
  store float %div, float* %m, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %250 to float
  %251 = load float, float* %m, align 4
  %sub38 = fsub float %conv37, %251
  %252 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39
  store float %sub38, float* %arrayidx40, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom41
  %254 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %254 to double
  %cmp44 = fcmp olt double %conv43, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2030739043
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2030739043
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1301883422, i32 -1323061260
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %282 = select i1 %cmp44.reload, i32 -2085368203, i32 -1503639362
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom47
  %284 = load float, float* %arrayidx48, align 4
  %sub49 = fsub float -0.000000e+00, %284
  %285 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %285 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom50
  store float %sub49, float* %arrayidx51, align 4
  store i32 -1503639362, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -337260545, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc54 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 2015438172, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1717274338
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1717274338
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1178042206, i32 -661700493
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1803693221
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1803693221
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 507051657, i32 -661700493
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1762697499, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %343, %344
  %345 = select i1 %cmp57, i32 -1463525778, i32 -390402918
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 68210789
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 68210789
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1309190287, i32 -328004910
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %361 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom60
  %362 = load float, float* %arrayidx61, align 4
  %363 = load float, float* %max, align 4
  %cmp62 = fcmp oge float %362, %363
  store i1 %cmp62, i1* %cmp62.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1088793588, i32 -328004910
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %390 = select i1 %cmp62.reload, i32 -1272390458, i32 -1780569896
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %391 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom65
  %392 = load float, float* %arrayidx66, align 4
  store float %392, float* %max, align 4
  store i32 -1780569896, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 837592355, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -493990155, i32 1293704512
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -141856917
  %409 = add i32 %408, 1
  %410 = add i32 %409, -141856917
  %inc69 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1571180902, i32 1293704512
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1762697499, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 711181048, i32 -921848914
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 233065719
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 233065719
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 496090077, i32 -921848914
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 18110637, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %478, %479
  %480 = select i1 %cmp72, i32 1866361234, i32 -249191128
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1088172237, i32 1930376361
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %507 to i64
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom75
  %508 = load float, float* %arrayidx76, align 4
  %509 = load float, float* %max, align 4
  %cmp77 = fcmp oeq float %508, %509
  store i1 %cmp77, i1* %cmp77.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 14180963
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 14180963
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1489580726, i32 1930376361
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %525 = select i1 %cmp77.reload, i32 830619524, i32 -1839206326
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %526 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %527 = load i32, i32* %arrayidx81, align 4
  %528 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %528 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  store i32 %527, i32* %arrayidx83, align 4
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, 1427993644
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1427993644
  %inc84 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 -1839206326, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -951496611, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -116054778
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -116054778
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1417094176, i32 1510918991
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc87 = add nsw i32 %548, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
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
  %578 = select i1 %576, i32 229152488, i32 1510918991
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 18110637, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %579 = load i32, i32* %arrayidx89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %579)
  store i32 1, i32* %i, align 4
  store i32 1419639659, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1664210155, i32 -279625834
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %606, %607
  store i1 %cmp92, i1* %cmp92.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -588264185, i32 -279625834
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %622 = select i1 %cmp92.reload, i32 -1911827163, i32 -349550890
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -101617462
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -101617462
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
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
  %649 = select i1 %647, i32 1959588365, i32 1240706516
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %650 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95
  %651 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -2141503434, i32 1240706516
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1526115239, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, 1887219246
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1887219246
  %inc99 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 1419639659, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %670, %671
  store i32 -1767042857, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %n, align 4
  %_ = shl i32 %672, 1
  %_102 = shl i32 %672, 1
  %_103 = shl i32 %672, 1
  %_104 = shl i32 %672, 1
  %673 = add i32 0, 2128104652
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 2128104652
  %_105 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen = add i32 %675, 1
  %_106 = shl i32 %672, 1
  %680 = sub i32 %672, 547691619
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 547691619
  %_107 = sub i32 %672, 1
  %gen108 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %672, %683
  %subalteredBB = sub nsw i32 %672, 1
  store i32 %684, i32* %j, align 4
  store i32 -286226971, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -555929924, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %685, %686
  store i32 1085046855, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %687 to float
  %688 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %688 to float
  %_121 = fsub float -0.000000e+00, %convalteredBB
  %gen122 = fadd float %_121, %conv34alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv34alteredBB
  store float %divalteredBB, float* %m, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %689 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %690 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %690 to float
  %691 = load float, float* %m, align 4
  %_123 = fsub float %conv37alteredBB, %691
  %gen124 = fmul float %_123, %691
  %_125 = fsub float %conv37alteredBB, %691
  %gen126 = fmul float %_125, %691
  %_127 = fsub float %conv37alteredBB, %691
  %gen128 = fmul float %_127, %691
  %_129 = fsub float %conv37alteredBB, %691
  %gen130 = fmul float %_129, %691
  %_131 = fsub float %conv37alteredBB, %691
  %gen132 = fmul float %_131, %691
  %_133 = fsub float %conv37alteredBB, %691
  %gen134 = fmul float %_133, %691
  %_135 = fsub float -0.000000e+00, %conv37alteredBB
  %gen136 = fadd float %_135, %691
  %sub38alteredBB = fsub float %conv37alteredBB, %691
  %692 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %692 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom39alteredBB
  store float %sub38alteredBB, float* %arrayidx40alteredBB, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %693 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom41alteredBB
  %694 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fpext float %694 to double
  %cmp44alteredBB = fcmp olt double %conv43alteredBB, 0.000000e+00
  store i32 1775830775, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1178042206, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %695 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom60alteredBB
  %696 = load float, float* %arrayidx61alteredBB, align 4
  %697 = load float, float* %max, align 4
  %cmp62alteredBB = fcmp oge float %696, %697
  store i32 1309190287, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 0, 513919609
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 513919609
  %_149 = sub i32 0, %698
  %702 = sub i32 %701, 1831653301
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1831653301
  %gen150 = add i32 %701, 1
  %705 = sub i32 0, %698
  %706 = add i32 0, %705
  %_151 = sub i32 0, %698
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen152 = add i32 %706, 1
  %709 = sub i32 %698, 609324085
  %710 = add i32 %709, 1
  %711 = add i32 %710, 609324085
  %inc69alteredBB = add nsw i32 %698, 1
  store i32 %711, i32* %i, align 4
  store i32 -493990155, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 711181048, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %712 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom75alteredBB
  %713 = load float, float* %arrayidx76alteredBB, align 4
  %714 = load float, float* %max, align 4
  %cmp77alteredBB = fcmp oeq float %713, %714
  store i32 1088172237, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_165 = sub i32 %715, 1
  %gen166 = mul i32 %717, 1
  %718 = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc87alteredBB = add nsw i32 %715, 1
  store i32 %721, i32* %i, align 4
  store i32 1417094176, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %j, align 4
  %cmp92alteredBB = icmp slt i32 %722, %723
  store i32 -1664210155, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %724 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %725 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  store i32 1959588365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2176, %originalBB174, %for.body94, %originalBBpart2172, %originalBB170, %for.cond91, %for.end88, %originalBBpart2168, %originalBB164, %for.inc86, %if.end85, %if.then79, %originalBBpart2162, %originalBB160, %for.body74, %for.cond71, %originalBBpart2158, %originalBB156, %for.end70, %originalBBpart2154, %originalBB148, %for.inc68, %if.end67, %if.then64, %originalBBpart2146, %originalBB144, %for.body59, %for.cond56, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %if.end52, %if.then46, %originalBBpart2138, %originalBB120, %for.body33, %originalBBpart2118, %originalBB116, %for.cond31, %for.end30, %for.inc28, %originalBBpart2114, %originalBB112, %for.end27, %for.inc26, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2110, %originalBB101, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
