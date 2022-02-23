; ModuleID = 'source-C-CXX/44/2098.c'
source_filename = "source-C-CXX/44/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863591485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 863591485, label %for.cond
    i32 1002971471, label %for.body
    i32 -2098443171, label %originalBB
    i32 2033369949, label %originalBBpart2
    i32 817855672, label %if.then
    i32 219791005, label %for.cond10
    i32 -394778884, label %originalBB36
    i32 -557719054, label %originalBBpart238
    i32 1053600668, label %for.body16
    i32 445258614, label %if.then25
    i32 1523380764, label %originalBB40
    i32 919097677, label %originalBBpart242
    i32 -1376836523, label %if.else
    i32 -1024305355, label %if.end
    i32 -1466154455, label %for.inc
    i32 317374621, label %originalBB44
    i32 -524873290, label %originalBBpart262
    i32 441698748, label %for.end
    i32 1459020229, label %if.end27
    i32 1856150021, label %if.then30
    i32 1918648639, label %originalBB64
    i32 2075780760, label %originalBBpart266
    i32 -1476256844, label %if.end32
    i32 -1961859094, label %originalBB68
    i32 915211415, label %originalBBpart270
    i32 2016110198, label %for.inc33
    i32 781500857, label %for.end35
    i32 -1753187081, label %originalBBalteredBB
    i32 -359278296, label %originalBB36alteredBB
    i32 1338356871, label %originalBB40alteredBB
    i32 -1159358655, label %originalBB44alteredBB
    i32 -12983503, label %originalBB64alteredBB
    i32 1766628817, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1002971471, i32 781500857
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1493056551
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1493056551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2098443171, i32 -1753187081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %31 to i32
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %32 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %32 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1648251036
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1648251036
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2033369949, i32 -1753187081
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 817855672, i32 1459020229
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1053544394
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1053544394
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 219791005, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -394778884, i32 -359278296
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -557719054, i32 -359278296
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 1053600668, i32 441698748
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17
  %109 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %109 to i32
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20
  %111 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %111 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %112 = select i1 %cmp23, i32 445258614, i32 -1376836523
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1148511734
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1148511734
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1523380764, i32 1338356871
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %m, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 48155009
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 48155009
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 919097677, i32 1338356871
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1024305355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 441698748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1466154455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 593558348
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 593558348
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 317374621, i32 -1159358655
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc26 = add nsw i32 %186, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -589015951
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -589015951
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -524873290, i32 -1159358655
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 219791005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1459020229, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %cmp28 = icmp eq i32 %206, 1
  %207 = select i1 %cmp28, i32 1856150021, i32 -1476256844
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1678747034
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1678747034
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1918648639, i32 -12983503
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2075780760, i32 -12983503
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 781500857, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -347625321
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -347625321
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1961859094, i32 1766628817
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 915211415, i32 1766628817
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2016110198, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc34 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 863591485, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %296 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom3alteredBB
  %297 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %297 to i32
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %298 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %298 to i32
  %cmp8alteredBB = icmp eq i32 %conv5alteredBB, %conv7alteredBB
  store i32 -2098443171, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %299 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %300 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %300 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -394778884, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %m, align 4
  store i32 1523380764, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %_ = shl i32 %302, 1
  %_45 = shl i32 %302, 1
  %303 = add i32 %302, -1891647028
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1891647028
  %_46 = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = add i32 %302, -695129119
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -695129119
  %_47 = sub i32 %302, 1
  %gen48 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %302, %309
  %incalteredBB = add nsw i32 %302, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* %k, align 4
  %312 = add i32 0, 488772035
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 488772035
  %_49 = sub i32 0, %311
  %315 = add i32 %314, 1363838387
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1363838387
  %gen50 = add i32 %314, 1
  %318 = add i32 %311, 1571927644
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1571927644
  %_51 = sub i32 %311, 1
  %gen52 = mul i32 %320, 1
  %321 = sub i32 0, -618422382
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -618422382
  %_53 = sub i32 0, %311
  %324 = sub i32 %323, -1241556491
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1241556491
  %gen54 = add i32 %323, 1
  %327 = sub i32 %311, 291045867
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 291045867
  %_55 = sub i32 %311, 1
  %gen56 = mul i32 %329, 1
  %330 = add i32 0, 494314594
  %331 = sub i32 %330, %311
  %332 = sub i32 %331, 494314594
  %_57 = sub i32 0, %311
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen58 = add i32 %332, 1
  %_59 = shl i32 %311, 1
  %_60 = shl i32 %311, 1
  %337 = sub i32 %311, 372639464
  %338 = add i32 %337, 1
  %339 = add i32 %338, 372639464
  %inc26alteredBB = add nsw i32 %311, 1
  store i32 %339, i32* %k, align 4
  store i32 317374621, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %m, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 1918648639, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1961859094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart270, %originalBB68, %if.end32, %originalBBpart266, %originalBB64, %if.then30, %if.end27, %for.end, %originalBBpart262, %originalBB44, %for.inc, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then25, %for.body16, %originalBBpart238, %originalBB36, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
