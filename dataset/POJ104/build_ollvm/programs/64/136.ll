; ModuleID = 'source-C-CXX/64/136.c'
source_filename = "source-C-CXX/64/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 690331529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 690331529, label %for.cond
    i32 1608774729, label %for.body
    i32 1924156354, label %if.then
    i32 -906713415, label %originalBB
    i32 2103811205, label %originalBBpart2
    i32 242149666, label %if.then4
    i32 -1971485240, label %originalBB49
    i32 -1644027573, label %originalBBpart251
    i32 1535176907, label %if.then6
    i32 -1648898047, label %if.end
    i32 -817227250, label %if.else
    i32 -1428754025, label %originalBB53
    i32 584898259, label %originalBBpart255
    i32 1744662967, label %if.then8
    i32 661880328, label %originalBB57
    i32 -330506582, label %originalBBpart259
    i32 -1116830596, label %if.then10
    i32 176649448, label %if.end12
    i32 -2041173042, label %if.else13
    i32 137976388, label %if.then15
    i32 1811014172, label %originalBB61
    i32 -470302994, label %originalBBpart263
    i32 66684186, label %if.then17
    i32 1243297670, label %if.end19
    i32 -688153917, label %if.end20
    i32 248658508, label %originalBB65
    i32 556535488, label %originalBBpart267
    i32 -369329216, label %if.end21
    i32 1316911166, label %originalBB69
    i32 90194668, label %originalBBpart271
    i32 -1294873, label %if.end22
    i32 1612642733, label %if.else23
    i32 -1010227901, label %if.then25
    i32 1905886499, label %if.end27
    i32 -317963924, label %if.end28
    i32 -1525456791, label %for.inc
    i32 -2121141031, label %for.end
    i32 1665132833, label %originalBB73
    i32 -490015664, label %originalBBpart286
    i32 -1459202734, label %if.then32
    i32 180955904, label %originalBB88
    i32 -1511984131, label %originalBBpart290
    i32 -688181213, label %if.else34
    i32 107256595, label %if.then38
    i32 -1839469814, label %originalBB92
    i32 -1640792628, label %originalBBpart294
    i32 -1183752944, label %if.else40
    i32 1184527758, label %originalBB96
    i32 547498362, label %originalBBpart2106
    i32 -188333740, label %if.then44
    i32 -1413473669, label %originalBB108
    i32 -425707705, label %originalBBpart2110
    i32 1159415757, label %if.end46
    i32 1593398527, label %originalBB112
    i32 -1052243999, label %originalBBpart2114
    i32 1451915304, label %if.end47
    i32 897016312, label %if.end48
    i32 891351911, label %originalBB116
    i32 -1015860755, label %originalBBpart2118
    i32 399514, label %originalBBalteredBB
    i32 556854771, label %originalBB49alteredBB
    i32 -1580534684, label %originalBB53alteredBB
    i32 1837900272, label %originalBB57alteredBB
    i32 753462352, label %originalBB61alteredBB
    i32 686365893, label %originalBB65alteredBB
    i32 -1898732387, label %originalBB69alteredBB
    i32 -503355862, label %originalBB73alteredBB
    i32 1634060651, label %originalBB88alteredBB
    i32 1525622558, label %originalBB92alteredBB
    i32 2032262417, label %originalBB96alteredBB
    i32 1485714995, label %originalBB108alteredBB
    i32 1543538389, label %originalBB112alteredBB
    i32 2084047458, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1608774729, i32 -2121141031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp ne i32 %3, %4
  %5 = select i1 %cmp2, i32 1924156354, i32 1612642733
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1462443937
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1462443937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -906713415, i32 399514
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %33, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2112555775
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2112555775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2103811205, i32 399514
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 242149666, i32 -817227250
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1747521384
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1747521384
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1971485240, i32 556854771
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %89, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1769340015
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1769340015
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1644027573, i32 556854771
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 1535176907, i32 -1648898047
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %106 = load i32, i32* %z, align 4
  %107 = sub i32 %106, 1035394897
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1035394897
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %z, align 4
  store i32 -1648898047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1294873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
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
  %123 = select i1 %121, i32 -1428754025, i32 -1580534684
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %124, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 584898259, i32 -1580534684
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %151 = select i1 %cmp7.reload, i32 1744662967, i32 -2041173042
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1106412344
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1106412344
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 661880328, i32 1837900272
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %167, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 188228572
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 188228572
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -330506582, i32 1837900272
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 -1116830596, i32 176649448
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %196 = load i32, i32* %z, align 4
  %197 = add i32 %196, 528635375
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 528635375
  %inc11 = add nsw i32 %196, 1
  store i32 %199, i32* %z, align 4
  store i32 176649448, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -369329216, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %200, 2
  %201 = select i1 %cmp14, i32 137976388, i32 -688153917
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1701806066
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1701806066
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
  %228 = select i1 %226, i32 1811014172, i32 753462352
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %229, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1288378108
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1288378108
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -470302994, i32 753462352
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %257 = select i1 %cmp16.reload, i32 66684186, i32 1243297670
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %258 = load i32, i32* %z, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc18 = add nsw i32 %258, 1
  store i32 %260, i32* %z, align 4
  store i32 1243297670, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -688153917, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 248658508, i32 686365893
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1372808397
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1372808397
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 556535488, i32 686365893
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -369329216, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1316911166, i32 -1898732387
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1536054774
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1536054774
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 90194668, i32 -1898732387
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1294873, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -317963924, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %332 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %331, %332
  %333 = select i1 %cmp24, i32 -1010227901, i32 1905886499
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc26 = add nsw i32 %334, 1
  store i32 %338, i32* %k, align 4
  store i32 1905886499, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -317963924, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1525456791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, 567857859
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 567857859
  %inc29 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 690331529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -312261248
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -312261248
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1665132833, i32 -503355862
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %z, align 4
  %360 = sub i32 %358, 103998676
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 103998676
  %sub = sub nsw i32 %358, %359
  %363 = load i32, i32* %k, align 4
  %364 = add i32 %362, -1968883350
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1968883350
  %sub30 = sub nsw i32 %362, %363
  %367 = load i32, i32* %z, align 4
  %cmp31 = icmp eq i32 %366, %367
  store i1 %cmp31, i1* %cmp31.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 749420503
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 749420503
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -490015664, i32 -503355862
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %395 = select i1 %cmp31.reload, i32 -1459202734, i32 -688181213
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 649912527
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 649912527
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 180955904, i32 1634060651
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1470157712
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1470157712
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1511984131, i32 1634060651
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 897016312, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = load i32, i32* %z, align 4
  %440 = add i32 %438, -65917629
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -65917629
  %sub35 = sub nsw i32 %438, %439
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub36 = sub nsw i32 %442, %443
  %446 = load i32, i32* %z, align 4
  %cmp37 = icmp slt i32 %445, %446
  %447 = select i1 %cmp37, i32 107256595, i32 -1183752944
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1839469814, i32 1525622558
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -530577026
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -530577026
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1640792628, i32 1525622558
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1451915304, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1184527758, i32 2032262417
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %515 = load i32, i32* %n, align 4
  %516 = load i32, i32* %z, align 4
  %517 = add i32 %515, 1251473286
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1251473286
  %sub41 = sub nsw i32 %515, %516
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 %519, 455126445
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 455126445
  %sub42 = sub nsw i32 %519, %520
  %524 = load i32, i32* %z, align 4
  %cmp43 = icmp sgt i32 %523, %524
  store i1 %cmp43, i1* %cmp43.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 547498362, i32 2032262417
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %551 = select i1 %cmp43.reload, i32 -188333740, i32 1159415757
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1964724096
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1964724096
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1413473669, i32 1485714995
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 197937884
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 197937884
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -425707705, i32 1485714995
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1159415757, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1381255458
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1381255458
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1593398527, i32 1543538389
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -485562270
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -485562270
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1052243999, i32 1543538389
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1451915304, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 897016312, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 891351911, i32 2084047458
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1015860755, i32 2084047458
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp eq i32 %676, 0
  store i32 -906713415, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %677, 1
  store i32 -1971485240, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %678, 1
  store i32 -1428754025, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %679, 2
  store i32 661880328, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %680, 0
  store i32 1811014172, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 248658508, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1316911166, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %n, align 4
  %682 = load i32, i32* %z, align 4
  %683 = add i32 0, -1265576092
  %684 = sub i32 %683, %681
  %685 = sub i32 %684, -1265576092
  %_ = sub i32 0, %681
  %686 = sub i32 0, %682
  %687 = sub i32 %685, %686
  %gen = add i32 %685, %682
  %_74 = shl i32 %681, %682
  %688 = sub i32 0, 1961404431
  %689 = sub i32 %688, %681
  %690 = add i32 %689, 1961404431
  %_75 = sub i32 0, %681
  %691 = sub i32 0, %690
  %692 = sub i32 0, %682
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen76 = add i32 %690, %682
  %695 = sub i32 0, %681
  %696 = add i32 0, %695
  %_77 = sub i32 0, %681
  %697 = add i32 %696, -1136919706
  %698 = add i32 %697, %682
  %699 = sub i32 %698, -1136919706
  %gen78 = add i32 %696, %682
  %_79 = shl i32 %681, %682
  %_80 = shl i32 %681, %682
  %700 = sub i32 0, 929047982
  %701 = sub i32 %700, %681
  %702 = add i32 %701, 929047982
  %_81 = sub i32 0, %681
  %703 = sub i32 0, %702
  %704 = sub i32 0, %682
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen82 = add i32 %702, %682
  %707 = sub i32 0, %682
  %708 = add i32 %681, %707
  %subalteredBB = sub nsw i32 %681, %682
  %709 = load i32, i32* %k, align 4
  %_83 = shl i32 %708, %709
  %_84 = shl i32 %708, %709
  %710 = add i32 %708, 1394289161
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 1394289161
  %sub30alteredBB = sub nsw i32 %708, %709
  %713 = load i32, i32* %z, align 4
  %cmp31alteredBB = icmp eq i32 %712, %713
  store i32 1665132833, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 180955904, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1839469814, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %715 = load i32, i32* %z, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %714, %716
  %_97 = sub i32 %714, %715
  %gen98 = mul i32 %717, %715
  %_99 = shl i32 %714, %715
  %718 = add i32 %714, -1667955256
  %719 = sub i32 %718, %715
  %720 = sub i32 %719, -1667955256
  %sub41alteredBB = sub nsw i32 %714, %715
  %721 = load i32, i32* %k, align 4
  %722 = add i32 0, 126197256
  %723 = sub i32 %722, %720
  %724 = sub i32 %723, 126197256
  %_100 = sub i32 0, %720
  %725 = sub i32 0, %724
  %726 = sub i32 0, %721
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen101 = add i32 %724, %721
  %_102 = shl i32 %720, %721
  %729 = sub i32 0, 1197269078
  %730 = sub i32 %729, %720
  %731 = add i32 %730, 1197269078
  %_103 = sub i32 0, %720
  %732 = sub i32 0, %721
  %733 = sub i32 %731, %732
  %gen104 = add i32 %731, %721
  %734 = add i32 %720, -2134578430
  %735 = sub i32 %734, %721
  %736 = sub i32 %735, -2134578430
  %sub42alteredBB = sub nsw i32 %720, %721
  %737 = load i32, i32* %z, align 4
  %cmp43alteredBB = icmp sgt i32 %736, %737
  store i32 1184527758, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1413473669, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1593398527, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 891351911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB116, %if.end48, %if.end47, %originalBBpart2114, %originalBB112, %if.end46, %originalBBpart2110, %originalBB108, %if.then44, %originalBBpart2106, %originalBB96, %if.else40, %originalBBpart294, %originalBB92, %if.then38, %if.else34, %originalBBpart290, %originalBB88, %if.then32, %originalBBpart286, %originalBB73, %for.end, %for.inc, %if.end28, %if.end27, %if.then25, %if.else23, %if.end22, %originalBBpart271, %originalBB69, %if.end21, %originalBBpart267, %originalBB65, %if.end20, %if.end19, %if.then17, %originalBBpart263, %originalBB61, %if.then15, %if.else13, %if.end12, %if.then10, %originalBBpart259, %originalBB57, %if.then8, %originalBBpart255, %originalBB53, %if.else, %if.end, %if.then6, %originalBBpart251, %originalBB49, %if.then4, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
