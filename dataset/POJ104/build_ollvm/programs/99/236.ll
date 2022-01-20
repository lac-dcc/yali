; ModuleID = 'source-C-CXX/99/236.c'
source_filename = "source-C-CXX/99/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %a = alloca [26 x i8], align 16
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -976919288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -976919288, label %for.cond
    i32 -1897794634, label %for.body
    i32 -423262295, label %for.inc
    i32 -2069381326, label %originalBB
    i32 935005374, label %originalBBpart2
    i32 -86308297, label %for.end
    i32 -711313802, label %for.cond1
    i32 741812395, label %for.body3
    i32 -375347960, label %originalBB59
    i32 1512640596, label %originalBBpart261
    i32 478196249, label %if.then
    i32 -2036424783, label %originalBB63
    i32 -1805895989, label %originalBBpart265
    i32 -141965379, label %if.end
    i32 1462879120, label %for.inc10
    i32 275288289, label %for.end12
    i32 -2087674117, label %originalBB67
    i32 -51430594, label %originalBBpart269
    i32 -832062273, label %for.cond13
    i32 1491034367, label %for.body16
    i32 -1330706389, label %for.cond17
    i32 -2105383290, label %originalBB71
    i32 -536730736, label %originalBBpart273
    i32 -2036559335, label %for.body20
    i32 -1030809472, label %if.then26
    i32 -1457040606, label %if.end30
    i32 1134314457, label %for.inc31
    i32 -1161598258, label %for.end33
    i32 229495311, label %originalBB75
    i32 -651220781, label %originalBBpart277
    i32 -929074704, label %for.inc34
    i32 1791983289, label %for.end36
    i32 1436464498, label %originalBB79
    i32 1849096608, label %originalBBpart281
    i32 1100496653, label %if.then37
    i32 -555580738, label %for.cond38
    i32 2011025090, label %for.body41
    i32 -1390902802, label %if.then47
    i32 -1117021373, label %if.end53
    i32 -1753494066, label %for.inc54
    i32 485328270, label %originalBB83
    i32 1037861850, label %originalBBpart288
    i32 1224277484, label %for.end56
    i32 571634346, label %originalBB90
    i32 -847498527, label %originalBBpart292
    i32 635526217, label %if.else
    i32 846753571, label %if.end58
    i32 695955685, label %originalBBalteredBB
    i32 -1731825494, label %originalBB59alteredBB
    i32 -1907205159, label %originalBB63alteredBB
    i32 -1586000586, label %originalBB67alteredBB
    i32 1575854538, label %originalBB71alteredBB
    i32 -1402603277, label %originalBB75alteredBB
    i32 -1904104485, label %originalBB79alteredBB
    i32 1963197510, label %originalBB83alteredBB
    i32 618350572, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1897794634, i32 -86308297
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -423262295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2027938152
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2027938152
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -2069381326, i32 695955685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -1685304589
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1685304589
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -97945521
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -97945521
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 935005374, i32 695955685
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -976919288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -711313802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, 301
  %62 = select i1 %cmp2, i32 741812395, i32 275288289
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 282900919
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 282900919
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -375347960, i32 -1731825494
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %79 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom6
  %80 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %80 to i32
  %cmp8 = icmp eq i32 %conv, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1341630130
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1341630130
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1512640596, i32 -1731825494
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 478196249, i32 -141965379
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -571599372
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -571599372
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2036424783, i32 -1907205159
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  store i32 %136, i32* %n, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 475137507
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 475137507
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1805895989, i32 -1907205159
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 275288289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1462879120, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 690002393
  %154 = add i32 %153, 1
  %155 = add i32 %154, 690002393
  %inc11 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -711313802, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 236124437
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 236124437
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2087674117, i32 -1586000586
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1661166227
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1661166227
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -51430594, i32 -1586000586
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -832062273, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 1491034367, i32 1791983289
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1330706389, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 842847823
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 842847823
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2105383290, i32 1575854538
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %216, 26
  store i1 %cmp18, i1* %cmp18.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -536730736, i32 1575854538
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %231 = select i1 %cmp18.reload, i32 -2036559335, i32 -1161598258
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom21
  %233 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %233 to i32
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 97, 1412134266
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1412134266
  %add = add nsw i32 97, %234
  %cmp24 = icmp eq i32 %conv23, %237
  %238 = select i1 %cmp24, i32 -1030809472, i32 -1457040606
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %241 = sub i8 0, 1
  %242 = sub i8 %240, %241
  %inc29 = add i8 %240, 1
  store i8 %242, i8* %arrayidx28, align 1
  store i32 1, i32* %f, align 4
  store i32 -1161598258, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1134314457, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc32 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 -1330706389, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1502821159
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1502821159
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 229495311, i32 -1402603277
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -144130909
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -144130909
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -651220781, i32 -1402603277
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -929074704, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -53570598
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -53570598
  %inc35 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -832062273, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1995127861
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1995127861
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1436464498, i32 -1904104485
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %321 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %321, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 911150094
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 911150094
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1849096608, i32 -1904104485
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %337 = select i1 %tobool.reload, i32 1100496653, i32 635526217
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -555580738, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %338, 26
  %339 = select i1 %cmp39, i32 2011025090, i32 1224277484
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom42
  %341 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %341 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %342 = select i1 %cmp45, i32 -1390902802, i32 -1117021373
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 97, -720473120
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -720473120
  %add48 = add nsw i32 97, %343
  %347 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom49
  %348 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %348 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %346, i32 %conv51)
  store i32 -1117021373, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1753494066, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1078656098
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1078656098
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 485328270, i32 1963197510
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc55 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1037861850, i32 1963197510
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -555580738, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1943967046
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1943967046
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
  %419 = select i1 %417, i32 571634346, i32 618350572
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 425707984
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 425707984
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -847498527, i32 618350572
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 846753571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 846753571, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_ = shl i32 %447, 1
  %448 = sub i32 %447, 2058734630
  %449 = add i32 %448, 1
  %450 = add i32 %449, 2058734630
  %incalteredBB = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -2069381326, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %451 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5alteredBB)
  %452 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %452 to i64
  %arrayidx7alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %453 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %453 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -375347960, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  store i32 %454, i32* %n, align 4
  store i32 -2036424783, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2087674117, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %455, 26
  store i32 -2105383290, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 229495311, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %f, align 4
  %toboolalteredBB = icmp ne i32 %456, 0
  store i32 1436464498, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 2131441843
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2131441843
  %_84 = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %_85 = shl i32 %457, 1
  %_86 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc55alteredBB = add nsw i32 %457, 1
  store i32 %464, i32* %i, align 4
  store i32 485328270, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 571634346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %originalBBpart292, %originalBB90, %for.end56, %originalBBpart288, %originalBB83, %for.inc54, %if.end53, %if.then47, %for.body41, %for.cond38, %if.then37, %originalBBpart281, %originalBB79, %for.end36, %for.inc34, %originalBBpart277, %originalBB75, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body20, %originalBBpart273, %originalBB71, %for.cond17, %for.body16, %for.cond13, %originalBBpart269, %originalBB67, %for.end12, %for.inc10, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
