; ModuleID = 'source-C-CXX/52/459.c'
source_filename = "source-C-CXX/52/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -347341213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -347341213, label %for.cond
    i32 -830044346, label %for.body
    i32 1918248179, label %for.inc
    i32 1849685600, label %originalBB
    i32 -1840305540, label %originalBBpart2
    i32 -2029562577, label %for.end
    i32 -1031236972, label %originalBB48
    i32 1822860789, label %originalBBpart250
    i32 199929415, label %for.cond4
    i32 1200530907, label %for.body6
    i32 1834200933, label %originalBB52
    i32 857049589, label %originalBBpart254
    i32 1611308809, label %for.cond7
    i32 -36835992, label %originalBB56
    i32 1109392542, label %originalBBpart258
    i32 617182595, label %for.body9
    i32 -298381113, label %if.then
    i32 762104250, label %if.end
    i32 -1656606000, label %for.inc15
    i32 -1709107521, label %for.end17
    i32 675799013, label %land.lhs.true
    i32 1652489615, label %if.then24
    i32 -979814779, label %if.end30
    i32 -1223521968, label %for.inc31
    i32 551604280, label %originalBB60
    i32 -1317332697, label %originalBBpart267
    i32 1028674099, label %for.end33
    i32 2145705328, label %originalBB69
    i32 -361115288, label %originalBBpart271
    i32 -706862827, label %for.cond34
    i32 242258663, label %originalBB73
    i32 791340233, label %originalBBpart275
    i32 167989762, label %for.body37
    i32 -1084426644, label %for.inc41
    i32 -1620543214, label %originalBB77
    i32 1067736574, label %originalBBpart282
    i32 -755660127, label %for.end43
    i32 1925727531, label %originalBBalteredBB
    i32 877194955, label %originalBB48alteredBB
    i32 1102598918, label %originalBB52alteredBB
    i32 1959343112, label %originalBB56alteredBB
    i32 794615819, label %originalBB60alteredBB
    i32 -1024623191, label %originalBB69alteredBB
    i32 -2010670677, label %originalBB73alteredBB
    i32 1286903601, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -830044346, i32 -2029562577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1918248179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1849685600, i32 1925727531
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1840305540, i32 1925727531
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -347341213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1031236972, i32 877194955
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %73 = load i32, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 1
  store i32 %73, i32* %arrayidx3, align 4
  store i32 2, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1822860789, i32 877194955
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 199929415, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %100, %101
  %102 = select i1 %cmp5, i32 1200530907, i32 1028674099
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -697342998
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -697342998
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1834200933, i32 1102598918
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 857049589, i32 1102598918
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1611308809, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2055177574
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2055177574
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -36835992, i32 1959343112
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %183, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1926393403
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1926393403
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1109392542, i32 1959343112
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 617182595, i32 -1709107521
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %201 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom10
  %202 = load i32, i32* %arrayidx11, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %203 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %204 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %202, %204
  %205 = select i1 %cmp14, i32 -298381113, i32 762104250
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1709107521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1656606000, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, 1478269370
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1478269370
  %inc16 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  store i32 1611308809, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1192221710
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1192221710
  %add = add nsw i32 %211, 1
  %cmp18 = icmp eq i32 %210, %214
  %215 = select i1 %cmp18, i32 675799013, i32 -979814779
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = add i32 %216, -1086021054
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1086021054
  %sub = sub nsw i32 %216, 1
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %220, %222
  %223 = select i1 %cmp23, i32 1652489615, i32 -979814779
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc25 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %228 = load i32, i32* %arrayidx27, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %228, i32* %arrayidx29, align 4
  store i32 -979814779, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1223521968, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1610975833
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1610975833
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 551604280, i32 794615819
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 139917300
  %247 = add i32 %246, 1
  %248 = add i32 %247, 139917300
  %inc32 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1317332697, i32 794615819
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 199929415, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2080221291
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2080221291
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2145705328, i32 -1024623191
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -361115288, i32 -1024623191
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -706862827, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 242258663, i32 -2010670677
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -1903254430
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1903254430
  %sub35 = sub nsw i32 %343, 1
  %cmp36 = icmp sle i32 %342, %346
  store i1 %cmp36, i1* %cmp36.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 791340233, i32 -2010670677
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %361 = select i1 %cmp36.reload, i32 167989762, i32 -755660127
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom38
  %363 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -1084426644, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1268573829
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1268573829
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1620543214, i32 1286903601
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1269120295
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1269120295
  %inc42 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -295943115
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -295943115
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1067736574, i32 1286903601
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -706862827, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %410 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom44
  %411 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_ = shl i32 %413, 1
  %414 = sub i32 0, 1922251305
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 1922251305
  %_47 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen = add i32 %416, 1
  %421 = sub i32 %413, 430072023
  %422 = add i32 %421, 1
  %423 = add i32 %422, 430072023
  %incalteredBB = add nsw i32 %413, 1
  store i32 %423, i32* %i, align 4
  store i32 1849685600, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %424 = load i32, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 1
  store i32 %424, i32* %arrayidx3alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 -1031236972, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1834200933, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sle i32 %425, %426
  store i32 -36835992, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, -1535723272
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1535723272
  %_61 = sub i32 0, %427
  %431 = add i32 %430, 1685905090
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1685905090
  %gen62 = add i32 %430, 1
  %_63 = shl i32 %427, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_64 = sub i32 %427, 1
  %gen65 = mul i32 %435, 1
  %436 = sub i32 %427, 951171429
  %437 = add i32 %436, 1
  %438 = add i32 %437, 951171429
  %inc32alteredBB = add nsw i32 %427, 1
  store i32 %438, i32* %i, align 4
  store i32 551604280, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2145705328, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 2056778407
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2056778407
  %sub35alteredBB = sub nsw i32 %440, 1
  %cmp36alteredBB = icmp sle i32 %439, %443
  store i32 242258663, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_78 = shl i32 %444, 1
  %445 = sub i32 0, 95947678
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 95947678
  %_79 = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen80 = add i32 %447, 1
  %450 = sub i32 0, %444
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc42alteredBB = add nsw i32 %444, 1
  store i32 %453, i32* %i, align 4
  store i32 -1620543214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.inc41, %for.body37, %originalBBpart275, %originalBB73, %for.cond34, %originalBBpart271, %originalBB69, %for.end33, %originalBBpart267, %originalBB60, %for.inc31, %if.end30, %if.then24, %land.lhs.true, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %originalBBpart258, %originalBB56, %for.cond7, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
