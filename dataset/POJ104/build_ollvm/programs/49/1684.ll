; ModuleID = 'source-C-CXX/49/1684.c'
source_filename = "source-C-CXX/49/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dayofweek = alloca i32, align 4
  %days = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 12, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dayofweek)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1410566769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1410566769, label %for.cond
    i32 1974455603, label %for.body
    i32 1808465245, label %originalBB
    i32 -2109634566, label %originalBBpart2
    i32 2096396486, label %if.then
    i32 307701223, label %if.else
    i32 85955079, label %lor.lhs.false
    i32 85794318, label %lor.lhs.false4
    i32 715905727, label %originalBB32
    i32 -1637673341, label %originalBBpart234
    i32 2059135981, label %lor.lhs.false6
    i32 -423062357, label %if.then8
    i32 1907247036, label %if.else11
    i32 482467014, label %if.end
    i32 563104326, label %if.end14
    i32 -250905754, label %for.inc
    i32 2131047795, label %originalBB36
    i32 925766465, label %originalBBpart242
    i32 -1286912149, label %for.end
    i32 1977981139, label %originalBB44
    i32 -1239332332, label %originalBBpart249
    i32 1819827621, label %if.then16
    i32 -170478216, label %if.end17
    i32 -1887692459, label %originalBB51
    i32 -90409064, label %originalBBpart253
    i32 1001178324, label %for.cond18
    i32 -262953292, label %for.body20
    i32 -1727377452, label %if.then22
    i32 2129548895, label %if.end25
    i32 1892324691, label %for.inc29
    i32 1747198183, label %originalBB55
    i32 968864140, label %originalBBpart263
    i32 1866089727, label %for.end31
    i32 -598862927, label %originalBBalteredBB
    i32 21208349, label %originalBB32alteredBB
    i32 273143990, label %originalBB36alteredBB
    i32 1638442864, label %originalBB44alteredBB
    i32 -1040970606, label %originalBB51alteredBB
    i32 -2087351457, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 1974455603, i32 -1286912149
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1808465245, i32 -598862927
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %42 = select i1 %40, i32 -2109634566, i32 -598862927
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 2096396486, i32 307701223
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  store i32 28, i32* %arrayidx, align 4
  store i32 563104326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %45, 3
  %46 = select i1 %cmp2, i32 -423062357, i32 85955079
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %47, 5
  %48 = select i1 %cmp3, i32 -423062357, i32 85794318
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 715905727, i32 21208349
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %75, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1637673341, i32 21208349
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -423062357, i32 2059135981
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %103, 10
  %104 = select i1 %cmp7, i32 -423062357, i32 1907247036
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom9
  store i32 30, i32* %arrayidx10, align 4
  store i32 482467014, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom12
  store i32 31, i32* %arrayidx13, align 4
  store i32 482467014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 563104326, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -250905754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2131047795, i32 273143990
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 925766465, i32 273143990
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1410566769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1977981139, i32 1638442864
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %154 = load i32, i32* %dayofweek, align 4
  %155 = sub i32 0, %154
  %156 = add i32 5, %155
  %sub = sub nsw i32 5, %154
  store i32 %156, i32* %e, align 4
  %157 = load i32, i32* %e, align 4
  %cmp15 = icmp slt i32 %157, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -152746610
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -152746610
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1239332332, i32 1638442864
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 1819827621, i32 -170478216
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 7
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 7
  store i32 %190, i32* %e, align 4
  store i32 -170478216, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -340821730
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -340821730
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1887692459, i32 -1040970606
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1175024771
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1175024771
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -90409064, i32 -1040970606
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1001178324, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %233, 12
  %234 = select i1 %cmp19, i32 -262953292, i32 1866089727
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %235 = load i32, i32* %days, align 4
  %rem = srem i32 %235, 7
  store i32 %rem, i32* %d, align 4
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %e, align 4
  %cmp21 = icmp eq i32 %236, %237
  %238 = select i1 %cmp21, i32 -1727377452, i32 2129548895
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -421325295
  %241 = add i32 %240, 1
  %242 = add i32 %241, -421325295
  %add23 = add nsw i32 %239, 1
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 2129548895, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %245 = load i32, i32* %days, align 4
  %246 = add i32 %245, 655976759
  %247 = add i32 %246, %244
  %248 = sub i32 %247, 655976759
  %add28 = add nsw i32 %245, %244
  store i32 %248, i32* %days, align 4
  store i32 1892324691, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1747198183, i32 -2087351457
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1885486082
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1885486082
  %inc30 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 966486018
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 966486018
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 968864140, i32 -2087351457
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1001178324, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %294, 1
  store i32 1808465245, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %295, 8
  store i32 715905727, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -1497254916
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1497254916
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %300 = add i32 0, -1291817337
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, -1291817337
  %_37 = sub i32 0, %296
  %303 = sub i32 %302, 2054419210
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2054419210
  %gen38 = add i32 %302, 1
  %306 = sub i32 0, %296
  %307 = add i32 0, %306
  %_39 = sub i32 0, %296
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen40 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %296, %312
  %incalteredBB = add nsw i32 %296, 1
  store i32 %313, i32* %i, align 4
  store i32 2131047795, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %dayofweek, align 4
  %_45 = shl i32 5, %314
  %_46 = shl i32 5, %314
  %_47 = shl i32 5, %314
  %315 = sub i32 5, 242682694
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 242682694
  %subalteredBB = sub nsw i32 5, %314
  store i32 %317, i32* %e, align 4
  %318 = load i32, i32* %e, align 4
  %cmp15alteredBB = icmp slt i32 %318, 0
  store i32 1977981139, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1887692459, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_56 = sub i32 0, %319
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen57 = add i32 %321, 1
  %_58 = shl i32 %319, 1
  %_59 = shl i32 %319, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %_60 = sub i32 %319, 1
  %gen61 = mul i32 %327, 1
  %328 = sub i32 %319, -1582117422
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1582117422
  %inc30alteredBB = add nsw i32 %319, 1
  store i32 %330, i32* %i, align 4
  store i32 1747198183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc29, %if.end25, %if.then22, %for.body20, %for.cond18, %originalBBpart253, %originalBB51, %if.end17, %if.then16, %originalBBpart249, %originalBB44, %for.end, %originalBBpart242, %originalBB36, %for.inc, %if.end14, %if.end, %if.else11, %if.then8, %lor.lhs.false6, %originalBBpart234, %originalBB32, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
