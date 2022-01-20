; ModuleID = 'source-C-CXX/42/628.c'
source_filename = "source-C-CXX/42/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 508815439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 508815439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1146656136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1146656136, label %first
    i32 934985995, label %originalBB
    i32 187405774, label %originalBBpart2
    i32 -252265331, label %for.cond
    i32 -1928536808, label %for.body
    i32 -1267486345, label %originalBB24
    i32 -389426630, label %originalBBpart232
    i32 -1758497524, label %for.cond1
    i32 -1501631248, label %originalBB34
    i32 -1595490529, label %originalBBpart236
    i32 -764239550, label %for.body4
    i32 362780319, label %originalBB38
    i32 1356193271, label %originalBBpart250
    i32 -1699749656, label %if.then
    i32 50407759, label %originalBB52
    i32 1514286590, label %originalBBpart254
    i32 1050762760, label %if.end
    i32 1714982345, label %originalBB56
    i32 -988306923, label %originalBBpart258
    i32 1006339119, label %for.inc
    i32 -785489246, label %for.end
    i32 718115925, label %for.cond6
    i32 -397751637, label %originalBB60
    i32 1718900319, label %originalBBpart268
    i32 701208102, label %for.body9
    i32 -146421783, label %if.then12
    i32 2033985511, label %if.end13
    i32 -1847103037, label %originalBB70
    i32 1865810105, label %originalBBpart272
    i32 -951040024, label %for.inc14
    i32 996234084, label %for.end16
    i32 -839965620, label %originalBB74
    i32 -873997512, label %originalBBpart276
    i32 929773880, label %land.lhs.true
    i32 -1827979237, label %if.then18
    i32 1104261620, label %if.end20
    i32 -1838403508, label %for.inc21
    i32 1400434269, label %originalBB78
    i32 -575109815, label %originalBBpart292
    i32 1533272652, label %for.end23
    i32 723855473, label %originalBBalteredBB
    i32 111183566, label %originalBB24alteredBB
    i32 1686060712, label %originalBB34alteredBB
    i32 642572818, label %originalBB38alteredBB
    i32 2097559319, label %originalBB52alteredBB
    i32 -2082712184, label %originalBB56alteredBB
    i32 1029452755, label %originalBB60alteredBB
    i32 -191246434, label %originalBB70alteredBB
    i32 1322548971, label %originalBB74alteredBB
    i32 -1411221339, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 934985995, i32 723855473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload99)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1115233765
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1115233765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 187405774, i32 723855473
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -252265331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload110, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload98, align 4
  %div = sdiv i32 %55, 2
  %cmp = icmp sle i32 %54, %div
  %56 = select i1 %cmp, i32 -1928536808, i32 1533272652
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 239110268
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 239110268
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1267486345, i32 111183566
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload129, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload132, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload97, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload109, align 4
  %74 = sub i32 %72, -1851369398
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1851369398
  %sub = sub nsw i32 %72, %73
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %76, i32* %n.reload137, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload124, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1911544183
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1911544183
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -389426630, i32 111183566
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1758497524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %117 = select i1 %115, i32 -1501631248, i32 1686060712
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload123, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload108, align 4
  %div2 = sdiv i32 %119, 2
  %cmp3 = icmp sle i32 %118, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1276894667
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1276894667
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1595490529, i32 1686060712
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -764239550, i32 -785489246
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 546837883
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 546837883
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 362780319, i32 642572818
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload107, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload122, align 4
  %rem = srem i32 %163, %164
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1356193271, i32 642572818
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %191 = select i1 %cmp5.reload, i32 -1699749656, i32 1050762760
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -887475512
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -887475512
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 50407759, i32 2097559319
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload128, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 83662073
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 83662073
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1514286590, i32 2097559319
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -785489246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1714982345, i32 -2082712184
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1699063071
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1699063071
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -988306923, i32 -2082712184
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1006339119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload121, align 4
  %288 = add i32 %287, 567857711
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 567857711
  %inc = add nsw i32 %287, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload120, align 4
  store i32 -1758497524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload119, align 4
  store i32 718115925, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 717485320
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 717485320
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -397751637, i32 1029452755
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload118, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload136, align 4
  %div7 = sdiv i32 %307, 2
  %cmp8 = icmp sle i32 %306, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1718900319, i32 1029452755
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %334 = select i1 %cmp8.reload, i32 701208102, i32 996234084
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload135, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload117, align 4
  %rem10 = srem i32 %335, %336
  %cmp11 = icmp eq i32 %rem10, 0
  %337 = select i1 %cmp11, i32 -146421783, i32 2033985511
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload131, align 4
  store i32 996234084, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 48251720
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 48251720
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1847103037, i32 -191246434
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1865810105, i32 -191246434
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -951040024, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload116, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc15 = add nsw i32 %367, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload115, align 4
  store i32 718115925, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1165686360
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1165686360
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -839965620, i32 1322548971
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload127, align 4
  %tobool = icmp ne i32 %385, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -220751339
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -220751339
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -873997512, i32 1322548971
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %413 = select i1 %tobool.reload, i32 929773880, i32 1104261620
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload130, align 4
  %tobool17 = icmp ne i32 %414, 0
  %415 = select i1 %tobool17, i32 -1827979237, i32 1104261620
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload106, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload134, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417)
  store i32 1104261620, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1838403508, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -438204617
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -438204617
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1400434269, i32 -1411221339
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload105, align 4
  %446 = sub i32 %445, 165194662
  %447 = add i32 %446, 1
  %448 = add i32 %447, 165194662
  %inc22 = add nsw i32 %445, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload104, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 975682766
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 975682766
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -575109815, i32 -1411221339
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -252265331, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 934985995, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload126, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload103, align 4
  %478 = sub i32 0, %476
  %479 = add i32 0, %478
  %_ = sub i32 0, %476
  %480 = sub i32 %479, 213729633
  %481 = add i32 %480, %477
  %482 = add i32 %481, 213729633
  %gen = add i32 %479, %477
  %483 = add i32 0, -1103680058
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -1103680058
  %_25 = sub i32 0, %476
  %486 = sub i32 %485, -1454377101
  %487 = add i32 %486, %477
  %488 = add i32 %487, -1454377101
  %gen26 = add i32 %485, %477
  %489 = add i32 0, 2132065600
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, 2132065600
  %_27 = sub i32 0, %476
  %492 = sub i32 0, %477
  %493 = sub i32 %491, %492
  %gen28 = add i32 %491, %477
  %494 = add i32 0, -1523598797
  %495 = sub i32 %494, %476
  %496 = sub i32 %495, -1523598797
  %_29 = sub i32 0, %476
  %497 = sub i32 %496, 573421343
  %498 = add i32 %497, %477
  %499 = add i32 %498, 573421343
  %gen30 = add i32 %496, %477
  %500 = sub i32 %476, 2099558602
  %501 = sub i32 %500, %477
  %502 = add i32 %501, 2099558602
  %subalteredBB = sub nsw i32 %476, %477
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 %502, i32* %n.reload133, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload114, align 4
  store i32 -1267486345, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload113, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload102, align 4
  %div2alteredBB = sdiv i32 %504, 2
  %cmp3alteredBB = icmp sle i32 %503, %div2alteredBB
  store i32 -1501631248, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload101, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload112, align 4
  %507 = add i32 0, -71435592
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, -71435592
  %_39 = sub i32 0, %505
  %510 = sub i32 %509, 1773725161
  %511 = add i32 %510, %506
  %512 = add i32 %511, 1773725161
  %gen40 = add i32 %509, %506
  %513 = add i32 0, -1475011621
  %514 = sub i32 %513, %505
  %515 = sub i32 %514, -1475011621
  %_41 = sub i32 0, %505
  %516 = sub i32 0, %515
  %517 = sub i32 0, %506
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen42 = add i32 %515, %506
  %520 = add i32 %505, 2115233760
  %521 = sub i32 %520, %506
  %522 = sub i32 %521, 2115233760
  %_43 = sub i32 %505, %506
  %gen44 = mul i32 %522, %506
  %523 = add i32 %505, 1356887546
  %524 = sub i32 %523, %506
  %525 = sub i32 %524, 1356887546
  %_45 = sub i32 %505, %506
  %gen46 = mul i32 %525, %506
  %526 = add i32 0, -471937287
  %527 = sub i32 %526, %505
  %528 = sub i32 %527, -471937287
  %_47 = sub i32 0, %505
  %529 = add i32 %528, -2037620336
  %530 = add i32 %529, %506
  %531 = sub i32 %530, -2037620336
  %gen48 = add i32 %528, %506
  %remalteredBB = srem i32 %505, %506
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 362780319, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload125, align 4
  store i32 50407759, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1714982345, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload, align 4
  %534 = sub i32 %533, -825000287
  %535 = sub i32 %534, 2
  %536 = add i32 %535, -825000287
  %_61 = sub i32 %533, 2
  %gen62 = mul i32 %536, 2
  %537 = sub i32 0, 2
  %538 = add i32 %533, %537
  %_63 = sub i32 %533, 2
  %gen64 = mul i32 %538, 2
  %539 = sub i32 0, 2
  %540 = add i32 %533, %539
  %_65 = sub i32 %533, 2
  %gen66 = mul i32 %540, 2
  %div7alteredBB = sdiv i32 %533, 2
  %cmp8alteredBB = icmp sle i32 %532, %div7alteredBB
  store i32 -397751637, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1847103037, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %541 = load i32, i32* %t.reload, align 4
  %toboolalteredBB = icmp ne i32 %541, 0
  store i32 -839965620, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload100, align 4
  %_79 = shl i32 %542, 1
  %543 = add i32 0, 759692968
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 759692968
  %_80 = sub i32 0, %542
  %546 = sub i32 %545, -1393874114
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1393874114
  %gen81 = add i32 %545, 1
  %549 = sub i32 0, -1098868055
  %550 = sub i32 %549, %542
  %551 = add i32 %550, -1098868055
  %_82 = sub i32 0, %542
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen83 = add i32 %551, 1
  %554 = add i32 %542, -738588308
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -738588308
  %_84 = sub i32 %542, 1
  %gen85 = mul i32 %556, 1
  %557 = sub i32 %542, -499706278
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -499706278
  %_86 = sub i32 %542, 1
  %gen87 = mul i32 %559, 1
  %_88 = shl i32 %542, 1
  %560 = sub i32 %542, -365878904
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -365878904
  %_89 = sub i32 %542, 1
  %gen90 = mul i32 %562, 1
  %563 = sub i32 0, %542
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc22alteredBB = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 1400434269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB78, %for.inc21, %if.end20, %if.then18, %land.lhs.true, %originalBBpart276, %originalBB74, %for.end16, %for.inc14, %originalBBpart272, %originalBB70, %if.end13, %if.then12, %for.body9, %originalBBpart268, %originalBB60, %for.cond6, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
