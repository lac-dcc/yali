; ModuleID = 'source-C-CXX/32/1981.c'
source_filename = "source-C-CXX/32/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [1000 x i8]]*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -43391201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -43391201, label %first
    i32 -889044969, label %originalBB
    i32 866780131, label %originalBBpart2
    i32 -489726334, label %for.cond
    i32 -232000657, label %originalBB76
    i32 1322176851, label %originalBBpart278
    i32 222904697, label %for.body
    i32 1011670448, label %originalBB80
    i32 1965870481, label %originalBBpart282
    i32 2143453272, label %for.inc
    i32 1812574247, label %for.end
    i32 -281870739, label %originalBB84
    i32 -1045422179, label %originalBBpart286
    i32 243587659, label %for.cond2
    i32 -2121236030, label %for.body4
    i32 -985036669, label %originalBB88
    i32 627294290, label %originalBBpart290
    i32 2021550416, label %for.cond5
    i32 330240080, label %originalBB92
    i32 760129691, label %originalBBpart294
    i32 1220950464, label %for.body7
    i32 997949563, label %if.then
    i32 -1622566308, label %if.else
    i32 -1357517043, label %originalBB96
    i32 529414948, label %originalBBpart298
    i32 218742444, label %if.then25
    i32 599571184, label %if.else30
    i32 -1712080794, label %if.then38
    i32 1266800807, label %originalBB100
    i32 1130633545, label %originalBBpart2102
    i32 303001274, label %if.else43
    i32 -395399720, label %if.then51
    i32 1418762020, label %if.end
    i32 58203233, label %if.end56
    i32 -751163062, label %if.end57
    i32 -988641188, label %originalBB104
    i32 -1611888748, label %originalBBpart2106
    i32 915455161, label %if.end58
    i32 1888709766, label %originalBB108
    i32 1396039093, label %originalBBpart2110
    i32 -185548076, label %for.inc59
    i32 -1714322602, label %originalBB112
    i32 1848077228, label %originalBBpart2114
    i32 1710897461, label %for.end61
    i32 -693327326, label %for.inc62
    i32 -1736105579, label %originalBB116
    i32 -16218329, label %originalBBpart2128
    i32 -1136619863, label %for.end64
    i32 -998351450, label %for.cond65
    i32 681751975, label %for.body68
    i32 -1578737065, label %for.inc73
    i32 704667038, label %originalBB130
    i32 281511416, label %originalBBpart2140
    i32 -1333889643, label %for.end75
    i32 1641041421, label %originalBBalteredBB
    i32 46123504, label %originalBB76alteredBB
    i32 -938761969, label %originalBB80alteredBB
    i32 380163160, label %originalBB84alteredBB
    i32 414260478, label %originalBB88alteredBB
    i32 -1449511807, label %originalBB92alteredBB
    i32 -1419416441, label %originalBB96alteredBB
    i32 -1662044624, label %originalBB100alteredBB
    i32 -1691599991, label %originalBB104alteredBB
    i32 -2023425253, label %originalBB108alteredBB
    i32 779021429, label %originalBB112alteredBB
    i32 768145358, label %originalBB116alteredBB
    i32 1312693684, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -889044969, i32 1641041421
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %s, [1000 x [1000 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload157 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %26 = bitcast [1000 x [1000 x i8]]* %s.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1000000, i32 16, i1 false)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -522553230
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -522553230
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 866780131, i32 1641041421
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489726334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -367764999
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -367764999
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -232000657, i32 46123504
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload190, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1399969924
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1399969924
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1322176851, i32 46123504
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 222904697, i32 1812574247
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -985796594
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -985796594
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1011670448, i32 -938761969
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %114 to i64
  %s.reload156 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload156, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1043366348
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1043366348
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1965870481, i32 -938761969
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2143453272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload188, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload187, align 4
  store i32 -489726334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -281870739, i32 380163160
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1045422179, i32 380163160
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 243587659, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload185, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload159, align 4
  %cmp3 = icmp slt i32 %175, %176
  %177 = select i1 %cmp3, i32 -2121236030, i32 -1136619863
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -985036669, i32 414260478
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1047517910
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1047517910
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 627294290, i32 414260478
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2021550416, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -464061198
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -464061198
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 330240080, i32 -1449511807
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload207, align 4
  %cmp6 = icmp slt i32 %258, 1000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 45101665
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 45101665
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 760129691, i32 -1449511807
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %286 = select i1 %cmp6.reload, i32 1220950464, i32 1710897461
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload184, align 4
  %idxprom8 = sext i32 %287 to i64
  %s.reload155 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload155, i64 0, i64 %idxprom8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload206, align 4
  %idxprom10 = sext i32 %288 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %289 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %289 to i32
  %cmp12 = icmp eq i32 %conv, 65
  %290 = select i1 %cmp12, i32 997949563, i32 -1622566308
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload183, align 4
  %idxprom14 = sext i32 %291 to i64
  %s.reload154 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload154, i64 0, i64 %idxprom14
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload205, align 4
  %idxprom16 = sext i32 %292 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 84, i8* %arrayidx17, align 1
  store i32 915455161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1357517043, i32 -1419416441
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload182, align 4
  %idxprom18 = sext i32 %307 to i64
  %s.reload153 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload153, i64 0, i64 %idxprom18
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload204, align 4
  %idxprom20 = sext i32 %308 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %309 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %309 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -840253391
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -840253391
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 529414948, i32 -1419416441
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %325 = select i1 %cmp23.reload, i32 218742444, i32 599571184
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload181, align 4
  %idxprom26 = sext i32 %326 to i64
  %s.reload152 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload152, i64 0, i64 %idxprom26
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload203, align 4
  %idxprom28 = sext i32 %327 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  store i32 -751163062, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload180, align 4
  %idxprom31 = sext i32 %328 to i64
  %s.reload151 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload151, i64 0, i64 %idxprom31
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload202, align 4
  %idxprom33 = sext i32 %329 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %330 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %330 to i32
  %cmp36 = icmp eq i32 %conv35, 67
  %331 = select i1 %cmp36, i32 -1712080794, i32 303001274
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1266800807, i32 -1662044624
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload179, align 4
  %idxprom39 = sext i32 %346 to i64
  %s.reload150 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload150, i64 0, i64 %idxprom39
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload201, align 4
  %idxprom41 = sext i32 %347 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 71, i8* %arrayidx42, align 1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 89917013
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 89917013
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1130633545, i32 -1662044624
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 58203233, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload178, align 4
  %idxprom44 = sext i32 %375 to i64
  %s.reload149 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload149, i64 0, i64 %idxprom44
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload200, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %377 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %377 to i32
  %cmp49 = icmp eq i32 %conv48, 84
  %378 = select i1 %cmp49, i32 -395399720, i32 1418762020
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload177, align 4
  %idxprom52 = sext i32 %379 to i64
  %s.reload148 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload148, i64 0, i64 %idxprom52
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload199, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 65, i8* %arrayidx55, align 1
  store i32 1418762020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 58203233, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -751163062, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -988641188, i32 -1691599991
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -733019234
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -733019234
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1611888748, i32 -1691599991
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 915455161, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -14233019
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -14233019
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1888709766, i32 -2023425253
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1955255917
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1955255917
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1396039093, i32 -2023425253
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -185548076, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -756455987
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -756455987
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1714322602, i32 779021429
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload198, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc60 = add nsw i32 %479, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload197, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1073170743
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1073170743
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1848077228, i32 779021429
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2021550416, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -693327326, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -675591599
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -675591599
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1736105579, i32 768145358
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload176, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc63 = add nsw i32 %536, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload175, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -918200738
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -918200738
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -16218329, i32 768145358
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 243587659, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -998351450, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload173, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload158, align 4
  %cmp66 = icmp slt i32 %556, %557
  %558 = select i1 %cmp66, i32 681751975, i32 -1333889643
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %559 to i64
  %s.reload147 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload147, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 -1578737065, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -70801395
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -70801395
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 704667038, i32 1312693684
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload171, align 4
  %576 = add i32 %575, -2121019660
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -2121019660
  %inc74 = add nsw i32 %575, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload170, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 281511416, i32 1312693684
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -998351450, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [1000 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %605 = bitcast [1000 x [1000 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 1000000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -889044969, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %606, %607
  store i32 -232000657, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %s.reload146 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload146, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1011670448, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -281870739, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -985036669, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload195, align 4
  %cmp6alteredBB = icmp slt i32 %609, 1000
  store i32 330240080, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload166, align 4
  %idxprom18alteredBB = sext i32 %610 to i64
  %s.reload145 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload145, i64 0, i64 %idxprom18alteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload194, align 4
  %idxprom20alteredBB = sext i32 %611 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %612 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %612 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 71
  store i32 -1357517043, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload165, align 4
  %idxprom39alteredBB = sext i32 %613 to i64
  %s.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s.reload, i64 0, i64 %idxprom39alteredBB
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload193, align 4
  %idxprom41alteredBB = sext i32 %614 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 71, i8* %arrayidx42alteredBB, align 1
  store i32 1266800807, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -988641188, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1888709766, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload192, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_ = sub i32 0, %615
  %618 = sub i32 %617, 1281647503
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1281647503
  %gen = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %615, %621
  %inc60alteredBB = add nsw i32 %615, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload, align 4
  store i32 -1714322602, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload164, align 4
  %624 = add i32 %623, 1665414749
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1665414749
  %_117 = sub i32 %623, 1
  %gen118 = mul i32 %626, 1
  %_119 = shl i32 %623, 1
  %_120 = shl i32 %623, 1
  %627 = add i32 %623, -368994865
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -368994865
  %_121 = sub i32 %623, 1
  %gen122 = mul i32 %629, 1
  %630 = sub i32 0, 24925528
  %631 = sub i32 %630, %623
  %632 = add i32 %631, 24925528
  %_123 = sub i32 0, %623
  %633 = sub i32 %632, 1116965358
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1116965358
  %gen124 = add i32 %632, 1
  %636 = add i32 0, 279687614
  %637 = sub i32 %636, %623
  %638 = sub i32 %637, 279687614
  %_125 = sub i32 0, %623
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen126 = add i32 %638, 1
  %641 = sub i32 0, %623
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc63alteredBB = add nsw i32 %623, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload163, align 4
  store i32 -1736105579, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload162, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_131 = sub i32 0, %645
  %648 = add i32 %647, 891886721
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 891886721
  %gen132 = add i32 %647, 1
  %651 = sub i32 0, 1
  %652 = add i32 %645, %651
  %_133 = sub i32 %645, 1
  %gen134 = mul i32 %652, 1
  %653 = add i32 0, -21226213
  %654 = sub i32 %653, %645
  %655 = sub i32 %654, -21226213
  %_135 = sub i32 0, %645
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen136 = add i32 %655, 1
  %_137 = shl i32 %645, 1
  %_138 = shl i32 %645, 1
  %658 = sub i32 %645, 1782588469
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1782588469
  %inc74alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload, align 4
  store i32 704667038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB130, %for.inc73, %for.body68, %for.cond65, %for.end64, %originalBBpart2128, %originalBB116, %for.inc62, %for.end61, %originalBBpart2114, %originalBB112, %for.inc59, %originalBBpart2110, %originalBB108, %if.end58, %originalBBpart2106, %originalBB104, %if.end57, %if.end56, %if.end, %if.then51, %if.else43, %originalBBpart2102, %originalBB100, %if.then38, %if.else30, %if.then25, %originalBBpart298, %originalBB96, %if.else, %if.then, %for.body7, %originalBBpart294, %originalBB92, %for.cond5, %originalBBpart290, %originalBB88, %for.body4, %for.cond2, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
