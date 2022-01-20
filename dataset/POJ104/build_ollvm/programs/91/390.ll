; ModuleID = 'source-C-CXX/91/390.c'
source_filename = "source-C-CXX/91/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @h(i32* %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 221990907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 221990907, label %for.cond
    i32 -1529438835, label %originalBB
    i32 148471328, label %originalBBpart2
    i32 846934993, label %for.body
    i32 -16370603, label %originalBB19
    i32 -295269017, label %originalBBpart221
    i32 -2045643797, label %for.cond1
    i32 28590712, label %originalBB23
    i32 -1488163844, label %originalBBpart225
    i32 -1589180157, label %for.body3
    i32 -574099214, label %if.then
    i32 -514060332, label %originalBB27
    i32 956252704, label %originalBBpart236
    i32 -1908118385, label %if.end
    i32 535868986, label %originalBB38
    i32 1060575196, label %originalBBpart240
    i32 -1431815824, label %for.inc
    i32 -1650137566, label %for.end
    i32 1172648276, label %for.inc17
    i32 710227087, label %for.end18
    i32 -2088163850, label %originalBBalteredBB
    i32 -1536077020, label %originalBB19alteredBB
    i32 1786180575, label %originalBB23alteredBB
    i32 1570740311, label %originalBB27alteredBB
    i32 1742382233, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1668546107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1668546107
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
  %26 = select i1 %24, i32 -1529438835, i32 -2088163850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %27, %28
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
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 148471328, i32 -2088163850
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 846934993, i32 710227087
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1272281812
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1272281812
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -16370603, i32 -1536077020
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y.addr, align 4
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -295269017, i32 -1536077020
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2045643797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1989983594
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1989983594
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 28590712, i32 1786180575
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1488163844, i32 1786180575
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -1589180157, i32 -1650137566
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %x.addr, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds i32, i32* %130, i64 %idxprom
  %132 = load i32, i32* %arrayidx, align 4
  %133 = load i32*, i32** %x.addr, align 8
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1011707971
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1011707971
  %sub = sub nsw i32 %134, 1
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %133, i64 %idxprom4
  %138 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %132, %138
  %139 = select i1 %cmp6, i32 -574099214, i32 -1908118385
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 882455926
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 882455926
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -514060332, i32 1570740311
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %167 = load i32*, i32** %x.addr, align 8
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -2072906083
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2072906083
  %sub7 = sub nsw i32 %168, 1
  %idxprom8 = sext i32 %171 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %167, i64 %idxprom8
  %172 = load i32, i32* %arrayidx9, align 4
  store i32 %172, i32* %t, align 4
  %173 = load i32*, i32** %x.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %174 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %173, i64 %idxprom10
  %175 = load i32, i32* %arrayidx11, align 4
  %176 = load i32*, i32** %x.addr, align 8
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, -2105751765
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2105751765
  %sub12 = sub nsw i32 %177, 1
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %176, i64 %idxprom13
  store i32 %175, i32* %arrayidx14, align 4
  %181 = load i32, i32* %t, align 4
  %182 = load i32*, i32** %x.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %183 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %182, i64 %idxprom15
  store i32 %181, i32* %arrayidx16, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 603475017
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 603475017
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 956252704, i32 1570740311
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1908118385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1019475150
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1019475150
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 535868986, i32 1742382233
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1604072331
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1604072331
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1060575196, i32 1742382233
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1431815824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 328104194
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 328104194
  %dec = add nsw i32 %241, -1
  store i32 %244, i32* %j, align 4
  store i32 -2045643797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1172648276, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 221990907, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -1529438835, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %y.addr, align 4
  store i32 %250, i32* %j, align 4
  store i32 -16370603, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %251, %252
  store i32 28590712, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %253 = load i32*, i32** %x.addr, align 8
  %254 = load i32, i32* %j, align 4
  %_ = shl i32 %254, 1
  %255 = add i32 %254, 937666836
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 937666836
  %_28 = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %_29 = shl i32 %254, 1
  %_30 = shl i32 %254, 1
  %258 = sub i32 0, 1370648231
  %259 = sub i32 %258, %254
  %260 = add i32 %259, 1370648231
  %_31 = sub i32 0, %254
  %261 = sub i32 %260, -1884430878
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1884430878
  %gen32 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = add i32 %254, %264
  %sub7alteredBB = sub nsw i32 %254, 1
  %idxprom8alteredBB = sext i32 %265 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %253, i64 %idxprom8alteredBB
  %266 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %266, i32* %t, align 4
  %267 = load i32*, i32** %x.addr, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %268 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %267, i64 %idxprom10alteredBB
  %269 = load i32, i32* %arrayidx11alteredBB, align 4
  %270 = load i32*, i32** %x.addr, align 8
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 2033954243
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2033954243
  %_33 = sub i32 %271, 1
  %gen34 = mul i32 %274, 1
  %275 = sub i32 %271, -1286929459
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1286929459
  %sub12alteredBB = sub nsw i32 %271, 1
  %idxprom13alteredBB = sext i32 %277 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %270, i64 %idxprom13alteredBB
  store i32 %269, i32* %arrayidx14alteredBB, align 4
  %278 = load i32, i32* %t, align 4
  %279 = load i32*, i32** %x.addr, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %280 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom15alteredBB
  store i32 %278, i32* %arrayidx16alteredBB, align 4
  store i32 -514060332, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 535868986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB27, %if.then, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32* %x, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 947780549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 947780549, label %for.cond
    i32 1618079998, label %originalBB
    i32 -1501444733, label %originalBBpart2
    i32 1072107045, label %for.body
    i32 887026324, label %for.cond1
    i32 1180621346, label %for.body3
    i32 -1162967610, label %originalBB19
    i32 1904426826, label %originalBBpart226
    i32 1640330225, label %if.then
    i32 -285584240, label %if.end
    i32 1563531226, label %for.inc
    i32 -495582954, label %for.end
    i32 2096927815, label %for.inc17
    i32 -1574780609, label %for.end18
    i32 99804647, label %originalBBalteredBB
    i32 1933477123, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1618079998, i32 99804647
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1030891217
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1030891217
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1501444733, i32 99804647
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1072107045, i32 -1574780609
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %y.addr, align 4
  store i32 %44, i32* %j, align 4
  store i32 887026324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 1180621346, i32 -495582954
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1162967610, i32 1933477123
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32*, i32** %x.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = load i32*, i32** %x.addr, align 8
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1051243598
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1051243598
  %sub = sub nsw i32 %66, 1
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %65, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %64, %70
  store i1 %cmp6, i1* %cmp6.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -539933188
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -539933188
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1904426826, i32 1933477123
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 1640330225, i32 -285584240
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32*, i32** %x.addr, align 8
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub7 = sub nsw i32 %100, 1
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %99, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  store i32 %103, i32* %t, align 4
  %104 = load i32*, i32** %x.addr, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %104, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = load i32*, i32** %x.addr, align 8
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub12 = sub nsw i32 %108, 1
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %107, i64 %idxprom13
  store i32 %106, i32* %arrayidx14, align 4
  %111 = load i32, i32* %t, align 4
  %112 = load i32*, i32** %x.addr, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %112, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  store i32 -285584240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1563531226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 117394233
  %116 = add i32 %115, -1
  %117 = add i32 %116, 117394233
  %dec = add nsw i32 %114, -1
  store i32 %117, i32* %j, align 4
  store i32 887026324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2096927815, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 947780549, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %123, %124
  store i32 1618079998, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %125 = load i32*, i32** %x.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %125, i64 %idxpromalteredBB
  %127 = load i32, i32* %arrayidxalteredBB, align 4
  %128 = load i32*, i32** %x.addr, align 8
  %129 = load i32, i32* %j, align 4
  %_ = shl i32 %129, 1
  %_20 = shl i32 %129, 1
  %130 = add i32 %129, 822986652
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 822986652
  %_21 = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %_22 = shl i32 %129, 1
  %133 = sub i32 0, 1
  %134 = add i32 %129, %133
  %_23 = sub i32 %129, 1
  %gen24 = mul i32 %134, 1
  %135 = sub i32 %129, 726684450
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 726684450
  %subalteredBB = sub nsw i32 %129, 1
  %idxprom4alteredBB = sext i32 %137 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %128, i64 %idxprom4alteredBB
  %138 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %127, %138
  store i32 -1162967610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB19, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @c(i32* %b, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1488075258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1488075258, label %first
    i32 1764123522, label %originalBB
    i32 -1381083572, label %originalBBpart2
    i32 -89344511, label %for.cond
    i32 868853290, label %for.body
    i32 1619016213, label %originalBB3
    i32 1854423499, label %originalBBpart216
    i32 -1823538456, label %for.inc
    i32 1026477885, label %originalBB18
    i32 1585323985, label %originalBBpart222
    i32 418086668, label %for.end
    i32 -230067750, label %originalBBalteredBB
    i32 -935343241, label %originalBB3alteredBB
    i32 -1884715941, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1764123522, i32 -230067750
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b.addr.reload30 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload30, align 8
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload31, align 4
  store i32 %n, i32* %n.addr, align 4
  %26 = load i32, i32* %n.addr, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload40, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1430984212
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1430984212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1381083572, i32 -230067750
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -89344511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload39, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 868853290, i32 418086668
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 774230670
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 774230670
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1619016213, i32 -935343241
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %b.addr.reload29 = load volatile i32**, i32*** %b.addr.reg2mem
  %72 = load i32*, i32** %b.addr.reload29, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload38, align 4
  %74 = sub i32 %73, -1035650944
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1035650944
  %add = add nsw i32 %73, 1
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %b.addr.reload28 = load volatile i32**, i32*** %b.addr.reg2mem
  %78 = load i32*, i32** %b.addr.reload28, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload37, align 4
  %idxprom1 = sext i32 %79 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %78, i64 %idxprom1
  store i32 %77, i32* %arrayidx2, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -1809146485
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1809146485
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1854423499, i32 -935343241
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1823538456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1026477885, i32 -1884715941
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload36, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload35, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 968995019
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 968995019
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1585323985, i32 -1884715941
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -89344511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %163 = load i32, i32* %n.addralteredBB, align 4
  store i32 %163, i32* %ialteredBB, align 4
  store i32 1764123522, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %b.addr.reload27 = load volatile i32**, i32*** %b.addr.reg2mem
  %164 = load i32*, i32** %b.addr.reload27, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload34, align 4
  %_ = shl i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_4 = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %165, %168
  %_5 = sub i32 %165, 1
  %gen6 = mul i32 %169, 1
  %_7 = shl i32 %165, 1
  %170 = sub i32 0, -1869034299
  %171 = sub i32 %170, %165
  %172 = add i32 %171, -1869034299
  %_8 = sub i32 0, %165
  %173 = add i32 %172, 546039650
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 546039650
  %gen9 = add i32 %172, 1
  %176 = sub i32 0, -1387191935
  %177 = sub i32 %176, %165
  %178 = add i32 %177, -1387191935
  %_10 = sub i32 0, %165
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen11 = add i32 %178, 1
  %181 = sub i32 0, -402482762
  %182 = sub i32 %181, %165
  %183 = add i32 %182, -402482762
  %_12 = sub i32 0, %165
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen13 = add i32 %183, 1
  %_14 = shl i32 %165, 1
  %188 = add i32 %165, 444643308
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 444643308
  %addalteredBB = add nsw i32 %165, 1
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %164, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %192 = load i32*, i32** %b.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload33, align 4
  %idxprom1alteredBB = sext i32 %193 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %192, i64 %idxprom1alteredBB
  store i32 %191, i32* %arrayidx2alteredBB, align 4
  store i32 1619016213, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload32, align 4
  %195 = add i32 %194, 49163426
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 49163426
  %_19 = sub i32 %194, 1
  %gen20 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %194, %198
  %incalteredBB = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 1026477885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc, %originalBBpart216, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca [2000 x i32], align 16
  %a2 = alloca [2000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %i46 = alloca i32, align 4
  %j50 = alloca i32, align 4
  %temp63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2066234825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2066234825, label %for.cond
    i32 187497932, label %for.body
    i32 -1540461666, label %originalBB
    i32 -1800355783, label %originalBBpart2
    i32 799677296, label %if.then
    i32 355525423, label %for.cond2
    i32 -1913369076, label %for.body4
    i32 1624972236, label %for.inc
    i32 -61367583, label %for.end
    i32 2128518167, label %for.cond7
    i32 -33309729, label %for.body9
    i32 1169911148, label %for.inc13
    i32 1894772503, label %originalBB95
    i32 -281094666, label %originalBBpart299
    i32 1705496728, label %for.end15
    i32 -287400799, label %for.cond17
    i32 -1790057390, label %originalBB101
    i32 -300123539, label %originalBBpart2103
    i32 -1970239786, label %for.body19
    i32 6546731, label %originalBB105
    i32 -1618150195, label %originalBBpart2107
    i32 999920823, label %for.cond20
    i32 287072355, label %originalBB109
    i32 -1484924690, label %originalBBpart2119
    i32 -930642771, label %for.body23
    i32 1836244449, label %originalBB121
    i32 -1309742127, label %originalBBpart2123
    i32 -579394813, label %if.then29
    i32 2022876203, label %if.end
    i32 371089475, label %for.inc40
    i32 1463698278, label %for.end42
    i32 1499037299, label %for.inc43
    i32 2110798612, label %originalBB125
    i32 961715814, label %originalBBpart2135
    i32 1645626670, label %for.end45
    i32 -808841690, label %for.cond47
    i32 -1366127564, label %for.body49
    i32 1715731747, label %originalBB137
    i32 -1850088763, label %originalBBpart2139
    i32 1660691546, label %for.cond51
    i32 -1296059120, label %for.body55
    i32 -1042075084, label %if.then62
    i32 -854244428, label %if.end74
    i32 -199739608, label %for.inc75
    i32 320591488, label %for.end77
    i32 -370759858, label %originalBB141
    i32 1153620088, label %originalBBpart2143
    i32 -1913811133, label %for.inc78
    i32 1177588010, label %for.end80
    i32 -883418958, label %if.then82
    i32 1734778333, label %if.else
    i32 -990451595, label %originalBB145
    i32 -306667025, label %originalBBpart2147
    i32 -2125548484, label %if.end90
    i32 468054120, label %originalBB149
    i32 -37532954, label %originalBBpart2151
    i32 -517670156, label %if.end91
    i32 1681006480, label %originalBB153
    i32 30748373, label %originalBBpart2155
    i32 -938210905, label %for.inc92
    i32 925880590, label %for.end94
    i32 455898066, label %originalBB157
    i32 1373098750, label %originalBBpart2159
    i32 -1451935970, label %originalBBalteredBB
    i32 -1543342493, label %originalBB95alteredBB
    i32 782059970, label %originalBB101alteredBB
    i32 -1648871770, label %originalBB105alteredBB
    i32 908976913, label %originalBB109alteredBB
    i32 143623340, label %originalBB121alteredBB
    i32 -473163377, label %originalBB125alteredBB
    i32 -45709028, label %originalBB137alteredBB
    i32 -703892823, label %originalBB141alteredBB
    i32 -1005177195, label %originalBB145alteredBB
    i32 1782716849, label %originalBB149alteredBB
    i32 790691529, label %originalBB153alteredBB
    i32 -777095628, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 187497932, i32 925880590
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -1223623417
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1223623417
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1540461666, i32 -1451935970
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1409358824
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1409358824
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1800355783, i32 -1451935970
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 799677296, i32 -517670156
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355525423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %34, %35
  %36 = select i1 %cmp3, i32 -1913369076, i32 -61367583
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1624972236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1845684099
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1845684099
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 355525423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 2128518167, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i6, align 4
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %42, %43
  %44 = select i1 %cmp8, i32 -33309729, i32 1705496728
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1169911148, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 1147798703
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1147798703
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1894772503, i32 -1543342493
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i6, align 4
  %62 = add i32 %61, -1293363780
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1293363780
  %inc14 = add nsw i32 %61, 1
  store i32 %64, i32* %i6, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -281094666, i32 -1543342493
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2128518167, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -287400799, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -732264132
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -732264132
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1790057390, i32 782059970
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i16, align 4
  %107 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %106, %107
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -300123539, i32 782059970
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 -1970239786, i32 1645626670
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, 1399560838
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1399560838
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 6546731, i32 -1648871770
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, -1904431147
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1904431147
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1618150195, i32 -1648871770
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 999920823, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 287072355, i32 908976913
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %i16, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub = sub nsw i32 %192, %193
  %196 = sub i32 %195, -1057397158
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1057397158
  %sub21 = sub nsw i32 %195, 1
  %cmp22 = icmp slt i32 %191, %198
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1484924690, i32 908976913
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 -930642771, i32 1463698278
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 878619834
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 878619834
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1836244449, i32 143623340
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %253 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom24
  %254 = load i32, i32* %arrayidx25, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, 1
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom26
  %260 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %254, %260
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, -1342364864
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1342364864
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1309742127, i32 143623340
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %288 = select i1 %cmp28.reload, i32 -579394813, i32 2022876203
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom30
  %290 = load i32, i32* %arrayidx31, align 4
  store i32 %290, i32* %temp, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add32 = add nsw i32 %291, 1
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom35
  store i32 %294, i32* %arrayidx36, align 4
  %296 = load i32, i32* %temp, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add37 = add nsw i32 %297, 1
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom38
  store i32 %296, i32* %arrayidx39, align 4
  store i32 2022876203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 371089475, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc41 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 999920823, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1499037299, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1887901506
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1887901506
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2110798612, i32 -473163377
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i16, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc44 = add nsw i32 %332, 1
  store i32 %334, i32* %i16, align 4
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, -60548719
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -60548719
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 961715814, i32 -473163377
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -287400799, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i46, align 4
  store i32 -808841690, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i46, align 4
  %363 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %362, %363
  %364 = select i1 %cmp48, i32 -1366127564, i32 1177588010
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1866085059
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1866085059
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1715731747, i32 -45709028
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j50, align 4
  %392 = load i32, i32* @x.6
  %393 = load i32, i32* @y.7
  %394 = add i32 %392, -650893724
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -650893724
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1850088763, i32 -45709028
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1660691546, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j50, align 4
  %420 = load i32, i32* %n, align 4
  %421 = load i32, i32* %i46, align 4
  %422 = sub i32 %420, -1265260524
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1265260524
  %sub52 = sub nsw i32 %420, %421
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub53 = sub nsw i32 %424, 1
  %cmp54 = icmp slt i32 %419, %426
  %427 = select i1 %cmp54, i32 -1296059120, i32 320591488
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j50, align 4
  %idxprom56 = sext i32 %428 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom56
  %429 = load i32, i32* %arrayidx57, align 4
  %430 = load i32, i32* %j50, align 4
  %431 = sub i32 %430, 1353956480
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1353956480
  %add58 = add nsw i32 %430, 1
  %idxprom59 = sext i32 %433 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom59
  %434 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %429, %434
  %435 = select i1 %cmp61, i32 -1042075084, i32 -854244428
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j50, align 4
  %idxprom64 = sext i32 %436 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom64
  %437 = load i32, i32* %arrayidx65, align 4
  store i32 %437, i32* %temp63, align 4
  %438 = load i32, i32* %j50, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add66 = add nsw i32 %438, 1
  %idxprom67 = sext i32 %442 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom67
  %443 = load i32, i32* %arrayidx68, align 4
  %444 = load i32, i32* %j50, align 4
  %idxprom69 = sext i32 %444 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom69
  store i32 %443, i32* %arrayidx70, align 4
  %445 = load i32, i32* %temp63, align 4
  %446 = load i32, i32* %j50, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add71 = add nsw i32 %446, 1
  %idxprom72 = sext i32 %448 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom72
  store i32 %445, i32* %arrayidx73, align 4
  store i32 -854244428, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -199739608, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j50, align 4
  %450 = sub i32 %449, -1371142386
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1371142386
  %inc76 = add nsw i32 %449, 1
  store i32 %452, i32* %j50, align 4
  store i32 1660691546, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = sub i32 %453, -242205844
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -242205844
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -370759858, i32 -703892823
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, 1605000625
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1605000625
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1153620088, i32 -703892823
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1913811133, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i46, align 4
  %508 = add i32 %507, 308804753
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 308804753
  %inc79 = add nsw i32 %507, 1
  store i32 %510, i32* %i46, align 4
  store i32 -808841690, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %511, 1
  %512 = select i1 %cmp81, i32 -883418958, i32 1734778333
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i32 0, i32 0
  %call84 = call i32 @duma(i32 %513, i32* %arraydecay, i32* %arraydecay83)
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call84)
  store i32 -2125548484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = add i32 %514, 243419496
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 243419496
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -990451595, i32 -1005177195
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %arraydecay86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i32 0, i32 0
  %call88 = call i32 @duma(i32 %529, i32* %arraydecay86, i32* %arraydecay87)
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call88)
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = add i32 %530, 1844591040
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1844591040
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -306667025, i32 -1005177195
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2125548484, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 468054120, i32 1782716849
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = add i32 %583, -1141873468
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1141873468
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -37532954, i32 1782716849
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -517670156, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1681006480, i32 790691529
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = add i32 %624, -1844726384
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1844726384
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 30748373, i32 790691529
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -938210905, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc93 = add nsw i32 %651, 1
  store i32 %653, i32* %k, align 4
  store i32 2066234825, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.6
  %655 = load i32, i32* @y.7
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 455898066, i32 -777095628
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1373098750, i32 -777095628
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %682 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %682, 0
  store i32 -1540461666, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %i6, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_ = sub i32 0, %683
  %686 = add i32 %685, 1842902162
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1842902162
  %gen = add i32 %685, 1
  %689 = sub i32 0, %683
  %690 = add i32 0, %689
  %_96 = sub i32 0, %683
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen97 = add i32 %690, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %683, %695
  %inc14alteredBB = add nsw i32 %683, 1
  store i32 %696, i32* %i6, align 4
  store i32 1894772503, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i16, align 4
  %698 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %697, %698
  store i32 -1790057390, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 6546731, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %n, align 4
  %701 = load i32, i32* %i16, align 4
  %702 = sub i32 %700, -877495354
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -877495354
  %_110 = sub i32 %700, %701
  %gen111 = mul i32 %704, %701
  %_112 = shl i32 %700, %701
  %705 = sub i32 0, %700
  %706 = add i32 0, %705
  %_113 = sub i32 0, %700
  %707 = sub i32 0, %706
  %708 = sub i32 0, %701
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen114 = add i32 %706, %701
  %711 = add i32 %700, -445813804
  %712 = sub i32 %711, %701
  %713 = sub i32 %712, -445813804
  %subalteredBB = sub nsw i32 %700, %701
  %_115 = shl i32 %713, 1
  %_116 = shl i32 %713, 1
  %_117 = shl i32 %713, 1
  %714 = sub i32 %713, -1469032063
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1469032063
  %sub21alteredBB = sub nsw i32 %713, 1
  %cmp22alteredBB = icmp slt i32 %699, %716
  store i32 287072355, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %717 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom24alteredBB
  %718 = load i32, i32* %arrayidx25alteredBB, align 4
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 %719, -458835745
  %721 = add i32 %720, 1
  %722 = add i32 %721, -458835745
  %addalteredBB = add nsw i32 %719, 1
  %idxprom26alteredBB = sext i32 %722 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom26alteredBB
  %723 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %718, %723
  store i32 1836244449, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i16, align 4
  %725 = add i32 %724, 159954837
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 159954837
  %_126 = sub i32 %724, 1
  %gen127 = mul i32 %727, 1
  %728 = sub i32 0, 1087650937
  %729 = sub i32 %728, %724
  %730 = add i32 %729, 1087650937
  %_128 = sub i32 0, %724
  %731 = sub i32 %730, 469579800
  %732 = add i32 %731, 1
  %733 = add i32 %732, 469579800
  %gen129 = add i32 %730, 1
  %734 = sub i32 0, %724
  %735 = add i32 0, %734
  %_130 = sub i32 0, %724
  %736 = sub i32 %735, -1372764032
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1372764032
  %gen131 = add i32 %735, 1
  %739 = add i32 %724, 173194632
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 173194632
  %_132 = sub i32 %724, 1
  %gen133 = mul i32 %741, 1
  %742 = add i32 %724, 1683149059
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1683149059
  %inc44alteredBB = add nsw i32 %724, 1
  store i32 %744, i32* %i16, align 4
  store i32 2110798612, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j50, align 4
  store i32 1715731747, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -370759858, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %n, align 4
  %arraydecay86alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i32 0, i32 0
  %call88alteredBB = call i32 @duma(i32 %745, i32* %arraydecay86alteredBB, i32* %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call88alteredBB)
  store i32 -990451595, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 468054120, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1681006480, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 455898066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %for.end94, %for.inc92, %originalBBpart2155, %originalBB153, %if.end91, %originalBBpart2151, %originalBB149, %if.end90, %originalBBpart2147, %originalBB145, %if.else, %if.then82, %for.end80, %for.inc78, %originalBBpart2143, %originalBB141, %for.end77, %for.inc75, %if.end74, %if.then62, %for.body55, %for.cond51, %originalBBpart2139, %originalBB137, %for.body49, %for.cond47, %for.end45, %originalBBpart2135, %originalBB125, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then29, %originalBBpart2123, %originalBB121, %for.body23, %originalBBpart2119, %originalBB109, %for.cond20, %originalBBpart2107, %originalBB105, %for.body19, %originalBBpart2103, %originalBB101, %for.cond17, %for.end15, %originalBBpart299, %originalBB95, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @duma(i32 %n, i32* %a1, i32* %a2) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %k20 = alloca i32, align 4
  %k52 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2115037639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 2115037639, label %for.cond
    i32 157300618, label %originalBB
    i32 1239485371, label %originalBBpart2
    i32 1463866154, label %for.body
    i32 827627196, label %if.then
    i32 914296599, label %for.cond3
    i32 1946195348, label %originalBB84
    i32 -1366162133, label %originalBBpart286
    i32 -832150627, label %for.body5
    i32 -825712680, label %originalBB88
    i32 -1977959988, label %originalBBpart2107
    i32 883392399, label %for.inc
    i32 551441366, label %for.end
    i32 1440971481, label %if.else
    i32 -2043694779, label %originalBB109
    i32 -591055899, label %originalBBpart2111
    i32 -2043534879, label %if.then18
    i32 1080165707, label %originalBB113
    i32 -1452274235, label %originalBBpart2120
    i32 294474459, label %for.cond21
    i32 -912998000, label %originalBB122
    i32 844798296, label %originalBBpart2125
    i32 1597340304, label %for.body24
    i32 2023022381, label %originalBB127
    i32 308894031, label %originalBBpart2144
    i32 -281811184, label %for.inc30
    i32 1757445813, label %for.end32
    i32 -455726147, label %if.else33
    i32 1483735355, label %if.then41
    i32 670205889, label %if.else43
    i32 -1578599650, label %if.then49
    i32 -599249868, label %if.else51
    i32 -944446872, label %if.end
    i32 -1627258023, label %for.cond53
    i32 -1188435217, label %originalBB146
    i32 -106841669, label %originalBBpart2151
    i32 -1550276017, label %for.body56
    i32 -329325588, label %for.inc62
    i32 -1596311290, label %for.end64
    i32 342219819, label %if.end65
    i32 268148507, label %if.end66
    i32 -2024096251, label %originalBB153
    i32 430713133, label %originalBBpart2155
    i32 1163866481, label %if.end67
    i32 1801101863, label %for.inc68
    i32 -1372296409, label %originalBB157
    i32 -49960174, label %originalBBpart2163
    i32 -786970157, label %for.end69
    i32 2120673913, label %if.then73
    i32 1311209814, label %originalBB165
    i32 -915731940, label %originalBBpart2180
    i32 -100143939, label %if.else75
    i32 843925008, label %if.then79
    i32 1712533180, label %if.else81
    i32 152213040, label %originalBB182
    i32 1553635364, label %originalBBpart2184
    i32 2000007353, label %if.end82
    i32 677727287, label %if.end83
    i32 -1016259774, label %originalBBalteredBB
    i32 -113813541, label %originalBB84alteredBB
    i32 1095611695, label %originalBB88alteredBB
    i32 -1029773237, label %originalBB109alteredBB
    i32 -1938866269, label %originalBB113alteredBB
    i32 -1888597019, label %originalBB122alteredBB
    i32 -1709391529, label %originalBB127alteredBB
    i32 688048050, label %originalBB146alteredBB
    i32 -1116223339, label %originalBB153alteredBB
    i32 -441803714, label %originalBB157alteredBB
    i32 -645929680, label %originalBB165alteredBB
    i32 -1926330836, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, -252580065
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -252580065
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 157300618, i32 -1016259774
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1929386533
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1929386533
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1239485371, i32 -1016259774
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1463866154, i32 -786970157
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %a1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 0
  %46 = load i32, i32* %arrayidx, align 4
  %47 = load i32*, i32** %a2.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %47, i64 0
  %48 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp2, i32 827627196, i32 1440971481
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = sub i32 %50, 1528925289
  %52 = add i32 %51, 200
  %53 = add i32 %52, 1528925289
  %add = add nsw i32 %50, 200
  store i32 %53, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 914296599, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1946195348, i32 -113813541
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -557570104
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -557570104
  %sub = sub nsw i32 %69, 1
  %cmp4 = icmp slt i32 %68, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, -2013031000
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2013031000
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1366162133, i32 -113813541
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -832150627, i32 551441366
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -825712680, i32 1095611695
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32*, i32** %a1.addr, align 8
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, 1399555212
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1399555212
  %add6 = add nsw i32 %116, 1
  %idxprom = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %115, i64 %idxprom
  %120 = load i32, i32* %arrayidx7, align 4
  %121 = load i32*, i32** %a1.addr, align 8
  %122 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %121, i64 %idxprom8
  store i32 %120, i32* %arrayidx9, align 4
  %123 = load i32*, i32** %a2.addr, align 8
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, 1620208717
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1620208717
  %add10 = add nsw i32 %124, 1
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %123, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %129 = load i32*, i32** %a2.addr, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %129, i64 %idxprom13
  store i32 %128, i32* %arrayidx14, align 4
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1977959988, i32 1095611695
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 883392399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = add i32 %157, -2006524723
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2006524723
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %k, align 4
  store i32 914296599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1163866481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, 910621636
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 910621636
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2043694779, i32 -1029773237
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32*, i32** %a1.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %188, i64 0
  %189 = load i32, i32* %arrayidx15, align 4
  %190 = load i32*, i32** %a2.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %190, i64 0
  %191 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %189, %191
  store i1 %cmp17, i1* %cmp17.reg2mem
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1662167772
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1662167772
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -591055899, i32 -1029773237
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -2043534879, i32 -455726147
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = add i32 %208, -1224710142
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1224710142
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1080165707, i32 -1938866269
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = sub i32 %223, 2035791571
  %225 = sub i32 %224, 200
  %226 = add i32 %225, 2035791571
  %sub19 = sub nsw i32 %223, 200
  store i32 %226, i32* %a, align 4
  store i32 0, i32* %k20, align 4
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, -921827833
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -921827833
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1452274235, i32 -1938866269
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 294474459, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = add i32 %254, 1423029172
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1423029172
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -912998000, i32 -1888597019
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k20, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub22 = sub nsw i32 %282, 1
  %cmp23 = icmp slt i32 %281, %284
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = add i32 %285, 723983797
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 723983797
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
  %311 = select i1 %309, i32 844798296, i32 -1888597019
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 1597340304, i32 1757445813
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, -1908357688
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1908357688
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2023022381, i32 -1709391529
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %340 = load i32*, i32** %a2.addr, align 8
  %341 = load i32, i32* %k20, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add25 = add nsw i32 %341, 1
  %idxprom26 = sext i32 %345 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %340, i64 %idxprom26
  %346 = load i32, i32* %arrayidx27, align 4
  %347 = load i32*, i32** %a2.addr, align 8
  %348 = load i32, i32* %k20, align 4
  %idxprom28 = sext i32 %348 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %347, i64 %idxprom28
  store i32 %346, i32* %arrayidx29, align 4
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, -448078013
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -448078013
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
  %375 = select i1 %373, i32 308894031, i32 -1709391529
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -281811184, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k20, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc31 = add nsw i32 %376, 1
  store i32 %378, i32* %k20, align 4
  store i32 294474459, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 268148507, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %379 = load i32*, i32** %a1.addr, align 8
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub34 = sub nsw i32 %380, 1
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %379, i64 %idxprom35
  %383 = load i32, i32* %arrayidx36, align 4
  %384 = load i32*, i32** %a2.addr, align 8
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 1369201650
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1369201650
  %sub37 = sub nsw i32 %385, 1
  %idxprom38 = sext i32 %388 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %384, i64 %idxprom38
  %389 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %383, %389
  %390 = select i1 %cmp40, i32 1483735355, i32 670205889
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %392 = sub i32 %391, 449775061
  %393 = add i32 %392, 200
  %394 = add i32 %393, 449775061
  %add42 = add nsw i32 %391, 200
  store i32 %394, i32* %a, align 4
  store i32 342219819, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %395 = load i32*, i32** %a1.addr, align 8
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -1329146319
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1329146319
  %sub44 = sub nsw i32 %396, 1
  %idxprom45 = sext i32 %399 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %395, i64 %idxprom45
  %400 = load i32, i32* %arrayidx46, align 4
  %401 = load i32*, i32** %a2.addr, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %401, i64 0
  %402 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %400, %402
  %403 = select i1 %cmp48, i32 -1578599650, i32 -599249868
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %405 = sub i32 0, 200
  %406 = add i32 %404, %405
  %sub50 = sub nsw i32 %404, 200
  store i32 %406, i32* %a, align 4
  store i32 -944446872, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  store i32 %407, i32* %a, align 4
  store i32 -944446872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k52, align 4
  store i32 -1627258023, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.8
  %409 = load i32, i32* @y.9
  %410 = add i32 %408, 215751552
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 215751552
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1188435217, i32 688048050
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %423 = load i32, i32* %k52, align 4
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub54 = sub nsw i32 %424, 1
  %cmp55 = icmp slt i32 %423, %426
  store i1 %cmp55, i1* %cmp55.reg2mem
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = sub i32 %427, -520166687
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -520166687
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -106841669, i32 688048050
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %442 = select i1 %cmp55.reload, i32 -1550276017, i32 -1596311290
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %443 = load i32*, i32** %a2.addr, align 8
  %444 = load i32, i32* %k52, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add57 = add nsw i32 %444, 1
  %idxprom58 = sext i32 %446 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %443, i64 %idxprom58
  %447 = load i32, i32* %arrayidx59, align 4
  %448 = load i32*, i32** %a2.addr, align 8
  %449 = load i32, i32* %k52, align 4
  %idxprom60 = sext i32 %449 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %448, i64 %idxprom60
  store i32 %447, i32* %arrayidx61, align 4
  store i32 -329325588, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k52, align 4
  %451 = sub i32 %450, 1868470988
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1868470988
  %inc63 = add nsw i32 %450, 1
  store i32 %453, i32* %k52, align 4
  store i32 -1627258023, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 342219819, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 268148507, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x.8
  %455 = load i32, i32* @y.9
  %456 = sub i32 %454, -1753212235
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1753212235
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2024096251, i32 -1116223339
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 %481, 1962592695
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1962592695
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 430713133, i32 -1116223339
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1163866481, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1801101863, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.8
  %497 = load i32, i32* @y.9
  %498 = add i32 %496, 949345580
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 949345580
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1372296409, i32 -441803714
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, -1762196397
  %525 = add i32 %524, -1
  %526 = sub i32 %525, -1762196397
  %dec = add nsw i32 %523, -1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x.8
  %528 = load i32, i32* @y.9
  %529 = add i32 %527, -592224637
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -592224637
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -49960174, i32 -441803714
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2115037639, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %554 = load i32*, i32** %a1.addr, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %554, i64 0
  %555 = load i32, i32* %arrayidx70, align 4
  %556 = load i32*, i32** %a2.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %556, i64 0
  %557 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %555, %557
  %558 = select i1 %cmp72, i32 2120673913, i32 -100143939
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.8
  %560 = load i32, i32* @y.9
  %561 = sub i32 %559, -629511485
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -629511485
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1311209814, i32 -645929680
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = sub i32 %586, 2080612672
  %588 = sub i32 %587, 200
  %589 = add i32 %588, 2080612672
  %sub74 = sub nsw i32 %586, 200
  store i32 %589, i32* %a, align 4
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = add i32 %590, 2112195723
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2112195723
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -915731940, i32 -645929680
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 677727287, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %605 = load i32*, i32** %a1.addr, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %605, i64 0
  %606 = load i32, i32* %arrayidx76, align 4
  %607 = load i32*, i32** %a2.addr, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %607, i64 0
  %608 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %606, %608
  %609 = select i1 %cmp78, i32 843925008, i32 1712533180
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %611 = sub i32 0, 200
  %612 = sub i32 %610, %611
  %add80 = add nsw i32 %610, 200
  store i32 %612, i32* %a, align 4
  store i32 2000007353, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.8
  %614 = load i32, i32* @y.9
  %615 = add i32 %613, -620374089
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -620374089
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 152213040, i32 -1926330836
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  store i32 %640, i32* %a, align 4
  %641 = load i32, i32* @x.8
  %642 = load i32, i32* @y.9
  %643 = add i32 %641, 319603425
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 319603425
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1553635364, i32 -1926330836
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2000007353, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 677727287, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %668 = load i32, i32* %a, align 4
  ret i32 %668

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp ne i32 %669, 1
  store i32 157300618, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %671, 754442612
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 754442612
  %subalteredBB = sub nsw i32 %671, 1
  %cmp4alteredBB = icmp slt i32 %670, %674
  store i32 1946195348, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %675 = load i32*, i32** %a1.addr, align 8
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_ = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen = add i32 %678, 1
  %681 = sub i32 %676, -759657947
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -759657947
  %_89 = sub i32 %676, 1
  %gen90 = mul i32 %683, 1
  %684 = sub i32 %676, -1060220468
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1060220468
  %_91 = sub i32 %676, 1
  %gen92 = mul i32 %686, 1
  %_93 = shl i32 %676, 1
  %687 = sub i32 0, 1
  %688 = add i32 %676, %687
  %_94 = sub i32 %676, 1
  %gen95 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %_96 = sub i32 %676, 1
  %gen97 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %676, %691
  %_98 = sub i32 %676, 1
  %gen99 = mul i32 %692, 1
  %693 = sub i32 0, -418120812
  %694 = sub i32 %693, %676
  %695 = add i32 %694, -418120812
  %_100 = sub i32 0, %676
  %696 = sub i32 %695, -622156818
  %697 = add i32 %696, 1
  %698 = add i32 %697, -622156818
  %gen101 = add i32 %695, 1
  %699 = sub i32 %676, 265837680
  %700 = add i32 %699, 1
  %701 = add i32 %700, 265837680
  %add6alteredBB = add nsw i32 %676, 1
  %idxpromalteredBB = sext i32 %701 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %675, i64 %idxpromalteredBB
  %702 = load i32, i32* %arrayidx7alteredBB, align 4
  %703 = load i32*, i32** %a1.addr, align 8
  %704 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %704 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %703, i64 %idxprom8alteredBB
  store i32 %702, i32* %arrayidx9alteredBB, align 4
  %705 = load i32*, i32** %a2.addr, align 8
  %706 = load i32, i32* %k, align 4
  %_102 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_103 = sub i32 %706, 1
  %gen104 = mul i32 %708, 1
  %_105 = shl i32 %706, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %706, %709
  %add10alteredBB = add nsw i32 %706, 1
  %idxprom11alteredBB = sext i32 %710 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %705, i64 %idxprom11alteredBB
  %711 = load i32, i32* %arrayidx12alteredBB, align 4
  %712 = load i32*, i32** %a2.addr, align 8
  %713 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %713 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %712, i64 %idxprom13alteredBB
  store i32 %711, i32* %arrayidx14alteredBB, align 4
  store i32 -825712680, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %714 = load i32*, i32** %a1.addr, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %714, i64 0
  %715 = load i32, i32* %arrayidx15alteredBB, align 4
  %716 = load i32*, i32** %a2.addr, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %716, i64 0
  %717 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %715, %717
  store i32 -2043694779, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_114 = sub i32 0, %718
  %721 = sub i32 0, %720
  %722 = sub i32 0, 200
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen115 = add i32 %720, 200
  %_116 = shl i32 %718, 200
  %725 = add i32 0, -1194714171
  %726 = sub i32 %725, %718
  %727 = sub i32 %726, -1194714171
  %_117 = sub i32 0, %718
  %728 = add i32 %727, -786143162
  %729 = add i32 %728, 200
  %730 = sub i32 %729, -786143162
  %gen118 = add i32 %727, 200
  %731 = sub i32 0, 200
  %732 = add i32 %718, %731
  %sub19alteredBB = sub nsw i32 %718, 200
  store i32 %732, i32* %a, align 4
  store i32 0, i32* %k20, align 4
  store i32 1080165707, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %k20, align 4
  %734 = load i32, i32* %i, align 4
  %_123 = shl i32 %734, 1
  %735 = sub i32 %734, -2066706795
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -2066706795
  %sub22alteredBB = sub nsw i32 %734, 1
  %cmp23alteredBB = icmp slt i32 %733, %737
  store i32 -912998000, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %738 = load i32*, i32** %a2.addr, align 8
  %739 = load i32, i32* %k20, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_128 = sub i32 0, %739
  %742 = add i32 %741, -353037239
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -353037239
  %gen129 = add i32 %741, 1
  %_130 = shl i32 %739, 1
  %745 = add i32 0, -260996748
  %746 = sub i32 %745, %739
  %747 = sub i32 %746, -260996748
  %_131 = sub i32 0, %739
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen132 = add i32 %747, 1
  %_133 = shl i32 %739, 1
  %750 = add i32 0, 1372094292
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, 1372094292
  %_134 = sub i32 0, %739
  %753 = add i32 %752, 1203080720
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1203080720
  %gen135 = add i32 %752, 1
  %_136 = shl i32 %739, 1
  %756 = sub i32 0, 1
  %757 = add i32 %739, %756
  %_137 = sub i32 %739, 1
  %gen138 = mul i32 %757, 1
  %758 = add i32 %739, -1466034231
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1466034231
  %_139 = sub i32 %739, 1
  %gen140 = mul i32 %760, 1
  %761 = sub i32 %739, -901244850
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -901244850
  %_141 = sub i32 %739, 1
  %gen142 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %739, %764
  %add25alteredBB = add nsw i32 %739, 1
  %idxprom26alteredBB = sext i32 %765 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %738, i64 %idxprom26alteredBB
  %766 = load i32, i32* %arrayidx27alteredBB, align 4
  %767 = load i32*, i32** %a2.addr, align 8
  %768 = load i32, i32* %k20, align 4
  %idxprom28alteredBB = sext i32 %768 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %767, i64 %idxprom28alteredBB
  store i32 %766, i32* %arrayidx29alteredBB, align 4
  store i32 2023022381, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %k52, align 4
  %770 = load i32, i32* %i, align 4
  %771 = add i32 0, -1874540945
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -1874540945
  %_147 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen148 = add i32 %773, 1
  %_149 = shl i32 %770, 1
  %776 = sub i32 %770, -591934012
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -591934012
  %sub54alteredBB = sub nsw i32 %770, 1
  %cmp55alteredBB = icmp slt i32 %769, %778
  store i32 -1188435217, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2024096251, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_158 = sub i32 0, %779
  %782 = add i32 %781, -189747211
  %783 = add i32 %782, -1
  %784 = sub i32 %783, -189747211
  %gen159 = add i32 %781, -1
  %785 = add i32 %779, -1109528372
  %786 = sub i32 %785, -1
  %787 = sub i32 %786, -1109528372
  %_160 = sub i32 %779, -1
  %gen161 = mul i32 %787, -1
  %788 = sub i32 %779, 746646565
  %789 = add i32 %788, -1
  %790 = add i32 %789, 746646565
  %decalteredBB = add nsw i32 %779, -1
  store i32 %790, i32* %i, align 4
  store i32 -1372296409, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %a, align 4
  %792 = sub i32 %791, 1162263781
  %793 = sub i32 %792, 200
  %794 = add i32 %793, 1162263781
  %_166 = sub i32 %791, 200
  %gen167 = mul i32 %794, 200
  %795 = add i32 0, -287254833
  %796 = sub i32 %795, %791
  %797 = sub i32 %796, -287254833
  %_168 = sub i32 0, %791
  %798 = sub i32 %797, -1906829479
  %799 = add i32 %798, 200
  %800 = add i32 %799, -1906829479
  %gen169 = add i32 %797, 200
  %801 = add i32 %791, 50167308
  %802 = sub i32 %801, 200
  %803 = sub i32 %802, 50167308
  %_170 = sub i32 %791, 200
  %gen171 = mul i32 %803, 200
  %804 = sub i32 0, 200
  %805 = add i32 %791, %804
  %_172 = sub i32 %791, 200
  %gen173 = mul i32 %805, 200
  %_174 = shl i32 %791, 200
  %806 = add i32 0, 1050848022
  %807 = sub i32 %806, %791
  %808 = sub i32 %807, 1050848022
  %_175 = sub i32 0, %791
  %809 = sub i32 0, 200
  %810 = sub i32 %808, %809
  %gen176 = add i32 %808, 200
  %811 = sub i32 %791, -1019264482
  %812 = sub i32 %811, 200
  %813 = add i32 %812, -1019264482
  %_177 = sub i32 %791, 200
  %gen178 = mul i32 %813, 200
  %814 = sub i32 %791, -635380418
  %815 = sub i32 %814, 200
  %816 = add i32 %815, -635380418
  %sub74alteredBB = sub nsw i32 %791, 200
  store i32 %816, i32* %a, align 4
  store i32 1311209814, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %a, align 4
  store i32 %817, i32* %a, align 4
  store i32 152213040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2184, %originalBB182, %if.else81, %if.then79, %if.else75, %originalBBpart2180, %originalBB165, %if.then73, %for.end69, %originalBBpart2163, %originalBB157, %for.inc68, %if.end67, %originalBBpart2155, %originalBB153, %if.end66, %if.end65, %for.end64, %for.inc62, %for.body56, %originalBBpart2151, %originalBB146, %for.cond53, %if.end, %if.else51, %if.then49, %if.else43, %if.then41, %if.else33, %for.end32, %for.inc30, %originalBBpart2144, %originalBB127, %for.body24, %originalBBpart2125, %originalBB122, %for.cond21, %originalBBpart2120, %originalBB113, %if.then18, %originalBBpart2111, %originalBB109, %if.else, %for.end, %for.inc, %originalBBpart2107, %originalBB88, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
