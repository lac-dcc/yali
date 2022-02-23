; ModuleID = 'source-C-CXX/44/139.c'
source_filename = "source-C-CXX/44/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %a, [50 x i8]* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 625973478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 625973478, label %for.cond
    i32 -1785492404, label %if.then
    i32 -471885967, label %originalBB
    i32 -2043386450, label %originalBBpart2
    i32 -1032913441, label %if.end
    i32 1976429149, label %for.inc
    i32 -1259952696, label %for.end
    i32 531026326, label %originalBB34
    i32 -1520019603, label %originalBBpart236
    i32 -2002049458, label %do.body
    i32 -1552339894, label %if.then10
    i32 1171898249, label %originalBB38
    i32 1913404542, label %originalBBpart246
    i32 531256664, label %if.else
    i32 -1079656106, label %if.then21
    i32 1686750356, label %originalBB48
    i32 1463296749, label %originalBBpart254
    i32 437621254, label %if.else23
    i32 1869814696, label %originalBB56
    i32 -1931628971, label %originalBBpart258
    i32 1945061870, label %if.then26
    i32 2014462036, label %if.else27
    i32 -1755624633, label %if.end28
    i32 180914329, label %if.end29
    i32 -149048170, label %originalBB60
    i32 1798730306, label %originalBBpart262
    i32 1288573985, label %if.end30
    i32 20580437, label %do.cond
    i32 1315441056, label %do.end
    i32 2126024872, label %originalBBalteredBB
    i32 -1110714631, label %originalBB34alteredBB
    i32 -1946459687, label %originalBB38alteredBB
    i32 -1332793959, label %originalBB48alteredBB
    i32 2037266998, label %originalBB56alteredBB
    i32 2132870125, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 -1785492404, i32 -1032913441
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -266679826
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -266679826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -471885967, i32 2126024872
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1898881276
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1898881276
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2043386450, i32 2126024872
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1259952696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1976429149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -503413841
  %47 = add i32 %46, 1
  %48 = add i32 %47, -503413841
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 625973478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1775936508
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1775936508
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 531026326, i32 -1110714631
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1867549112
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1867549112
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1520019603, i32 -1110714631
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2002049458, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %92, -44425320
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -44425320
  %add = add nsw i32 %92, %93
  %idxprom2 = sext i32 %96 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom2
  %97 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom5
  %99 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %99 to i32
  %cmp8 = icmp ne i32 %conv4, %conv7
  %100 = select i1 %cmp8, i32 -1552339894, i32 531256664
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1998491886
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1998491886
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1171898249, i32 -1946459687
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc11 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1913404542, i32 -1946459687
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1288573985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add12 = add nsw i32 %133, %134
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %139 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %139 to i32
  %140 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %141 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %142 = select i1 %cmp19, i32 -1079656106, i32 437621254
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1405939656
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1405939656
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1686750356, i32 -1332793959
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -985858071
  %160 = add i32 %159, 1
  %161 = add i32 %160, -985858071
  %inc22 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 70879054
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 70879054
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1463296749, i32 -1332793959
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 180914329, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 239916219
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 239916219
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1869814696, i32 2037266998
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %204, %205
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1755970337
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1755970337
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1931628971, i32 2037266998
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 1945061870, i32 2014462036
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1315441056, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 -1755624633, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 180914329, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1229224612
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1229224612
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -149048170, i32 2132870125
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1825641875
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1825641875
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
  %275 = select i1 %273, i32 1798730306, i32 2132870125
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1288573985, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 20580437, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp31 = icmp ne i32 %276, %277
  %278 = select i1 %cmp31, i32 -2002049458, i32 1315441056
  store i32 %278, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -471885967, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  store i32 %280, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 531026326, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, -393804975
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -393804975
  %_ = sub i32 0, %281
  %285 = add i32 %284, 929352704
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 929352704
  %gen = add i32 %284, 1
  %_39 = shl i32 %281, 1
  %_40 = shl i32 %281, 1
  %288 = sub i32 0, 1
  %289 = add i32 %281, %288
  %_41 = sub i32 %281, 1
  %gen42 = mul i32 %289, 1
  %290 = sub i32 %281, -1445684550
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1445684550
  %_43 = sub i32 %281, 1
  %gen44 = mul i32 %292, 1
  %293 = add i32 %281, 1789789539
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1789789539
  %inc11alteredBB = add nsw i32 %281, 1
  store i32 %295, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1171898249, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 486300224
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 486300224
  %_49 = sub i32 %296, 1
  %gen50 = mul i32 %299, 1
  %300 = add i32 0, -1956960810
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, -1956960810
  %_51 = sub i32 0, %296
  %303 = sub i32 %302, -2101483491
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2101483491
  %gen52 = add i32 %302, 1
  %306 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc22alteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %i, align 4
  store i32 1686750356, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %310, %311
  store i32 1869814696, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -149048170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.cond, %if.end30, %originalBBpart262, %originalBB60, %if.end29, %if.end28, %if.else27, %if.then26, %originalBBpart258, %originalBB56, %if.else23, %originalBBpart254, %originalBB48, %if.then21, %if.else, %originalBBpart246, %originalBB38, %if.then10, %do.body, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
