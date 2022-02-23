; ModuleID = 'source-C-CXX/9/1864.c'
source_filename = "source-C-CXX/9/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1809587341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1809587341, label %for.cond
    i32 -1479090079, label %originalBB
    i32 -173127930, label %originalBBpart2
    i32 1900587191, label %for.body
    i32 -1900372236, label %originalBB39
    i32 133156979, label %originalBBpart241
    i32 1323537478, label %for.inc
    i32 1850025710, label %originalBB43
    i32 445968069, label %originalBBpart246
    i32 -1085469789, label %for.end
    i32 -544299874, label %for.cond4
    i32 -1178066860, label %for.body6
    i32 -571399816, label %originalBB48
    i32 -1351207152, label %originalBBpart254
    i32 239685591, label %for.cond7
    i32 -597242905, label %for.body9
    i32 -1594878101, label %land.lhs.true
    i32 -1610091959, label %if.then
    i32 -1927523047, label %if.end
    i32 -146266924, label %originalBB56
    i32 -2084205821, label %originalBBpart258
    i32 -340770368, label %for.inc26
    i32 -154988404, label %for.end28
    i32 306369403, label %if.then32
    i32 -2137858267, label %if.end35
    i32 -1205484485, label %for.inc36
    i32 1597955051, label %originalBB60
    i32 -1062972580, label %originalBBpart264
    i32 -1057538791, label %for.end37
    i32 1018192027, label %originalBBalteredBB
    i32 426959970, label %originalBB39alteredBB
    i32 883712400, label %originalBB43alteredBB
    i32 -1730239398, label %originalBB48alteredBB
    i32 445193909, label %originalBB56alteredBB
    i32 234311079, label %originalBB60alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1479090079, i32 1018192027
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1970894111
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1970894111
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -173127930, i32 1018192027
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1900587191, i32 -1085469789
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1849253674
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1849253674
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1900372236, i32 426959970
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1200774425
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1200774425
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 133156979, i32 426959970
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1323537478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1850025710, i32 883712400
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 493790700
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 493790700
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -135284253
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -135284253
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 445968069, i32 883712400
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1809587341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -544299874, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %112, 1
  %113 = select i1 %cmp5, i32 -1178066860, i32 -1057538791
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1243684345
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1243684345
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -571399816, i32 -1730239398
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1351207152, i32 -1730239398
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 239685591, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %160, %161
  %162 = select i1 %cmp8, i32 -597242905, i32 -154988404
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %166 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %164, %166
  %167 = select i1 %cmp14, i32 -1594878101, i32 -1927523047
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom15
  %169 = load i32, i32* %arrayidx16, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %172 = add i32 %171, -1519712509
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1519712509
  %add19 = add nsw i32 %171, 1
  %cmp20 = icmp slt i32 %169, %174
  %175 = select i1 %cmp20, i32 -1610091959, i32 -1927523047
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %178 = sub i32 %177, -1378001358
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1378001358
  %add23 = add nsw i32 %177, 1
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %180, i32* %arrayidx25, align 4
  store i32 -1927523047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1502040168
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1502040168
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -146266924, i32 445193909
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 513177365
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 513177365
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2084205821, i32 445193909
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -340770368, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc27 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 239685591, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %227 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %229 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp31, i32 306369403, i32 -2137858267
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  store i32 %232, i32* %m, align 4
  store i32 -2137858267, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1205484485, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1882828620
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1882828620
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1597955051, i32 234311079
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1588070299
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 1588070299
  %dec = add nsw i32 %248, -1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1292185
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1292185
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1062972580, i32 234311079
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -544299874, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %280, %281
  store i32 -1479090079, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %283 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %283 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -1900372236, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1904938611
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1904938611
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %_44 = shl i32 %284, 1
  %288 = sub i32 0, %284
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %284, 1
  store i32 %291, i32* %i, align 4
  store i32 1850025710, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 0, -1667637934
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1667637934
  %_49 = sub i32 0, %292
  %296 = sub i32 %295, -2125907876
  %297 = add i32 %296, 1
  %298 = add i32 %297, -2125907876
  %gen50 = add i32 %295, 1
  %299 = sub i32 0, -261269514
  %300 = sub i32 %299, %292
  %301 = add i32 %300, -261269514
  %_51 = sub i32 0, %292
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen52 = add i32 %301, 1
  %304 = add i32 %292, -780098450
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -780098450
  %addalteredBB = add nsw i32 %292, 1
  store i32 %306, i32* %j, align 4
  store i32 -571399816, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -146266924, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 2111876653
  %309 = sub i32 %308, -1
  %310 = add i32 %309, 2111876653
  %_61 = sub i32 %307, -1
  %gen62 = mul i32 %310, -1
  %311 = sub i32 0, -1
  %312 = sub i32 %307, %311
  %decalteredBB = add nsw i32 %307, -1
  store i32 %312, i32* %i, align 4
  store i32 1597955051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB60, %for.inc36, %if.end35, %if.then32, %for.end28, %for.inc26, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart254, %originalBB48, %for.body6, %for.cond4, %for.end, %originalBBpart246, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
