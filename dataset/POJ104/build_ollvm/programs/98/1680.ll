; ModuleID = 'source-C-CXX/98/1680.c'
source_filename = "source-C-CXX/98/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i8 37, i8* %m, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -922383782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -922383782, label %for.cond
    i32 -1421714958, label %originalBB
    i32 434834570, label %originalBBpart2
    i32 1213422078, label %for.body
    i32 -459152273, label %originalBB59
    i32 -979192570, label %originalBBpart261
    i32 -866902018, label %for.inc
    i32 942590073, label %originalBB63
    i32 -1030441242, label %originalBBpart269
    i32 -344888521, label %for.end
    i32 -190330779, label %originalBB71
    i32 -1037745256, label %originalBBpart273
    i32 189803788, label %for.cond2
    i32 -623939738, label %for.body4
    i32 -1521272689, label %if.then
    i32 -2129990820, label %if.else
    i32 1028863704, label %land.lhs.true
    i32 -273548844, label %originalBB75
    i32 1573471994, label %originalBBpart277
    i32 -1661928325, label %if.then15
    i32 -150374156, label %if.else17
    i32 -397389976, label %land.lhs.true21
    i32 1446220269, label %originalBB79
    i32 1031598231, label %originalBBpart281
    i32 235274655, label %if.then25
    i32 -1603622370, label %if.else27
    i32 1725627722, label %if.end
    i32 -630609806, label %if.end29
    i32 1792585258, label %if.end30
    i32 425915409, label %for.inc31
    i32 2008153263, label %for.end33
    i32 -179515100, label %originalBBalteredBB
    i32 -1889321538, label %originalBB59alteredBB
    i32 143877670, label %originalBB63alteredBB
    i32 1525096117, label %originalBB71alteredBB
    i32 -102729584, label %originalBB75alteredBB
    i32 1220646939, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -421128658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421128658
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
  %26 = select i1 %24, i32 -1421714958, i32 -179515100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -509227744
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -509227744
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 434834570, i32 -179515100
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1213422078, i32 -344888521
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1203734432
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1203734432
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -459152273, i32 -1889321538
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1658326302
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1658326302
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -979192570, i32 -1889321538
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -866902018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1168134665
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1168134665
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 942590073, i32 143877670
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 160274995
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 160274995
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1030441242, i32 143877670
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -922383782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 269037509
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 269037509
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -190330779, i32 1525096117
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -638773957
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -638773957
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1037745256, i32 1525096117
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 189803788, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %165, %166
  %167 = select i1 %cmp3, i32 -623939738, i32 2008153263
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %168 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %169 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %169, 19
  %170 = select i1 %cmp7, i32 -1521272689, i32 -2129990820
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %o, align 4
  %172 = sub i32 %171, -208517782
  %173 = add i32 %172, 1
  %174 = add i32 %173, -208517782
  %inc8 = add nsw i32 %171, 1
  store i32 %174, i32* %o, align 4
  store i32 1792585258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %175 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %176, 18
  %177 = select i1 %cmp11, i32 1028863704, i32 -150374156
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 651974043
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 651974043
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -273548844, i32 -102729584
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %205 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %206, 36
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1885305390
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1885305390
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1573471994, i32 -102729584
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 -1661928325, i32 -150374156
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = add i32 %235, 59656715
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 59656715
  %inc16 = add nsw i32 %235, 1
  store i32 %238, i32* %p, align 4
  store i32 -630609806, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %240 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %240, 35
  %241 = select i1 %cmp20, i32 -397389976, i32 -1603622370
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1198832347
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1198832347
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1446220269, i32 1220646939
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %257 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %258 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %258, 61
  store i1 %cmp24, i1* %cmp24.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1031598231, i32 1220646939
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 235274655, i32 -1603622370
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc26 = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  store i32 1725627722, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %280 = sub i32 %279, -2140984794
  %281 = add i32 %280, 1
  %282 = add i32 %281, -2140984794
  %inc28 = add nsw i32 %279, 1
  store i32 %282, i32* %q, align 4
  store i32 1725627722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -630609806, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1792585258, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 425915409, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc32 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 189803788, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %288 = load i32, i32* %o, align 4
  %mul = mul nsw i32 100, %288
  %conv = sitofp i32 %mul to double
  %mul34 = fmul double %conv, 1.000000e+00
  %289 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %289 to double
  %div = fdiv double %mul34, %conv35
  %290 = load i8, i8* %m, align 1
  %conv36 = sext i8 %290 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div, i32 %conv36)
  %291 = load i32, i32* %p, align 4
  %mul38 = mul nsw i32 100, %291
  %conv39 = sitofp i32 %mul38 to double
  %mul40 = fmul double %conv39, 1.000000e+00
  %292 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %292 to double
  %div42 = fdiv double %mul40, %conv41
  %293 = load i8, i8* %m, align 1
  %conv43 = sext i8 %293 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div42, i32 %conv43)
  %294 = load i32, i32* %k, align 4
  %mul45 = mul nsw i32 100, %294
  %conv46 = sitofp i32 %mul45 to double
  %mul47 = fmul double %conv46, 1.000000e+00
  %295 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %295 to double
  %div49 = fdiv double %mul47, %conv48
  %296 = load i8, i8* %m, align 1
  %conv50 = sext i8 %296 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div49, i32 %conv50)
  %297 = load i32, i32* %q, align 4
  %mul52 = mul nsw i32 100, %297
  %conv53 = sitofp i32 %mul52 to double
  %mul54 = fmul double %conv53, 1.000000e+00
  %298 = load i32, i32* %n, align 4
  %conv55 = sitofp i32 %298 to double
  %div56 = fdiv double %mul54, %conv55
  %299 = load i8, i8* %m, align 1
  %conv57 = sext i8 %299 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div56, i32 %conv57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -1421714958, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -459152273, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_ = shl i32 %303, 1
  %304 = add i32 %303, 1992904974
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1992904974
  %_64 = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = add i32 %303, 1637902966
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1637902966
  %_65 = sub i32 %303, 1
  %gen66 = mul i32 %309, 1
  %_67 = shl i32 %303, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %303, %310
  %incalteredBB = add nsw i32 %303, 1
  store i32 %311, i32* %i, align 4
  store i32 942590073, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -190330779, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %312 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %313 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %313, 36
  store i32 -273548844, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %314 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %315 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %315, 61
  store i32 1446220269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart281, %originalBB79, %land.lhs.true21, %if.else17, %if.then15, %originalBBpart277, %originalBB75, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
