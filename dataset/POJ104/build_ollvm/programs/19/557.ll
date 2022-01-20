; ModuleID = 'source-C-CXX/19/557.c'
source_filename = "source-C-CXX/19/557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %sub = alloca [4 x i8], align 1
  %st = alloca i8*, align 8
  %su = alloca i8*, align 8
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %st, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  store i8* %arraydecay1, i8** %su, align 8
  %switchVar = alloca i32
  store i32 204832457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 204832457, label %while.cond
    i32 1282954956, label %while.body
    i32 69906709, label %if.then
    i32 1624232057, label %if.end
    i32 -1144871807, label %originalBB
    i32 -1429750184, label %originalBBpart2
    i32 2114450512, label %for.cond
    i32 -1064054003, label %originalBB43
    i32 -1366639177, label %originalBBpart245
    i32 -851965157, label %for.body
    i32 287479878, label %originalBB47
    i32 1935825725, label %originalBBpart249
    i32 -1709877383, label %if.then13
    i32 249916340, label %if.end16
    i32 -2068126690, label %originalBB51
    i32 -1051530903, label %originalBBpart253
    i32 -1460062862, label %for.inc
    i32 -239143324, label %for.end
    i32 -27843693, label %for.cond17
    i32 -250639759, label %originalBB55
    i32 836448619, label %originalBBpart257
    i32 -2082524125, label %for.body20
    i32 -333721678, label %for.inc26
    i32 1270267769, label %originalBB59
    i32 -1004155413, label %originalBBpart261
    i32 -1106243924, label %for.end27
    i32 -1549034522, label %originalBB63
    i32 2029604946, label %originalBBpart265
    i32 -1311665970, label %for.cond28
    i32 1260236377, label %originalBB67
    i32 -827361280, label %originalBBpart269
    i32 -1498956348, label %for.body31
    i32 532613135, label %for.inc39
    i32 1982293200, label %for.end41
    i32 -2073172225, label %while.end
    i32 1868206564, label %originalBBalteredBB
    i32 2015383069, label %originalBB43alteredBB
    i32 -1040900025, label %originalBB47alteredBB
    i32 1047299379, label %originalBB51alteredBB
    i32 1211476836, label %originalBB55alteredBB
    i32 -1452171699, label %originalBB59alteredBB
    i32 -214190074, label %originalBB63alteredBB
    i32 -1681286442, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 1282954956, i32 -2073172225
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 69906709, i32 1624232057
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2073172225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -720469131
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -720469131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1144871807, i32 1868206564
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %st, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %c, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
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
  %45 = select i1 %43, i32 -1429750184, i32 1868206564
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2114450512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 114338535
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 114338535
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1064054003, i32 2015383069
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %61, %62
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1001470868
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1001470868
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1366639177, i32 2015383069
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -851965157, i32 -239143324
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2013225767
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2013225767
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 287479878, i32 -1040900025
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %st, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds i8, i8* %94, i64 %idx.ext
  %96 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %96 to i32
  %97 = load i8, i8* %c, align 1
  %conv10 = sext i8 %97 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1935825725, i32 -1040900025
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 -1709877383, i32 249916340
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %125 = load i8*, i8** %st, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %126 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %125, i64 %idx.ext14
  %127 = load i8, i8* %add.ptr15, align 1
  store i8 %127, i8* %c, align 1
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %j, align 4
  store i32 249916340, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -760755880
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -760755880
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2068126690, i32 1047299379
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1874595869
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1874595869
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1051530903, i32 1047299379
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1460062862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 2114450512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  store i32 %162, i32* %i, align 4
  store i32 -27843693, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -250639759, i32 1211476836
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %cmp18 = icmp sgt i32 %189, %190
  store i1 %cmp18, i1* %cmp18.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 705992276
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 705992276
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 836448619, i32 1211476836
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 -2082524125, i32 -1106243924
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %207 = load i8*, i8** %st, align 8
  %208 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %208 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %207, i64 %idx.ext21
  %209 = load i8, i8* %add.ptr22, align 1
  %210 = load i8*, i8** %st, align 8
  %211 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %211 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %210, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 3
  store i8 %209, i8* %add.ptr25, align 1
  store i32 -333721678, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1270267769, i32 -1452171699
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -889890358
  %228 = add i32 %227, -1
  %229 = add i32 %228, -889890358
  %dec = add nsw i32 %226, -1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1234004519
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1234004519
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
  %256 = select i1 %254, i32 -1004155413, i32 -1452171699
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -27843693, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -118862498
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -118862498
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1549034522, i32 -214190074
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -610204294
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -610204294
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2029604946, i32 -214190074
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1311665970, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2043431508
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2043431508
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1260236377, i32 -1681286442
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %302, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -258631369
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -258631369
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -827361280, i32 -1681286442
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %318 = select i1 %cmp29.reload, i32 -1498956348, i32 1982293200
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %319 = load i8*, i8** %su, align 8
  %320 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %320 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %319, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr33, i64 -1
  %321 = load i8, i8* %add.ptr34, align 1
  %322 = load i8*, i8** %st, align 8
  %323 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %323 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %322, i64 %idx.ext35
  %324 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %324 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  store i8 %321, i8* %add.ptr38, align 1
  store i32 532613135, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 912325637
  %327 = add i32 %326, 1
  %328 = add i32 %327, 912325637
  %inc40 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 -1311665970, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %329 = load i8*, i8** %st, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  %330 = load i8*, i8** %st, align 8
  store i8 0, i8* %330, align 1
  store i32 204832457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i8*, i8** %st, align 8
  %332 = load i8, i8* %331, align 1
  store i8 %332, i8* %c, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1144871807, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %333, %334
  store i32 -1064054003, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %335 = load i8*, i8** %st, align 8
  %336 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %336 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %335, i64 %idx.extalteredBB
  %337 = load i8, i8* %add.ptralteredBB, align 1
  %conv9alteredBB = sext i8 %337 to i32
  %338 = load i8, i8* %c, align 1
  %conv10alteredBB = sext i8 %338 to i32
  %cmp11alteredBB = icmp sgt i32 %conv9alteredBB, %conv10alteredBB
  store i32 287479878, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2068126690, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp sgt i32 %339, %340
  store i32 -250639759, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1962856903
  %343 = sub i32 %342, -1
  %344 = add i32 %343, 1962856903
  %_ = sub i32 %341, -1
  %gen = mul i32 %344, -1
  %345 = sub i32 0, -1
  %346 = sub i32 %341, %345
  %decalteredBB = add nsw i32 %341, -1
  store i32 %346, i32* %i, align 4
  store i32 1270267769, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1549034522, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %347, 4
  store i32 1260236377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %for.body31, %originalBBpart269, %originalBB67, %for.cond28, %originalBBpart265, %originalBB63, %for.end27, %originalBBpart261, %originalBB59, %for.inc26, %for.body20, %originalBBpart257, %originalBB55, %for.cond17, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end16, %if.then13, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
