; ModuleID = 'source-C-CXX/35/509.c'
source_filename = "source-C-CXX/35/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [2 x [50 x i8]]*
  %a.reg2mem = alloca [50 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -352029999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -352029999, label %first
    i32 -2088766474, label %originalBB
    i32 -1603979597, label %originalBBpart2
    i32 -1077348871, label %if.then
    i32 -765297515, label %originalBB26
    i32 -1972153577, label %originalBBpart228
    i32 520471027, label %if.else
    i32 -809507986, label %for.cond
    i32 1935490795, label %for.body
    i32 -443686834, label %if.then17
    i32 -807325646, label %originalBB30
    i32 1507725596, label %originalBBpart232
    i32 1165169399, label %if.end
    i32 -2063443043, label %originalBB34
    i32 814785150, label %originalBBpart236
    i32 978507582, label %for.inc
    i32 500256163, label %originalBB38
    i32 2142595672, label %originalBBpart240
    i32 -18733799, label %for.end
    i32 -430882386, label %originalBB42
    i32 1210472800, label %originalBBpart244
    i32 -1136622365, label %if.then20
    i32 1869981656, label %if.else22
    i32 93469273, label %if.end24
    i32 -931879430, label %if.end25
    i32 -1208807630, label %originalBBalteredBB
    i32 1123046343, label %originalBB26alteredBB
    i32 -249876868, label %originalBB30alteredBB
    i32 1189930645, label %originalBB34alteredBB
    i32 -2081399786, label %originalBB38alteredBB
    i32 -771419978, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -2088766474, i32 -1208807630
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [2 x [50 x i8]], align 16
  store [2 x [50 x i8]]* %b, [2 x [50 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload66 = load volatile [2 x [50 x i8]]*, [2 x [50 x i8]]** %b.reg2mem
  %14 = bitcast [2 x [50 x i8]]* %b.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %a.reload63 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload63, i32 0, i32 0
  %b.reload65 = load volatile [2 x [50 x i8]]*, [2 x [50 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %b.reload65, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload62 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload53, align 4
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload52, align 4
  %conv4 = sext i32 %15 to i64
  %b.reload64 = load volatile [2 x [50 x i8]]*, [2 x [50 x i8]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %b.reload64, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp = icmp ne i64 %conv4, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1603979597, i32 -1208807630
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1077348871, i32 520471027
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -765297515, i32 1123046343
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 961500433
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 961500433
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1972153577, i32 1123046343
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -931879430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -809507986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload60, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload51, align 4
  %74 = add i32 %73, -1353617440
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1353617440
  %sub = sub nsw i32 %73, 1
  %cmp10 = icmp sle i32 %72, %76
  %77 = select i1 %cmp10, i32 1935490795, i32 -18733799
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx12, align 1
  %b.reload = load volatile [2 x [50 x i8]]*, [2 x [50 x i8]]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %b.reload, i32 0, i32 0
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %80 = load i32, i32* %l.reload50, align 4
  %call14 = call i32 @max(i8 signext %79, [50 x i8]* %arraydecay13, i32 %80)
  %cmp15 = icmp eq i32 %call14, 0
  %81 = select i1 %cmp15, i32 -443686834, i32 1165169399
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -807325646, i32 -249876868
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -726577286
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -726577286
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1507725596, i32 -249876868
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -18733799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1645497499
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1645497499
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2063443043, i32 1189930645
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 814785150, i32 1189930645
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 978507582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1024752835
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1024752835
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 500256163, i32 -2081399786
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload58, align 4
  %204 = add i32 %203, 1493324999
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1493324999
  %inc = add nsw i32 %203, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload57, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1111044514
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1111044514
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2142595672, i32 -2081399786
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -809507986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -430882386, i32 -771419978
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload56, align 4
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload49, align 4
  %cmp18 = icmp eq i32 %248, %249
  store i1 %cmp18, i1* %cmp18.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -331866640
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -331866640
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1210472800, i32 -771419978
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %277 = select i1 %cmp18.reload, i32 -1136622365, i32 1869981656
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 93469273, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 93469273, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -931879430, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %278 = bitcast [2 x [50 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %balteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %279 = load i32, i32* %lalteredBB, align 4
  %conv4alteredBB = sext i32 %279 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %balteredBB, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %cmpalteredBB = icmp ne i64 %conv4alteredBB, %call7alteredBB
  store i32 -2088766474, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -765297515, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -807325646, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -2063443043, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload55, align 4
  %281 = add i32 %280, 782824020
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 782824020
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, %280
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %280, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload54, align 4
  store i32 500256163, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload, align 4
  %cmp18alteredBB = icmp eq i32 %288, %289
  store i32 -430882386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.else22, %if.then20, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then17, %for.body, %for.cond, %if.else, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8 signext %a, [50 x i8]* %b, i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca [50 x i8]*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store [50 x i8]* %b, [50 x i8]** %b.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069101892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -2069101892, label %for.cond
    i32 -1096889733, label %originalBB
    i32 1995671108, label %originalBBpart2
    i32 208769112, label %for.body
    i32 535518830, label %land.lhs.true
    i32 1319447921, label %if.then
    i32 -984507333, label %if.end
    i32 -1161299329, label %for.inc
    i32 669954837, label %originalBB19
    i32 -1894546190, label %originalBBpart223
    i32 -879852985, label %for.end
    i32 1427287538, label %originalBB25
    i32 1848644904, label %originalBBpart227
    i32 -860593190, label %return
    i32 427751241, label %originalBB29
    i32 1471274373, label %originalBBpart231
    i32 465661180, label %originalBBalteredBB
    i32 996825016, label %originalBB19alteredBB
    i32 1495518271, label %originalBB25alteredBB
    i32 -1262397724, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 398898692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 398898692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1096889733, i32 465661180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l.addr, align 4
  %29 = add i32 %28, -150184785
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -150184785
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -849155474
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -849155474
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1995671108, i32 465661180
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 208769112, i32 -879852985
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %60 to i32
  %61 = load [50 x i8]*, [50 x i8]** %b.addr, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %61, i64 0
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx1 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %63 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %64 = select i1 %cmp3, i32 535518830, i32 -984507333
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load [50 x i8]*, [50 x i8]** %b.addr, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i64 1
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %68 = select i1 %cmp9, i32 1319447921, i32 -984507333
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load [50 x i8]*, [50 x i8]** %b.addr, align 8
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 1
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 1, i8* %arrayidx13, align 1
  store i32 1, i32* %retval, align 4
  store i32 -860593190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1161299329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 669954837, i32 996825016
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -393320443
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -393320443
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1894546190, i32 996825016
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2069101892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1522304294
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1522304294
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1427287538, i32 1495518271
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1530801111
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1530801111
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1848644904, i32 1495518271
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -860593190, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 427751241, i32 -1262397724
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  store i32 %173, i32* %.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1471274373, i32 -1262397724
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %l.addr, align 4
  %190 = sub i32 0, 170791802
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 170791802
  %_ = sub i32 0, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %gen = add i32 %192, 1
  %_14 = shl i32 %189, 1
  %195 = add i32 0, 2019637964
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, 2019637964
  %_15 = sub i32 0, %189
  %198 = add i32 %197, -399398624
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -399398624
  %gen16 = add i32 %197, 1
  %201 = add i32 0, 1042753816
  %202 = sub i32 %201, %189
  %203 = sub i32 %202, 1042753816
  %_17 = sub i32 0, %189
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen18 = add i32 %203, 1
  %206 = sub i32 %189, -2113412917
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2113412917
  %subalteredBB = sub nsw i32 %189, 1
  %cmpalteredBB = icmp sle i32 %188, %208
  store i32 -1096889733, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_20 = sub i32 0, %209
  %212 = sub i32 %211, 871007037
  %213 = add i32 %212, 1
  %214 = add i32 %213, 871007037
  %gen21 = add i32 %211, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %209, %215
  %incalteredBB = add nsw i32 %209, 1
  store i32 %216, i32* %i, align 4
  store i32 669954837, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1427287538, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  store i32 427751241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB19, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
