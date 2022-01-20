; ModuleID = 'source-C-CXX/29/1935.c'
source_filename = "source-C-CXX/29/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 378555642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 378555642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -2135165235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2135165235, label %first
    i32 -1034556895, label %originalBB
    i32 1734911759, label %originalBBpart2
    i32 523928563, label %for.cond
    i32 1734557767, label %originalBB20
    i32 -734366466, label %originalBBpart222
    i32 -1129264378, label %for.body
    i32 881948376, label %originalBB24
    i32 -257295320, label %originalBBpart239
    i32 -1343090997, label %if.then
    i32 1430737976, label %originalBB41
    i32 -1203337526, label %originalBBpart243
    i32 204594335, label %if.end
    i32 -1716977961, label %originalBB45
    i32 -1231969071, label %originalBBpart257
    i32 -1763135490, label %if.then4
    i32 1700695857, label %if.end5
    i32 269382463, label %if.then8
    i32 -396800833, label %originalBB59
    i32 599141930, label %originalBBpart261
    i32 -1763253823, label %if.end9
    i32 466499569, label %lor.lhs.false
    i32 -1661127723, label %lor.lhs.false14
    i32 1194739080, label %if.then17
    i32 1566211994, label %originalBB63
    i32 -685033266, label %originalBBpart285
    i32 73785373, label %if.end18
    i32 -1535077866, label %for.inc
    i32 -1592928655, label %for.end
    i32 -922490345, label %originalBBalteredBB
    i32 -413374964, label %originalBB20alteredBB
    i32 -1592616231, label %originalBB24alteredBB
    i32 -1807264482, label %originalBB41alteredBB
    i32 879370817, label %originalBB45alteredBB
    i32 141852656, label %originalBB59alteredBB
    i32 741274459, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1034556895, i32 -922490345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload94, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload113, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1734911759, i32 -922490345
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 523928563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 862488045
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 862488045
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1734557767, i32 -413374964
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %cmp = icmp sge i32 %57, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1944815977
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1944815977
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -734366466, i32 -413374964
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1129264378, i32 -1592928655
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -868987125
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -868987125
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 881948376, i32 -1592616231
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload111, align 4
  %div = sdiv i32 %89, 10
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload97, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload110, align 4
  %rem = srem i32 %90, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1441290902
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1441290902
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
  %117 = select i1 %115, i32 -257295320, i32 -1592616231
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %118 = select i1 %cmp1.reload, i32 -1343090997, i32 204594335
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %144 = select i1 %142, i32 1430737976, i32 -1807264482
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 864432673
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 864432673
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1203337526, i32 -1807264482
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1535077866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1427750166
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1427750166
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1716977961, i32 879370817
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload109, align 4
  %rem2 = srem i32 %187, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1231969071, i32 879370817
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %214 = select i1 %cmp3.reload, i32 -1763135490, i32 1700695857
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1535077866, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload96, align 4
  %rem6 = srem i32 %215, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %216 = select i1 %cmp7, i32 269382463, i32 -1763253823
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1831870479
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1831870479
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -396800833, i32 141852656
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 599141930, i32 141852656
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1535077866, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload95, align 4
  %rem10 = srem i32 %258, 10
  %cmp11 = icmp ne i32 %rem10, 7
  %259 = select i1 %cmp11, i32 1194739080, i32 466499569
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload108, align 4
  %rem12 = srem i32 %260, 10
  %cmp13 = icmp ne i32 %rem12, 7
  %261 = select i1 %cmp13, i32 1194739080, i32 -1661127723
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload107, align 4
  %rem15 = srem i32 %262, 7
  %cmp16 = icmp ne i32 %rem15, 0
  %263 = select i1 %cmp16, i32 1194739080, i32 73785373
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1405020474
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1405020474
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1566211994, i32 741274459
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload106, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload105, align 4
  %mul = mul nsw i32 %291, %292
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload93, align 4
  %294 = sub i32 %293, -1269130824
  %295 = add i32 %294, %mul
  %296 = add i32 %295, -1269130824
  %add = add nsw i32 %293, %mul
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %296, i32* %sum.reload92, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -589074003
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -589074003
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -685033266, i32 741274459
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 73785373, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1535077866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload104, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %dec = add nsw i32 %324, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload103, align 4
  store i32 523928563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload91, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %327)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %328 = load i32, i32* %nalteredBB, align 4
  store i32 %328, i32* %ialteredBB, align 4
  store i32 -1034556895, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload102, align 4
  %cmpalteredBB = icmp sge i32 %329, 1
  store i32 1734557767, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload101, align 4
  %331 = add i32 0, 1891709497
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1891709497
  %_ = sub i32 0, %330
  %334 = sub i32 %333, 479580558
  %335 = add i32 %334, 10
  %336 = add i32 %335, 479580558
  %gen = add i32 %333, 10
  %337 = sub i32 0, -45769038
  %338 = sub i32 %337, %330
  %339 = add i32 %338, -45769038
  %_25 = sub i32 0, %330
  %340 = sub i32 0, %339
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen26 = add i32 %339, 10
  %344 = sub i32 0, 10
  %345 = add i32 %330, %344
  %_27 = sub i32 %330, 10
  %gen28 = mul i32 %345, 10
  %346 = add i32 %330, -751276713
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, -751276713
  %_29 = sub i32 %330, 10
  %gen30 = mul i32 %348, 10
  %_31 = shl i32 %330, 10
  %divalteredBB = sdiv i32 %330, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %divalteredBB, i32* %m.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload100, align 4
  %350 = sub i32 %349, -697972507
  %351 = sub i32 %350, 7
  %352 = add i32 %351, -697972507
  %_32 = sub i32 %349, 7
  %gen33 = mul i32 %352, 7
  %353 = add i32 0, -1269000171
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -1269000171
  %_34 = sub i32 0, %349
  %356 = sub i32 0, 7
  %357 = sub i32 %355, %356
  %gen35 = add i32 %355, 7
  %358 = sub i32 %349, 342941773
  %359 = sub i32 %358, 7
  %360 = add i32 %359, 342941773
  %_36 = sub i32 %349, 7
  %gen37 = mul i32 %360, 7
  %remalteredBB = srem i32 %349, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 881948376, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1430737976, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload99, align 4
  %362 = sub i32 0, 10
  %363 = add i32 %361, %362
  %_46 = sub i32 %361, 10
  %gen47 = mul i32 %363, 10
  %_48 = shl i32 %361, 10
  %_49 = shl i32 %361, 10
  %364 = sub i32 0, %361
  %365 = add i32 0, %364
  %_50 = sub i32 0, %361
  %366 = sub i32 %365, -1451593213
  %367 = add i32 %366, 10
  %368 = add i32 %367, -1451593213
  %gen51 = add i32 %365, 10
  %369 = sub i32 0, 10
  %370 = add i32 %361, %369
  %_52 = sub i32 %361, 10
  %gen53 = mul i32 %370, 10
  %371 = sub i32 0, %361
  %372 = add i32 0, %371
  %_54 = sub i32 0, %361
  %373 = add i32 %372, -722636564
  %374 = add i32 %373, 10
  %375 = sub i32 %374, -722636564
  %gen55 = add i32 %372, 10
  %rem2alteredBB = srem i32 %361, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1716977961, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -396800833, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload98, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %378 = sub i32 0, %376
  %379 = add i32 0, %378
  %_64 = sub i32 0, %376
  %380 = sub i32 0, %377
  %381 = sub i32 %379, %380
  %gen65 = add i32 %379, %377
  %_66 = shl i32 %376, %377
  %382 = add i32 %376, -554200834
  %383 = sub i32 %382, %377
  %384 = sub i32 %383, -554200834
  %_67 = sub i32 %376, %377
  %gen68 = mul i32 %384, %377
  %_69 = shl i32 %376, %377
  %_70 = shl i32 %376, %377
  %385 = sub i32 0, 36694197
  %386 = sub i32 %385, %376
  %387 = add i32 %386, 36694197
  %_71 = sub i32 0, %376
  %388 = sub i32 0, %387
  %389 = sub i32 0, %377
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen72 = add i32 %387, %377
  %392 = add i32 0, -1347660086
  %393 = sub i32 %392, %376
  %394 = sub i32 %393, -1347660086
  %_73 = sub i32 0, %376
  %395 = sub i32 0, %394
  %396 = sub i32 0, %377
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen74 = add i32 %394, %377
  %mulalteredBB = mul nsw i32 %376, %377
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %399 = load i32, i32* %sum.reload90, align 4
  %_75 = shl i32 %399, %mulalteredBB
  %_76 = shl i32 %399, %mulalteredBB
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_77 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, %mulalteredBB
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen78 = add i32 %401, %mulalteredBB
  %406 = sub i32 0, %399
  %407 = add i32 0, %406
  %_79 = sub i32 0, %399
  %408 = sub i32 0, %mulalteredBB
  %409 = sub i32 %407, %408
  %gen80 = add i32 %407, %mulalteredBB
  %_81 = shl i32 %399, %mulalteredBB
  %410 = sub i32 0, %mulalteredBB
  %411 = add i32 %399, %410
  %_82 = sub i32 %399, %mulalteredBB
  %gen83 = mul i32 %411, %mulalteredBB
  %412 = add i32 %399, 294219713
  %413 = add i32 %412, %mulalteredBB
  %414 = sub i32 %413, 294219713
  %addalteredBB = add nsw i32 %399, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %414, i32* %sum.reload, align 4
  store i32 1566211994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %originalBBpart285, %originalBB63, %if.then17, %lor.lhs.false14, %lor.lhs.false, %if.end9, %originalBBpart261, %originalBB59, %if.then8, %if.end5, %if.then4, %originalBBpart257, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
