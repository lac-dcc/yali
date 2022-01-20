; ModuleID = 'source-C-CXX/91/1381.c'
source_filename = "source-C-CXX/91/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1177718799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1177718799, label %for.cond
    i32 -1099410187, label %for.body
    i32 1132957047, label %for.cond1
    i32 470509092, label %for.body5
    i32 -1389155950, label %if.then
    i32 -1256355499, label %if.end
    i32 1170313300, label %originalBB
    i32 415426781, label %originalBBpart2
    i32 1095018110, label %for.inc
    i32 -282603798, label %originalBB22
    i32 -178172423, label %originalBBpart234
    i32 1659888539, label %for.end
    i32 -2117713066, label %originalBB36
    i32 865653883, label %originalBBpart238
    i32 -500848013, label %for.inc19
    i32 -1109046724, label %originalBB40
    i32 1464525022, label %originalBBpart250
    i32 361294120, label %for.end21
    i32 1721964125, label %originalBBalteredBB
    i32 460080762, label %originalBB22alteredBB
    i32 42506767, label %originalBB36alteredBB
    i32 -385911419, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1808398341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1808398341
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1099410187, i32 361294120
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1132957047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, 1487545391
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 1487545391
  %sub2 = sub nsw i32 %7, %8
  %12 = add i32 %11, -1740096881
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1740096881
  %sub3 = sub nsw i32 %11, 1
  %cmp4 = icmp slt i32 %6, %14
  %15 = select i1 %cmp4, i32 470509092, i32 1659888539
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32*, i32** %a.addr, align 8
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, -1095197236
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1095197236
  %add = add nsw i32 %20, 1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %18, %24
  %25 = select i1 %cmp8, i32 -1389155950, i32 -1256355499
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %26, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  store i32 %28, i32* %b, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add11 = add nsw i32 %30, 1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = load i32*, i32** %a.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %36, i64 %idxprom14
  store i32 %35, i32* %arrayidx15, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32*, i32** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add16 = add nsw i32 %40, 1
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %39, i64 %idxprom17
  store i32 %38, i32* %arrayidx18, align 4
  store i32 -1256355499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %56 = select i1 %54, i32 1170313300, i32 1721964125
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 415426781, i32 1721964125
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095018110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 361728758
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 361728758
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -282603798, i32 460080762
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1754379429
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1754379429
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
  %117 = select i1 %115, i32 -178172423, i32 460080762
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1132957047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2117713066, i32 42506767
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1390587130
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1390587130
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 865653883, i32 42506767
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -500848013, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2066632152
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2066632152
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
  %197 = select i1 %195, i32 -1109046724, i32 -385911419
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -771565016
  %200 = add i32 %199, 1
  %201 = add i32 %200, -771565016
  %inc20 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 981630232
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 981630232
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1464525022, i32 -385911419
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1177718799, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1170313300, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, -184288792
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -184288792
  %_ = sub i32 0, %229
  %233 = add i32 %232, -1553274170
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1553274170
  %gen = add i32 %232, 1
  %236 = add i32 0, 1718050304
  %237 = sub i32 %236, %229
  %238 = sub i32 %237, 1718050304
  %_23 = sub i32 0, %229
  %239 = sub i32 %238, 1409479213
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1409479213
  %gen24 = add i32 %238, 1
  %242 = sub i32 0, %229
  %243 = add i32 0, %242
  %_25 = sub i32 0, %229
  %244 = add i32 %243, 344538151
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 344538151
  %gen26 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %229, %247
  %_27 = sub i32 %229, 1
  %gen28 = mul i32 %248, 1
  %249 = sub i32 %229, -356326880
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -356326880
  %_29 = sub i32 %229, 1
  %gen30 = mul i32 %251, 1
  %252 = sub i32 %229, 1825497823
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1825497823
  %_31 = sub i32 %229, 1
  %gen32 = mul i32 %254, 1
  %255 = add i32 %229, 51972887
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 51972887
  %incalteredBB = add nsw i32 %229, 1
  store i32 %257, i32* %j, align 4
  store i32 -282603798, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -2117713066, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_41 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen42 = add i32 %260, 1
  %263 = sub i32 0, 1
  %264 = add i32 %258, %263
  %_43 = sub i32 %258, 1
  %gen44 = mul i32 %264, 1
  %265 = add i32 0, -1361864932
  %266 = sub i32 %265, %258
  %267 = sub i32 %266, -1361864932
  %_45 = sub i32 0, %258
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen46 = add i32 %267, 1
  %270 = add i32 0, 1446529871
  %271 = sub i32 %270, %258
  %272 = sub i32 %271, 1446529871
  %_47 = sub i32 0, %258
  %273 = add i32 %272, 569626950
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 569626950
  %gen48 = add i32 %272, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %258, %276
  %inc20alteredBB = add nsw i32 %258, 1
  store i32 %277, i32* %i, align 4
  store i32 -1109046724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %win.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %qmax.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qi.reg2mem = alloca i32**
  %tian.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1180713957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1180713957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 925912860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 925912860, label %first
    i32 1947242335, label %originalBB
    i32 882805682, label %originalBBpart2
    i32 -1646017318, label %for.cond
    i32 -681419085, label %originalBB92
    i32 -962809295, label %originalBBpart294
    i32 125012965, label %if.then
    i32 717238551, label %if.end
    i32 -2109154013, label %for.cond5
    i32 725058946, label %for.body
    i32 -587131578, label %originalBB96
    i32 2053853413, label %originalBBpart298
    i32 -1203247579, label %for.inc
    i32 1847082559, label %for.end
    i32 550490935, label %for.cond10
    i32 -442821931, label %for.body13
    i32 -1825443459, label %originalBB100
    i32 -1745854503, label %originalBBpart2102
    i32 736765040, label %for.inc17
    i32 -603653117, label %originalBB104
    i32 -1598700996, label %originalBBpart2110
    i32 -98350617, label %for.end19
    i32 -1765128376, label %originalBB112
    i32 870196487, label %originalBBpart2128
    i32 -1698615514, label %for.cond21
    i32 -1276259108, label %originalBB130
    i32 -868222511, label %originalBBpart2132
    i32 -841495107, label %for.body24
    i32 793730857, label %if.then31
    i32 -974031994, label %originalBB134
    i32 -2048800748, label %originalBBpart2163
    i32 -2098776402, label %if.else
    i32 1744953449, label %originalBB165
    i32 864059495, label %originalBBpart2167
    i32 1752602612, label %if.then41
    i32 1287241924, label %if.then48
    i32 961260642, label %originalBB169
    i32 239320729, label %originalBBpart2193
    i32 -1880957541, label %if.else51
    i32 864594521, label %if.then58
    i32 -832342443, label %originalBB195
    i32 -368458282, label %originalBBpart2197
    i32 619042218, label %if.then65
    i32 610171884, label %if.end67
    i32 -1037668658, label %originalBB199
    i32 -1248185732, label %originalBBpart2211
    i32 1473335735, label %if.end70
    i32 1118241359, label %if.end71
    i32 1224533443, label %if.else72
    i32 248506840, label %if.then79
    i32 1753541353, label %if.end83
    i32 -1732652295, label %if.end84
    i32 -149284462, label %if.end85
    i32 -120052412, label %for.inc86
    i32 771906883, label %for.end88
    i32 512507611, label %for.end91
    i32 -146107393, label %originalBBalteredBB
    i32 -83993921, label %originalBB92alteredBB
    i32 -1343080640, label %originalBB96alteredBB
    i32 -419599232, label %originalBB100alteredBB
    i32 1021986261, label %originalBB104alteredBB
    i32 2080532660, label %originalBB112alteredBB
    i32 -1596352453, label %originalBB130alteredBB
    i32 552998337, label %originalBB134alteredBB
    i32 -2093968111, label %originalBB165alteredBB
    i32 1538534067, label %originalBB169alteredBB
    i32 -136845312, label %originalBB195alteredBB
    i32 -1317715962, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 1947242335, i32 -146107393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tian = alloca i32*, align 8
  store i32** %tian, i32*** %tian.reg2mem
  %qi = alloca i32*, align 8
  store i32** %qi, i32*** %qi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %qmax = alloca i32, align 4
  store i32* %qmax, i32** %qmax.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload216, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -443982911
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -443982911
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 882805682, i32 -146107393
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646017318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1376720838
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1376720838
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -681419085, i32 -83993921
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload234, align 4
  %cmp = icmp eq i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 540807938
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 540807938
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -962809295, i32 -83993921
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 125012965, i32 717238551
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 512507611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload233, align 4
  %conv = sext i32 %74 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %75 = bitcast i8* %call1 to i32*
  %tian.reload247 = load volatile i32**, i32*** %tian.reg2mem
  store i32* %75, i32** %tian.reload247, align 8
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload232, align 4
  %conv2 = sext i32 %76 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %77 = bitcast i8* %call4 to i32*
  %qi.reload259 = load volatile i32**, i32*** %qi.reg2mem
  store i32* %77, i32** %qi.reload259, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -2109154013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload263, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload231, align 4
  %cmp6 = icmp slt i32 %78, %79
  %80 = select i1 %cmp6, i32 725058946, i32 1847082559
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1780804091
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1780804091
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
  %107 = select i1 %105, i32 -587131578, i32 -1343080640
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %tian.reload246 = load volatile i32**, i32*** %tian.reg2mem
  %108 = load i32*, i32** %tian.reload246, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload262, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds i32, i32* %108, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2053853413, i32 -1343080640
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1203247579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload261, align 4
  %137 = add i32 %136, 1882928305
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1882928305
  %inc = add nsw i32 %136, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload260, align 4
  store i32 -2109154013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i9.reload271 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload271, align 4
  store i32 550490935, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload270 = load volatile i32*, i32** %i9.reg2mem
  %140 = load i32, i32* %i9.reload270, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload230, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -442821931, i32 -98350617
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 675365069
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 675365069
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1825443459, i32 -419599232
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %qi.reload258 = load volatile i32**, i32*** %qi.reg2mem
  %170 = load i32*, i32** %qi.reload258, align 8
  %i9.reload269 = load volatile i32*, i32** %i9.reg2mem
  %171 = load i32, i32* %i9.reload269, align 4
  %idx.ext14 = sext i32 %171 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %170, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15)
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -1745854503, i32 -419599232
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 736765040, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 1692269102
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1692269102
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -603653117, i32 1021986261
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i9.reload268 = load volatile i32*, i32** %i9.reg2mem
  %225 = load i32, i32* %i9.reload268, align 4
  %226 = add i32 %225, -405340423
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -405340423
  %inc18 = add nsw i32 %225, 1
  %i9.reload267 = load volatile i32*, i32** %i9.reg2mem
  store i32 %228, i32* %i9.reload267, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -1265536861
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1265536861
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
  %255 = select i1 %253, i32 -1598700996, i32 1021986261
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 550490935, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 879807674
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 879807674
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1765128376, i32 2080532660
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %tian.reload245 = load volatile i32**, i32*** %tian.reg2mem
  %283 = load i32*, i32** %tian.reload245, align 8
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload229, align 4
  call void @paixu(i32* %283, i32 %284)
  %qi.reload257 = load volatile i32**, i32*** %qi.reg2mem
  %285 = load i32*, i32** %qi.reload257, align 8
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload228, align 4
  call void @paixu(i32* %285, i32 %286)
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload288, align 4
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload297, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload227, align 4
  %288 = sub i32 %287, -336547242
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -336547242
  %sub = sub nsw i32 %287, 1
  %qmax.reload312 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %290, i32* %qmax.reload312, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload226, align 4
  %292 = sub i32 %291, 639201886
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 639201886
  %sub20 = sub nsw i32 %291, 1
  %tmax.reload319 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %294, i32* %tmax.reload319, align 4
  %win.reload333 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload333, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1287888976
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1287888976
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 870196487, i32 2080532660
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1698615514, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, -1491285906
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1491285906
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1276259108, i32 -1596352453
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload225, align 4
  %cmp22 = icmp sge i32 %349, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -868222511, i32 -1596352453
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %376 = select i1 %cmp22.reload, i32 -841495107, i32 771906883
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %tian.reload244 = load volatile i32**, i32*** %tian.reg2mem
  %377 = load i32*, i32** %tian.reload244, align 8
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %378 = load i32, i32* %t.reload287, align 4
  %idx.ext25 = sext i32 %378 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %377, i64 %idx.ext25
  %379 = load i32, i32* %add.ptr26, align 4
  %qi.reload256 = load volatile i32**, i32*** %qi.reg2mem
  %380 = load i32*, i32** %qi.reload256, align 8
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload296, align 4
  %idx.ext27 = sext i32 %381 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %380, i64 %idx.ext27
  %382 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %379, %382
  %383 = select i1 %cmp29, i32 793730857, i32 -2098776402
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1970750821
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1970750821
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -974031994, i32 552998337
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %win.reload332 = load volatile i32*, i32** %win.reg2mem
  %411 = load i32, i32* %win.reload332, align 4
  %412 = add i32 %411, 1663342097
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1663342097
  %inc32 = add nsw i32 %411, 1
  %win.reload331 = load volatile i32*, i32** %win.reg2mem
  store i32 %414, i32* %win.reload331, align 4
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %415 = load i32, i32* %t.reload286, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc33 = add nsw i32 %415, 1
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %417, i32* %t.reload285, align 4
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %418 = load i32, i32* %q.reload295, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc34 = add nsw i32 %418, 1
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  store i32 %422, i32* %q.reload294, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = add i32 %423, -504203345
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -504203345
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2048800748, i32 552998337
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -149284462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1744953449, i32 -2093968111
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %tian.reload243 = load volatile i32**, i32*** %tian.reg2mem
  %476 = load i32*, i32** %tian.reload243, align 8
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload284, align 4
  %idx.ext35 = sext i32 %477 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %476, i64 %idx.ext35
  %478 = load i32, i32* %add.ptr36, align 4
  %qi.reload255 = load volatile i32**, i32*** %qi.reg2mem
  %479 = load i32*, i32** %qi.reload255, align 8
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %480 = load i32, i32* %q.reload293, align 4
  %idx.ext37 = sext i32 %480 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %479, i64 %idx.ext37
  %481 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %478, %481
  store i1 %cmp39, i1* %cmp39.reg2mem
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, 1531436973
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1531436973
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 864059495, i32 -2093968111
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %497 = select i1 %cmp39.reload, i32 1752602612, i32 1224533443
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %tian.reload242 = load volatile i32**, i32*** %tian.reg2mem
  %498 = load i32*, i32** %tian.reload242, align 8
  %tmax.reload318 = load volatile i32*, i32** %tmax.reg2mem
  %499 = load i32, i32* %tmax.reload318, align 4
  %idx.ext42 = sext i32 %499 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %498, i64 %idx.ext42
  %500 = load i32, i32* %add.ptr43, align 4
  %qi.reload254 = load volatile i32**, i32*** %qi.reg2mem
  %501 = load i32*, i32** %qi.reload254, align 8
  %qmax.reload311 = load volatile i32*, i32** %qmax.reg2mem
  %502 = load i32, i32* %qmax.reload311, align 4
  %idx.ext44 = sext i32 %502 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %501, i64 %idx.ext44
  %503 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp sgt i32 %500, %503
  %504 = select i1 %cmp46, i32 1287241924, i32 -1880957541
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 961260642, i32 1538534067
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %win.reload330 = load volatile i32*, i32** %win.reg2mem
  %519 = load i32, i32* %win.reload330, align 4
  %520 = sub i32 %519, -679915169
  %521 = add i32 %520, 1
  %522 = add i32 %521, -679915169
  %inc49 = add nsw i32 %519, 1
  %win.reload329 = load volatile i32*, i32** %win.reg2mem
  store i32 %522, i32* %win.reload329, align 4
  %tmax.reload317 = load volatile i32*, i32** %tmax.reg2mem
  %523 = load i32, i32* %tmax.reload317, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec = add nsw i32 %523, -1
  %tmax.reload316 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %525, i32* %tmax.reload316, align 4
  %qmax.reload310 = load volatile i32*, i32** %qmax.reg2mem
  %526 = load i32, i32* %qmax.reload310, align 4
  %527 = sub i32 %526, -87051352
  %528 = add i32 %527, -1
  %529 = add i32 %528, -87051352
  %dec50 = add nsw i32 %526, -1
  %qmax.reload309 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %529, i32* %qmax.reload309, align 4
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, -2053370359
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -2053370359
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 239320729, i32 1538534067
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1118241359, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %tian.reload241 = load volatile i32**, i32*** %tian.reg2mem
  %557 = load i32*, i32** %tian.reload241, align 8
  %tmax.reload315 = load volatile i32*, i32** %tmax.reg2mem
  %558 = load i32, i32* %tmax.reload315, align 4
  %idx.ext52 = sext i32 %558 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %557, i64 %idx.ext52
  %559 = load i32, i32* %add.ptr53, align 4
  %qi.reload253 = load volatile i32**, i32*** %qi.reg2mem
  %560 = load i32*, i32** %qi.reload253, align 8
  %qmax.reload308 = load volatile i32*, i32** %qmax.reg2mem
  %561 = load i32, i32* %qmax.reload308, align 4
  %idx.ext54 = sext i32 %561 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %560, i64 %idx.ext54
  %562 = load i32, i32* %add.ptr55, align 4
  %cmp56 = icmp sle i32 %559, %562
  %563 = select i1 %cmp56, i32 864594521, i32 1473335735
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -832342443, i32 -136845312
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %tian.reload240 = load volatile i32**, i32*** %tian.reg2mem
  %578 = load i32*, i32** %tian.reload240, align 8
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %579 = load i32, i32* %t.reload283, align 4
  %idx.ext59 = sext i32 %579 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %578, i64 %idx.ext59
  %580 = load i32, i32* %add.ptr60, align 4
  %qi.reload252 = load volatile i32**, i32*** %qi.reg2mem
  %581 = load i32*, i32** %qi.reload252, align 8
  %qmax.reload307 = load volatile i32*, i32** %qmax.reg2mem
  %582 = load i32, i32* %qmax.reload307, align 4
  %idx.ext61 = sext i32 %582 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %581, i64 %idx.ext61
  %583 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %580, %583
  store i1 %cmp63, i1* %cmp63.reg2mem
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, -2063758736
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2063758736
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -368458282, i32 -136845312
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %599 = select i1 %cmp63.reload, i32 619042218, i32 610171884
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %win.reload328 = load volatile i32*, i32** %win.reg2mem
  %600 = load i32, i32* %win.reload328, align 4
  %601 = add i32 %600, -639168990
  %602 = add i32 %601, -1
  %603 = sub i32 %602, -639168990
  %dec66 = add nsw i32 %600, -1
  %win.reload327 = load volatile i32*, i32** %win.reg2mem
  store i32 %603, i32* %win.reload327, align 4
  store i32 610171884, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, -1870035805
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1870035805
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1037668658, i32 -1317715962
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %qmax.reload306 = load volatile i32*, i32** %qmax.reg2mem
  %619 = load i32, i32* %qmax.reload306, align 4
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %dec68 = add nsw i32 %619, -1
  %qmax.reload305 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %621, i32* %qmax.reload305, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %622 = load i32, i32* %t.reload282, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc69 = add nsw i32 %622, 1
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 %626, i32* %t.reload281, align 4
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 %627, -1670137644
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1670137644
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1248185732, i32 -1317715962
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1473335735, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1118241359, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1732652295, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %tian.reload239 = load volatile i32**, i32*** %tian.reg2mem
  %642 = load i32*, i32** %tian.reload239, align 8
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload280, align 4
  %idx.ext73 = sext i32 %643 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %642, i64 %idx.ext73
  %644 = load i32, i32* %add.ptr74, align 4
  %qi.reload251 = load volatile i32**, i32*** %qi.reg2mem
  %645 = load i32*, i32** %qi.reload251, align 8
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  %646 = load i32, i32* %q.reload292, align 4
  %idx.ext75 = sext i32 %646 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %645, i64 %idx.ext75
  %647 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp slt i32 %644, %647
  %648 = select i1 %cmp77, i32 248506840, i32 1753541353
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %win.reload326 = load volatile i32*, i32** %win.reg2mem
  %649 = load i32, i32* %win.reload326, align 4
  %650 = sub i32 0, -1
  %651 = sub i32 %649, %650
  %dec80 = add nsw i32 %649, -1
  %win.reload325 = load volatile i32*, i32** %win.reg2mem
  store i32 %651, i32* %win.reload325, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %652 = load i32, i32* %t.reload279, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc81 = add nsw i32 %652, 1
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %656, i32* %t.reload278, align 4
  %qmax.reload304 = load volatile i32*, i32** %qmax.reg2mem
  %657 = load i32, i32* %qmax.reload304, align 4
  %658 = sub i32 %657, -564351903
  %659 = add i32 %658, -1
  %660 = add i32 %659, -564351903
  %dec82 = add nsw i32 %657, -1
  %qmax.reload303 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %660, i32* %qmax.reload303, align 4
  store i32 1753541353, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1732652295, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -149284462, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -120052412, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %661 = load i32, i32* %n.reload224, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %dec87 = add nsw i32 %661, -1
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  store i32 %665, i32* %n.reload223, align 4
  store i32 -1698615514, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %win.reload324 = load volatile i32*, i32** %win.reg2mem
  %666 = load i32, i32* %win.reload324, align 4
  %mul89 = mul nsw i32 %666, 200
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul89)
  store i32 -1646017318, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %667 = load i32, i32* %retval.reload, align 4
  ret i32 %667

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tianalteredBB = alloca i32*, align 8
  %qialteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %qmaxalteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1947242335, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload221, align 4
  %cmpalteredBB = icmp eq i32 %668, 0
  store i32 -681419085, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %tian.reload238 = load volatile i32**, i32*** %tian.reg2mem
  %669 = load i32*, i32** %tian.reload238, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %670 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %669, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -587131578, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %qi.reload250 = load volatile i32**, i32*** %qi.reg2mem
  %671 = load i32*, i32** %qi.reload250, align 8
  %i9.reload266 = load volatile i32*, i32** %i9.reg2mem
  %672 = load i32, i32* %i9.reload266, align 4
  %idx.ext14alteredBB = sext i32 %672 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %671, i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15alteredBB)
  store i32 -1825443459, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i9.reload265 = load volatile i32*, i32** %i9.reg2mem
  %673 = load i32, i32* %i9.reload265, align 4
  %674 = sub i32 %673, 1170056442
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1170056442
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %677 = add i32 0, 401474530
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, 401474530
  %_105 = sub i32 0, %673
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen106 = add i32 %679, 1
  %682 = sub i32 0, -864907516
  %683 = sub i32 %682, %673
  %684 = add i32 %683, -864907516
  %_107 = sub i32 0, %673
  %685 = add i32 %684, -592235137
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -592235137
  %gen108 = add i32 %684, 1
  %688 = sub i32 0, %673
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc18alteredBB = add nsw i32 %673, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %691, i32* %i9.reload, align 4
  store i32 -603653117, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %tian.reload237 = load volatile i32**, i32*** %tian.reg2mem
  %692 = load i32*, i32** %tian.reload237, align 8
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload220, align 4
  call void @paixu(i32* %692, i32 %693)
  %qi.reload249 = load volatile i32**, i32*** %qi.reg2mem
  %694 = load i32*, i32** %qi.reload249, align 8
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload219, align 4
  call void @paixu(i32* %694, i32 %695)
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload277, align 4
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload291, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload218, align 4
  %_113 = shl i32 %696, 1
  %697 = sub i32 0, 1236571094
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 1236571094
  %_114 = sub i32 0, %696
  %700 = add i32 %699, -683526462
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -683526462
  %gen115 = add i32 %699, 1
  %703 = sub i32 0, %696
  %704 = add i32 0, %703
  %_116 = sub i32 0, %696
  %705 = sub i32 %704, 1662992878
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1662992878
  %gen117 = add i32 %704, 1
  %_118 = shl i32 %696, 1
  %708 = sub i32 0, 1956683307
  %709 = sub i32 %708, %696
  %710 = add i32 %709, 1956683307
  %_119 = sub i32 0, %696
  %711 = sub i32 %710, 1495091655
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1495091655
  %gen120 = add i32 %710, 1
  %714 = sub i32 0, 533706334
  %715 = sub i32 %714, %696
  %716 = add i32 %715, 533706334
  %_121 = sub i32 0, %696
  %717 = add i32 %716, -1847627954
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1847627954
  %gen122 = add i32 %716, 1
  %720 = sub i32 0, 766837175
  %721 = sub i32 %720, %696
  %722 = add i32 %721, 766837175
  %_123 = sub i32 0, %696
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen124 = add i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %696, %725
  %subalteredBB = sub nsw i32 %696, 1
  %qmax.reload302 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %726, i32* %qmax.reload302, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %727 = load i32, i32* %n.reload217, align 4
  %_125 = shl i32 %727, 1
  %_126 = shl i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %sub20alteredBB = sub nsw i32 %727, 1
  %tmax.reload314 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %729, i32* %tmax.reload314, align 4
  %win.reload323 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload323, align 4
  store i32 -1765128376, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp sge i32 %730, 1
  store i32 -1276259108, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %win.reload322 = load volatile i32*, i32** %win.reg2mem
  %731 = load i32, i32* %win.reload322, align 4
  %_135 = shl i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_136 = sub i32 %731, 1
  %gen137 = mul i32 %733, 1
  %_138 = shl i32 %731, 1
  %734 = sub i32 0, -1812845393
  %735 = sub i32 %734, %731
  %736 = add i32 %735, -1812845393
  %_139 = sub i32 0, %731
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen140 = add i32 %736, 1
  %_141 = shl i32 %731, 1
  %_142 = shl i32 %731, 1
  %_143 = shl i32 %731, 1
  %739 = sub i32 %731, 819164969
  %740 = add i32 %739, 1
  %741 = add i32 %740, 819164969
  %inc32alteredBB = add nsw i32 %731, 1
  %win.reload321 = load volatile i32*, i32** %win.reg2mem
  store i32 %741, i32* %win.reload321, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %742 = load i32, i32* %t.reload276, align 4
  %_144 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_145 = sub i32 %742, 1
  %gen146 = mul i32 %744, 1
  %_147 = shl i32 %742, 1
  %745 = sub i32 0, 417618983
  %746 = sub i32 %745, %742
  %747 = add i32 %746, 417618983
  %_148 = sub i32 0, %742
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen149 = add i32 %747, 1
  %750 = add i32 %742, -2025501983
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -2025501983
  %_150 = sub i32 %742, 1
  %gen151 = mul i32 %752, 1
  %753 = add i32 %742, 924505387
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 924505387
  %inc33alteredBB = add nsw i32 %742, 1
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %755, i32* %t.reload275, align 4
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  %756 = load i32, i32* %q.reload290, align 4
  %757 = sub i32 0, 1990261490
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 1990261490
  %_152 = sub i32 0, %756
  %760 = add i32 %759, 1605851194
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1605851194
  %gen153 = add i32 %759, 1
  %763 = sub i32 0, 1
  %764 = add i32 %756, %763
  %_154 = sub i32 %756, 1
  %gen155 = mul i32 %764, 1
  %765 = sub i32 0, 346222777
  %766 = sub i32 %765, %756
  %767 = add i32 %766, 346222777
  %_156 = sub i32 0, %756
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen157 = add i32 %767, 1
  %772 = add i32 %756, -1096196684
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1096196684
  %_158 = sub i32 %756, 1
  %gen159 = mul i32 %774, 1
  %775 = add i32 %756, 35771780
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 35771780
  %_160 = sub i32 %756, 1
  %gen161 = mul i32 %777, 1
  %778 = sub i32 0, %756
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc34alteredBB = add nsw i32 %756, 1
  %q.reload289 = load volatile i32*, i32** %q.reg2mem
  store i32 %781, i32* %q.reload289, align 4
  store i32 -974031994, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %tian.reload236 = load volatile i32**, i32*** %tian.reg2mem
  %782 = load i32*, i32** %tian.reload236, align 8
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %783 = load i32, i32* %t.reload274, align 4
  %idx.ext35alteredBB = sext i32 %783 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %782, i64 %idx.ext35alteredBB
  %784 = load i32, i32* %add.ptr36alteredBB, align 4
  %qi.reload248 = load volatile i32**, i32*** %qi.reg2mem
  %785 = load i32*, i32** %qi.reload248, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %786 = load i32, i32* %q.reload, align 4
  %idx.ext37alteredBB = sext i32 %786 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %785, i64 %idx.ext37alteredBB
  %787 = load i32, i32* %add.ptr38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %784, %787
  store i32 1744953449, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %win.reload320 = load volatile i32*, i32** %win.reg2mem
  %788 = load i32, i32* %win.reload320, align 4
  %789 = add i32 %788, 258217931
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 258217931
  %_170 = sub i32 %788, 1
  %gen171 = mul i32 %791, 1
  %_172 = shl i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %788, %792
  %_173 = sub i32 %788, 1
  %gen174 = mul i32 %793, 1
  %794 = sub i32 %788, 160154465
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 160154465
  %_175 = sub i32 %788, 1
  %gen176 = mul i32 %796, 1
  %797 = sub i32 0, %788
  %798 = add i32 0, %797
  %_177 = sub i32 0, %788
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen178 = add i32 %798, 1
  %_179 = shl i32 %788, 1
  %803 = add i32 %788, -962146776
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -962146776
  %inc49alteredBB = add nsw i32 %788, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %805, i32* %win.reload, align 4
  %tmax.reload313 = load volatile i32*, i32** %tmax.reg2mem
  %806 = load i32, i32* %tmax.reload313, align 4
  %807 = sub i32 0, 305820428
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 305820428
  %_180 = sub i32 0, %806
  %810 = sub i32 0, -1
  %811 = sub i32 %809, %810
  %gen181 = add i32 %809, -1
  %812 = add i32 %806, 549213467
  %813 = sub i32 %812, -1
  %814 = sub i32 %813, 549213467
  %_182 = sub i32 %806, -1
  %gen183 = mul i32 %814, -1
  %815 = add i32 0, 192838502
  %816 = sub i32 %815, %806
  %817 = sub i32 %816, 192838502
  %_184 = sub i32 0, %806
  %818 = add i32 %817, -1207711174
  %819 = add i32 %818, -1
  %820 = sub i32 %819, -1207711174
  %gen185 = add i32 %817, -1
  %_186 = shl i32 %806, -1
  %821 = sub i32 0, -1
  %822 = sub i32 %806, %821
  %decalteredBB = add nsw i32 %806, -1
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  store i32 %822, i32* %tmax.reload, align 4
  %qmax.reload301 = load volatile i32*, i32** %qmax.reg2mem
  %823 = load i32, i32* %qmax.reload301, align 4
  %824 = sub i32 0, 1195479358
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1195479358
  %_187 = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, -1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen188 = add i32 %826, -1
  %831 = sub i32 %823, 216590522
  %832 = sub i32 %831, -1
  %833 = add i32 %832, 216590522
  %_189 = sub i32 %823, -1
  %gen190 = mul i32 %833, -1
  %_191 = shl i32 %823, -1
  %834 = sub i32 %823, -1634316471
  %835 = add i32 %834, -1
  %836 = add i32 %835, -1634316471
  %dec50alteredBB = add nsw i32 %823, -1
  %qmax.reload300 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %836, i32* %qmax.reload300, align 4
  store i32 961260642, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %tian.reload = load volatile i32**, i32*** %tian.reg2mem
  %837 = load i32*, i32** %tian.reload, align 8
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %838 = load i32, i32* %t.reload273, align 4
  %idx.ext59alteredBB = sext i32 %838 to i64
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %837, i64 %idx.ext59alteredBB
  %839 = load i32, i32* %add.ptr60alteredBB, align 4
  %qi.reload = load volatile i32**, i32*** %qi.reg2mem
  %840 = load i32*, i32** %qi.reload, align 8
  %qmax.reload299 = load volatile i32*, i32** %qmax.reg2mem
  %841 = load i32, i32* %qmax.reload299, align 4
  %idx.ext61alteredBB = sext i32 %841 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %840, i64 %idx.ext61alteredBB
  %842 = load i32, i32* %add.ptr62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %839, %842
  store i32 -832342443, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %qmax.reload298 = load volatile i32*, i32** %qmax.reg2mem
  %843 = load i32, i32* %qmax.reload298, align 4
  %844 = add i32 0, 867530010
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 867530010
  %_200 = sub i32 0, %843
  %847 = sub i32 0, %846
  %848 = sub i32 0, -1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen201 = add i32 %846, -1
  %851 = add i32 0, 1716163602
  %852 = sub i32 %851, %843
  %853 = sub i32 %852, 1716163602
  %_202 = sub i32 0, %843
  %854 = sub i32 0, %853
  %855 = sub i32 0, -1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen203 = add i32 %853, -1
  %858 = add i32 %843, 1208164021
  %859 = sub i32 %858, -1
  %860 = sub i32 %859, 1208164021
  %_204 = sub i32 %843, -1
  %gen205 = mul i32 %860, -1
  %861 = add i32 0, 2083644933
  %862 = sub i32 %861, %843
  %863 = sub i32 %862, 2083644933
  %_206 = sub i32 0, %843
  %864 = sub i32 %863, -890315260
  %865 = add i32 %864, -1
  %866 = add i32 %865, -890315260
  %gen207 = add i32 %863, -1
  %867 = add i32 %843, -1977539804
  %868 = add i32 %867, -1
  %869 = sub i32 %868, -1977539804
  %dec68alteredBB = add nsw i32 %843, -1
  %qmax.reload = load volatile i32*, i32** %qmax.reg2mem
  store i32 %869, i32* %qmax.reload, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %870 = load i32, i32* %t.reload272, align 4
  %871 = sub i32 0, 744454331
  %872 = sub i32 %871, %870
  %873 = add i32 %872, 744454331
  %_208 = sub i32 0, %870
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen209 = add i32 %873, 1
  %876 = sub i32 0, %870
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc69alteredBB = add nsw i32 %870, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %879, i32* %t.reload, align 4
  store i32 -1037668658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %if.then79, %if.else72, %if.end71, %if.end70, %originalBBpart2211, %originalBB199, %if.end67, %if.then65, %originalBBpart2197, %originalBB195, %if.then58, %if.else51, %originalBBpart2193, %originalBB169, %if.then48, %if.then41, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB134, %if.then31, %for.body24, %originalBBpart2132, %originalBB130, %for.cond21, %originalBBpart2128, %originalBB112, %for.end19, %originalBBpart2110, %originalBB104, %for.inc17, %originalBBpart2102, %originalBB100, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond5, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
