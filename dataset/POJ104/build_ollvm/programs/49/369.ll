; ModuleID = 'source-C-CXX/49/369.c'
source_filename = "source-C-CXX/49/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %add8.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %fw.reg2mem = alloca i32*
  %monthday.reg2mem = alloca [12 x i32]*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1683807779, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1683807779, label %first
    i32 -267421396, label %originalBB
    i32 455657200, label %originalBBpart2
    i32 -526577655, label %for.cond
    i32 957715571, label %for.body
    i32 1308520036, label %originalBB12
    i32 1920245619, label %originalBBpart214
    i32 -2113992532, label %for.cond1
    i32 -341198152, label %for.body3
    i32 807366260, label %originalBB16
    i32 756465810, label %originalBBpart218
    i32 686684149, label %land.lhs.true
    i32 894543320, label %originalBB20
    i32 -727255967, label %originalBBpart222
    i32 -612898913, label %if.then
    i32 -1009575768, label %if.end
    i32 -931252624, label %cond.true
    i32 -432545831, label %cond.false
    i32 67015041, label %originalBB24
    i32 -1800563252, label %originalBBpart235
    i32 1432679176, label %cond.end
    i32 821920336, label %for.inc
    i32 1031785236, label %for.end
    i32 1063499726, label %for.inc9
    i32 -531225807, label %originalBB37
    i32 -896574096, label %originalBBpart245
    i32 -416733061, label %for.end11
    i32 1018240333, label %originalBBalteredBB
    i32 513193166, label %originalBB12alteredBB
    i32 1248540705, label %originalBB16alteredBB
    i32 206335210, label %originalBB20alteredBB
    i32 -1671481057, label %originalBB24alteredBB
    i32 -1407280481, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 -267421396, i32 1018240333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  store [12 x i32]* %monthday, [12 x i32]** %monthday.reg2mem
  %fw = alloca i32, align 4
  store i32* %fw, i32** %fw.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %monthday.reload50 = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem
  %26 = bitcast [12 x i32]* %monthday.reload50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %fw.reload56 = load volatile i32*, i32** %fw.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %fw.reload56)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1928362802
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1928362802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 455657200, i32 1018240333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526577655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload62, align 4
  %cmp = icmp slt i32 %42, 12
  %43 = select i1 %cmp, i32 957715571, i32 -416733061
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1308520036, i32 513193166
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2140319313
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2140319313
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1920245619, i32 513193166
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2113992532, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload68, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %86 to i64
  %monthday.reload = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday.reload, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp slt i32 %85, %87
  %88 = select i1 %cmp2, i32 -341198152, i32 1031785236
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 807366260, i32 1248540705
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %fw.reload55 = load volatile i32*, i32** %fw.reg2mem
  %115 = load i32, i32* %fw.reload55, align 4
  %cmp4 = icmp eq i32 %115, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 756465810, i32 1248540705
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 686684149, i32 -1009575768
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 894543320, i32 206335210
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload67, align 4
  %cmp5 = icmp eq i32 %169, 12
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -483776141
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -483776141
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -727255967, i32 206335210
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %185 = select i1 %cmp5.reload, i32 -612898913, i32 -1009575768
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload60, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -1009575768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %fw.reload54 = load volatile i32*, i32** %fw.reg2mem
  %191 = load i32, i32* %fw.reload54, align 4
  %cmp7 = icmp eq i32 %191, 7
  %192 = select i1 %cmp7, i32 -931252624, i32 -432545831
  store i32 %192, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 1432679176, i32* %switchVar
  store i32 1, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 959465982
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 959465982
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 67015041, i32 -1671481057
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %fw.reload53 = load volatile i32*, i32** %fw.reg2mem
  %208 = load i32, i32* %fw.reload53, align 4
  %209 = sub i32 %208, -246921493
  %210 = add i32 %209, 1
  %211 = add i32 %210, -246921493
  %add8 = add nsw i32 %208, 1
  store i32 %211, i32* %add8.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -986648948
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -986648948
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1800563252, i32 -1671481057
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1432679176, i32* %switchVar
  %add8.reload = load volatile i32, i32* %add8.reg2mem
  store i32 %add8.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %fw.reload52 = load volatile i32*, i32** %fw.reg2mem
  store i32 %cond.reload, i32* %fw.reload52, align 4
  store i32 821920336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload66, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload65, align 4
  store i32 -2113992532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1063499726, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1662797253
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1662797253
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
  %256 = select i1 %254, i32 -531225807, i32 -1407280481
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload59, align 4
  %258 = add i32 %257, 756445822
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 756445822
  %inc10 = add nsw i32 %257, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload58, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 945145015
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 945145015
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -896574096, i32 -1407280481
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -526577655, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [12 x i32], align 16
  %fwalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %288 = bitcast [12 x i32]* %monthdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %fwalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -267421396, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 1308520036, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %fw.reload51 = load volatile i32*, i32** %fw.reg2mem
  %289 = load i32, i32* %fw.reload51, align 4
  %cmp4alteredBB = icmp eq i32 %289, 5
  store i32 807366260, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload, align 4
  %cmp5alteredBB = icmp eq i32 %290, 12
  store i32 894543320, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %fw.reload = load volatile i32*, i32** %fw.reg2mem
  %291 = load i32, i32* %fw.reload, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, %291
  %295 = add i32 0, %294
  %_25 = sub i32 0, %291
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen26 = add i32 %295, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_27 = sub i32 0, %291
  %302 = add i32 %301, -882383163
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -882383163
  %gen28 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %_29 = sub i32 %291, 1
  %gen30 = mul i32 %306, 1
  %_31 = shl i32 %291, 1
  %307 = sub i32 0, %291
  %308 = add i32 0, %307
  %_32 = sub i32 0, %291
  %309 = sub i32 %308, -1499167953
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1499167953
  %gen33 = add i32 %308, 1
  %312 = sub i32 0, %291
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add8alteredBB = add nsw i32 %291, 1
  store i32 67015041, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload57, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_38 = sub i32 0, %316
  %319 = add i32 %318, -1559644495
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1559644495
  %gen39 = add i32 %318, 1
  %_40 = shl i32 %316, 1
  %_41 = shl i32 %316, 1
  %322 = add i32 %316, -100001155
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -100001155
  %_42 = sub i32 %316, 1
  %gen43 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %316, %325
  %inc10alteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload, align 4
  store i32 -531225807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB37, %for.inc9, %for.end, %for.inc, %cond.end, %originalBBpart235, %originalBB24, %cond.false, %cond.true, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
