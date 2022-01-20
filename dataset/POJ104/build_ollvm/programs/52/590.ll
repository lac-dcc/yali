; ModuleID = 'source-C-CXX/52/590.c'
source_filename = "source-C-CXX/52/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %q = alloca i32*, align 8
  %k = alloca i32*, align 8
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349572531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1349572531, label %for.cond
    i32 -1143723938, label %for.body
    i32 -686617323, label %originalBB
    i32 139358823, label %originalBBpart2
    i32 198201347, label %for.inc
    i32 1878885380, label %for.end
    i32 -1593519565, label %for.cond4
    i32 -1620528298, label %for.body8
    i32 413777081, label %originalBB37
    i32 -426906431, label %originalBBpart239
    i32 -816305473, label %for.cond10
    i32 -1655940640, label %originalBB41
    i32 1622550567, label %originalBBpart243
    i32 -1741354731, label %for.body12
    i32 1906944299, label %if.then
    i32 -1056525137, label %if.end
    i32 651440565, label %for.inc14
    i32 -533698599, label %originalBB45
    i32 -284991697, label %originalBBpart247
    i32 -2055742461, label %for.end16
    i32 -277297770, label %originalBB49
    i32 -402983230, label %originalBBpart251
    i32 -29611923, label %if.then18
    i32 -998587792, label %originalBB53
    i32 528988832, label %originalBBpart264
    i32 -1481847610, label %if.end21
    i32 923394789, label %for.inc22
    i32 -1582232248, label %for.end24
    i32 1179349172, label %for.cond25
    i32 -47437277, label %for.body27
    i32 -665678772, label %for.inc31
    i32 2037187769, label %originalBB66
    i32 -920909023, label %originalBBpart274
    i32 1752312482, label %for.end33
    i32 -1942715587, label %originalBBalteredBB
    i32 99754000, label %originalBB37alteredBB
    i32 -1679333345, label %originalBB41alteredBB
    i32 -724853841, label %originalBB45alteredBB
    i32 -1385651007, label %originalBB49alteredBB
    i32 852551203, label %originalBB53alteredBB
    i32 -1275065954, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1143723938, i32 1878885380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1936921135
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1936921135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -686617323, i32 -1942715587
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 139358823, i32 -1942715587
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 198201347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1349572531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %49 = load i32, i32* %arrayidx, align 16
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 1
  store i32* %add.ptr, i32** %k, align 8
  store i32 -1593519565, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %k, align 8
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %51 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %cmp7 = icmp ult i32* %50, %add.ptr6
  %52 = select i1 %cmp7, i32 -1620528298, i32 -1582232248
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -904590282
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -904590282
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 413777081, i32 99754000
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay9, i32** %q, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 803659486
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 803659486
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -426906431, i32 99754000
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -816305473, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -788083357
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -788083357
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1655940640, i32 -1679333345
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %122 = load i32*, i32** %q, align 8
  %123 = load i32*, i32** %k, align 8
  %cmp11 = icmp ult i32* %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1622550567, i32 -1679333345
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 -1741354731, i32 -2055742461
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32*, i32** %k, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %q, align 8
  %154 = load i32, i32* %153, align 4
  %cmp13 = icmp eq i32 %152, %154
  %155 = select i1 %cmp13, i32 1906944299, i32 -1056525137
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2055742461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 651440565, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1861541098
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1861541098
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -533698599, i32 -724853841
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %171 = load i32*, i32** %q, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %incdec.ptr15, i32** %q, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1510184729
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1510184729
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -284991697, i32 -724853841
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -816305473, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1522941069
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1522941069
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 -277297770, i32 -1385651007
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %214 = load i32*, i32** %q, align 8
  %215 = load i32*, i32** %k, align 8
  %cmp17 = icmp uge i32* %214, %215
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -402983230, i32 -1385651007
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -29611923, i32 -1481847610
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 363912511
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 363912511
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -998587792, i32 852551203
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %270 = load i32*, i32** %k, align 8
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %271, i32* %arrayidx19, align 4
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 671784392
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 671784392
  %inc20 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 528988832, i32 852551203
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1481847610, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 923394789, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %303 = load i32*, i32** %k, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %303, i32 1
  store i32* %incdec.ptr23, i32** %k, align 8
  store i32 -1593519565, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1179349172, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -1141715911
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1141715911
  %sub = sub nsw i32 %305, 1
  %cmp26 = icmp slt i32 %304, %308
  %309 = select i1 %cmp26, i32 -47437277, i32 1752312482
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom28
  %311 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 -665678772, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1437505151
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1437505151
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2037187769, i32 -1275065954
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc32 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -591408921
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -591408921
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -920909023, i32 -1275065954
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1179349172, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %359 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  %360 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* %retval, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32*, i32** %p, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  store i32 -686617323, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay9alteredBB, i32** %q, align 8
  store i32 413777081, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %363 = load i32*, i32** %q, align 8
  %364 = load i32*, i32** %k, align 8
  %cmp11alteredBB = icmp ult i32* %363, %364
  store i32 -1655940640, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %365 = load i32*, i32** %q, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i32, i32* %365, i32 1
  store i32* %incdec.ptr15alteredBB, i32** %q, align 8
  store i32 -533698599, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %366 = load i32*, i32** %q, align 8
  %367 = load i32*, i32** %k, align 8
  %cmp17alteredBB = icmp uge i32* %366, %367
  store i32 -277297770, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %368 = load i32*, i32** %k, align 8
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %369, i32* %arrayidx19alteredBB, align 4
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, -1029843398
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1029843398
  %_ = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen = add i32 %374, 1
  %_54 = shl i32 %371, 1
  %_55 = shl i32 %371, 1
  %377 = add i32 %371, 1534107755
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1534107755
  %_56 = sub i32 %371, 1
  %gen57 = mul i32 %379, 1
  %380 = sub i32 0, 1883743333
  %381 = sub i32 %380, %371
  %382 = add i32 %381, 1883743333
  %_58 = sub i32 0, %371
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen59 = add i32 %382, 1
  %_60 = shl i32 %371, 1
  %385 = add i32 0, 523177701
  %386 = sub i32 %385, %371
  %387 = sub i32 %386, 523177701
  %_61 = sub i32 0, %371
  %388 = sub i32 %387, -353743390
  %389 = add i32 %388, 1
  %390 = add i32 %389, -353743390
  %gen62 = add i32 %387, 1
  %391 = add i32 %371, -1596507322
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1596507322
  %inc20alteredBB = add nsw i32 %371, 1
  store i32 %393, i32* %j, align 4
  store i32 -998587792, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %_67 = shl i32 %394, 1
  %_68 = shl i32 %394, 1
  %_69 = shl i32 %394, 1
  %395 = sub i32 0, 1153263413
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1153263413
  %_70 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen71 = add i32 %397, 1
  %_72 = shl i32 %394, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %394, %400
  %inc32alteredBB = add nsw i32 %394, 1
  store i32 %401, i32* %i, align 4
  store i32 2037187769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB66, %for.inc31, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart264, %originalBB53, %if.then18, %originalBBpart251, %originalBB49, %for.end16, %originalBBpart247, %originalBB45, %for.inc14, %if.end, %if.then, %for.body12, %originalBBpart243, %originalBB41, %for.cond10, %originalBBpart239, %originalBB37, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
