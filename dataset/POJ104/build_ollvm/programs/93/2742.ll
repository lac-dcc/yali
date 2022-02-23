; ModuleID = 'source-C-CXX/93/2742.c'
source_filename = "source-C-CXX/93/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2022816920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2022816920, label %for.cond
    i32 913731391, label %for.body
    i32 -699415470, label %for.inc
    i32 668396035, label %originalBB
    i32 1366307401, label %originalBBpart2
    i32 -1652340832, label %for.end
    i32 2039021239, label %originalBB62
    i32 -1835619399, label %originalBBpart264
    i32 1301611481, label %for.cond2
    i32 507726594, label %originalBB66
    i32 -182302470, label %originalBBpart268
    i32 1724442576, label %for.body4
    i32 -386699371, label %if.then
    i32 1568737475, label %if.end
    i32 545842047, label %originalBB70
    i32 1759729281, label %originalBBpart272
    i32 1316550102, label %for.inc13
    i32 170223200, label %for.end15
    i32 -270724258, label %originalBB74
    i32 -572625170, label %originalBBpart276
    i32 246368500, label %for.cond16
    i32 -1910795430, label %originalBB78
    i32 1495347621, label %originalBBpart280
    i32 -535077235, label %for.body18
    i32 -1433267783, label %for.cond19
    i32 317090892, label %for.body21
    i32 1615502040, label %originalBB82
    i32 -1070629619, label %originalBBpart288
    i32 1120168063, label %if.then27
    i32 -1770639047, label %originalBB90
    i32 -1088308806, label %originalBBpart2107
    i32 1763813805, label %if.end38
    i32 1518755198, label %for.inc39
    i32 1533751412, label %for.end41
    i32 -1882863851, label %for.inc42
    i32 1301030876, label %originalBB109
    i32 -943135540, label %originalBBpart2121
    i32 898457218, label %for.end44
    i32 -1156415633, label %originalBB123
    i32 -751713233, label %originalBBpart2125
    i32 103505971, label %for.cond45
    i32 489462737, label %for.body48
    i32 1974881608, label %for.inc52
    i32 1274262409, label %originalBB127
    i32 -1244256762, label %originalBBpart2139
    i32 -1482890574, label %for.end54
    i32 845133686, label %originalBB141
    i32 1717012078, label %originalBBpart2151
    i32 1520214278, label %originalBBalteredBB
    i32 -1754879335, label %originalBB62alteredBB
    i32 1883246382, label %originalBB66alteredBB
    i32 1167938952, label %originalBB70alteredBB
    i32 -796121372, label %originalBB74alteredBB
    i32 -520319909, label %originalBB78alteredBB
    i32 -1558969797, label %originalBB82alteredBB
    i32 117096627, label %originalBB90alteredBB
    i32 -578440839, label %originalBB109alteredBB
    i32 -1229919383, label %originalBB123alteredBB
    i32 -1627953171, label %originalBB127alteredBB
    i32 -1345638417, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 913731391, i32 -1652340832
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -699415470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 668396035, i32 1520214278
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -333098057
  %34 = add i32 %33, 1
  %35 = add i32 %34, -333098057
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1573194749
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1573194749
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1366307401, i32 1520214278
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022816920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2039021239, i32 -1754879335
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -911155553
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -911155553
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1835619399, i32 -1754879335
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1301611481, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -958665460
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -958665460
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 507726594, i32 1883246382
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %131, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1206896335
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1206896335
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -182302470, i32 1883246382
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 1724442576, i32 170223200
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %161 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %162 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %162, 2
  %cmp7 = icmp ne i32 %rem, 0
  %163 = select i1 %cmp7, i32 -386699371, i32 1568737475
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %166 = load i32, i32* %e, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %165, i32* %arrayidx11, align 4
  %167 = load i32, i32* %e, align 4
  %168 = sub i32 %167, -2040405886
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2040405886
  %inc12 = add nsw i32 %167, 1
  store i32 %170, i32* %e, align 4
  store i32 1568737475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1198677699
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1198677699
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 545842047, i32 1167938952
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1759729281, i32 1167938952
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1316550102, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc14 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 1301611481, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -270724258, i32 -796121372
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -2112916435
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2112916435
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -572625170, i32 -796121372
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 246368500, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -490085668
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -490085668
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1910795430, i32 -520319909
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %e, align 4
  %cmp17 = icmp slt i32 %271, %272
  store i1 %cmp17, i1* %cmp17.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1413697285
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1413697285
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1495347621, i32 -520319909
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %288 = select i1 %cmp17.reload, i32 -535077235, i32 898457218
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1433267783, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %e, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub = sub nsw i32 %290, 1
  %cmp20 = icmp slt i32 %289, %292
  %293 = select i1 %cmp20, i32 317090892, i32 1533751412
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1615502040, i32 -1558969797
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %320 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %321 = load i32, i32* %arrayidx23, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add = add nsw i32 %322, 1
  %idxprom24 = sext i32 %324 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %325 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %321, %325
  store i1 %cmp26, i1* %cmp26.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 836428679
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 836428679
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1070629619, i32 -1558969797
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %341 = select i1 %cmp26.reload, i32 1120168063, i32 1763813805
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1740427624
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1740427624
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1770639047, i32 117096627
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add28 = add nsw i32 %357, 1
  %idxprom29 = sext i32 %359 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %360 = load i32, i32* %arrayidx30, align 4
  store i32 %360, i32* %k, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %361 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %362 = load i32, i32* %arrayidx32, align 4
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1969734082
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1969734082
  %add33 = add nsw i32 %363, 1
  %idxprom34 = sext i32 %366 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %362, i32* %arrayidx35, align 4
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %368 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %367, i32* %arrayidx37, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 652012612
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 652012612
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1088308806, i32 117096627
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1763813805, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1518755198, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, 1544088629
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1544088629
  %inc40 = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 -1433267783, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1882863851, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 452276145
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 452276145
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1301030876, i32 -578440839
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc43 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -943135540, i32 -578440839
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 246368500, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 916479737
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 916479737
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1156415633, i32 -1229919383
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 667000488
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 667000488
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -751713233, i32 -1229919383
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 103505971, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %e, align 4
  %502 = add i32 %501, -471126750
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -471126750
  %sub46 = sub nsw i32 %501, 1
  %cmp47 = icmp slt i32 %500, %504
  %505 = select i1 %cmp47, i32 489462737, i32 -1482890574
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %506 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %507 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 1974881608, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 394275459
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 394275459
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1274262409, i32 -1627953171
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, 1102497177
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1102497177
  %inc53 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1244256762, i32 -1627953171
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 103505971, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -598053286
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -598053286
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 845133686, i32 -1345638417
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %568 = load i32, i32* %e, align 4
  %569 = sub i32 %568, 1642201450
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1642201450
  %sub55 = sub nsw i32 %568, 1
  %idxprom56 = sext i32 %571 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56
  %572 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %572)
  %573 = load i32, i32* %retval, align 4
  store i32 %573, i32* %.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1896369205
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1896369205
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1717012078, i32 -1345638417
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_ = shl i32 %601, 1
  %602 = add i32 0, 1462886637
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 1462886637
  %_59 = sub i32 0, %601
  %605 = sub i32 %604, -1242982216
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1242982216
  %gen = add i32 %604, 1
  %608 = sub i32 %601, -1097378149
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1097378149
  %_60 = sub i32 %601, 1
  %gen61 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %601, %611
  %incalteredBB = add nsw i32 %601, 1
  store i32 %612, i32* %i, align 4
  store i32 668396035, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2039021239, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %613, %614
  store i32 507726594, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 545842047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -270724258, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %e, align 4
  %cmp17alteredBB = icmp slt i32 %615, %616
  store i32 -1910795430, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %617 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %618 = load i32, i32* %arrayidx23alteredBB, align 4
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %619, 1653485542
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1653485542
  %_83 = sub i32 %619, 1
  %gen84 = mul i32 %622, 1
  %_85 = shl i32 %619, 1
  %_86 = shl i32 %619, 1
  %623 = sub i32 0, %619
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %addalteredBB = add nsw i32 %619, 1
  %idxprom24alteredBB = sext i32 %626 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %627 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %618, %627
  store i32 1615502040, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = add i32 0, 382334651
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 382334651
  %_91 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen92 = add i32 %631, 1
  %634 = sub i32 0, -973781514
  %635 = sub i32 %634, %628
  %636 = add i32 %635, -973781514
  %_93 = sub i32 0, %628
  %637 = add i32 %636, -881462648
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -881462648
  %gen94 = add i32 %636, 1
  %640 = sub i32 %628, -1558008097
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1558008097
  %add28alteredBB = add nsw i32 %628, 1
  %idxprom29alteredBB = sext i32 %642 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %643 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %643, i32* %k, align 4
  %644 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %644 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %645 = load i32, i32* %arrayidx32alteredBB, align 4
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_95 = sub i32 %646, 1
  %gen96 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %646, %649
  %_97 = sub i32 %646, 1
  %gen98 = mul i32 %650, 1
  %_99 = shl i32 %646, 1
  %651 = add i32 %646, 1922992386
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1922992386
  %_100 = sub i32 %646, 1
  %gen101 = mul i32 %653, 1
  %_102 = shl i32 %646, 1
  %_103 = shl i32 %646, 1
  %654 = sub i32 0, %646
  %655 = add i32 0, %654
  %_104 = sub i32 0, %646
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen105 = add i32 %655, 1
  %660 = sub i32 %646, -1485148665
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1485148665
  %add33alteredBB = add nsw i32 %646, 1
  %idxprom34alteredBB = sext i32 %662 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %645, i32* %arrayidx35alteredBB, align 4
  %663 = load i32, i32* %k, align 4
  %664 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %664 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %663, i32* %arrayidx37alteredBB, align 4
  store i32 -1770639047, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, -1040290366
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1040290366
  %_110 = sub i32 %665, 1
  %gen111 = mul i32 %668, 1
  %_112 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 0, %669
  %_113 = sub i32 0, %665
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen114 = add i32 %670, 1
  %673 = sub i32 0, 1
  %674 = add i32 %665, %673
  %_115 = sub i32 %665, 1
  %gen116 = mul i32 %674, 1
  %675 = sub i32 %665, 610383733
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 610383733
  %_117 = sub i32 %665, 1
  %gen118 = mul i32 %677, 1
  %_119 = shl i32 %665, 1
  %678 = sub i32 0, %665
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc43alteredBB = add nsw i32 %665, 1
  store i32 %681, i32* %i, align 4
  store i32 1301030876, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1156415633, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = add i32 %682, -1746981065
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1746981065
  %_128 = sub i32 %682, 1
  %gen129 = mul i32 %685, 1
  %_130 = shl i32 %682, 1
  %686 = add i32 0, 81617122
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, 81617122
  %_131 = sub i32 0, %682
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen132 = add i32 %688, 1
  %_133 = shl i32 %682, 1
  %691 = sub i32 0, %682
  %692 = add i32 0, %691
  %_134 = sub i32 0, %682
  %693 = sub i32 %692, 723286548
  %694 = add i32 %693, 1
  %695 = add i32 %694, 723286548
  %gen135 = add i32 %692, 1
  %696 = add i32 %682, 28336988
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 28336988
  %_136 = sub i32 %682, 1
  %gen137 = mul i32 %698, 1
  %699 = sub i32 %682, 350885367
  %700 = add i32 %699, 1
  %701 = add i32 %700, 350885367
  %inc53alteredBB = add nsw i32 %682, 1
  store i32 %701, i32* %i, align 4
  store i32 1274262409, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %e, align 4
  %_142 = shl i32 %702, 1
  %703 = sub i32 0, -467979689
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -467979689
  %_143 = sub i32 0, %702
  %706 = add i32 %705, -823242091
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -823242091
  %gen144 = add i32 %705, 1
  %_145 = shl i32 %702, 1
  %709 = add i32 0, -1753045689
  %710 = sub i32 %709, %702
  %711 = sub i32 %710, -1753045689
  %_146 = sub i32 0, %702
  %712 = sub i32 %711, 1513325636
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1513325636
  %gen147 = add i32 %711, 1
  %_148 = shl i32 %702, 1
  %_149 = shl i32 %702, 1
  %715 = add i32 %702, -1187592632
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1187592632
  %sub55alteredBB = sub nsw i32 %702, 1
  %idxprom56alteredBB = sext i32 %717 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %718 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %718)
  %719 = load i32, i32* %retval, align 4
  store i32 845133686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB141, %for.end54, %originalBBpart2139, %originalBB127, %for.inc52, %for.body48, %for.cond45, %originalBBpart2125, %originalBB123, %for.end44, %originalBBpart2121, %originalBB109, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2107, %originalBB90, %if.then27, %originalBBpart288, %originalBB82, %for.body21, %for.cond19, %for.body18, %originalBBpart280, %originalBB78, %for.cond16, %originalBBpart276, %originalBB74, %for.end15, %for.inc13, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
