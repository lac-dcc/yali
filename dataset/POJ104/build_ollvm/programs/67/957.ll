; ModuleID = 'source-C-CXX/67/957.c'
source_filename = "source-C-CXX/67/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [50001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 139311172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 139311172, label %for.cond
    i32 1223329928, label %for.body
    i32 1193257298, label %if.then
    i32 115014785, label %if.end
    i32 -1396490989, label %for.cond4
    i32 1771502421, label %for.body9
    i32 -616847055, label %if.then13
    i32 -601631793, label %originalBB
    i32 -1566436635, label %originalBBpart2
    i32 48268610, label %if.end16
    i32 -1055221151, label %for.inc
    i32 1386340517, label %originalBB46
    i32 -447415297, label %originalBBpart249
    i32 836409785, label %for.end
    i32 879667573, label %for.inc18
    i32 2080820251, label %for.end19
    i32 -857818952, label %originalBB51
    i32 515841443, label %originalBBpart253
    i32 920931820, label %for.cond20
    i32 75217271, label %originalBB55
    i32 -1546717749, label %originalBBpart257
    i32 434838802, label %for.body23
    i32 2108217517, label %for.cond24
    i32 -1835540305, label %for.body27
    i32 1148302415, label %land.lhs.true
    i32 -1484988588, label %if.then36
    i32 490127088, label %originalBB59
    i32 546136689, label %originalBBpart267
    i32 1544328630, label %if.end39
    i32 -1674820508, label %originalBB69
    i32 1130560756, label %originalBBpart271
    i32 -871958007, label %for.inc40
    i32 256224037, label %for.end42
    i32 2070023209, label %originalBB73
    i32 1241922083, label %originalBBpart275
    i32 -1059313214, label %for.inc43
    i32 -2073859180, label %originalBB77
    i32 1485668490, label %originalBBpart281
    i32 2052263589, label %for.end45
    i32 -1020570350, label %originalBBalteredBB
    i32 1154560957, label %originalBB46alteredBB
    i32 1259686245, label %originalBB51alteredBB
    i32 1365776157, label %originalBB55alteredBB
    i32 1048185107, label %originalBB59alteredBB
    i32 332139970, label %originalBB69alteredBB
    i32 1593305911, label %originalBB73alteredBB
    i32 517637222, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1223329928, i32 2080820251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 2
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1193257298, i32 115014785
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 115014785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1396490989, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %conv = sitofp i32 %7 to double
  %8 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %8 to double
  %call6 = call double @sqrt(double %conv5) #3
  %add = fadd double %call6, 1.000000e+00
  %cmp7 = fcmp ole double %conv, %add
  %9 = select i1 %cmp7, i32 1771502421, i32 836409785
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %rem10 = srem i32 %10, %11
  %cmp11 = icmp eq i32 %rem10, 0
  %12 = select i1 %cmp11, i32 -616847055, i32 48268610
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 2131748887
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2131748887
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -601631793, i32 -1020570350
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 495468903
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 495468903
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1566436635, i32 -1020570350
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 836409785, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1055221151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1386340517, i32 1154560957
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 1841855635
  %72 = add i32 %71, 2
  %73 = add i32 %72, 1841855635
  %add17 = add nsw i32 %70, 2
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 986527617
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 986527617
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -447415297, i32 1154560957
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1396490989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 879667573, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1543794820
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1543794820
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 139311172, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1163368360
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1163368360
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -857818952, i32 1259686245
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1897124640
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1897124640
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 515841443, i32 1259686245
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 920931820, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1627786170
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1627786170
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 75217271, i32 1365776157
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %162, %163
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2098014252
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2098014252
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1546717749, i32 1365776157
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %179 = select i1 %cmp21.reload, i32 434838802, i32 2052263589
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 2108217517, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %div = sdiv i32 %181, 2
  %cmp25 = icmp sle i32 %180, %div
  %182 = select i1 %cmp25, i32 -1835540305, i32 256224037
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %184, 1
  %185 = select i1 %cmp30, i32 1148302415, i32 1544328630
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %186, 470159173
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 470159173
  %sub = sub nsw i32 %186, %187
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %191, 1
  %192 = select i1 %cmp34, i32 -1484988588, i32 1544328630
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1289132725
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1289132725
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 490127088, i32 1048185107
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %222, -822944695
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -822944695
  %sub37 = sub nsw i32 %222, %223
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221, i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1165817470
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1165817470
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 546136689, i32 1048185107
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 256224037, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -343128579
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -343128579
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1674820508, i32 332139970
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1130560756, i32 332139970
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -871958007, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add41 = add nsw i32 %307, 2
  store i32 %311, i32* %j, align 4
  store i32 2108217517, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1217222607
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1217222607
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2070023209, i32 1593305911
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1564802766
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1564802766
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1241922083, i32 1593305911
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1059313214, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2073859180, i32 517637222
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, -14610016
  %382 = add i32 %381, 2
  %383 = add i32 %382, -14610016
  %add44 = add nsw i32 %380, 2
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1869655024
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1869655024
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1485668490, i32 517637222
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 920931820, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %399 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -601631793, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 2
  %gen = mul i32 %402, 2
  %_47 = shl i32 %400, 2
  %403 = add i32 %400, 1033409547
  %404 = add i32 %403, 2
  %405 = sub i32 %404, 1033409547
  %add17alteredBB = add nsw i32 %400, 2
  store i32 %405, i32* %j, align 4
  store i32 1386340517, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 -857818952, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %406, %407
  store i32 75217271, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %410
  %413 = add i32 0, %412
  %_60 = sub i32 0, %410
  %414 = sub i32 0, %411
  %415 = sub i32 %413, %414
  %gen61 = add i32 %413, %411
  %416 = sub i32 %410, 2135085046
  %417 = sub i32 %416, %411
  %418 = add i32 %417, 2135085046
  %_62 = sub i32 %410, %411
  %gen63 = mul i32 %418, %411
  %419 = sub i32 0, %410
  %420 = add i32 0, %419
  %_64 = sub i32 0, %410
  %421 = sub i32 0, %411
  %422 = sub i32 %420, %421
  %gen65 = add i32 %420, %411
  %423 = sub i32 %410, -1290594446
  %424 = sub i32 %423, %411
  %425 = add i32 %424, -1290594446
  %sub37alteredBB = sub nsw i32 %410, %411
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %409, i32 %425)
  store i32 490127088, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1674820508, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2070023209, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, -1912437504
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1912437504
  %_78 = sub i32 0, %426
  %430 = add i32 %429, -1628392938
  %431 = add i32 %430, 2
  %432 = sub i32 %431, -1628392938
  %gen79 = add i32 %429, 2
  %433 = sub i32 0, 2
  %434 = sub i32 %426, %433
  %add44alteredBB = add nsw i32 %426, 2
  store i32 %434, i32* %i, align 4
  store i32 -2073859180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB77, %for.inc43, %originalBBpart275, %originalBB73, %for.end42, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %originalBBpart267, %originalBB59, %if.then36, %land.lhs.true, %for.body27, %for.cond24, %for.body23, %originalBBpart257, %originalBB55, %for.cond20, %originalBBpart253, %originalBB51, %for.end19, %for.inc18, %for.end, %originalBBpart249, %originalBB46, %for.inc, %if.end16, %originalBBpart2, %originalBB, %if.then13, %for.body9, %for.cond4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
