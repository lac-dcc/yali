; ModuleID = 'source-C-CXX/78/5630.c'
source_filename = "source-C-CXX/78/5630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca [99999 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1687354302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1687354302, label %for.cond
    i32 -2085680568, label %lor.lhs.false
    i32 1978747038, label %if.then
    i32 -1527276629, label %if.end
    i32 2030037700, label %originalBB
    i32 -507629446, label %originalBBpart2
    i32 -1362948399, label %for.cond2
    i32 -458630972, label %for.body
    i32 -2201216, label %for.inc
    i32 1010803804, label %for.end
    i32 1070221471, label %while.cond
    i32 341907805, label %while.body
    i32 -1041365562, label %originalBB44
    i32 463302401, label %originalBBpart246
    i32 48919104, label %for.cond5
    i32 -159212565, label %originalBB48
    i32 650296489, label %originalBBpart250
    i32 -574634599, label %for.body7
    i32 876414746, label %if.then9
    i32 1800679211, label %originalBB52
    i32 939687150, label %originalBBpart262
    i32 -1425810745, label %if.then13
    i32 -1235264216, label %if.end14
    i32 702698472, label %if.end15
    i32 -1020116026, label %if.then19
    i32 103973628, label %if.end25
    i32 -1596007395, label %originalBB64
    i32 1972888150, label %originalBBpart266
    i32 -630898056, label %for.inc26
    i32 -358363432, label %originalBB68
    i32 -1439601458, label %originalBBpart282
    i32 1913202446, label %for.end28
    i32 1205738379, label %while.end
    i32 762536625, label %for.inc33
    i32 -188213199, label %originalBB84
    i32 1396847624, label %originalBBpart298
    i32 -1895191141, label %for.end35
    i32 1917619943, label %originalBBalteredBB
    i32 252285984, label %originalBB44alteredBB
    i32 -757496936, label %originalBB48alteredBB
    i32 -1173566553, label %originalBB52alteredBB
    i32 -1143479581, label %originalBB64alteredBB
    i32 -350460882, label %originalBB68alteredBB
    i32 1665723806, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1978747038, i32 -2085680568
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1978747038, i32 -1527276629
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1895191141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 197559204
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 197559204
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2030037700, i32 1917619943
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  store i32 %19, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 1
  store i32 %24, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -507629446, i32 1917619943
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362948399, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %51, %52
  %53 = select i1 %cmp3, i32 -458630972, i32 1010803804
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %k, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx, align 4
  store i32 -2201216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, 220581576
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 220581576
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  store i32 -1362948399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1070221471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %60, 1
  %61 = select i1 %cmp4, i32 341907805, i32 1205738379
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1814270548
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1814270548
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1041365562, i32 252285984
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 463302401, i32 252285984
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 48919104, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2008749685
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2008749685
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -159212565, i32 -757496936
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -657317888
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -657317888
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 650296489, i32 -757496936
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 -574634599, i32 1913202446
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %m, align 4
  %rem = srem i32 %149, %150
  %cmp8 = icmp eq i32 %rem, 0
  %151 = select i1 %cmp8, i32 876414746, i32 702698472
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1222446965
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1222446965
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1800679211, i32 -1173566553
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %179 to i64
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -1812601042
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1812601042
  %sub = sub nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %184, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 80894915
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 80894915
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 939687150, i32 -1173566553
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %200 = select i1 %cmp12.reload, i32 -1425810745, i32 -1235264216
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1913202446, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 702698472, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom16
  %202 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %202, 0
  %203 = select i1 %cmp18, i32 -1020116026, i32 103973628
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom22
  store i32 %205, i32* %arrayidx23, align 4
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 %207, 536819050
  %209 = add i32 %208, 1
  %210 = add i32 %209, 536819050
  %inc24 = add nsw i32 %207, 1
  store i32 %210, i32* %t, align 4
  store i32 103973628, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1855147007
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1855147007
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
  %237 = select i1 %235, i32 -1596007395, i32 -1143479581
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1656150441
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1656150441
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1972888150, i32 -1143479581
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -630898056, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -358363432, i32 -350460882
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1614298304
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1614298304
  %inc27 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
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
  %296 = select i1 %294, i32 -1439601458, i32 -350460882
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 48919104, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1070221471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub29 = sub nsw i32 %297, 1
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom30
  %300 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 762536625, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -188213199, i32 1665723806
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc34 = add nsw i32 %315, 1
  store i32 %319, i32* %a, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1769931080
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1769931080
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1396847624, i32 1665723806
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1687354302, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1423657753
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1423657753
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 %336, 1116989464
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1116989464
  %_36 = sub i32 %336, 1
  %gen37 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_38 = sub i32 %336, 1
  %gen39 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %336, %345
  %_40 = sub i32 %336, 1
  %gen41 = mul i32 %346, 1
  %_42 = shl i32 %336, 1
  %_43 = shl i32 %336, 1
  %347 = add i32 %336, 1414579475
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1414579475
  %addalteredBB = add nsw i32 %336, 1
  store i32 %349, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 2030037700, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  store i32 %350, i32* %i, align 4
  store i32 -1041365562, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %351, %352
  store i32 -159212565, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %353 to i64
  %arrayidx11alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %f, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %354 = load i32, i32* %j, align 4
  %_53 = shl i32 %354, 1
  %355 = sub i32 0, -669824065
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -669824065
  %_54 = sub i32 0, %354
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen55 = add i32 %357, 1
  %_56 = shl i32 %354, 1
  %362 = sub i32 0, %354
  %363 = add i32 0, %362
  %_57 = sub i32 0, %354
  %364 = sub i32 %363, 487835072
  %365 = add i32 %364, 1
  %366 = add i32 %365, 487835072
  %gen58 = add i32 %363, 1
  %367 = add i32 0, -902676712
  %368 = sub i32 %367, %354
  %369 = sub i32 %368, -902676712
  %_59 = sub i32 0, %354
  %370 = sub i32 %369, -807231583
  %371 = add i32 %370, 1
  %372 = add i32 %371, -807231583
  %gen60 = add i32 %369, 1
  %373 = sub i32 %354, 1139488627
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1139488627
  %subalteredBB = sub nsw i32 %354, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %376, 1
  store i32 1800679211, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1596007395, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_69 = sub i32 0, %377
  %380 = sub i32 %379, 1342063047
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1342063047
  %gen70 = add i32 %379, 1
  %_71 = shl i32 %377, 1
  %383 = add i32 %377, -1841739654
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1841739654
  %_72 = sub i32 %377, 1
  %gen73 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %377, %386
  %_74 = sub i32 %377, 1
  %gen75 = mul i32 %387, 1
  %_76 = shl i32 %377, 1
  %388 = sub i32 0, %377
  %389 = add i32 0, %388
  %_77 = sub i32 0, %377
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen78 = add i32 %389, 1
  %394 = sub i32 0, 678532384
  %395 = sub i32 %394, %377
  %396 = add i32 %395, 678532384
  %_79 = sub i32 0, %377
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen80 = add i32 %396, 1
  %401 = sub i32 %377, 742368153
  %402 = add i32 %401, 1
  %403 = add i32 %402, 742368153
  %inc27alteredBB = add nsw i32 %377, 1
  store i32 %403, i32* %i, align 4
  store i32 -358363432, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_85 = sub i32 %404, 1
  %gen86 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %404, %407
  %_87 = sub i32 %404, 1
  %gen88 = mul i32 %408, 1
  %409 = sub i32 0, 1732865409
  %410 = sub i32 %409, %404
  %411 = add i32 %410, 1732865409
  %_89 = sub i32 0, %404
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen90 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %404, %414
  %_91 = sub i32 %404, 1
  %gen92 = mul i32 %415, 1
  %416 = add i32 0, -2119681674
  %417 = sub i32 %416, %404
  %418 = sub i32 %417, -2119681674
  %_93 = sub i32 0, %404
  %419 = add i32 %418, -1197149743
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1197149743
  %gen94 = add i32 %418, 1
  %422 = add i32 0, 1302597248
  %423 = sub i32 %422, %404
  %424 = sub i32 %423, 1302597248
  %_95 = sub i32 0, %404
  %425 = add i32 %424, -911317236
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -911317236
  %gen96 = add i32 %424, 1
  %428 = add i32 %404, 702282280
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 702282280
  %inc34alteredBB = add nsw i32 %404, 1
  store i32 %430, i32* %a, align 4
  store i32 -188213199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB84, %for.inc33, %while.end, %for.end28, %originalBBpart282, %originalBB68, %for.inc26, %originalBBpart266, %originalBB64, %if.end25, %if.then19, %if.end15, %if.end14, %if.then13, %originalBBpart262, %originalBB52, %if.then9, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %originalBBpart246, %originalBB44, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
