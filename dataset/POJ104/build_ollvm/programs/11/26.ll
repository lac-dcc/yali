; ModuleID = 'source-C-CXX/11/26.c'
source_filename = "source-C-CXX/11/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [20 x float], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 520160922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 520160922, label %while.body
    i32 -334558797, label %if.then
    i32 1183773846, label %originalBB
    i32 -1278876558, label %originalBBpart2
    i32 1008903341, label %if.end
    i32 275050878, label %while.body3
    i32 1840448523, label %originalBB38
    i32 -1109593322, label %originalBBpart240
    i32 1115530937, label %if.then9
    i32 -1019164898, label %originalBB42
    i32 719431675, label %originalBBpart244
    i32 -1374342854, label %if.end10
    i32 -94044573, label %while.end
    i32 -1883076814, label %for.cond
    i32 -604693554, label %for.body
    i32 902078996, label %originalBB46
    i32 -1339760384, label %originalBBpart255
    i32 -1939080790, label %for.cond12
    i32 2012793691, label %originalBB57
    i32 -1885923516, label %originalBBpart259
    i32 -1835406594, label %for.body14
    i32 665397290, label %originalBB61
    i32 337369216, label %originalBBpart269
    i32 -1175981372, label %lor.lhs.false
    i32 -347892625, label %if.then29
    i32 -1255065775, label %originalBB71
    i32 394372209, label %originalBBpart281
    i32 -1853289872, label %if.end31
    i32 231397234, label %for.inc
    i32 -1064120864, label %originalBB83
    i32 114687315, label %originalBBpart294
    i32 -570205452, label %for.end
    i32 -212142845, label %for.inc33
    i32 -949385957, label %originalBB96
    i32 130084056, label %originalBBpart2111
    i32 -1729798238, label %for.end35
    i32 -1256469774, label %while.end37
    i32 1877517094, label %originalBBalteredBB
    i32 -431337296, label %originalBB38alteredBB
    i32 -1278210620, label %originalBB42alteredBB
    i32 996278665, label %originalBB46alteredBB
    i32 -664573704, label %originalBB57alteredBB
    i32 1239850696, label %originalBB61alteredBB
    i32 -1647234152, label %originalBB71alteredBB
    i32 -1462272238, label %originalBB83alteredBB
    i32 -818103864, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %arrayidx1 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 0
  %0 = load float, float* %arrayidx1, align 16
  %cmp = fcmp oeq float %0, -1.000000e+00
  %1 = select i1 %cmp, i32 -334558797, i32 1008903341
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1666141747
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1666141747
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1183773846, i32 1877517094
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1278876558, i32 1877517094
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256469774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 275050878, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1840448523, i32 -431337296
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx4)
  %58 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom6
  %59 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp oeq float %59, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -176557049
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -176557049
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1109593322, i32 -431337296
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 1115530937, i32 -1374342854
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1019164898, i32 -1278210620
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1523612575
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1523612575
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 719431675, i32 -1278210620
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -94044573, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %n, align 4
  store i32 275050878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1883076814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %120, %121
  %122 = select i1 %cmp11, i32 -604693554, i32 -1729798238
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1348589477
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1348589477
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 902078996, i32 996278665
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1271902564
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1271902564
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1769035062
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1769035062
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1339760384, i32 996278665
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1939080790, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1793155378
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1793155378
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2012793691, i32 -664573704
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %172, %173
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1885923516, i32 -664573704
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %200 = select i1 %cmp13.reload, i32 -1835406594, i32 -570205452
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1643501825
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1643501825
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 665397290, i32 1239850696
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %216 to i64
  %arrayidx16 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom15
  %217 = load float, float* %arrayidx16, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom17
  %219 = load float, float* %arrayidx18, align 4
  %div = fdiv float %217, %219
  %conv = fpext float %div to double
  %cmp19 = fcmp oeq double %conv, 2.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1060540087
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1060540087
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 337369216, i32 1239850696
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %235 = select i1 %cmp19.reload, i32 -347892625, i32 -1175981372
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %236 to i64
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom21
  %237 = load float, float* %arrayidx22, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom23
  %239 = load float, float* %arrayidx24, align 4
  %div25 = fdiv float %237, %239
  %conv26 = fpext float %div25 to double
  %cmp27 = fcmp oeq double %conv26, 2.000000e+00
  %240 = select i1 %cmp27, i32 -347892625, i32 -1853289872
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1255065775, i32 -1647234152
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %255 = load i32, i32* %count, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc30 = add nsw i32 %255, 1
  store i32 %257, i32* %count, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1927238504
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1927238504
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 394372209, i32 -1647234152
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1853289872, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 231397234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -731078528
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -731078528
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1064120864, i32 -1462272238
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, -578926436
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -578926436
  %inc32 = add nsw i32 %312, 1
  store i32 %315, i32* %j, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -503906700
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -503906700
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
  %342 = select i1 %340, i32 114687315, i32 -1462272238
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1939080790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -212142845, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 208045931
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 208045931
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -949385957, i32 -818103864
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 1357178234
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1357178234
  %inc34 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1169820853
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1169820853
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 130084056, i32 -818103864
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1883076814, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %389 = load i32, i32* %count, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 520160922, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1183773846, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx4alteredBB)
  %391 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %391 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom6alteredBB
  %392 = load float, float* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = fcmp oeq float %392, 0.000000e+00
  store i32 1840448523, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1019164898, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_ = sub i32 0, %393
  %396 = add i32 %395, -1579991706
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1579991706
  %gen = add i32 %395, 1
  %399 = add i32 0, -380909400
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -380909400
  %_47 = sub i32 0, %393
  %402 = sub i32 %401, -589927860
  %403 = add i32 %402, 1
  %404 = add i32 %403, -589927860
  %gen48 = add i32 %401, 1
  %405 = sub i32 0, 387337152
  %406 = sub i32 %405, %393
  %407 = add i32 %406, 387337152
  %_49 = sub i32 0, %393
  %408 = add i32 %407, -1239905468
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1239905468
  %gen50 = add i32 %407, 1
  %411 = add i32 %393, -99711456
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -99711456
  %_51 = sub i32 %393, 1
  %gen52 = mul i32 %413, 1
  %_53 = shl i32 %393, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %393, %414
  %addalteredBB = add nsw i32 %393, 1
  store i32 %415, i32* %j, align 4
  store i32 902078996, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %416, %417
  store i32 2012793691, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %418 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %419 = load float, float* %arrayidx16alteredBB, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %420 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom17alteredBB
  %421 = load float, float* %arrayidx18alteredBB, align 4
  %_62 = fsub float -0.000000e+00, %419
  %gen63 = fadd float %_62, %421
  %_64 = fsub float -0.000000e+00, %419
  %gen65 = fadd float %_64, %421
  %_66 = fsub float -0.000000e+00, %419
  %gen67 = fadd float %_66, %421
  %divalteredBB = fdiv float %419, %421
  %convalteredBB = fpext float %divalteredBB to double
  %cmp19alteredBB = fcmp oeq double %convalteredBB, 2.000000e+00
  store i32 665397290, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %count, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_72 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen73 = add i32 %424, 1
  %427 = sub i32 0, %422
  %428 = add i32 0, %427
  %_74 = sub i32 0, %422
  %429 = add i32 %428, 1887465956
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1887465956
  %gen75 = add i32 %428, 1
  %432 = sub i32 %422, -1072757410
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1072757410
  %_76 = sub i32 %422, 1
  %gen77 = mul i32 %434, 1
  %435 = add i32 %422, -215199986
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -215199986
  %_78 = sub i32 %422, 1
  %gen79 = mul i32 %437, 1
  %438 = sub i32 %422, 1502423071
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1502423071
  %inc30alteredBB = add nsw i32 %422, 1
  store i32 %440, i32* %count, align 4
  store i32 -1255065775, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, 2130609927
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2130609927
  %_84 = sub i32 %441, 1
  %gen85 = mul i32 %444, 1
  %445 = add i32 0, -1053375102
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, -1053375102
  %_86 = sub i32 0, %441
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen87 = add i32 %447, 1
  %450 = add i32 %441, -1081993145
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1081993145
  %_88 = sub i32 %441, 1
  %gen89 = mul i32 %452, 1
  %_90 = shl i32 %441, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_91 = sub i32 0, %441
  %455 = sub i32 %454, -531952105
  %456 = add i32 %455, 1
  %457 = add i32 %456, -531952105
  %gen92 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %441, %458
  %inc32alteredBB = add nsw i32 %441, 1
  store i32 %459, i32* %j, align 4
  store i32 -1064120864, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 191332200
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 191332200
  %_97 = sub i32 %460, 1
  %gen98 = mul i32 %463, 1
  %464 = sub i32 0, 1441039718
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 1441039718
  %_99 = sub i32 0, %460
  %467 = sub i32 %466, -1646436727
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1646436727
  %gen100 = add i32 %466, 1
  %_101 = shl i32 %460, 1
  %470 = sub i32 %460, -1296185599
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1296185599
  %_102 = sub i32 %460, 1
  %gen103 = mul i32 %472, 1
  %473 = sub i32 %460, -493243622
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -493243622
  %_104 = sub i32 %460, 1
  %gen105 = mul i32 %475, 1
  %476 = sub i32 0, -1955461341
  %477 = sub i32 %476, %460
  %478 = add i32 %477, -1955461341
  %_106 = sub i32 0, %460
  %479 = sub i32 %478, 926196649
  %480 = add i32 %479, 1
  %481 = add i32 %480, 926196649
  %gen107 = add i32 %478, 1
  %482 = add i32 %460, -39527155
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -39527155
  %_108 = sub i32 %460, 1
  %gen109 = mul i32 %484, 1
  %485 = sub i32 %460, 1669990490
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1669990490
  %inc34alteredBB = add nsw i32 %460, 1
  store i32 %487, i32* %i, align 4
  store i32 -949385957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart2111, %originalBB96, %for.inc33, %for.end, %originalBBpart294, %originalBB83, %for.inc, %if.end31, %originalBBpart281, %originalBB71, %if.then29, %lor.lhs.false, %originalBBpart269, %originalBB61, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %originalBBpart255, %originalBB46, %for.body, %for.cond, %while.end, %if.end10, %originalBBpart244, %originalBB42, %if.then9, %originalBBpart240, %originalBB38, %while.body3, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
