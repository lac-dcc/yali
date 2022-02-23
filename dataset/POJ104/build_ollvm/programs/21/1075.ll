; ModuleID = 'source-C-CXX/21/1075.c'
source_filename = "source-C-CXX/21/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %s = alloca [3000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 52096838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 52096838, label %while.cond
    i32 200178923, label %while.body
    i32 -740722352, label %if.then
    i32 81907524, label %if.end
    i32 -1354222775, label %while.end
    i32 1496768074, label %if.then6
    i32 1128252750, label %originalBB
    i32 -1633083625, label %originalBBpart2
    i32 1118327712, label %if.else
    i32 -1466436184, label %for.cond
    i32 436807285, label %originalBB75
    i32 1805158315, label %originalBBpart277
    i32 -397021093, label %for.body
    i32 1760079621, label %for.cond10
    i32 1601526515, label %originalBB79
    i32 -1194314711, label %originalBBpart290
    i32 12479546, label %for.body13
    i32 -1654600091, label %originalBB92
    i32 1153893426, label %originalBBpart2107
    i32 -1273051374, label %if.then20
    i32 1668396348, label %if.end31
    i32 -1557414088, label %originalBB109
    i32 -570321147, label %originalBBpart2111
    i32 1442128831, label %for.inc
    i32 241263200, label %originalBB113
    i32 -172544479, label %originalBBpart2122
    i32 383748968, label %for.end
    i32 214683873, label %for.inc33
    i32 -1213965905, label %originalBB124
    i32 232139387, label %originalBBpart2136
    i32 977500870, label %for.end35
    i32 494435913, label %for.cond36
    i32 -1758546999, label %originalBB138
    i32 1531726846, label %originalBBpart2140
    i32 -970743768, label %for.body39
    i32 1086652295, label %if.then47
    i32 1981196545, label %originalBB142
    i32 -1985078823, label %originalBBpart2144
    i32 272176283, label %if.else48
    i32 546943061, label %if.then56
    i32 1808979024, label %if.end57
    i32 2146506254, label %if.end58
    i32 -438139054, label %for.inc59
    i32 -1175002659, label %for.end60
    i32 320020845, label %if.then66
    i32 -1945535313, label %if.else68
    i32 -790329193, label %if.end73
    i32 188058360, label %originalBB146
    i32 -1600917534, label %originalBBpart2148
    i32 1290108764, label %if.end74
    i32 337758363, label %originalBBalteredBB
    i32 -477732044, label %originalBB75alteredBB
    i32 -98801336, label %originalBB79alteredBB
    i32 -877954434, label %originalBB92alteredBB
    i32 381018619, label %originalBB109alteredBB
    i32 -796928382, label %originalBB113alteredBB
    i32 857154704, label %originalBB124alteredBB
    i32 1276463264, label %originalBB138alteredBB
    i32 -121256352, label %originalBB142alteredBB
    i32 915224599, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  %1 = select i1 %tobool, i32 200178923, i32 -1354222775
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %2 = load i8, i8* %c, align 1
  %conv2 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv2, 10
  %3 = select i1 %cmp, i32 -740722352, i32 81907524
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1354222775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1925195169
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1925195169
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 52096838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 1496768074, i32 1118327712
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -2042430233
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2042430233
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1128252750, i32 337758363
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1633083625, i32 337758363
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1290108764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1466436184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -547594488
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -547594488
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 436807285, i32 -477732044
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1559000781
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1559000781
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1805158315, i32 -477732044
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -397021093, i32 977500870
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1760079621, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -160277296
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -160277296
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1601526515, i32 -98801336
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %cmp11 = icmp slt i32 %135, %139
  store i1 %cmp11, i1* %cmp11.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1369646525
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1369646525
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1194314711, i32 -98801336
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 12479546, i32 383748968
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 898396618
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 898396618
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
  %182 = select i1 %180, i32 -1654600091, i32 -877954434
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -285946695
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -285946695
  %add = add nsw i32 %185, 1
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom16
  %189 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %184, %189
  store i1 %cmp18, i1* %cmp18.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1073918172
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1073918172
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1153893426, i32 -877954434
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %217 = select i1 %cmp18.reload, i32 -1273051374, i32 1668396348
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  store i32 %219, i32* %t, align 4
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -258683903
  %222 = add i32 %221, 1
  %223 = add i32 %222, -258683903
  %add23 = add nsw i32 %220, 1
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom26
  store i32 %224, i32* %arrayidx27, align 4
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add28 = add nsw i32 %227, 1
  %idxprom29 = sext i32 %231 to i64
  %arrayidx30 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 %226, i32* %arrayidx30, align 4
  store i32 1668396348, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1557414088, i32 381018619
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -570321147, i32 381018619
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1442128831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 241263200, i32 -796928382
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -1051693288
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1051693288
  %inc32 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -172544479, i32 -796928382
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1760079621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 214683873, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1213965905, i32 857154704
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc34 = add nsw i32 %318, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1046053395
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1046053395
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 232139387, i32 857154704
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1466436184, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %k, align 4
  store i32 494435913, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -550450376
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -550450376
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1758546999, i32 1276463264
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %cmp37 = icmp sgt i32 %364, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 1531726846, i32 1276463264
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %391 = select i1 %cmp37.reload, i32 -970743768, i32 -1175002659
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %392 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom40
  %393 = load i32, i32* %arrayidx41, align 4
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %394, -1742831546
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1742831546
  %sub42 = sub nsw i32 %394, 1
  %idxprom43 = sext i32 %397 to i64
  %arrayidx44 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom43
  %398 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %393, %398
  %399 = select i1 %cmp45, i32 1086652295, i32 272176283
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -435165878
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -435165878
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
  %426 = select i1 %424, i32 1981196545, i32 -121256352
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1426558868
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1426558868
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1985078823, i32 -121256352
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1175002659, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %442 to i64
  %arrayidx50 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom49
  %443 = load i32, i32* %arrayidx50, align 4
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, -1911885875
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1911885875
  %sub51 = sub nsw i32 %444, 1
  %idxprom52 = sext i32 %447 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom52
  %448 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %443, %448
  %449 = select i1 %cmp54, i32 546943061, i32 1808979024
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -438139054, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2146506254, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -438139054, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 %450, 16585077
  %452 = add i32 %451, -1
  %453 = add i32 %452, 16585077
  %dec = add nsw i32 %450, -1
  store i32 %453, i32* %k, align 4
  store i32 494435913, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub61 = sub nsw i32 %454, 1
  %idxprom62 = sext i32 %456 to i64
  %arrayidx63 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom62
  %457 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %457, 0
  %458 = select i1 %cmp64, i32 320020845, i32 -1945535313
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -790329193, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub69 = sub nsw i32 %459, 1
  %idxprom70 = sext i32 %461 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom70
  %462 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 -790329193, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1493432804
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1493432804
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 188058360, i32 915224599
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1600917534, i32 915224599
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1290108764, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %504 = load i32, i32* %retval, align 4
  ret i32 %504

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1128252750, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %505, %506
  store i32 436807285, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %k, align 4
  %_ = shl i32 %508, %509
  %_80 = shl i32 %508, %509
  %510 = add i32 %508, -1904883615
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1904883615
  %_81 = sub i32 %508, %509
  %gen = mul i32 %512, %509
  %513 = add i32 %508, -2139762986
  %514 = sub i32 %513, %509
  %515 = sub i32 %514, -2139762986
  %_82 = sub i32 %508, %509
  %gen83 = mul i32 %515, %509
  %516 = sub i32 0, %508
  %517 = add i32 0, %516
  %_84 = sub i32 0, %508
  %518 = sub i32 0, %509
  %519 = sub i32 %517, %518
  %gen85 = add i32 %517, %509
  %520 = sub i32 0, 2144922045
  %521 = sub i32 %520, %508
  %522 = add i32 %521, 2144922045
  %_86 = sub i32 0, %508
  %523 = add i32 %522, 1093659037
  %524 = add i32 %523, %509
  %525 = sub i32 %524, 1093659037
  %gen87 = add i32 %522, %509
  %_88 = shl i32 %508, %509
  %526 = sub i32 %508, 25684735
  %527 = sub i32 %526, %509
  %528 = add i32 %527, 25684735
  %subalteredBB = sub nsw i32 %508, %509
  %cmp11alteredBB = icmp slt i32 %507, %528
  store i32 1601526515, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %529 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  %530 = load i32, i32* %arrayidx15alteredBB, align 4
  %531 = load i32, i32* %j, align 4
  %532 = add i32 %531, 1206647959
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1206647959
  %_93 = sub i32 %531, 1
  %gen94 = mul i32 %534, 1
  %535 = sub i32 %531, 1121933840
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1121933840
  %_95 = sub i32 %531, 1
  %gen96 = mul i32 %537, 1
  %538 = add i32 %531, -1935806728
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1935806728
  %_97 = sub i32 %531, 1
  %gen98 = mul i32 %540, 1
  %541 = add i32 0, 1771521285
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, 1771521285
  %_99 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen100 = add i32 %543, 1
  %546 = add i32 %531, 1466896738
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1466896738
  %_101 = sub i32 %531, 1
  %gen102 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %531, %549
  %_103 = sub i32 %531, 1
  %gen104 = mul i32 %550, 1
  %_105 = shl i32 %531, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %531, %551
  %addalteredBB = add nsw i32 %531, 1
  %idxprom16alteredBB = sext i32 %552 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %553 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %530, %553
  store i32 -1654600091, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1557414088, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %_114 = shl i32 %554, 1
  %_115 = shl i32 %554, 1
  %_116 = shl i32 %554, 1
  %555 = add i32 0, 1154827865
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1154827865
  %_117 = sub i32 0, %554
  %558 = sub i32 %557, 363482088
  %559 = add i32 %558, 1
  %560 = add i32 %559, 363482088
  %gen118 = add i32 %557, 1
  %561 = sub i32 0, 1
  %562 = add i32 %554, %561
  %_119 = sub i32 %554, 1
  %gen120 = mul i32 %562, 1
  %563 = sub i32 0, %554
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc32alteredBB = add nsw i32 %554, 1
  store i32 %566, i32* %j, align 4
  store i32 241263200, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %_125 = shl i32 %567, 1
  %568 = add i32 %567, 1693930293
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1693930293
  %_126 = sub i32 %567, 1
  %gen127 = mul i32 %570, 1
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_128 = sub i32 0, %567
  %573 = add i32 %572, -440509947
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -440509947
  %gen129 = add i32 %572, 1
  %576 = add i32 %567, 1949371697
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1949371697
  %_130 = sub i32 %567, 1
  %gen131 = mul i32 %578, 1
  %579 = sub i32 %567, -1845351290
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1845351290
  %_132 = sub i32 %567, 1
  %gen133 = mul i32 %581, 1
  %_134 = shl i32 %567, 1
  %582 = sub i32 0, %567
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc34alteredBB = add nsw i32 %567, 1
  store i32 %585, i32* %k, align 4
  store i32 -1213965905, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp sgt i32 %586, 0
  store i32 -1758546999, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1981196545, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 188058360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end73, %if.else68, %if.then66, %for.end60, %for.inc59, %if.end58, %if.end57, %if.then56, %if.else48, %originalBBpart2144, %originalBB142, %if.then47, %for.body39, %originalBBpart2140, %originalBB138, %for.cond36, %for.end35, %originalBBpart2136, %originalBB124, %for.inc33, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end31, %if.then20, %originalBBpart2107, %originalBB92, %for.body13, %originalBBpart290, %originalBB79, %for.cond10, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then6, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
