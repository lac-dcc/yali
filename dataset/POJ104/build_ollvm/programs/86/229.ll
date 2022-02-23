; ModuleID = 'source-C-CXX/86/229.c'
source_filename = "source-C-CXX/86/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h1, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1449481446, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1449481446, label %while.cond
    i32 -1821488747, label %originalBB
    i32 1294272286, label %originalBBpart2
    i32 2005662105, label %land.lhs.true
    i32 1739266030, label %land.lhs.true2
    i32 -1350293624, label %land.lhs.true4
    i32 -975541405, label %originalBB27
    i32 1174151287, label %originalBBpart229
    i32 -467690912, label %land.lhs.true6
    i32 1167431115, label %land.rhs
    i32 -463373525, label %land.end
    i32 -455816679, label %originalBB31
    i32 -419986791, label %originalBBpart237
    i32 -816730803, label %while.body
    i32 -1218668485, label %land.lhs.true16
    i32 83474569, label %originalBB39
    i32 -783049481, label %originalBBpart241
    i32 -978353208, label %land.lhs.true18
    i32 -25526673, label %land.lhs.true20
    i32 -118417746, label %originalBB43
    i32 1143774592, label %originalBBpart245
    i32 525989658, label %land.lhs.true22
    i32 -173901174, label %originalBB47
    i32 896867010, label %originalBBpart249
    i32 -1402581702, label %land.lhs.true24
    i32 -1377049389, label %if.then
    i32 -93013050, label %if.end
    i32 446689162, label %originalBB51
    i32 -1936291432, label %originalBBpart253
    i32 1933932790, label %while.end
    i32 322246346, label %originalBB55
    i32 26707656, label %originalBBpart257
    i32 1723877393, label %originalBBalteredBB
    i32 -1779307223, label %originalBB27alteredBB
    i32 -266463716, label %originalBB31alteredBB
    i32 246490182, label %originalBB39alteredBB
    i32 1693061253, label %originalBB43alteredBB
    i32 1540669964, label %originalBB47alteredBB
    i32 -339392323, label %originalBB51alteredBB
    i32 -395993700, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1821488747, i32 1723877393
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %h1, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1834312471
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1834312471
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
  %53 = select i1 %51, i32 1294272286, i32 1723877393
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2005662105, i32 -463373525
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %h2, align 4
  %cmp1 = icmp eq i32 %55, 12
  %56 = select i1 %cmp1, i32 1739266030, i32 -463373525
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %57 = load i32, i32* %m1, align 4
  %cmp3 = icmp eq i32 %57, 0
  %58 = select i1 %cmp3, i32 -1350293624, i32 -463373525
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1509544346
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1509544346
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -975541405, i32 -1779307223
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m2, align 4
  %cmp5 = icmp eq i32 %86, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -359107770
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -359107770
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1174151287, i32 -1779307223
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -467690912, i32 -463373525
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %115 = load i32, i32* %s1, align 4
  %cmp7 = icmp eq i32 %115, 0
  %116 = select i1 %cmp7, i32 1167431115, i32 -463373525
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* %s2, align 4
  %cmp8 = icmp eq i32 %117, 0
  store i32 -463373525, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1285464737
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1285464737
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -455816679, i32 -266463716
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %145 = xor i1 %.reload.reload, true
  %146 = and i1 false, %145
  %147 = xor i1 false, true
  %148 = and i1 %.reload.reload, %147
  %149 = xor i1 true, true
  %150 = and i1 %149, false
  %151 = and i1 true, %147
  %152 = or i1 %146, %148
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %lnot = xor i1 %.reload.reload, true
  store i1 %154, i1* %lnot.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1305704315
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1305704315
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -419986791, i32 -266463716
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %170 = select i1 %lnot.reload, i32 -816730803, i32 1933932790
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %h1, i32* %m1, i32* %s1, i32* %h2, i32* %m2, i32* %s2)
  %171 = load i32, i32* %h2, align 4
  %172 = sub i32 0, 12
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 12
  store i32 %173, i32* %h2, align 4
  %174 = load i32, i32* %h2, align 4
  %175 = load i32, i32* %h1, align 4
  %176 = add i32 %174, 822181655
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 822181655
  %sub = sub nsw i32 %174, %175
  %mul = mul nsw i32 %178, 60
  %mul9 = mul nsw i32 %mul, 60
  store i32 %mul9, i32* %s, align 4
  %179 = load i32, i32* %s, align 4
  %180 = load i32, i32* %m1, align 4
  %181 = load i32, i32* %m2, align 4
  %182 = sub i32 %180, 221037265
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 221037265
  %sub10 = sub nsw i32 %180, %181
  %mul11 = mul nsw i32 %184, 60
  %185 = sub i32 0, %mul11
  %186 = add i32 %179, %185
  %sub12 = sub nsw i32 %179, %mul11
  %187 = load i32, i32* %s1, align 4
  %188 = load i32, i32* %s2, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub13 = sub nsw i32 %187, %188
  %191 = sub i32 %186, -1213946911
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1213946911
  %sub14 = sub nsw i32 %186, %190
  store i32 %193, i32* %s, align 4
  %194 = load i32, i32* %h1, align 4
  %cmp15 = icmp eq i32 %194, 0
  %195 = select i1 %cmp15, i32 -1218668485, i32 -1377049389
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 83474569, i32 246490182
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %222 = load i32, i32* %h2, align 4
  %cmp17 = icmp eq i32 %222, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1042019858
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1042019858
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -783049481, i32 246490182
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 -978353208, i32 -1377049389
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %251 = load i32, i32* %m1, align 4
  %cmp19 = icmp eq i32 %251, 0
  %252 = select i1 %cmp19, i32 -25526673, i32 -1377049389
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1254738614
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1254738614
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -118417746, i32 1693061253
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %268 = load i32, i32* %m2, align 4
  %cmp21 = icmp eq i32 %268, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -618095584
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -618095584
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1143774592, i32 1693061253
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %296 = select i1 %cmp21.reload, i32 525989658, i32 -1377049389
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1140943100
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1140943100
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -173901174, i32 1540669964
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %324 = load i32, i32* %s1, align 4
  %cmp23 = icmp eq i32 %324, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 896867010, i32 1540669964
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %351 = select i1 %cmp23.reload, i32 -1402581702, i32 -1377049389
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %352 = load i32, i32* %s2, align 4
  %cmp25 = icmp eq i32 %352, 0
  %353 = select i1 %cmp25, i32 -93013050, i32 -1377049389
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 -93013050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 446689162, i32 -339392323
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1023231015
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1023231015
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1936291432, i32 -339392323
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1449481446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -365375005
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -365375005
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
  %410 = select i1 %408, i32 322246346, i32 -395993700
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 26707656, i32 -395993700
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %h1, align 4
  %cmpalteredBB = icmp eq i32 %425, 0
  store i32 -1821488747, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %m2, align 4
  %cmp5alteredBB = icmp eq i32 %426, 0
  store i32 -975541405, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %.reload.reload61 = load volatile i1, i1* %.reload.reg2mem
  %427 = sub i1 %.reload.reload61, true
  %428 = sub i1 %427, true
  %429 = add i1 %428, true
  %_ = sub i1 %.reload.reload61, true
  %gen = mul i1 %429, true
  %.reload.reload62 = load volatile i1, i1* %.reload.reg2mem
  %_32 = shl i1 %.reload.reload62, true
  %.reload.reload63 = load volatile i1, i1* %.reload.reg2mem
  %_33 = shl i1 %.reload.reload63, true
  %.reload.reload64 = load volatile i1, i1* %.reload.reg2mem
  %430 = sub i1 %.reload.reload64, false
  %431 = sub i1 %430, true
  %432 = add i1 %431, false
  %_34 = sub i1 %.reload.reload64, true
  %gen35 = mul i1 %432, true
  %.reload.reload60 = load volatile i1, i1* %.reload.reg2mem
  %433 = xor i1 %.reload.reload60, true
  %434 = and i1 true, %433
  %435 = xor i1 true, true
  %436 = and i1 %.reload.reload60, %435
  %437 = or i1 %434, %436
  %lnotalteredBB = xor i1 %.reload.reload60, true
  store i32 -455816679, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %h2, align 4
  %cmp17alteredBB = icmp eq i32 %438, 12
  store i32 83474569, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %m2, align 4
  %cmp21alteredBB = icmp eq i32 %439, 0
  store i32 -118417746, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %s1, align 4
  %cmp23alteredBB = icmp eq i32 %440, 0
  store i32 -173901174, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 446689162, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 322246346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB55, %while.end, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true24, %originalBBpart249, %originalBB47, %land.lhs.true22, %originalBBpart245, %originalBB43, %land.lhs.true20, %land.lhs.true18, %originalBBpart241, %originalBB39, %land.lhs.true16, %while.body, %originalBBpart237, %originalBB31, %land.end, %land.rhs, %land.lhs.true6, %originalBBpart229, %originalBB27, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
