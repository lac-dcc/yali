; ModuleID = 'source-C-CXX/88/1909.c'
source_filename = "source-C-CXX/88/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -516203519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -516203519, label %for.cond
    i32 329679412, label %for.body
    i32 578559078, label %for.inc
    i32 -572127183, label %for.end
    i32 1070223151, label %for.cond4
    i32 103445252, label %land.lhs.true
    i32 211092703, label %if.then
    i32 -741400627, label %originalBB
    i32 14985155, label %originalBBpart2
    i32 797918582, label %if.end
    i32 -574192826, label %for.inc15
    i32 -1196742790, label %originalBB39
    i32 1848813043, label %originalBBpart252
    i32 1086222389, label %for.end17
    i32 172323729, label %for.cond19
    i32 1954611315, label %for.body22
    i32 -88353475, label %if.then27
    i32 -1367300266, label %if.end29
    i32 1473697259, label %originalBB54
    i32 1663668636, label %originalBBpart260
    i32 868245432, label %for.inc31
    i32 -1157807172, label %for.end33
    i32 -2034781035, label %originalBB62
    i32 -217326997, label %originalBBpart264
    i32 504942242, label %if.then36
    i32 -1124436766, label %originalBB66
    i32 1016845628, label %originalBBpart268
    i32 1143201834, label %if.end38
    i32 1026376109, label %originalBBalteredBB
    i32 2135990029, label %originalBB39alteredBB
    i32 1382828742, label %originalBB54alteredBB
    i32 385415643, label %originalBB62alteredBB
    i32 -1842164036, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 329679412, i32 -572127183
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 578559078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -516203519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i3, align 4
  store i32 1070223151, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %10 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %10, 0
  %11 = select i1 %cmp6, i32 103445252, i32 797918582
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %12, 0
  %13 = select i1 %cmp8, i32 211092703, i32 797918582
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -741400627, i32 1026376109
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 197770541
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 197770541
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 14985155, i32 1026376109
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086222389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32*, i32** %a, align 8
  %56 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %55, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc12 = add nsw i32 %57, 1
  store i32 %61, i32* %arrayidx11, align 4
  %62 = load i32*, i32** %a, align 8
  %63 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %62, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %dec = add nsw i32 %64, -1
  store i32 %68, i32* %arrayidx14, align 4
  store i32 -574192826, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1196742790, i32 2135990029
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i3, align 4
  %84 = add i32 %83, -1989300832
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1989300832
  %inc16 = add nsw i32 %83, 1
  store i32 %86, i32* %i3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 726782592
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 726782592
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1848813043, i32 2135990029
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1070223151, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 172323729, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i18, align 4
  %103 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %102, %103
  %104 = select i1 %cmp20, i32 1954611315, i32 -1157807172
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %a, align 8
  %106 = load i32, i32* %i18, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %105, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, -590963706
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -590963706
  %sub = sub nsw i32 %108, 1
  %cmp25 = icmp eq i32 %107, %111
  %112 = select i1 %cmp25, i32 -88353475, i32 -1367300266
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i18, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -1157807172, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -742062254
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -742062254
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1473697259, i32 1382828742
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %141 = load i32, i32* %u, align 4
  %142 = sub i32 %141, 344932817
  %143 = add i32 %142, 1
  %144 = add i32 %143, 344932817
  %inc30 = add nsw i32 %141, 1
  store i32 %144, i32* %u, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -333928991
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -333928991
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1663668636, i32 1382828742
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 868245432, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i18, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc32 = add nsw i32 %172, 1
  store i32 %176, i32* %i18, align 4
  store i32 172323729, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
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
  %190 = select i1 %188, i32 -2034781035, i32 385415643
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %191 = load i32, i32* %u, align 4
  %192 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %191, %192
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2042422485
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2042422485
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -217326997, i32 385415643
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 504942242, i32 1143201834
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -181388836
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -181388836
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1124436766, i32 -1842164036
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1032923843
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1032923843
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1016845628, i32 -1842164036
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1143201834, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %263 = load i32*, i32** %a, align 8
  %264 = bitcast i32* %263 to i8*
  call void @free(i8* %264) #3
  %265 = load i32, i32* %retval, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -741400627, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i3, align 4
  %_ = shl i32 %266, 1
  %267 = add i32 0, 536953443
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 536953443
  %_40 = sub i32 0, %266
  %270 = add i32 %269, -1974866071
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1974866071
  %gen = add i32 %269, 1
  %_41 = shl i32 %266, 1
  %273 = add i32 %266, 1324508092
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1324508092
  %_42 = sub i32 %266, 1
  %gen43 = mul i32 %275, 1
  %276 = sub i32 %266, 2038649244
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2038649244
  %_44 = sub i32 %266, 1
  %gen45 = mul i32 %278, 1
  %279 = sub i32 %266, -1412719105
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1412719105
  %_46 = sub i32 %266, 1
  %gen47 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %266, %282
  %_48 = sub i32 %266, 1
  %gen49 = mul i32 %283, 1
  %_50 = shl i32 %266, 1
  %284 = sub i32 0, %266
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc16alteredBB = add nsw i32 %266, 1
  store i32 %287, i32* %i3, align 4
  store i32 -1196742790, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %u, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_55 = sub i32 %288, 1
  %gen56 = mul i32 %290, 1
  %291 = sub i32 %288, 1628459106
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1628459106
  %_57 = sub i32 %288, 1
  %gen58 = mul i32 %293, 1
  %294 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc30alteredBB = add nsw i32 %288, 1
  store i32 %297, i32* %u, align 4
  store i32 1473697259, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %u, align 4
  %299 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp eq i32 %298, %299
  store i32 -2034781035, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1124436766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.then36, %originalBBpart264, %originalBB62, %for.end33, %for.inc31, %originalBBpart260, %originalBB54, %if.end29, %if.then27, %for.body22, %for.cond19, %for.end17, %originalBBpart252, %originalBB39, %for.inc15, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
