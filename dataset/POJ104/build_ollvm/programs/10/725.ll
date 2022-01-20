; ModuleID = 'source-C-CXX/10/725.c'
source_filename = "source-C-CXX/10/725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 353898593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 353898593, label %for.cond
    i32 914784972, label %for.body
    i32 1129082330, label %originalBB
    i32 518011317, label %originalBBpart2
    i32 769737828, label %lor.lhs.false
    i32 273023106, label %lor.lhs.false3
    i32 606356805, label %originalBB40
    i32 840200806, label %originalBBpart242
    i32 1697123578, label %lor.lhs.false5
    i32 1068354499, label %originalBB44
    i32 1605436512, label %originalBBpart246
    i32 -696120535, label %lor.lhs.false7
    i32 -1359979110, label %lor.lhs.false9
    i32 1419369723, label %lor.lhs.false11
    i32 813601487, label %if.then
    i32 -219727779, label %if.else
    i32 1410600642, label %lor.lhs.false14
    i32 -929451299, label %lor.lhs.false16
    i32 1444262890, label %lor.lhs.false18
    i32 -317945058, label %originalBB48
    i32 1276998037, label %originalBBpart250
    i32 -148569073, label %if.then20
    i32 1327025471, label %if.else22
    i32 222172078, label %if.then24
    i32 -1285406686, label %lor.lhs.false26
    i32 -1331192918, label %land.lhs.true
    i32 -798945182, label %originalBB52
    i32 -30266597, label %originalBBpart257
    i32 169192513, label %if.then31
    i32 595722951, label %if.else33
    i32 901469747, label %originalBB59
    i32 -808725116, label %originalBBpart269
    i32 -1476225763, label %if.end
    i32 1794083843, label %originalBB71
    i32 -782027964, label %originalBBpart273
    i32 298207211, label %if.end35
    i32 -542313733, label %originalBB75
    i32 582066979, label %originalBBpart277
    i32 -1102760944, label %if.end36
    i32 -35327557, label %if.end37
    i32 1372876939, label %for.inc
    i32 585936720, label %for.end
    i32 -364645139, label %originalBBalteredBB
    i32 109505768, label %originalBB40alteredBB
    i32 -656070948, label %originalBB44alteredBB
    i32 1613306992, label %originalBB48alteredBB
    i32 -1386528767, label %originalBB52alteredBB
    i32 -1835645616, label %originalBB59alteredBB
    i32 54787053, label %originalBB71alteredBB
    i32 1378650110, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 914784972, i32 585936720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1046545663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1046545663
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
  %29 = select i1 %27, i32 1129082330, i32 -364645139
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1523542833
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1523542833
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 518011317, i32 -364645139
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 813601487, i32 769737828
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %59, 3
  %60 = select i1 %cmp2, i32 813601487, i32 273023106
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -379125553
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -379125553
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 606356805, i32 109505768
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %76, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 840200806, i32 109505768
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 813601487, i32 1697123578
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1068354499, i32 -656070948
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %118, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1605436512, i32 -656070948
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 813601487, i32 -696120535
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %146, 8
  %147 = select i1 %cmp8, i32 813601487, i32 -1359979110
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %148, 10
  %149 = select i1 %cmp10, i32 813601487, i32 1419369723
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %150, 12
  %151 = select i1 %cmp12, i32 813601487, i32 -219727779
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 %152, 884204995
  %154 = add i32 %153, 31
  %155 = add i32 %154, 884204995
  %add = add nsw i32 %152, 31
  store i32 %155, i32* %sum, align 4
  store i32 -35327557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %156, 4
  %157 = select i1 %cmp13, i32 -148569073, i32 1410600642
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %158, 6
  %159 = select i1 %cmp15, i32 -148569073, i32 -929451299
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %160, 9
  %161 = select i1 %cmp17, i32 -148569073, i32 1444262890
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1089258617
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1089258617
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -317945058, i32 1613306992
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %177, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1358248600
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1358248600
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1276998037, i32 1613306992
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %193 = select i1 %cmp19.reload, i32 -148569073, i32 1327025471
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = add i32 %194, 1143498031
  %196 = add i32 %195, 30
  %197 = sub i32 %196, 1143498031
  %add21 = add nsw i32 %194, 30
  store i32 %197, i32* %sum, align 4
  store i32 -1102760944, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %198, 2
  %199 = select i1 %cmp23, i32 222172078, i32 298207211
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %200 = load i32, i32* %year, align 4
  %rem = srem i32 %200, 400
  %cmp25 = icmp eq i32 %rem, 0
  %201 = select i1 %cmp25, i32 169192513, i32 -1285406686
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %202 = load i32, i32* %year, align 4
  %rem27 = srem i32 %202, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %203 = select i1 %cmp28, i32 -1331192918, i32 595722951
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -798945182, i32 -1386528767
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %218 = load i32, i32* %year, align 4
  %rem29 = srem i32 %218, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1391954286
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1391954286
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -30266597, i32 -1386528767
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %234 = select i1 %cmp30.reload, i32 169192513, i32 595722951
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 29
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add32 = add nsw i32 %235, 29
  store i32 %239, i32* %sum, align 4
  store i32 -1476225763, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1520055753
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1520055753
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 901469747, i32 -1835645616
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 28
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add34 = add nsw i32 %255, 28
  store i32 %259, i32* %sum, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 383688373
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 383688373
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
  %286 = select i1 %284, i32 -808725116, i32 -1835645616
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1476225763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -295528766
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -295528766
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1794083843, i32 54787053
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -90298592
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -90298592
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -782027964, i32 54787053
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 298207211, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -542313733, i32 1378650110
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 582066979, i32 1378650110
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1102760944, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -35327557, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1372876939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 353898593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %384 = load i32, i32* %day, align 4
  %385 = load i32, i32* %sum, align 4
  %386 = sub i32 0, %384
  %387 = sub i32 %385, %386
  %add38 = add nsw i32 %385, %384
  store i32 %387, i32* %sum, align 4
  %388 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %389, 1
  store i32 1129082330, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %390, 5
  store i32 606356805, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %391, 7
  store i32 1068354499, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %392, 11
  store i32 -317945058, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %year, align 4
  %_ = shl i32 %393, 100
  %394 = sub i32 0, 152982023
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 152982023
  %_53 = sub i32 0, %393
  %397 = sub i32 0, 100
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 100
  %399 = sub i32 0, 100
  %400 = add i32 %393, %399
  %_54 = sub i32 %393, 100
  %gen55 = mul i32 %400, 100
  %rem29alteredBB = srem i32 %393, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -798945182, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %_60 = shl i32 %401, 28
  %402 = sub i32 %401, 985867295
  %403 = sub i32 %402, 28
  %404 = add i32 %403, 985867295
  %_61 = sub i32 %401, 28
  %gen62 = mul i32 %404, 28
  %405 = sub i32 0, -1757576277
  %406 = sub i32 %405, %401
  %407 = add i32 %406, -1757576277
  %_63 = sub i32 0, %401
  %408 = sub i32 0, 28
  %409 = sub i32 %407, %408
  %gen64 = add i32 %407, 28
  %_65 = shl i32 %401, 28
  %410 = sub i32 0, -498149981
  %411 = sub i32 %410, %401
  %412 = add i32 %411, -498149981
  %_66 = sub i32 0, %401
  %413 = sub i32 0, 28
  %414 = sub i32 %412, %413
  %gen67 = add i32 %412, 28
  %415 = add i32 %401, -1180301253
  %416 = add i32 %415, 28
  %417 = sub i32 %416, -1180301253
  %add34alteredBB = add nsw i32 %401, 28
  store i32 %417, i32* %sum, align 4
  store i32 901469747, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1794083843, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -542313733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %originalBBpart277, %originalBB75, %if.end35, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB59, %if.else33, %if.then31, %originalBBpart257, %originalBB52, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart246, %originalBB44, %lor.lhs.false5, %originalBBpart242, %originalBB40, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
