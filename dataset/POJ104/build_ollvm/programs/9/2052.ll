; ModuleID = 'source-C-CXX/9/2052.c'
source_filename = "source-C-CXX/9/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -165263186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -165263186, label %for.cond
    i32 -1482632119, label %originalBB
    i32 1887052219, label %originalBBpart2
    i32 1589801091, label %for.body
    i32 -469320235, label %for.cond1
    i32 358296966, label %for.body3
    i32 -157193629, label %originalBB19
    i32 978824423, label %originalBBpart221
    i32 1050982899, label %if.then
    i32 1157831781, label %if.end
    i32 922112874, label %originalBB23
    i32 -1113158191, label %originalBBpart225
    i32 1737415325, label %for.inc
    i32 -1738736098, label %originalBB27
    i32 -525513390, label %originalBBpart230
    i32 -145308481, label %for.end
    i32 -114246347, label %originalBB32
    i32 -715272797, label %originalBBpart234
    i32 -643703531, label %for.inc15
    i32 369247091, label %originalBB36
    i32 378650739, label %originalBBpart242
    i32 9309219, label %for.end17
    i32 524520533, label %originalBBalteredBB
    i32 -1894912354, label %originalBB19alteredBB
    i32 1950410842, label %originalBB23alteredBB
    i32 1553287181, label %originalBB27alteredBB
    i32 1856606110, label %originalBB32alteredBB
    i32 919303782, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -246913383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -246913383
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
  %26 = select i1 %24, i32 -1482632119, i32 524520533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1887052219, i32 524520533
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1589801091, i32 9309219
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %l, align 4
  %56 = sub i32 %55, -1708110489
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1708110489
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %m, align 4
  store i32 -469320235, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %59, 26
  %60 = select i1 %cmp2, i32 358296966, i32 -145308481
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -469827143
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -469827143
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -157193629, i32 -1894912354
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32*, i32** %b.addr, align 8
  %77 = load i32, i32* %l, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = load i32*, i32** %b.addr, align 8
  %80 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %79, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %78, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -551341037
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -551341037
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 978824423, i32 -1894912354
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 1050982899, i32 1157831781
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32*, i32** %b.addr, align 8
  %99 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %98, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  store i32 %100, i32* %s, align 4
  %101 = load i32*, i32** %b.addr, align 8
  %102 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %101, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = load i32*, i32** %b.addr, align 8
  %105 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %104, i64 %idxprom11
  store i32 %103, i32* %arrayidx12, align 4
  %106 = load i32, i32* %s, align 4
  %107 = load i32*, i32** %b.addr, align 8
  %108 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %107, i64 %idxprom13
  store i32 %106, i32* %arrayidx14, align 4
  store i32 1157831781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1954935029
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1954935029
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 922112874, i32 1950410842
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1896465565
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1896465565
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1113158191, i32 1950410842
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1737415325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 662300173
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 662300173
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1738736098, i32 1553287181
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %m, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1178297469
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1178297469
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -525513390, i32 1553287181
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -469320235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -114246347, i32 1856606110
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -715272797, i32 1856606110
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -643703531, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 855207167
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 855207167
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 369247091, i32 919303782
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 %241, -360546712
  %243 = add i32 %242, 1
  %244 = add i32 %243, -360546712
  %inc16 = add nsw i32 %241, 1
  store i32 %244, i32* %l, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 378650739, i32 919303782
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -165263186, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %259 = load i32*, i32** %b.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %259, i64 1
  %260 = load i32, i32* %arrayidx18, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %261, 25
  store i32 -1482632119, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %262 = load i32*, i32** %b.addr, align 8
  %263 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %262, i64 %idxpromalteredBB
  %264 = load i32, i32* %arrayidxalteredBB, align 4
  %265 = load i32*, i32** %b.addr, align 8
  %266 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %266 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %265, i64 %idxprom4alteredBB
  %267 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %264, %267
  store i32 -157193629, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 922112874, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %_28 = shl i32 %268, 1
  %271 = sub i32 %268, -90990008
  %272 = add i32 %271, 1
  %273 = add i32 %272, -90990008
  %incalteredBB = add nsw i32 %268, 1
  store i32 %273, i32* %m, align 4
  store i32 -1738736098, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -114246347, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %275 = add i32 0, -706549982
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -706549982
  %_37 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen38 = add i32 %277, 1
  %280 = add i32 %274, 1098482608
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1098482608
  %_39 = sub i32 %274, 1
  %gen40 = mul i32 %282, 1
  %283 = add i32 %274, -1954775253
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1954775253
  %inc16alteredBB = add nsw i32 %274, 1
  store i32 %285, i32* %l, align 4
  store i32 369247091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB36, %for.inc15, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart221, %originalBB19, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 481688290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 481688290, label %for.cond
    i32 718851095, label %for.body
    i32 -885265059, label %for.inc
    i32 -1781764961, label %for.end
    i32 -97004418, label %for.cond7
    i32 -1645415338, label %for.body9
    i32 1621663884, label %originalBB
    i32 -1135427347, label %originalBBpart2
    i32 -109471458, label %for.cond10
    i32 -2089604261, label %for.body12
    i32 1953208173, label %if.then
    i32 -1494954731, label %originalBB42
    i32 161234885, label %originalBBpart251
    i32 2020254718, label %if.end
    i32 -1516907545, label %originalBB53
    i32 406966624, label %originalBBpart255
    i32 2033813150, label %for.inc23
    i32 530390624, label %originalBB57
    i32 -1581837146, label %originalBBpart260
    i32 936627484, label %for.end25
    i32 -1938960702, label %for.inc32
    i32 -1624971693, label %for.end33
    i32 -747340932, label %originalBBalteredBB
    i32 -1051532465, label %originalBB42alteredBB
    i32 -915175548, label %originalBB53alteredBB
    i32 342481068, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 718851095, i32 -1781764961
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -885265059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 481688290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 -97004418, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp8, i32 -1645415338, i32 -1624971693
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 752553356
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 752553356
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1621663884, i32 -747340932
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %s, align 4
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, 318583898
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 318583898
  %add = add nsw i32 %33, 1
  store i32 %36, i32* %l, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -847093997
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -847093997
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1135427347, i32 -747340932
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109471458, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %64, %65
  %66 = select i1 %cmp11, i32 -2089604261, i32 936627484
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %68, %70
  %71 = select i1 %cmp17, i32 1953208173, i32 2020254718
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1831014967
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1831014967
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1494954731, i32 -1051532465
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %89 = load i32, i32* %s, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %88, i32* %arrayidx21, align 4
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 %90, 1273202174
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1273202174
  %inc22 = add nsw i32 %90, 1
  store i32 %93, i32* %s, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -520880277
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -520880277
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 161234885, i32 -1051532465
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2020254718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -48495667
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -48495667
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
  %135 = select i1 %133, i32 -1516907545, i32 -915175548
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -723250648
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -723250648
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 406966624, i32 -915175548
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2033813150, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -850131356
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -850131356
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 530390624, i32 342481068
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %167 = sub i32 %166, 1654316015
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1654316015
  %inc24 = add nsw i32 %166, 1
  store i32 %169, i32* %l, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1233762468
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1233762468
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1581837146, i32 342481068
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -109471458, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %c, i32 0, i32 0
  %call26 = call i32 @max(i32* %arraydecay)
  store i32 %call26, i32* %m, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add29 = add nsw i32 %198, %199
  %204 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %203, i32* %arrayidx31, align 4
  store i32 -1938960702, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -172303859
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -172303859
  %dec = add nsw i32 %205, -1
  store i32 %208, i32* %j, align 4
  store i32 -97004418, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %call35 = call i32 @max(i32* %arraydecay34)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %s, align 4
  %210 = load i32, i32* %j, align 4
  %_ = shl i32 %210, 1
  %211 = add i32 0, 941950428
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 941950428
  %_37 = sub i32 0, %210
  %214 = add i32 %213, 1635863413
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1635863413
  %gen = add i32 %213, 1
  %_38 = shl i32 %210, 1
  %217 = sub i32 0, 999078797
  %218 = sub i32 %217, %210
  %219 = add i32 %218, 999078797
  %_39 = sub i32 0, %210
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen40 = add i32 %219, 1
  %_41 = shl i32 %210, 1
  %222 = sub i32 %210, 228867150
  %223 = add i32 %222, 1
  %224 = add i32 %223, 228867150
  %addalteredBB = add nsw i32 %210, 1
  store i32 %224, i32* %l, align 4
  store i32 1621663884, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %idxprom18alteredBB = sext i32 %225 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %226 = load i32, i32* %arrayidx19alteredBB, align 4
  %227 = load i32, i32* %s, align 4
  %idxprom20alteredBB = sext i32 %227 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %226, i32* %arrayidx21alteredBB, align 4
  %228 = load i32, i32* %s, align 4
  %229 = add i32 0, 2058194662
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 2058194662
  %_43 = sub i32 0, %228
  %232 = add i32 %231, 931395272
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 931395272
  %gen44 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = add i32 %228, %235
  %_45 = sub i32 %228, 1
  %gen46 = mul i32 %236, 1
  %_47 = shl i32 %228, 1
  %237 = sub i32 %228, -1580247749
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1580247749
  %_48 = sub i32 %228, 1
  %gen49 = mul i32 %239, 1
  %240 = sub i32 0, %228
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc22alteredBB = add nsw i32 %228, 1
  store i32 %243, i32* %s, align 4
  store i32 -1494954731, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1516907545, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %_58 = shl i32 %244, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc24alteredBB = add nsw i32 %244, 1
  store i32 %246, i32* %l, align 4
  store i32 530390624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc32, %for.end25, %originalBBpart260, %originalBB57, %for.inc23, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB42, %if.then, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
