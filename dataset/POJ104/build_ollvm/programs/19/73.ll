; ModuleID = 'source-C-CXX/19/73.c'
source_filename = "source-C-CXX/19/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8* %a, i32 %j) #0 {
entry:
  %.reg2mem59 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2078850028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2078850028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -568686078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -568686078, label %first
    i32 -1517844657, label %originalBB
    i32 -1587200340, label %originalBBpart2
    i32 -1119794176, label %for.cond
    i32 1713039757, label %originalBB8
    i32 225879124, label %originalBBpart210
    i32 -2074938364, label %for.body
    i32 -1319743912, label %originalBB12
    i32 1786081339, label %originalBBpart214
    i32 312279411, label %if.then
    i32 650923602, label %originalBB16
    i32 971442620, label %originalBBpart218
    i32 -309020257, label %if.end
    i32 1684816211, label %for.inc
    i32 2064319867, label %originalBB20
    i32 1343394490, label %originalBBpart229
    i32 670366710, label %for.end
    i32 -364400060, label %return
    i32 -1577456981, label %originalBB31
    i32 1938994913, label %originalBBpart233
    i32 1960873980, label %originalBBalteredBB
    i32 1589955162, label %originalBB8alteredBB
    i32 1217536577, label %originalBB12alteredBB
    i32 -884355099, label %originalBB16alteredBB
    i32 -1094233279, label %originalBB20alteredBB
    i32 1772834332, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1517844657, i32 1960873980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload46 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload46, align 8
  %j.addr.reload48 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload48, align 4
  %a.addr.reload45 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload45, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload58, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1587200340, i32 1960873980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1119794176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -907910412
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -907910412
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1713039757, i32 1589955162
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload55, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload57, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2008701610
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2008701610
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 225879124, i32 1589955162
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2074938364, i32 670366710
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1319743912, i32 1217536577
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload44 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload44, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds i8, i8* %113, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %115 to i32
  %a.addr.reload43 = load volatile i8**, i8*** %a.addr.reg2mem
  %116 = load i8*, i8** %a.addr.reload43, align 8
  %j.addr.reload47 = load volatile i32*, i32** %j.addr.reg2mem
  %117 = load i32, i32* %j.addr.reload47, align 4
  %idxprom3 = sext i32 %117 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %116, i64 %idxprom3
  %118 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %118 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 534681114
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 534681114
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1786081339, i32 1217536577
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 312279411, i32 -309020257
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1217485931
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1217485931
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 650923602, i32 -884355099
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 971442620, i32 -884355099
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -364400060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1684816211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1089258704
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1089258704
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2064319867, i32 -1094233279
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload53, align 4
  %228 = add i32 %227, 1732274020
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1732274020
  %inc = add nsw i32 %227, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload52, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1343394490, i32 -1094233279
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1119794176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 -364400060, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -207556913
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -207556913
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1577456981, i32 1772834332
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload39, align 4
  store i32 %272, i32* %.reg2mem59
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1938994913, i32 1772834332
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %j.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  %299 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %299) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1517844657, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload51, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 1713039757, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload42 = load volatile i8**, i8*** %a.addr.reg2mem
  %302 = load i8*, i8** %a.addr.reload42, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %302, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %304 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %305 = load i8*, i8** %a.addr.reload, align 8
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %306 = load i32, i32* %j.addr.reload, align 4
  %idxprom3alteredBB = sext i32 %306 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %305, i64 %idxprom3alteredBB
  %307 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %307 to i32
  %cmp6alteredBB = icmp sgt i32 %conv2alteredBB, %conv5alteredBB
  store i32 -1319743912, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 650923602, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload49, align 4
  %309 = add i32 0, 2006864754
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 2006864754
  %_ = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen = add i32 %311, 1
  %316 = add i32 %308, -677564238
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -677564238
  %_21 = sub i32 %308, 1
  %gen22 = mul i32 %318, 1
  %_23 = shl i32 %308, 1
  %319 = add i32 %308, 575539735
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 575539735
  %_24 = sub i32 %308, 1
  %gen25 = mul i32 %321, 1
  %322 = add i32 %308, 141386156
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 141386156
  %_26 = sub i32 %308, 1
  %gen27 = mul i32 %324, 1
  %325 = add i32 %308, -844266976
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -844266976
  %incalteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 2064319867, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %328 = load i32, i32* %retval.reload, align 4
  store i32 -1577456981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB31, %return, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @cha(i8* %a, i8* %b) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1285869836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1285869836, label %for.cond
    i32 1703125991, label %for.body
    i32 -2040694641, label %if.then
    i32 1988894989, label %for.cond5
    i32 459377634, label %originalBB
    i32 1790163995, label %originalBBpart2
    i32 -44118638, label %for.body8
    i32 1477015424, label %for.inc
    i32 -239419440, label %for.end
    i32 -564403388, label %for.cond11
    i32 -1353832990, label %for.body14
    i32 -579697990, label %for.inc19
    i32 -1911700304, label %originalBB42
    i32 -608525307, label %originalBBpart252
    i32 -931052545, label %for.end21
    i32 427542477, label %originalBB54
    i32 1380797413, label %originalBBpart265
    i32 -339325215, label %for.cond23
    i32 1215641049, label %for.body26
    i32 -1995279336, label %originalBB67
    i32 377903923, label %originalBBpart269
    i32 436009734, label %for.inc31
    i32 -2040960088, label %for.end33
    i32 1059843607, label %if.end
    i32 1621027908, label %originalBB71
    i32 1359752309, label %originalBBpart273
    i32 -1070072539, label %for.inc35
    i32 1050012441, label %originalBB75
    i32 1131194787, label %originalBBpart291
    i32 1023588884, label %for.end37
    i32 1106401207, label %originalBBalteredBB
    i32 -196509749, label %originalBB42alteredBB
    i32 382863880, label %originalBB54alteredBB
    i32 -1399875649, label %originalBB67alteredBB
    i32 -1309218158, label %originalBB71alteredBB
    i32 1477960411, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1703125991, i32 1023588884
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @max(i8* %4, i32 %5)
  %cmp3 = icmp eq i32 %call2, 1
  %6 = select i1 %cmp3, i32 -2040694641, i32 1059843607
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1988894989, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 459377634, i32 1106401207
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  %cmp6 = icmp slt i32 %33, %38
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1790163995, i32 1106401207
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -44118638, i32 -239419440
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i8, i8* %54, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %56 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 1477015424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 1988894989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -564403388, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %62, 3
  %63 = select i1 %cmp12, i32 -1353832990, i32 -931052545
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i8*, i8** %b.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %64, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -579697990, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1530763608
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1530763608
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1911700304, i32 -196509749
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -1713905693
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1713905693
  %inc20 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 926442423
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 926442423
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -608525307, i32 -196509749
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -564403388, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 2125110387
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2125110387
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 427542477, i32 382863880
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add22 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1279191373
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1279191373
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1380797413, i32 382863880
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -339325215, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %172, %173
  %174 = select i1 %cmp24, i32 1215641049, i32 -2040960088
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1014351248
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1014351248
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1995279336, i32 -1399875649
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %190 = load i8*, i8** %a.addr, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %190, i64 %idxprom27
  %192 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %192 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 377903923, i32 -1399875649
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 436009734, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc32 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 -339325215, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1023588884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1621027908, i32 -1309218158
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -759990551
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -759990551
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1359752309, i32 -1309218158
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1070072539, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -878803831
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -878803831
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1050012441, i32 1477960411
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc36 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1131194787, i32 1477960411
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1285869836, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %275 = add i32 %274, -1629689231
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1629689231
  %_38 = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %_39 = shl i32 %274, 1
  %278 = add i32 0, 1067552491
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, 1067552491
  %_40 = sub i32 0, %274
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen41 = add i32 %280, 1
  %285 = sub i32 %274, -1381238064
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1381238064
  %addalteredBB = add nsw i32 %274, 1
  %cmp6alteredBB = icmp slt i32 %273, %287
  store i32 459377634, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_43 = sub i32 %288, 1
  %gen44 = mul i32 %290, 1
  %291 = add i32 %288, -1593771521
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1593771521
  %_45 = sub i32 %288, 1
  %gen46 = mul i32 %293, 1
  %294 = add i32 0, -815788716
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -815788716
  %_47 = sub i32 0, %288
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen48 = add i32 %296, 1
  %299 = add i32 0, -1285639664
  %300 = sub i32 %299, %288
  %301 = sub i32 %300, -1285639664
  %_49 = sub i32 0, %288
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen50 = add i32 %301, 1
  %306 = add i32 %288, 727326253
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 727326253
  %inc20alteredBB = add nsw i32 %288, 1
  store i32 %308, i32* %j, align 4
  store i32 -1911700304, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 606326673
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 606326673
  %_55 = sub i32 %309, 1
  %gen56 = mul i32 %312, 1
  %313 = sub i32 %309, -275156102
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -275156102
  %_57 = sub i32 %309, 1
  %gen58 = mul i32 %315, 1
  %_59 = shl i32 %309, 1
  %316 = sub i32 0, %309
  %317 = add i32 0, %316
  %_60 = sub i32 0, %309
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen61 = add i32 %317, 1
  %_62 = shl i32 %309, 1
  %_63 = shl i32 %309, 1
  %320 = add i32 %309, 541747025
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 541747025
  %add22alteredBB = add nsw i32 %309, 1
  store i32 %322, i32* %j, align 4
  store i32 427542477, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %323 = load i8*, i8** %a.addr, align 8
  %324 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %324 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %323, i64 %idxprom27alteredBB
  %325 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %325 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -1995279336, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1621027908, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 0, -2074795522
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -2074795522
  %_76 = sub i32 0, %326
  %330 = sub i32 %329, 376417728
  %331 = add i32 %330, 1
  %332 = add i32 %331, 376417728
  %gen77 = add i32 %329, 1
  %333 = sub i32 0, %326
  %334 = add i32 0, %333
  %_78 = sub i32 0, %326
  %335 = sub i32 %334, -2012932604
  %336 = add i32 %335, 1
  %337 = add i32 %336, -2012932604
  %gen79 = add i32 %334, 1
  %_80 = shl i32 %326, 1
  %338 = sub i32 0, %326
  %339 = add i32 0, %338
  %_81 = sub i32 0, %326
  %340 = add i32 %339, -1041266255
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1041266255
  %gen82 = add i32 %339, 1
  %343 = add i32 0, 1858126833
  %344 = sub i32 %343, %326
  %345 = sub i32 %344, 1858126833
  %_83 = sub i32 0, %326
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen84 = add i32 %345, 1
  %_85 = shl i32 %326, 1
  %348 = add i32 %326, 1355305474
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1355305474
  %_86 = sub i32 %326, 1
  %gen87 = mul i32 %350, 1
  %351 = sub i32 %326, 1285845843
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1285845843
  %_88 = sub i32 %326, 1
  %gen89 = mul i32 %353, 1
  %354 = sub i32 %326, 436609550
  %355 = add i32 %354, 1
  %356 = add i32 %355, 436609550
  %inc36alteredBB = add nsw i32 %326, 1
  store i32 %356, i32* %i, align 4
  store i32 1050012441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %for.body26, %for.cond23, %originalBBpart265, %originalBB54, %for.end21, %originalBBpart252, %originalBB42, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x [11 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 637620399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 637620399, label %do.body
    i32 -553627963, label %if.then
    i32 -420864784, label %for.cond
    i32 -1859456161, label %if.then3
    i32 65841169, label %if.else
    i32 1071645747, label %if.end
    i32 -1032879614, label %for.inc
    i32 -202569273, label %for.end
    i32 2146662518, label %originalBB
    i32 -2089975765, label %originalBBpart2
    i32 1213601801, label %if.else10
    i32 -308375723, label %if.end14
    i32 -1286911218, label %do.cond
    i32 1308878193, label %do.end
    i32 -1987859321, label %originalBB45
    i32 1819870563, label %originalBBpart247
    i32 -620647401, label %for.cond33
    i32 -1575997570, label %for.body
    i32 2050762804, label %originalBB49
    i32 248116445, label %originalBBpart251
    i32 1412402019, label %for.inc42
    i32 1502084345, label %for.end44
    i32 614160366, label %originalBBalteredBB
    i32 598314385, label %originalBB45alteredBB
    i32 -1485072685, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -553627963, i32 1213601801
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -420864784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %d, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  %2 = select i1 %cmp, i32 -1859456161, i32 65841169
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %3 = load i8, i8* %d, align 1
  %4 = load i32, i32* %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 %3, i8* %arrayidx5, align 1
  store i32 1071645747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom6
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -202569273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1032879614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -420864784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, -2032674512
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2032674512
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2146662518, i32 614160366
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2089975765, i32 614160366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308375723, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -308375723, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, 353799914
  %46 = add i32 %45, 1
  %47 = add i32 %46, 353799914
  %inc19 = add nsw i32 %44, 1
  store i32 %47, i32* %n, align 4
  %call20 = call i32 @getchar()
  %conv21 = trunc i32 %call20 to i8
  store i8 %conv21, i8* %d, align 1
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  %48 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx25, i64 0, i64 0
  store i8 %conv23, i8* %arrayidx26, align 1
  store i32 -1286911218, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx28, i64 0, i64 0
  %50 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %50 to i32
  %cmp31 = icmp ne i32 %conv30, -1
  %51 = select i1 %cmp31, i32 637620399, i32 1308878193
  store i32 %51, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1987859321, i32 598314385
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -2126306105
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2126306105
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1819870563, i32 598314385
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -620647401, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %93, %94
  %95 = select i1 %cmp34, i32 -1575997570, i32 1502084345
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 1908650788
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1908650788
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2050762804, i32 -1485072685
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx37, i32 0, i32 0
  %112 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx40, i32 0, i32 0
  call void @cha(i8* %arraydecay38, i8* %arraydecay41)
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 756864097
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 756864097
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 248116445, i32 -1485072685
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1412402019, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 2008924708
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2008924708
  %inc43 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -620647401, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2146662518, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1987859321, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %144 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %145 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %145 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  call void @cha(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB)
  store i32 2050762804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart251, %originalBB49, %for.body, %for.cond33, %originalBBpart247, %originalBB45, %do.end, %do.cond, %if.end14, %if.else10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then3, %for.cond, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
