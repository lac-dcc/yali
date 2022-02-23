; ModuleID = 'source-C-CXX/9/1083.c'
source_filename = "source-C-CXX/9/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @D(i32* %h, i32 %i, i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %h.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %h, i32** %h.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %z, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem48
  %switchVar = alloca i32
  store i32 -2021324639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2021324639, label %first
    i32 1078574967, label %if.then
    i32 1086421426, label %for.cond
    i32 2079664954, label %for.body
    i32 745385874, label %originalBB
    i32 1604872511, label %originalBBpart2
    i32 798372628, label %if.then7
    i32 1858993924, label %originalBB25
    i32 380281978, label %originalBBpart237
    i32 27583270, label %if.then10
    i32 -1813508689, label %if.end
    i32 -1855040586, label %originalBB39
    i32 2067361062, label %originalBBpart241
    i32 -1174542376, label %if.end11
    i32 466914732, label %originalBB43
    i32 1198437548, label %originalBBpart245
    i32 -25907637, label %for.inc
    i32 1762892645, label %for.end
    i32 -2047100059, label %if.end12
    i32 -1286891853, label %originalBBalteredBB
    i32 1073186176, label %originalBB25alteredBB
    i32 1140345692, label %originalBB39alteredBB
    i32 -1802457274, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %cmp = icmp slt i32 %.reload, %.reload49
  %2 = select i1 %cmp, i32 1078574967, i32 -2047100059
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %4 = add i32 %3, 2004309152
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 2004309152
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 1086421426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = add i32 %8, -1283616153
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1283616153
  %add1 = add nsw i32 %8, 1
  %cmp2 = icmp slt i32 %7, %11
  %12 = select i1 %cmp2, i32 2079664954, i32 1762892645
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 745385874, i32 -1286891853
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %h.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, -2116422936
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2116422936
  %sub = sub nsw i32 %40, 1
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32*, i32** %h.addr, align 8
  %46 = load i32, i32* %i.addr, align 4
  %47 = add i32 %46, -1184608366
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1184608366
  %sub3 = sub nsw i32 %46, 1
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %45, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %44, %50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1575721777
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1575721777
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1604872511, i32 -1286891853
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 798372628, i32 -1174542376
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1974651311
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1974651311
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1858993924, i32 1073186176
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %h.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n.addr, align 4
  %call = call i32 @D(i32* %82, i32 %83, i32 %84)
  %85 = sub i32 0, %call
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add8 = add nsw i32 %call, 1
  store i32 %88, i32* %x, align 4
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1843491273
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1843491273
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 380281978, i32 1073186176
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 27583270, i32 -1813508689
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  store i32 %119, i32* %z, align 4
  store i32 -1813508689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 54727115
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 54727115
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1855040586, i32 1140345692
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2016734410
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2016734410
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2067361062, i32 1140345692
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1174542376, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1539793814
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1539793814
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 466914732, i32 -1802457274
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1198437548, i32 -1802457274
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -25907637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 1241315258
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1241315258
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 1086421426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2047100059, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %219 = load i32, i32* %z, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32*, i32** %h.addr, align 8
  %221 = load i32, i32* %j, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 %221, -1546138125
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1546138125
  %_13 = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %225 = add i32 %221, 83054964
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 83054964
  %_14 = sub i32 %221, 1
  %gen15 = mul i32 %227, 1
  %228 = add i32 0, 1118190463
  %229 = sub i32 %228, %221
  %230 = sub i32 %229, 1118190463
  %_16 = sub i32 0, %221
  %231 = sub i32 %230, 2110424825
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2110424825
  %gen17 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %221, %234
  %subalteredBB = sub nsw i32 %221, 1
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %220, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidxalteredBB, align 4
  %237 = load i32*, i32** %h.addr, align 8
  %238 = load i32, i32* %i.addr, align 4
  %239 = sub i32 0, -1283918875
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1283918875
  %_18 = sub i32 0, %238
  %242 = sub i32 %241, -552807956
  %243 = add i32 %242, 1
  %244 = add i32 %243, -552807956
  %gen19 = add i32 %241, 1
  %245 = sub i32 %238, 236128981
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 236128981
  %_20 = sub i32 %238, 1
  %gen21 = mul i32 %247, 1
  %248 = sub i32 %238, 1146006690
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1146006690
  %_22 = sub i32 %238, 1
  %gen23 = mul i32 %250, 1
  %_24 = shl i32 %238, 1
  %251 = sub i32 0, 1
  %252 = add i32 %238, %251
  %sub3alteredBB = sub nsw i32 %238, 1
  %idxprom4alteredBB = sext i32 %252 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %237, i64 %idxprom4alteredBB
  %253 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sle i32 %236, %253
  store i32 745385874, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %254 = load i32*, i32** %h.addr, align 8
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @D(i32* %254, i32 %255, i32 %256)
  %257 = sub i32 0, 1
  %258 = add i32 %callalteredBB, %257
  %_26 = sub i32 %callalteredBB, 1
  %gen27 = mul i32 %258, 1
  %_28 = shl i32 %callalteredBB, 1
  %259 = sub i32 0, 1
  %260 = add i32 %callalteredBB, %259
  %_29 = sub i32 %callalteredBB, 1
  %gen30 = mul i32 %260, 1
  %_31 = shl i32 %callalteredBB, 1
  %261 = sub i32 0, %callalteredBB
  %262 = add i32 0, %261
  %_32 = sub i32 0, %callalteredBB
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen33 = add i32 %262, 1
  %267 = add i32 %callalteredBB, 2039665114
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2039665114
  %_34 = sub i32 %callalteredBB, 1
  %gen35 = mul i32 %269, 1
  %270 = add i32 %callalteredBB, -571677336
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -571677336
  %add8alteredBB = add nsw i32 %callalteredBB, 1
  store i32 %272, i32* %x, align 4
  %273 = load i32, i32* %z, align 4
  %274 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %273, %274
  store i32 1858993924, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1855040586, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 466914732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end11, %originalBBpart241, %originalBB39, %if.end, %if.then10, %originalBBpart237, %originalBB25, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1175439146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1175439146, label %for.cond
    i32 -2078217469, label %for.body
    i32 1624933770, label %originalBB
    i32 170775959, label %originalBBpart2
    i32 1652727525, label %for.inc
    i32 1878451860, label %for.end
    i32 442072413, label %for.cond2
    i32 -593845087, label %for.body4
    i32 -158010713, label %if.then
    i32 233235139, label %originalBB12
    i32 1707958519, label %originalBBpart214
    i32 -917702951, label %if.end
    i32 -1988790001, label %for.inc8
    i32 -1895611393, label %for.end10
    i32 2008276047, label %originalBBalteredBB
    i32 -909983989, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2078217469, i32 1878451860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1141322720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1141322720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1624933770, i32 2008276047
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %h, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1320110770
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1320110770
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 170775959, i32 2008276047
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1652727525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1175439146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 442072413, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -593845087, i32 -1895611393
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 318451250
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 318451250
  %add = add nsw i32 %52, 1
  %56 = load i32, i32* %n, align 4
  %call6 = call i32 @D(i32* %arraydecay5, i32 %55, i32 %56)
  store i32 %call6, i32* %x, align 4
  %57 = load i32, i32* %z, align 4
  %58 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 -158010713, i32 -917702951
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 85025768
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 85025768
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 233235139, i32 -909983989
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  store i32 %87, i32* %z, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1501576139
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1501576139
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1707958519, i32 -909983989
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -917702951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988790001, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc9 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 442072413, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %121 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1624933770, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  store i32 %122, i32* %z, align 4
  store i32 233235139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
