; ModuleID = 'source-C-CXX/87/201.c'
source_filename = "source-C-CXX/87/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1628382525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1628382525, label %first
    i32 -660632519, label %originalBB
    i32 219617776, label %originalBBpart2
    i32 -416007553, label %for.cond
    i32 508664816, label %originalBB22
    i32 1770695325, label %originalBBpart224
    i32 -1092391842, label %for.body
    i32 -1751592623, label %originalBB26
    i32 755210932, label %originalBBpart228
    i32 -1276705967, label %land.lhs.true
    i32 -2083699873, label %if.then
    i32 -634629701, label %if.else
    i32 -405412151, label %originalBB30
    i32 -1089439373, label %originalBBpart232
    i32 -589877226, label %land.lhs.true14
    i32 -1266251044, label %originalBB34
    i32 -1938412188, label %originalBBpart236
    i32 57108876, label %if.then19
    i32 1697858338, label %if.end
    i32 -1152646037, label %if.end21
    i32 -1846219489, label %for.inc
    i32 -1443515823, label %originalBB38
    i32 1450149631, label %originalBBpart240
    i32 -952509813, label %for.end
    i32 -180222739, label %originalBBalteredBB
    i32 -1863693717, label %originalBB22alteredBB
    i32 1222305190, label %originalBB26alteredBB
    i32 -1338515502, label %originalBB30alteredBB
    i32 -661816875, label %originalBB34alteredBB
    i32 1800408874, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 -660632519, i32 -180222739
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %a, align 8
  %26 = load i8*, i8** %a, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %27 = load i8*, i8** %a, align 8
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  store i8* %27, i8** %p.reload59, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1255533805
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1255533805
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 219617776, i32 -180222739
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416007553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -441053308
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -441053308
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 508664816, i32 -1863693717
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload58, align 8
  %71 = load i8, i8* %70, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1770695325, i32 -1863693717
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1092391842, i32 -952509813
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
  %112 = select i1 %110, i32 -1751592623, i32 1222305190
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload57, align 8
  %114 = load i8, i8* %113, align 1
  %conv3 = sext i8 %114 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 553260168
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 553260168
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 755210932, i32 1222305190
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -1276705967, i32 -634629701
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %143 = load i8*, i8** %p.reload56, align 8
  %144 = load i8, i8* %143, align 1
  %conv6 = sext i8 %144 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %145 = select i1 %cmp7, i32 -2083699873, i32 -634629701
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload55, align 8
  %147 = load i8, i8* %146, align 1
  %conv9 = sext i8 %147 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 -1152646037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1088339892
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1088339892
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -405412151, i32 -1338515502
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload54, align 8
  %add.ptr = getelementptr inbounds i8, i8* %175, i64 -1
  %176 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %176 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2023592321
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2023592321
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1089439373, i32 -1338515502
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -589877226, i32 1697858338
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -2022292172
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2022292172
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1266251044, i32 -661816875
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %220 = load i8*, i8** %p.reload53, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %220, i64 -1
  %221 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %221 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -909615950
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -909615950
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1938412188, i32 -661816875
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %237 = select i1 %cmp17.reload, i32 57108876, i32 1697858338
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1697858338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152646037, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1846219489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1033341437
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1033341437
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1443515823, i32 1800408874
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %265 = load i8*, i8** %p.reload52, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %265, i32 1
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload51, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -368419109
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -368419109
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1450149631, i32 1800408874
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -416007553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %294 = load i8*, i8** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %294)
  %295 = load i8*, i8** %aalteredBB, align 8
  store i8* %295, i8** %palteredBB, align 8
  store i32 -660632519, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload50, align 8
  %297 = load i8, i8* %296, align 1
  %convalteredBB = sext i8 %297 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 508664816, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %298 = load i8*, i8** %p.reload49, align 8
  %299 = load i8, i8* %298, align 1
  %conv3alteredBB = sext i8 %299 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 57
  store i32 -1751592623, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %300 = load i8*, i8** %p.reload48, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %300, i64 -1
  %301 = load i8, i8* %add.ptralteredBB, align 1
  %conv11alteredBB = sext i8 %301 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 57
  store i32 -405412151, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %302 = load i8*, i8** %p.reload47, align 8
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %302, i64 -1
  %303 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %303 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 48
  store i32 -1266251044, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %304 = load i8*, i8** %p.reload46, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %304, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -1443515823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc, %if.end21, %if.end, %if.then19, %originalBBpart236, %originalBB34, %land.lhs.true14, %originalBBpart232, %originalBB30, %if.else, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
