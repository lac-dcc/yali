; ModuleID = 'source-C-CXX/77/495.c'
source_filename = "source-C-CXX/77/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1587537362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1587537362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1496852529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1496852529, label %first
    i32 -1495428366, label %originalBB
    i32 -1796537998, label %originalBBpart2
    i32 425890663, label %for.cond
    i32 1731129098, label %for.body
    i32 -591774493, label %originalBB62
    i32 -1958895709, label %originalBBpart264
    i32 -1559662837, label %for.inc
    i32 -607580615, label %originalBB66
    i32 -909691559, label %originalBBpart274
    i32 -886455997, label %for.end
    i32 615684859, label %for.cond1
    i32 1129305962, label %originalBB76
    i32 1402384182, label %originalBBpart278
    i32 212926389, label %for.body3
    i32 114705983, label %for.cond4
    i32 532855554, label %originalBB80
    i32 1838082257, label %originalBBpart282
    i32 1794286859, label %for.body6
    i32 758804337, label %for.cond7
    i32 1313266494, label %originalBB84
    i32 -1174365731, label %originalBBpart286
    i32 -1023797240, label %for.body9
    i32 -209912132, label %originalBB88
    i32 1728491779, label %originalBBpart290
    i32 -477505861, label %for.cond10
    i32 -282172004, label %for.body12
    i32 1615006616, label %if.then
    i32 1691570248, label %originalBB92
    i32 452024316, label %originalBBpart294
    i32 122831439, label %if.end
    i32 -24068887, label %for.inc34
    i32 -1855283700, label %for.end36
    i32 -531327963, label %for.inc37
    i32 -1962845495, label %for.end39
    i32 -1491159951, label %for.inc40
    i32 -83451306, label %for.end42
    i32 557591286, label %originalBB96
    i32 -1354441428, label %originalBBpart298
    i32 -913193957, label %for.inc43
    i32 1572720583, label %for.end45
    i32 305558136, label %for.cond46
    i32 747030729, label %originalBB100
    i32 -1809389861, label %originalBBpart2102
    i32 97936630, label %for.body49
    i32 803896704, label %originalBB104
    i32 1170477359, label %originalBBpart2106
    i32 164165155, label %if.then55
    i32 995343804, label %if.end59
    i32 68025849, label %for.inc60
    i32 -669294245, label %for.end61
    i32 -444447373, label %originalBB108
    i32 -1946893945, label %originalBBpart2110
    i32 1311085475, label %originalBBalteredBB
    i32 -982168188, label %originalBB62alteredBB
    i32 707904955, label %originalBB66alteredBB
    i32 2074022520, label %originalBB76alteredBB
    i32 1929070518, label %originalBB80alteredBB
    i32 1045943298, label %originalBB84alteredBB
    i32 281482054, label %originalBB88alteredBB
    i32 -1297105382, label %originalBB92alteredBB
    i32 -1730431608, label %originalBB96alteredBB
    i32 1926440089, label %originalBB100alteredBB
    i32 -405366955, label %originalBB104alteredBB
    i32 1861299735, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 -1495428366, i32 1311085475
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -933672110
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -933672110
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1796537998, i32 1311085475
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 425890663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload176, align 4
  %cmp = icmp slt i32 %30, 10
  %31 = select i1 %cmp, i32 1731129098, i32 -886455997
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -591774493, i32 -982168188
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload126 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload126, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -96091003
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -96091003
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1958895709, i32 -982168188
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1559662837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -911705720
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -911705720
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -607580615, i32 707904955
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload174, align 4
  %102 = sub i32 %101, 617968937
  %103 = add i32 %102, 1
  %104 = add i32 %103, 617968937
  %inc = add nsw i32 %101, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload173, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -909691559, i32 707904955
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 425890663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload135, align 4
  store i32 615684859, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
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
  %156 = select i1 %154, i32 1129305962, i32 2074022520
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %157 = load i32, i32* %z.reload134, align 4
  %cmp2 = icmp sle i32 %157, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1680210007
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1680210007
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
  %184 = select i1 %182, i32 1402384182, i32 2074022520
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %185 = select i1 %cmp2.reload, i32 212926389, i32 1572720583
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload144, align 4
  store i32 114705983, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 152828511
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 152828511
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 532855554, i32 1929070518
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload143, align 4
  %cmp5 = icmp sle i32 %201, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1797392214
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1797392214
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1838082257, i32 1929070518
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %217 = select i1 %cmp5.reload, i32 1794286859, i32 -83451306
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload153, align 4
  store i32 758804337, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 631209768
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 631209768
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1313266494, i32 1045943298
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload152, align 4
  %cmp8 = icmp sle i32 %233, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1174365731, i32 1045943298
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %248 = select i1 %cmp8.reload, i32 -1023797240, i32 -1962845495
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 250385477
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 250385477
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -209912132, i32 281482054
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload161, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1728491779, i32 281482054
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -477505861, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload160, align 4
  %cmp11 = icmp sle i32 %302, 5
  %303 = select i1 %cmp11, i32 -282172004, i32 -1855283700
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %304 = load i32, i32* %z.reload133, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload142, align 4
  %306 = add i32 %304, 1288442504
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1288442504
  %add = add nsw i32 %304, %305
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload151, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload159, align 4
  %311 = add i32 %309, -376892029
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -376892029
  %add13 = add nsw i32 %309, %310
  %cmp14 = icmp eq i32 %308, %313
  %conv = zext i1 %cmp14 to i32
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %314 = load i32, i32* %z.reload132, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload158, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add15 = add nsw i32 %314, %315
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload150, align 4
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload141, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %add16 = add nsw i32 %320, %321
  %cmp17 = icmp sgt i32 %319, %323
  %conv18 = zext i1 %cmp17 to i32
  %324 = sub i32 %conv, 585816736
  %325 = add i32 %324, %conv18
  %326 = add i32 %325, 585816736
  %add19 = add nsw i32 %conv, %conv18
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload131, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %328 = load i32, i32* %s.reload149, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add20 = add nsw i32 %327, %328
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %331 = load i32, i32* %q.reload140, align 4
  %cmp21 = icmp slt i32 %330, %331
  %conv22 = zext i1 %cmp21 to i32
  %332 = add i32 %326, -461196569
  %333 = add i32 %332, %conv22
  %334 = sub i32 %333, -461196569
  %add23 = add nsw i32 %326, %conv22
  %cmp24 = icmp eq i32 %334, 3
  %335 = select i1 %cmp24, i32 1615006616, i32 122831439
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
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
  %361 = select i1 %359, i32 1691570248, i32 -1297105382
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %362 = load i32, i32* %z.reload130, align 4
  %idxprom26 = sext i32 %362 to i64
  %a.reload125 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload125, i64 0, i64 %idxprom26
  store i8 122, i8* %arrayidx27, align 1
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %363 = load i32, i32* %q.reload139, align 4
  %idxprom28 = sext i32 %363 to i64
  %a.reload124 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload124, i64 0, i64 %idxprom28
  store i8 113, i8* %arrayidx29, align 1
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload148, align 4
  %idxprom30 = sext i32 %364 to i64
  %a.reload123 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload123, i64 0, i64 %idxprom30
  store i8 115, i8* %arrayidx31, align 1
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload157, align 4
  %idxprom32 = sext i32 %365 to i64
  %a.reload122 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload122, i64 0, i64 %idxprom32
  store i8 108, i8* %arrayidx33, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 2036539998
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2036539998
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 452024316, i32 -1297105382
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 122831439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -24068887, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload156, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc35 = add nsw i32 %393, 1
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %395, i32* %l.reload155, align 4
  store i32 -477505861, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -531327963, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %396 = load i32, i32* %s.reload147, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc38 = add nsw i32 %396, 1
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %400, i32* %s.reload146, align 4
  store i32 758804337, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1491159951, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %401 = load i32, i32* %q.reload138, align 4
  %402 = add i32 %401, 1633013513
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1633013513
  %inc41 = add nsw i32 %401, 1
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  store i32 %404, i32* %q.reload137, align 4
  store i32 114705983, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 557591286, i32 -1730431608
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -760227608
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -760227608
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1354441428, i32 -1730431608
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -913193957, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %446 = load i32, i32* %z.reload129, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc44 = add nsw i32 %446, 1
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  store i32 %448, i32* %z.reload128, align 4
  store i32 615684859, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 9, i32* %i.reload172, align 4
  store i32 305558136, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1431134961
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1431134961
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 747030729, i32 1926440089
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload171, align 4
  %cmp47 = icmp sge i32 %464, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -60802525
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -60802525
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1809389861, i32 1926440089
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %492 = select i1 %cmp47.reload, i32 97936630, i32 -669294245
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 529156266
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 529156266
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 803896704, i32 -405366955
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload170, align 4
  %idxprom50 = sext i32 %520 to i64
  %a.reload121 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload121, i64 0, i64 %idxprom50
  %521 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %521 to i32
  %cmp53 = icmp ne i32 %conv52, 32
  store i1 %cmp53, i1* %cmp53.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1170477359, i32 -405366955
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %548 = select i1 %cmp53.reload, i32 164165155, i32 995343804
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload169, align 4
  %idxprom56 = sext i32 %549 to i64
  %a.reload120 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload120, i64 0, i64 %idxprom56
  %550 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %550 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload168, align 4
  %mul = mul nsw i32 %551, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv58, i32 %mul)
  store i32 995343804, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 68025849, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload167, align 4
  %553 = sub i32 %552, 1089271277
  %554 = add i32 %553, -1
  %555 = add i32 %554, 1089271277
  %dec = add nsw i32 %552, -1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload166, align 4
  store i32 305558136, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -444447373, i32 1861299735
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1946893945, i32 1861299735
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1495428366, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload165, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %a.reload119 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload119, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -591774493, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %609, 1
  %610 = sub i32 %609, -799860577
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -799860577
  %_67 = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %_68 = shl i32 %609, 1
  %_69 = shl i32 %609, 1
  %_70 = shl i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %_71 = sub i32 %609, 1
  %gen72 = mul i32 %614, 1
  %615 = add i32 %609, -2134198698
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -2134198698
  %incalteredBB = add nsw i32 %609, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload163, align 4
  store i32 -607580615, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %618 = load i32, i32* %z.reload127, align 4
  %cmp2alteredBB = icmp sle i32 %618, 5
  store i32 1129305962, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %619 = load i32, i32* %q.reload136, align 4
  %cmp5alteredBB = icmp sle i32 %619, 5
  store i32 532855554, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %620 = load i32, i32* %s.reload145, align 4
  %cmp8alteredBB = icmp sle i32 %620, 5
  store i32 1313266494, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload154, align 4
  store i32 -209912132, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %621 = load i32, i32* %z.reload, align 4
  %idxprom26alteredBB = sext i32 %621 to i64
  %a.reload118 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload118, i64 0, i64 %idxprom26alteredBB
  store i8 122, i8* %arrayidx27alteredBB, align 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %622 = load i32, i32* %q.reload, align 4
  %idxprom28alteredBB = sext i32 %622 to i64
  %a.reload117 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload117, i64 0, i64 %idxprom28alteredBB
  store i8 113, i8* %arrayidx29alteredBB, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %623 = load i32, i32* %s.reload, align 4
  %idxprom30alteredBB = sext i32 %623 to i64
  %a.reload116 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload116, i64 0, i64 %idxprom30alteredBB
  store i8 115, i8* %arrayidx31alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %624 = load i32, i32* %l.reload, align 4
  %idxprom32alteredBB = sext i32 %624 to i64
  %a.reload115 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload115, i64 0, i64 %idxprom32alteredBB
  store i8 108, i8* %arrayidx33alteredBB, align 1
  store i32 1691570248, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 557591286, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload162, align 4
  %cmp47alteredBB = icmp sge i32 %625, 1
  store i32 747030729, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %626 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %627 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %627 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 32
  store i32 803896704, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -444447373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB108, %for.end61, %for.inc60, %if.end59, %if.then55, %originalBBpart2106, %originalBB104, %for.body49, %originalBBpart2102, %originalBB100, %for.cond46, %for.end45, %for.inc43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.end, %originalBBpart274, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
