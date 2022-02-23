; ModuleID = 'source-C-CXX/42/1751.c'
source_filename = "source-C-CXX/42/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  store i32 1, i32* %k, align 4
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 501592985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 501592985, label %for.cond
    i32 -1033450842, label %for.body
    i32 332495810, label %for.cond2
    i32 1029969235, label %for.body7
    i32 1751110336, label %originalBB
    i32 -60296838, label %originalBBpart2
    i32 -255151154, label %if.then
    i32 1083491876, label %originalBB67
    i32 2107469806, label %originalBBpart269
    i32 1443501608, label %if.end
    i32 661024772, label %for.inc
    i32 -1720416655, label %for.end
    i32 831234630, label %if.then17
    i32 2031661988, label %if.end21
    i32 12455017, label %originalBB71
    i32 1602935092, label %originalBBpart273
    i32 1319065932, label %for.inc22
    i32 1426862378, label %for.end24
    i32 -345404634, label %originalBB75
    i32 1727364850, label %originalBBpart277
    i32 -841314091, label %for.cond25
    i32 233461609, label %originalBB79
    i32 1978622838, label %originalBBpart288
    i32 1053404298, label %for.body29
    i32 -680491342, label %originalBB90
    i32 1668511103, label %originalBBpart292
    i32 1780305182, label %for.cond30
    i32 -297609679, label %for.body34
    i32 1642997253, label %if.then40
    i32 -265014448, label %if.end46
    i32 -460802464, label %originalBB94
    i32 923102086, label %originalBBpart296
    i32 -1805668643, label %for.inc47
    i32 -210879651, label %for.end49
    i32 -196627466, label %for.inc50
    i32 -674472521, label %originalBB98
    i32 20036266, label %originalBBpart2107
    i32 673063219, label %for.end52
    i32 -374459071, label %originalBB109
    i32 -1473377873, label %originalBBpart2111
    i32 894042009, label %originalBBalteredBB
    i32 -1241887058, label %originalBB67alteredBB
    i32 -71402183, label %originalBB71alteredBB
    i32 -148287942, label %originalBB75alteredBB
    i32 -73492988, label %originalBB79alteredBB
    i32 -532935400, label %originalBB90alteredBB
    i32 -1037965491, label %originalBB94alteredBB
    i32 1489629679, label %originalBB98alteredBB
    i32 -1794932106, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -1033450842, i32 1426862378
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332495810, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx3, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %3, %5
  %6 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %mul, %6
  %7 = select i1 %cmp6, i32 1029969235, i32 -1720416655
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1561443736
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1561443736
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1751110336, i32 894042009
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %35, %37
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -303874993
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -303874993
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -60296838, i32 894042009
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -255151154, i32 1443501608
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -418358030
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -418358030
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1083491876, i32 -1241887058
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1610137292
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1610137292
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2107469806, i32 -1241887058
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1720416655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 661024772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -393870201
  %98 = add i32 %97, 1
  %99 = add i32 %98, -393870201
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 332495810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %101, %103
  %104 = load i32, i32* %j, align 4
  %cmp16 = icmp sgt i32 %mul15, %104
  %105 = select i1 %cmp16, i32 831234630, i32 2031661988
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %106, i32* %arrayidx19, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, -1386721366
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1386721366
  %inc20 = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 2031661988, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 12455017, i32 -71402183
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 185525112
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 185525112
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
  %164 = select i1 %162, i32 1602935092, i32 -71402183
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1319065932, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -1181135
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1181135
  %inc23 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 501592985, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1772362986
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1772362986
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -345404634, i32 -148287942
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1727364850, i32 -148287942
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -841314091, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -610093218
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -610093218
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 233461609, i32 -73492988
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom26
  %226 = load i32, i32* %arrayidx27, align 4
  %227 = load i32, i32* %m, align 4
  %div = sdiv i32 %227, 2
  %cmp28 = icmp sle i32 %226, %div
  store i1 %cmp28, i1* %cmp28.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 152263999
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 152263999
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1978622838, i32 -73492988
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %255 = select i1 %cmp28.reload, i32 1053404298, i32 673063219
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 -680491342, i32 -532935400
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1668511103, i32 -532935400
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1780305182, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %308 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom31
  %309 = load i32, i32* %arrayidx32, align 4
  %310 = load i32, i32* %m, align 4
  %cmp33 = icmp sle i32 %309, %310
  %311 = select i1 %cmp33, i32 -297609679, i32 -210879651
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom35
  %314 = load i32, i32* %arrayidx36, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %317 = sub i32 0, %314
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add = add nsw i32 %314, %316
  %cmp39 = icmp eq i32 %312, %320
  %321 = select i1 %cmp39, i32 1642997253, i32 -265014448
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom41
  %323 = load i32, i32* %arrayidx42, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %324 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom43
  %325 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %325)
  store i32 -265014448, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -460802464, i32 -1037965491
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 927542698
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 927542698
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 923102086, i32 -1037965491
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1805668643, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc48 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  store i32 1780305182, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -196627466, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -674472521, i32 1489629679
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %374, 66603402
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 66603402
  %inc51 = add nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1359093195
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1359093195
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 20036266, i32 1489629679
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -841314091, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1812986477
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1812986477
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -374459071, i32 -1794932106
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -631722090
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -631722090
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1473377873, i32 -1794932106
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %448 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %449 = load i32, i32* %arrayidx9alteredBB, align 4
  %450 = sub i32 %447, 106721064
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 106721064
  %_ = sub i32 %447, %449
  %gen = mul i32 %452, %449
  %_53 = shl i32 %447, %449
  %453 = sub i32 0, %449
  %454 = add i32 %447, %453
  %_54 = sub i32 %447, %449
  %gen55 = mul i32 %454, %449
  %455 = add i32 0, 790503359
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, 790503359
  %_56 = sub i32 0, %447
  %458 = sub i32 %457, 2009009376
  %459 = add i32 %458, %449
  %460 = add i32 %459, 2009009376
  %gen57 = add i32 %457, %449
  %461 = sub i32 0, %449
  %462 = add i32 %447, %461
  %_58 = sub i32 %447, %449
  %gen59 = mul i32 %462, %449
  %_60 = shl i32 %447, %449
  %463 = add i32 0, -856443232
  %464 = sub i32 %463, %447
  %465 = sub i32 %464, -856443232
  %_61 = sub i32 0, %447
  %466 = sub i32 %465, -998471607
  %467 = add i32 %466, %449
  %468 = add i32 %467, -998471607
  %gen62 = add i32 %465, %449
  %469 = add i32 0, -3598029
  %470 = sub i32 %469, %447
  %471 = sub i32 %470, -3598029
  %_63 = sub i32 0, %447
  %472 = sub i32 0, %471
  %473 = sub i32 0, %449
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen64 = add i32 %471, %449
  %476 = sub i32 0, 270484359
  %477 = sub i32 %476, %447
  %478 = add i32 %477, 270484359
  %_65 = sub i32 0, %447
  %479 = sub i32 0, %449
  %480 = sub i32 %478, %479
  %gen66 = add i32 %478, %449
  %remalteredBB = srem i32 %447, %449
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1751110336, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1083491876, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 12455017, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -345404634, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %481 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %482 = load i32, i32* %arrayidx27alteredBB, align 4
  %483 = load i32, i32* %m, align 4
  %484 = add i32 0, 606679195
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 606679195
  %_80 = sub i32 0, %483
  %487 = sub i32 0, 2
  %488 = sub i32 %486, %487
  %gen81 = add i32 %486, 2
  %_82 = shl i32 %483, 2
  %489 = add i32 0, 1399376193
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, 1399376193
  %_83 = sub i32 0, %483
  %492 = sub i32 0, %491
  %493 = sub i32 0, 2
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen84 = add i32 %491, 2
  %496 = add i32 %483, -659860787
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -659860787
  %_85 = sub i32 %483, 2
  %gen86 = mul i32 %498, 2
  %divalteredBB = sdiv i32 %483, 2
  %cmp28alteredBB = icmp sle i32 %482, %divalteredBB
  store i32 233461609, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -680491342, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -460802464, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, 86072289
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 86072289
  %_99 = sub i32 %499, 1
  %gen100 = mul i32 %502, 1
  %503 = add i32 %499, 1473826223
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1473826223
  %_101 = sub i32 %499, 1
  %gen102 = mul i32 %505, 1
  %_103 = shl i32 %499, 1
  %_104 = shl i32 %499, 1
  %_105 = shl i32 %499, 1
  %506 = add i32 %499, -2142286781
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -2142286781
  %inc51alteredBB = add nsw i32 %499, 1
  store i32 %508, i32* %j, align 4
  store i32 -674472521, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -374459071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB109, %for.end52, %originalBBpart2107, %originalBB98, %for.inc50, %for.end49, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %if.then40, %for.body34, %for.cond30, %originalBBpart292, %originalBB90, %for.body29, %originalBBpart288, %originalBB79, %for.cond25, %originalBBpart277, %originalBB75, %for.end24, %for.inc22, %originalBBpart273, %originalBB71, %if.end21, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
