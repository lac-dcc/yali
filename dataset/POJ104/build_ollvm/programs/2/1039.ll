; ModuleID = 'source-C-CXX/2/1039.c'
source_filename = "source-C-CXX/2/1039.c"
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
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %found = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074327844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 2074327844, label %for.cond
    i32 1598496855, label %originalBB
    i32 -681956330, label %originalBBpart2
    i32 769472127, label %for.body
    i32 -2047692961, label %for.inc
    i32 1680160753, label %originalBB31
    i32 491562965, label %originalBBpart246
    i32 1866197391, label %for.end
    i32 1794581958, label %originalBB48
    i32 -1106584938, label %originalBBpart250
    i32 -1890355496, label %for.cond6
    i32 -1271177737, label %originalBB52
    i32 624444310, label %originalBBpart254
    i32 -2106915532, label %for.body8
    i32 115493643, label %originalBB56
    i32 -1160927791, label %originalBBpart258
    i32 971586818, label %for.cond9
    i32 -1854000626, label %originalBB60
    i32 -1427621129, label %originalBBpart262
    i32 799098535, label %for.body11
    i32 861705460, label %if.then
    i32 15188151, label %originalBB64
    i32 1354210209, label %originalBBpart266
    i32 685705065, label %if.end
    i32 1644384135, label %for.inc17
    i32 -1610654212, label %for.end19
    i32 657124132, label %if.then21
    i32 -1272952046, label %if.end22
    i32 -1383670533, label %for.inc23
    i32 1982916533, label %originalBB68
    i32 567155418, label %originalBBpart280
    i32 1000655820, label %for.end25
    i32 -233960435, label %if.then27
    i32 -618601518, label %if.else
    i32 525153194, label %if.end30
    i32 -401318559, label %originalBBalteredBB
    i32 -1848703515, label %originalBB31alteredBB
    i32 1882487329, label %originalBB48alteredBB
    i32 501156317, label %originalBB52alteredBB
    i32 1274711545, label %originalBB56alteredBB
    i32 1786033217, label %originalBB60alteredBB
    i32 1481992457, label %originalBB64alteredBB
    i32 -24634880, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 336779631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 336779631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1598496855, i32 -401318559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -681956330, i32 -401318559
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 769472127, i32 1866197391
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = add i32 %33, -1060494232
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1060494232
  %sub = sub nsw i32 %33, %35
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %38, i32* %arrayidx5, align 4
  store i32 -2047692961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1680160753, i32 -1848703515
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -474367585
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -474367585
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 491562965, i32 -1848703515
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2074327844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 85631144
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 85631144
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1794581958, i32 1882487329
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  store i32 1, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1019551360
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1019551360
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1106584938, i32 1882487329
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1890355496, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1102644508
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1102644508
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1271177737, i32 501156317
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %141, %142
  store i1 %cmp7, i1* %cmp7.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 624444310, i32 501156317
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -2106915532, i32 1000655820
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1371000222
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1371000222
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 115493643, i32 1274711545
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1131393670
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1131393670
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1160927791, i32 1274711545
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 971586818, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1854000626, i32 1786033217
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %202, %203
  store i1 %cmp10, i1* %cmp10.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1550198294
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1550198294
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1427621129, i32 1786033217
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %219 = select i1 %cmp10.reload, i32 799098535, i32 -1610654212
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %220 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %221 = load i32, i32* %arrayidx13, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %222 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %223 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %221, %223
  %224 = select i1 %cmp16, i32 861705460, i32 685705065
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1431055202
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1431055202
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 15188151, i32 1481992457
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %found, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1083719305
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1083719305
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1354210209, i32 1481992457
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1610654212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1644384135, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -341115624
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -341115624
  %inc18 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 971586818, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %259 = load i32, i32* %found, align 4
  %cmp20 = icmp eq i32 %259, 1
  %260 = select i1 %cmp20, i32 657124132, i32 -1272952046
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1000655820, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1383670533, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 362681584
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 362681584
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1982916533, i32 -24634880
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -339627883
  %278 = add i32 %277, 1
  %279 = add i32 %278, -339627883
  %inc24 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 567155418, i32 -24634880
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1890355496, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %294 = load i32, i32* %found, align 4
  %cmp26 = icmp eq i32 %294, 1
  %295 = select i1 %cmp26, i32 -233960435, i32 -618601518
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 525153194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 525153194, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %296, %297
  store i32 1598496855, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_ = sub i32 0, %298
  %301 = sub i32 %300, -148583398
  %302 = add i32 %301, 1
  %303 = add i32 %302, -148583398
  %gen = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %298, %304
  %_32 = sub i32 %298, 1
  %gen33 = mul i32 %305, 1
  %306 = sub i32 0, -501357161
  %307 = sub i32 %306, %298
  %308 = add i32 %307, -501357161
  %_34 = sub i32 0, %298
  %309 = add i32 %308, 1829078917
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1829078917
  %gen35 = add i32 %308, 1
  %312 = sub i32 0, -1120844923
  %313 = sub i32 %312, %298
  %314 = add i32 %313, -1120844923
  %_36 = sub i32 0, %298
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen37 = add i32 %314, 1
  %317 = sub i32 %298, -600449653
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -600449653
  %_38 = sub i32 %298, 1
  %gen39 = mul i32 %319, 1
  %320 = sub i32 %298, 1550338118
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1550338118
  %_40 = sub i32 %298, 1
  %gen41 = mul i32 %322, 1
  %_42 = shl i32 %298, 1
  %_43 = shl i32 %298, 1
  %_44 = shl i32 %298, 1
  %323 = add i32 %298, -1038700294
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1038700294
  %incalteredBB = add nsw i32 %298, 1
  store i32 %325, i32* %i, align 4
  store i32 1680160753, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  store i32 1, i32* %i, align 4
  store i32 1794581958, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %326, %327
  store i32 -1271177737, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 115493643, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %328, %329
  store i32 -1854000626, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %found, align 4
  store i32 15188151, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1766109956
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1766109956
  %_69 = sub i32 %330, 1
  %gen70 = mul i32 %333, 1
  %334 = sub i32 0, -1487604803
  %335 = sub i32 %334, %330
  %336 = add i32 %335, -1487604803
  %_71 = sub i32 0, %330
  %337 = sub i32 %336, -1150766364
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1150766364
  %gen72 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %330, %340
  %_73 = sub i32 %330, 1
  %gen74 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %330, %342
  %_75 = sub i32 %330, 1
  %gen76 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %330, %344
  %_77 = sub i32 %330, 1
  %gen78 = mul i32 %345, 1
  %346 = add i32 %330, -1188625895
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1188625895
  %inc24alteredBB = add nsw i32 %330, 1
  store i32 %348, i32* %i, align 4
  store i32 1982916533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %if.then27, %for.end25, %originalBBpart280, %originalBB68, %for.inc23, %if.end22, %if.then21, %for.end19, %for.inc17, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body11, %originalBBpart262, %originalBB60, %for.cond9, %originalBBpart258, %originalBB56, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
