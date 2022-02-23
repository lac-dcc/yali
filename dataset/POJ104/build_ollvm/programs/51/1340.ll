; ModuleID = 'source-C-CXX/51/1340.c'
source_filename = "source-C-CXX/51/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1552006048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1552006048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -191399339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -191399339, label %first
    i32 -1243549116, label %originalBB
    i32 990142897, label %originalBBpart2
    i32 -613075391, label %for.cond
    i32 -701863543, label %originalBB31
    i32 738127517, label %originalBBpart233
    i32 209129606, label %for.body
    i32 787706097, label %originalBB35
    i32 -639084765, label %originalBBpart237
    i32 -1386010419, label %for.inc
    i32 -357752396, label %originalBB39
    i32 -289744488, label %originalBBpart243
    i32 -1621271771, label %for.end
    i32 1322242376, label %for.cond4
    i32 -725241940, label %for.body9
    i32 -160918395, label %originalBB45
    i32 -298160977, label %originalBBpart274
    i32 -1772993384, label %if.then
    i32 640785003, label %if.else
    i32 1451132808, label %if.end
    i32 314665266, label %for.inc19
    i32 441213355, label %originalBB76
    i32 -1127986087, label %originalBBpart280
    i32 1099328928, label %for.end21
    i32 215092236, label %originalBBalteredBB
    i32 140813375, label %originalBB31alteredBB
    i32 552979203, label %originalBB35alteredBB
    i32 -1217539420, label %originalBB39alteredBB
    i32 -941107319, label %originalBB45alteredBB
    i32 -294137896, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1243549116, i32 215092236
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload111, i32* %m.reload115)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload110, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  store i32* %28, i32** %p.reload120, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 907744341
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 907744341
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 990142897, i32 215092236
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613075391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -701863543, i32 140813375
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload101, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1973295214
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1973295214
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 738127517, i32 140813375
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 209129606, i32 -1621271771
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1818231756
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1818231756
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 787706097, i32 552979203
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %127 = load i32*, i32** %p.reload119, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload100, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr = getelementptr inbounds i32, i32* %127, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -639084765, i32 552979203
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1386010419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -554521949
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -554521949
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -357752396, i32 -1217539420
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload99, align 4
  %171 = sub i32 %170, 18185649
  %172 = add i32 %171, 1
  %173 = add i32 %172, 18185649
  %inc = add nsw i32 %170, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload98, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 440085410
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 440085410
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -289744488, i32 -1217539420
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -613075391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload108, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload114, align 4
  %191 = sub i32 %189, 1399023766
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1399023766
  %sub = sub nsw i32 %189, %190
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload97, align 4
  store i32 1322242376, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload96, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload107, align 4
  %mul5 = mul nsw i32 2, %195
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload113, align 4
  %197 = sub i32 %mul5, 1194887474
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 1194887474
  %sub6 = sub nsw i32 %mul5, %196
  %cmp7 = icmp slt i32 %194, %199
  %200 = select i1 %cmp7, i32 -725241940, i32 1099328928
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 593091233
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 593091233
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -160918395, i32 -941107319
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %228 = load i32*, i32** %p.reload118, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload95, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload106, align 4
  %rem = srem i32 %229, %230
  %idx.ext10 = sext i32 %rem to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %228, i64 %idx.ext10
  %231 = load i32, i32* %add.ptr11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload94, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload105, align 4
  %mul13 = mul nsw i32 2, %233
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload112, align 4
  %235 = add i32 %mul13, -1024619676
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -1024619676
  %sub14 = sub nsw i32 %mul13, %234
  %238 = add i32 %237, 254958453
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 254958453
  %sub15 = sub nsw i32 %237, 1
  %cmp16 = icmp eq i32 %232, %240
  store i1 %cmp16, i1* %cmp16.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -298160977, i32 -941107319
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %267 = select i1 %cmp16.reload, i32 -1772993384, i32 640785003
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1099328928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1451132808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 314665266, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 441213355, i32 -294137896
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload93, align 4
  %295 = add i32 %294, 8419495
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 8419495
  %inc20 = add nsw i32 %294, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload92, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1788265815
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1788265815
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1127986087, i32 -294137896
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1322242376, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %325 = load i32*, i32** %p.reload117, align 8
  %326 = bitcast i32* %325 to i8*
  call void @free(i8* %326) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %327 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %327 to i64
  %_ = shl i64 4, %convalteredBB
  %328 = add i64 0, 3521889378750566083
  %329 = sub i64 %328, 4
  %330 = sub i64 %329, 3521889378750566083
  %_22 = sub i64 0, 4
  %331 = sub i64 0, %convalteredBB
  %332 = sub i64 %330, %331
  %gen = add i64 %330, %convalteredBB
  %333 = sub i64 4, 6369014051961551527
  %334 = sub i64 %333, %convalteredBB
  %335 = add i64 %334, 6369014051961551527
  %_23 = sub i64 4, %convalteredBB
  %gen24 = mul i64 %335, %convalteredBB
  %336 = sub i64 0, %convalteredBB
  %337 = add i64 4, %336
  %_25 = sub i64 4, %convalteredBB
  %gen26 = mul i64 %337, %convalteredBB
  %338 = sub i64 0, %convalteredBB
  %339 = add i64 4, %338
  %_27 = sub i64 4, %convalteredBB
  %gen28 = mul i64 %339, %convalteredBB
  %340 = sub i64 4, -3576090764031395699
  %341 = sub i64 %340, %convalteredBB
  %342 = add i64 %341, -3576090764031395699
  %_29 = sub i64 4, %convalteredBB
  %gen30 = mul i64 %342, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %343 = bitcast i8* %call1alteredBB to i32*
  store i32* %343, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1243549116, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload104, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 -701863543, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %346 = load i32*, i32** %p.reload116, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload90, align 4
  %idx.extalteredBB = sext i32 %347 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %346, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 787706097, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload89, align 4
  %349 = add i32 %348, -2089809957
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2089809957
  %_40 = sub i32 %348, 1
  %gen41 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %348, %352
  %incalteredBB = add nsw i32 %348, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload88, align 4
  store i32 -357752396, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %354 = load i32*, i32** %p.reload, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload87, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload103, align 4
  %_46 = shl i32 %355, %356
  %remalteredBB = srem i32 %355, %356
  %idx.ext10alteredBB = sext i32 %remalteredBB to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %354, i64 %idx.ext10alteredBB
  %357 = load i32, i32* %add.ptr11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %360 = sub i32 2, 1372361739
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 1372361739
  %_47 = sub i32 2, %359
  %gen48 = mul i32 %362, %359
  %363 = sub i32 0, %359
  %364 = add i32 2, %363
  %_49 = sub i32 2, %359
  %gen50 = mul i32 %364, %359
  %_51 = shl i32 2, %359
  %365 = add i32 2, -222254768
  %366 = sub i32 %365, %359
  %367 = sub i32 %366, -222254768
  %_52 = sub i32 2, %359
  %gen53 = mul i32 %367, %359
  %368 = sub i32 2, -1863256088
  %369 = sub i32 %368, %359
  %370 = add i32 %369, -1863256088
  %_54 = sub i32 2, %359
  %gen55 = mul i32 %370, %359
  %371 = add i32 2, 310615966
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, 310615966
  %_56 = sub i32 2, %359
  %gen57 = mul i32 %373, %359
  %mul13alteredBB = mul nsw i32 2, %359
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload, align 4
  %375 = add i32 0, 1192260263
  %376 = sub i32 %375, %mul13alteredBB
  %377 = sub i32 %376, 1192260263
  %_58 = sub i32 0, %mul13alteredBB
  %378 = sub i32 %377, 1963803752
  %379 = add i32 %378, %374
  %380 = add i32 %379, 1963803752
  %gen59 = add i32 %377, %374
  %381 = sub i32 0, -1435005350
  %382 = sub i32 %381, %mul13alteredBB
  %383 = add i32 %382, -1435005350
  %_60 = sub i32 0, %mul13alteredBB
  %384 = add i32 %383, 533374242
  %385 = add i32 %384, %374
  %386 = sub i32 %385, 533374242
  %gen61 = add i32 %383, %374
  %387 = sub i32 0, -1301728084
  %388 = sub i32 %387, %mul13alteredBB
  %389 = add i32 %388, -1301728084
  %_62 = sub i32 0, %mul13alteredBB
  %390 = sub i32 0, %374
  %391 = sub i32 %389, %390
  %gen63 = add i32 %389, %374
  %392 = add i32 %mul13alteredBB, -2098570570
  %393 = sub i32 %392, %374
  %394 = sub i32 %393, -2098570570
  %sub14alteredBB = sub nsw i32 %mul13alteredBB, %374
  %_64 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_65 = sub i32 %394, 1
  %gen66 = mul i32 %396, 1
  %397 = add i32 0, 319247788
  %398 = sub i32 %397, %394
  %399 = sub i32 %398, 319247788
  %_67 = sub i32 0, %394
  %400 = sub i32 %399, -503769814
  %401 = add i32 %400, 1
  %402 = add i32 %401, -503769814
  %gen68 = add i32 %399, 1
  %_69 = shl i32 %394, 1
  %_70 = shl i32 %394, 1
  %403 = sub i32 0, 1
  %404 = add i32 %394, %403
  %_71 = sub i32 %394, 1
  %gen72 = mul i32 %404, 1
  %405 = add i32 %394, -1764857557
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1764857557
  %sub15alteredBB = sub nsw i32 %394, 1
  %cmp16alteredBB = icmp eq i32 %358, %407
  store i32 -160918395, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload85, align 4
  %409 = add i32 %408, -2085649758
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2085649758
  %_77 = sub i32 %408, 1
  %gen78 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %408, %412
  %inc20alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  store i32 441213355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc19, %if.end, %if.else, %if.then, %originalBBpart274, %originalBB45, %for.body9, %for.cond4, %for.end, %originalBBpart243, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
