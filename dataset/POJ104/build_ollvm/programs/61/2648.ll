; ModuleID = 'source-C-CXX/61/2648.c'
source_filename = "source-C-CXX/61/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %b = alloca [30000 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2137030440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2137030440, label %for.cond
    i32 -1693647810, label %originalBB
    i32 -1293298221, label %originalBBpart2
    i32 -221182866, label %for.body
    i32 1850208154, label %lor.lhs.false
    i32 -2111556245, label %originalBB55
    i32 1365012798, label %originalBBpart257
    i32 315456127, label %land.lhs.true
    i32 1531502301, label %if.then
    i32 1875232160, label %originalBB59
    i32 592722543, label %originalBBpart261
    i32 -1370123280, label %if.end
    i32 -2019693881, label %land.lhs.true26
    i32 -915532955, label %if.then33
    i32 815647866, label %originalBB63
    i32 1760861812, label %originalBBpart272
    i32 2050254080, label %for.cond38
    i32 526568127, label %for.body44
    i32 1924500980, label %for.inc
    i32 -2129860681, label %for.end
    i32 -2027312215, label %if.end47
    i32 120114614, label %for.inc48
    i32 -175755852, label %originalBB74
    i32 211262180, label %originalBBpart283
    i32 -1081473022, label %for.end50
    i32 1339057699, label %originalBBalteredBB
    i32 1702047633, label %originalBB55alteredBB
    i32 -2001981125, label %originalBB59alteredBB
    i32 436456385, label %originalBB63alteredBB
    i32 -1589076158, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2000689006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2000689006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1693647810, i32 1339057699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1293298221, i32 1339057699
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -221182866, i32 -1081473022
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %58 = select i1 %cmp5, i32 1531502301, i32 1850208154
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -380593592
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -380593592
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2111556245, i32 1702047633
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %101 = select i1 %99, i32 1365012798, i32 1702047633
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 315456127, i32 -1370123280
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -57451479
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -57451479
  %add = add nsw i32 %103, 1
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %108 = select i1 %cmp15, i32 1531502301, i32 -1370123280
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1984641646
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1984641646
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1875232160, i32 -2001981125
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %126 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %125, i8* %arrayidx20, align 1
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 592722543, i32 -2001981125
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1370123280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom21
  %147 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %147 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %148 = select i1 %cmp24, i32 -2019693881, i32 -2027312215
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add27 = add nsw i32 %149, 1
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom28
  %154 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %154 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %155 = select i1 %cmp31, i32 -915532955, i32 -2027312215
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 815647866, i32 436456385
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc36 = add nsw i32 %171, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* %x, align 4
  %176 = add i32 %175, 1985535204
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1985535204
  %add37 = add nsw i32 %175, 1
  store i32 %178, i32* %y, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1994260132
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1994260132
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1760861812, i32 436456385
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2050254080, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %206 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom39
  %207 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %207 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %208 = select i1 %cmp42, i32 526568127, i32 -2129860681
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc45 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 1924500980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  %213 = add i32 %212, -1494200813
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1494200813
  %inc46 = add nsw i32 %212, 1
  store i32 %215, i32* %y, align 4
  store i32 2050254080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2027312215, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 120114614, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1891041206
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1891041206
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -175755852, i32 -1589076158
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc49 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -633092965
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -633092965
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 211262180, i32 -1589076158
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2137030440, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %277 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %277 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1693647810, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %279 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %279 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -2111556245, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %281 = load i8, i8* %arrayidx18alteredBB, align 1
  %282 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %282 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %281, i8* %arrayidx20alteredBB, align 1
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %283, 1
  store i32 %287, i32* %k, align 4
  store i32 1875232160, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %288 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  store i8 32, i8* %arrayidx35alteredBB, align 1
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen = add i32 %291, 1
  %296 = add i32 %289, 41850750
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 41850750
  %inc36alteredBB = add nsw i32 %289, 1
  store i32 %298, i32* %k, align 4
  %299 = load i32, i32* %i, align 4
  store i32 %299, i32* %x, align 4
  %300 = load i32, i32* %x, align 4
  %_64 = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_65 = sub i32 %300, 1
  %gen66 = mul i32 %302, 1
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %_67 = sub i32 0, %300
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen68 = add i32 %304, 1
  %307 = sub i32 %300, -344748196
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -344748196
  %_69 = sub i32 %300, 1
  %gen70 = mul i32 %309, 1
  %310 = sub i32 %300, 1648604178
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1648604178
  %add37alteredBB = add nsw i32 %300, 1
  store i32 %312, i32* %y, align 4
  store i32 815647866, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, -2055088371
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -2055088371
  %_75 = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen76 = add i32 %316, 1
  %_77 = shl i32 %313, 1
  %321 = sub i32 0, 1
  %322 = add i32 %313, %321
  %_78 = sub i32 %313, 1
  %gen79 = mul i32 %322, 1
  %323 = add i32 %313, -1470600765
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1470600765
  %_80 = sub i32 %313, 1
  %gen81 = mul i32 %325, 1
  %326 = sub i32 %313, -503931769
  %327 = add i32 %326, 1
  %328 = add i32 %327, -503931769
  %inc49alteredBB = add nsw i32 %313, 1
  store i32 %328, i32* %i, align 4
  store i32 -175755852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc48, %if.end47, %for.end, %for.inc, %for.body44, %for.cond38, %originalBBpart272, %originalBB63, %if.then33, %land.lhs.true26, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
