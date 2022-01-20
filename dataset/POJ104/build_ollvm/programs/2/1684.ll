; ModuleID = 'source-C-CXX/2/1684.c'
source_filename = "source-C-CXX/2/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6672144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 6672144, label %for.cond
    i32 -1762300326, label %originalBB
    i32 1263167201, label %originalBBpart2
    i32 -1482311161, label %for.body
    i32 569739991, label %for.inc
    i32 -1458249004, label %for.end
    i32 1181185041, label %originalBB51
    i32 1209560763, label %originalBBpart253
    i32 2076941163, label %for.cond2
    i32 192325104, label %for.body4
    i32 1338597330, label %for.cond5
    i32 -574403609, label %for.body7
    i32 1333180874, label %originalBB55
    i32 949982549, label %originalBBpart257
    i32 2090227636, label %if.then
    i32 1089565952, label %if.end
    i32 362842722, label %for.inc13
    i32 168322541, label %for.end15
    i32 327693301, label %originalBB59
    i32 822886923, label %originalBBpart261
    i32 -1282691691, label %for.inc24
    i32 -615891076, label %originalBB63
    i32 -1573555811, label %originalBBpart267
    i32 1258532885, label %for.end26
    i32 -1813174185, label %for.cond28
    i32 -429974706, label %for.body30
    i32 293803266, label %originalBB69
    i32 -527192356, label %originalBBpart280
    i32 -323572465, label %if.then38
    i32 1638104905, label %if.else
    i32 1718729896, label %if.then40
    i32 -742711597, label %originalBB82
    i32 1193387763, label %originalBBpart290
    i32 -406513189, label %if.else41
    i32 1203474458, label %if.end43
    i32 742134876, label %originalBB92
    i32 561416759, label %originalBBpart294
    i32 130100717, label %if.end44
    i32 -2784100, label %for.end45
    i32 1225656134, label %originalBB96
    i32 -868790906, label %originalBBpart298
    i32 565904849, label %if.then46
    i32 1339478487, label %originalBB100
    i32 1683748186, label %originalBBpart2102
    i32 448494835, label %if.else48
    i32 2132275222, label %originalBB104
    i32 -2021189894, label %originalBBpart2106
    i32 -650953478, label %if.end50
    i32 195928771, label %originalBBalteredBB
    i32 -819804478, label %originalBB51alteredBB
    i32 -673047883, label %originalBB55alteredBB
    i32 1413971133, label %originalBB59alteredBB
    i32 -769511226, label %originalBB63alteredBB
    i32 247302353, label %originalBB69alteredBB
    i32 914176240, label %originalBB82alteredBB
    i32 1472127853, label %originalBB92alteredBB
    i32 1958132921, label %originalBB96alteredBB
    i32 411026576, label %originalBB100alteredBB
    i32 945985419, label %originalBB104alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1762300326, i32 195928771
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1856971541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1856971541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1263167201, i32 195928771
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1482311161, i32 -1458249004
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 569739991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 6672144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1560278021
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1560278021
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1181185041, i32 -819804478
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -206725340
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -206725340
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
  %113 = select i1 %111, i32 1209560763, i32 -819804478
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2076941163, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %cmp3 = icmp slt i32 %114, %117
  %118 = select i1 %cmp3, i32 192325104, i32 1258532885
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -1356616030
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1356616030
  %add = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1338597330, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %124, %125
  %126 = select i1 %cmp6, i32 -574403609, i32 168322541
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1333180874, i32 -673047883
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %143 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %142, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -878374641
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -878374641
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 949982549, i32 -673047883
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 2090227636, i32 1089565952
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  store i32 %173, i32* %m, align 4
  store i32 1089565952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 362842722, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc14 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 1338597330, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1624122704
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1624122704
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 327693301, i32 1413971133
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  store i32 %193, i32* %temp, align 4
  %194 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom20
  store i32 %195, i32* %arrayidx21, align 4
  %197 = load i32, i32* %temp, align 4
  %198 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom22
  store i32 %197, i32* %arrayidx23, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 822886923, i32 1413971133
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1282691691, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -986101126
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -986101126
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -615891076, i32 -769511226
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc25 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1573555811, i32 -769511226
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2076941163, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 %269, 1274281877
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1274281877
  %sub27 = sub nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 -1813174185, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %273, %274
  %275 = select i1 %cmp29, i32 -429974706, i32 -2784100
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1965211895
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1965211895
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 293803266, i32 247302353
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %303 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom32
  %304 = load i32, i32* %arrayidx33, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add36 = add nsw i32 %304, %306
  store i32 %310, i32* %temp31, align 4
  %311 = load i32, i32* %temp31, align 4
  %312 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %311, %312
  store i1 %cmp37, i1* %cmp37.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1424399555
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1424399555
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -527192356, i32 247302353
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %340 = select i1 %cmp37.reload, i32 -323572465, i32 1638104905
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2784100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %temp31, align 4
  %342 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp39, i32 1718729896, i32 -406513189
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2030268011
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2030268011
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -742711597, i32 914176240
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec = add nsw i32 %359, -1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1590884492
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1590884492
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1193387763, i32 914176240
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1203474458, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1871715902
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1871715902
  %inc42 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1203474458, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1454192373
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1454192373
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 742134876, i32 1472127853
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -196678515
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -196678515
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 561416759, i32 1472127853
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 130100717, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1813174185, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1055748680
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1055748680
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1225656134, i32 1958132921
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %452 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %452, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -239070848
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -239070848
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -868790906, i32 1958132921
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %480 = select i1 %tobool.reload, i32 565904849, i32 448494835
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1339478487, i32 411026576
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1771605071
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1771605071
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1683748186, i32 411026576
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -650953478, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -757373730
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -757373730
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2132275222, i32 945985419
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 2115497597
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 2115497597
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2021189894, i32 945985419
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -650953478, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -1762300326, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181185041, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %554 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom8alteredBB
  %555 = load i32, i32* %arrayidx9alteredBB, align 4
  %556 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %556 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom10alteredBB
  %557 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %555, %557
  store i32 1333180874, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %558 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom16alteredBB
  %559 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %559, i32* %temp, align 4
  %560 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %560 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom18alteredBB
  %561 = load i32, i32* %arrayidx19alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %562 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom20alteredBB
  store i32 %561, i32* %arrayidx21alteredBB, align 4
  %563 = load i32, i32* %temp, align 4
  %564 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %564 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom22alteredBB
  store i32 %563, i32* %arrayidx23alteredBB, align 4
  store i32 327693301, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %565, 1
  %_64 = shl i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_65 = sub i32 %565, 1
  %gen = mul i32 %567, 1
  %568 = sub i32 %565, -598327551
  %569 = add i32 %568, 1
  %570 = add i32 %569, -598327551
  %inc25alteredBB = add nsw i32 %565, 1
  store i32 %570, i32* %i, align 4
  store i32 -615891076, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %571 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom32alteredBB
  %572 = load i32, i32* %arrayidx33alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %573 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34alteredBB
  %574 = load i32, i32* %arrayidx35alteredBB, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %572, %575
  %_70 = sub i32 %572, %574
  %gen71 = mul i32 %576, %574
  %577 = sub i32 0, %572
  %578 = add i32 0, %577
  %_72 = sub i32 0, %572
  %579 = sub i32 0, %574
  %580 = sub i32 %578, %579
  %gen73 = add i32 %578, %574
  %_74 = shl i32 %572, %574
  %_75 = shl i32 %572, %574
  %_76 = shl i32 %572, %574
  %581 = add i32 0, -1723182436
  %582 = sub i32 %581, %572
  %583 = sub i32 %582, -1723182436
  %_77 = sub i32 0, %572
  %584 = add i32 %583, 2007266611
  %585 = add i32 %584, %574
  %586 = sub i32 %585, 2007266611
  %gen78 = add i32 %583, %574
  %587 = add i32 %572, 176916071
  %588 = add i32 %587, %574
  %589 = sub i32 %588, 176916071
  %add36alteredBB = add nsw i32 %572, %574
  store i32 %589, i32* %temp31, align 4
  %590 = load i32, i32* %temp31, align 4
  %591 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp eq i32 %590, %591
  store i32 293803266, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, -1
  %594 = add i32 %592, %593
  %_83 = sub i32 %592, -1
  %gen84 = mul i32 %594, -1
  %595 = sub i32 %592, 523624643
  %596 = sub i32 %595, -1
  %597 = add i32 %596, 523624643
  %_85 = sub i32 %592, -1
  %gen86 = mul i32 %597, -1
  %598 = add i32 0, -1037855636
  %599 = sub i32 %598, %592
  %600 = sub i32 %599, -1037855636
  %_87 = sub i32 0, %592
  %601 = sub i32 0, %600
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen88 = add i32 %600, -1
  %605 = sub i32 0, -1
  %606 = sub i32 %592, %605
  %decalteredBB = add nsw i32 %592, -1
  store i32 %606, i32* %j, align 4
  store i32 -742711597, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 742134876, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %607, 0
  store i32 1225656134, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1339478487, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2132275222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.else48, %originalBBpart2102, %originalBB100, %if.then46, %originalBBpart298, %originalBB96, %for.end45, %if.end44, %originalBBpart294, %originalBB92, %if.end43, %if.else41, %originalBBpart290, %originalBB82, %if.then40, %if.else, %if.then38, %originalBBpart280, %originalBB69, %for.body30, %for.cond28, %for.end26, %originalBBpart267, %originalBB63, %for.inc24, %originalBBpart261, %originalBB59, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
