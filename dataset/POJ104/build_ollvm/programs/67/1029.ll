; ModuleID = 'source-C-CXX/67/1029.c'
source_filename = "source-C-CXX/67/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32* %p, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1818206480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1818206480, label %first
    i32 -891814253, label %if.then
    i32 -1590630575, label %originalBB
    i32 -190870869, label %originalBBpart2
    i32 1253319522, label %for.cond
    i32 -1620894528, label %originalBB30
    i32 911485094, label %originalBBpart232
    i32 1032859959, label %for.body
    i32 1149705462, label %originalBB34
    i32 215748183, label %originalBBpart244
    i32 1802649879, label %if.then6
    i32 -2007705137, label %if.end
    i32 -320368610, label %for.inc
    i32 -253839453, label %for.end
    i32 -2069309529, label %originalBB46
    i32 -332001697, label %originalBBpart248
    i32 -1315880551, label %if.then10
    i32 -832563677, label %if.else
    i32 1082174063, label %if.end15
    i32 1974283186, label %originalBB50
    i32 -165590647, label %originalBBpart252
    i32 796689424, label %if.end16
    i32 2072538577, label %if.then21
    i32 927777592, label %originalBB54
    i32 1353468328, label %originalBBpart256
    i32 1996508327, label %if.else22
    i32 -775315449, label %if.then27
    i32 -1118302113, label %if.end28
    i32 -762339588, label %if.end29
    i32 676696402, label %originalBBalteredBB
    i32 574182227, label %originalBB30alteredBB
    i32 1851822960, label %originalBB34alteredBB
    i32 1357003748, label %originalBB46alteredBB
    i32 603526625, label %originalBB50alteredBB
    i32 -238011396, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -891814253, i32 796689424
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1590630575, i32 676696402
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 695416721
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 695416721
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -190870869, i32 676696402
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253319522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 739410309
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 739410309
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1620894528, i32 574182227
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %73 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %cmp2 = icmp sle i32 %72, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1658807081
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1658807081
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 911485094, i32 574182227
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1032859959, i32 -253839453
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1149705462, i32 1851822960
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n.addr, align 4
  %117 = load i32, i32* %i, align 4
  %rem = srem i32 %116, %117
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 215748183, i32 1851822960
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 1802649879, i32 -2007705137
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 %133, -2059649736
  %135 = add i32 %134, 1
  %136 = add i32 %135, -2059649736
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %m, align 4
  store i32 -2007705137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -320368610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc7 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 1253319522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1451334395
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1451334395
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2069309529, i32 1357003748
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %169, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -332001697, i32 1357003748
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 -1315880551, i32 -832563677
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %185 = load i32*, i32** %p.addr, align 8
  %186 = load i32, i32* %n.addr, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %185, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 1082174063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32*, i32** %p.addr, align 8
  %188 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %187, i64 %idxprom13
  store i32 2, i32* %arrayidx14, align 4
  store i32 1082174063, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 755701237
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 755701237
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1974283186, i32 603526625
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -165590647, i32 603526625
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 796689424, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %230 = load i32*, i32** %p.addr, align 8
  %231 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %231 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %230, i64 %idxprom17
  %232 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %232, 1
  %233 = select i1 %cmp19, i32 2072538577, i32 1996508327
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 927777592, i32 -238011396
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -827077153
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -827077153
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1353468328, i32 -238011396
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -762339588, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %287 = load i32*, i32** %p.addr, align 8
  %288 = load i32, i32* %n.addr, align 4
  %idxprom23 = sext i32 %288 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %287, i64 %idxprom23
  %289 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %289, 2
  %290 = select i1 %cmp25, i32 -775315449, i32 -1118302113
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -762339588, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -762339588, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1590630575, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %293 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %cmp2alteredBB = icmp sle i32 %292, %conv1alteredBB
  store i32 -1620894528, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n.addr, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %294
  %297 = add i32 0, %296
  %_ = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, %295
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, %295
  %302 = sub i32 0, %294
  %303 = add i32 0, %302
  %_35 = sub i32 0, %294
  %304 = sub i32 %303, 309564078
  %305 = add i32 %304, %295
  %306 = add i32 %305, 309564078
  %gen36 = add i32 %303, %295
  %307 = sub i32 0, -634157915
  %308 = sub i32 %307, %294
  %309 = add i32 %308, -634157915
  %_37 = sub i32 0, %294
  %310 = sub i32 0, %309
  %311 = sub i32 0, %295
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen38 = add i32 %309, %295
  %314 = sub i32 0, -1614622819
  %315 = sub i32 %314, %294
  %316 = add i32 %315, -1614622819
  %_39 = sub i32 0, %294
  %317 = add i32 %316, -897797
  %318 = add i32 %317, %295
  %319 = sub i32 %318, -897797
  %gen40 = add i32 %316, %295
  %320 = sub i32 %294, -888214004
  %321 = sub i32 %320, %295
  %322 = add i32 %321, -888214004
  %_41 = sub i32 %294, %295
  %gen42 = mul i32 %322, %295
  %remalteredBB = srem i32 %294, %295
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1149705462, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %323, 0
  store i32 -2069309529, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1974283186, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 927777592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.then27, %if.else22, %originalBBpart256, %originalBB54, %if.then21, %if.end16, %originalBBpart252, %originalBB50, %if.end15, %if.else, %if.then10, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart244, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Find(i32* %p, i32 %n) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1266010936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1266010936, label %first
    i32 458698860, label %originalBB
    i32 -640728558, label %originalBBpart2
    i32 -2097540615, label %if.then
    i32 1258166548, label %if.else
    i32 -376591658, label %for.cond
    i32 -1029949638, label %for.body
    i32 1933141414, label %land.lhs.true
    i32 1189123936, label %originalBB24
    i32 -637794379, label %originalBBpart228
    i32 -124814231, label %if.then9
    i32 -114338366, label %if.end
    i32 -4160174, label %for.inc
    i32 1080392162, label %for.end
    i32 -1850735484, label %originalBB30
    i32 1295248266, label %originalBBpart232
    i32 312894710, label %land.lhs.true12
    i32 10100995, label %originalBB34
    i32 -473989409, label %originalBBpart247
    i32 1244908988, label %if.then16
    i32 621706684, label %if.end19
    i32 1692659126, label %originalBB49
    i32 -1245969207, label %originalBBpart251
    i32 357146855, label %if.end20
    i32 -1956468269, label %originalBBalteredBB
    i32 386477821, label %originalBB24alteredBB
    i32 48679478, label %originalBB30alteredBB
    i32 1878208007, label %originalBB34alteredBB
    i32 -1938762614, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 458698860, i32 -1956468269
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p.addr.reload63 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload63, align 8
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  %14 = load i32*, i32** %p.addr.reload62, align 8
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload72, align 4
  %16 = sub i32 %15, -833143986
  %17 = sub i32 %16, 2
  %18 = add i32 %17, -833143986
  %sub = sub nsw i32 %15, 2
  %call = call i32 @R(i32* %14, i32 %18)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -2002466925
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2002466925
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -640728558, i32 -1956468269
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -2097540615, i32 1258166548
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload71, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload70, align 4
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %sub1 = sub nsw i32 %36, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %35, i32 2, i32 %38)
  store i32 357146855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload85, align 4
  store i32 -376591658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload84, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %40 = load i32, i32* %n.addr.reload69, align 4
  %div = sdiv i32 %40, 2
  %cmp3 = icmp sle i32 %39, %div
  %41 = select i1 %cmp3, i32 -1029949638, i32 1080392162
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %42 = load i32*, i32** %p.addr.reload61, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload83, align 4
  %call4 = call i32 @R(i32* %42, i32 %43)
  %cmp5 = icmp eq i32 %call4, 1
  %44 = select i1 %cmp5, i32 1933141414, i32 -114338366
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 2104952854
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2104952854
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1189123936, i32 386477821
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  %72 = load i32*, i32** %p.addr.reload60, align 8
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload68, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload82, align 4
  %75 = sub i32 %73, 2132159449
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 2132159449
  %sub6 = sub nsw i32 %73, %74
  %call7 = call i32 @R(i32* %72, i32 %77)
  %cmp8 = icmp eq i32 %call7, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1441196657
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1441196657
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -637794379, i32 386477821
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -124814231, i32 -114338366
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1080392162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -4160174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload81, align 4
  %107 = add i32 %106, -182370230
  %108 = add i32 %107, 2
  %109 = sub i32 %108, -182370230
  %add = add nsw i32 %106, 2
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload80, align 4
  store i32 -376591658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1850735484, i32 48679478
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.addr.reload59 = load volatile i32**, i32*** %p.addr.reg2mem
  %124 = load i32*, i32** %p.addr.reload59, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload79, align 4
  %call10 = call i32 @R(i32* %124, i32 %125)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 526096932
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 526096932
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1295248266, i32 48679478
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 312894710, i32 621706684
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 818395126
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 818395126
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 10100995, i32 1878208007
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.addr.reload58 = load volatile i32**, i32*** %p.addr.reg2mem
  %169 = load i32*, i32** %p.addr.reload58, align 8
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %170 = load i32, i32* %n.addr.reload67, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload78, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub13 = sub nsw i32 %170, %171
  %call14 = call i32 @R(i32* %169, i32 %173)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
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
  %199 = select i1 %197, i32 -473989409, i32 1878208007
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %200 = select i1 %cmp15.reload, i32 1244908988, i32 621706684
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %201 = load i32, i32* %n.addr.reload66, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload77, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %203 = load i32, i32* %n.addr.reload65, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload76, align 4
  %205 = add i32 %203, -1587206890
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1587206890
  %sub17 = sub nsw i32 %203, %204
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %201, i32 %202, i32 %207)
  store i32 621706684, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -349190255
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -349190255
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1692659126, i32 -1938762614
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1245969207, i32 -1938762614
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 357146855, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %249 = load i32*, i32** %p.addralteredBB, align 8
  %250 = load i32, i32* %n.addralteredBB, align 4
  %251 = add i32 %250, 947230517
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, 947230517
  %_ = sub i32 %250, 2
  %gen = mul i32 %253, 2
  %254 = sub i32 0, 2
  %255 = add i32 %250, %254
  %_21 = sub i32 %250, 2
  %gen22 = mul i32 %255, 2
  %_23 = shl i32 %250, 2
  %256 = sub i32 0, 2
  %257 = add i32 %250, %256
  %subalteredBB = sub nsw i32 %250, 2
  %callalteredBB = call i32 @R(i32* %249, i32 %257)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 458698860, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.addr.reload57 = load volatile i32**, i32*** %p.addr.reg2mem
  %258 = load i32*, i32** %p.addr.reload57, align 8
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %259 = load i32, i32* %n.addr.reload64, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload75, align 4
  %261 = sub i32 0, -877737758
  %262 = sub i32 %261, %259
  %263 = add i32 %262, -877737758
  %_25 = sub i32 0, %259
  %264 = sub i32 0, %263
  %265 = sub i32 0, %260
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen26 = add i32 %263, %260
  %268 = add i32 %259, -1076811509
  %269 = sub i32 %268, %260
  %270 = sub i32 %269, -1076811509
  %sub6alteredBB = sub nsw i32 %259, %260
  %call7alteredBB = call i32 @R(i32* %258, i32 %270)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 1
  store i32 1189123936, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.addr.reload56 = load volatile i32**, i32*** %p.addr.reg2mem
  %271 = load i32*, i32** %p.addr.reload56, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload74, align 4
  %call10alteredBB = call i32 @R(i32* %271, i32 %272)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 -1850735484, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %273 = load i32*, i32** %p.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %274 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %276 = sub i32 0, 41616730
  %277 = sub i32 %276, %274
  %278 = add i32 %277, 41616730
  %_35 = sub i32 0, %274
  %279 = sub i32 0, %275
  %280 = sub i32 %278, %279
  %gen36 = add i32 %278, %275
  %281 = add i32 %274, 276627664
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, 276627664
  %_37 = sub i32 %274, %275
  %gen38 = mul i32 %283, %275
  %284 = sub i32 %274, 963831209
  %285 = sub i32 %284, %275
  %286 = add i32 %285, 963831209
  %_39 = sub i32 %274, %275
  %gen40 = mul i32 %286, %275
  %287 = add i32 %274, -2017892493
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, -2017892493
  %_41 = sub i32 %274, %275
  %gen42 = mul i32 %289, %275
  %_43 = shl i32 %274, %275
  %_44 = shl i32 %274, %275
  %_45 = shl i32 %274, %275
  %290 = sub i32 0, %275
  %291 = add i32 %274, %290
  %sub13alteredBB = sub nsw i32 %274, %275
  %call14alteredBB = call i32 @R(i32* %273, i32 %291)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 1
  store i32 10100995, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1692659126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end19, %if.then16, %originalBBpart247, %originalBB34, %land.lhs.true12, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end, %if.then9, %originalBBpart228, %originalBB24, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32*, i32** %p, align 8
  %3 = bitcast i32* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 4, i1 false)
  %4 = load i32*, i32** %p, align 8
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 2
  store i32 1, i32* %arrayidx, align 4
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1208535006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1208535006, label %for.cond
    i32 1409354149, label %originalBB
    i32 -2044826783, label %originalBBpart2
    i32 768408801, label %for.body
    i32 8540745, label %originalBB3
    i32 -1490355435, label %originalBBpart25
    i32 -642463298, label %for.inc
    i32 461450166, label %for.end
    i32 977083074, label %originalBB7
    i32 1269116586, label %originalBBpart29
    i32 705315670, label %originalBBalteredBB
    i32 1513828533, label %originalBB3alteredBB
    i32 -125958494, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1409354149, i32 705315670
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1775646475
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1775646475
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2044826783, i32 705315670
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 768408801, i32 461450166
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 1187167584
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1187167584
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 8540745, i32 1513828533
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %64 = load i32*, i32** %p, align 8
  %65 = load i32, i32* %n, align 4
  call void @Find(i32* %64, i32 %65)
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1490355435, i32 1513828533
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -642463298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -368085003
  %94 = add i32 %93, 2
  %95 = sub i32 %94, -368085003
  %add = add nsw i32 %92, 2
  store i32 %95, i32* %n, align 4
  store i32 1208535006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 977083074, i32 -125958494
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %122 = load i32*, i32** %p, align 8
  %123 = bitcast i32* %122 to i8*
  call void @free(i8* %123) #4
  %124 = load i32, i32* %retval, align 4
  store i32 %124, i32* %.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -2127630384
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2127630384
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1269116586, i32 -125958494
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %152, %153
  store i32 1409354149, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %155 = load i32, i32* %n, align 4
  call void @Find(i32* %154, i32 %155)
  store i32 8540745, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = bitcast i32* %156 to i8*
  call void @free(i8* %157) #4
  %158 = load i32, i32* %retval, align 4
  store i32 977083074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
