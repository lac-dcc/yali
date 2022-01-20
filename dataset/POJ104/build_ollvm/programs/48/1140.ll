; ModuleID = 'source-C-CXX/48/1140.c'
source_filename = "source-C-CXX/48/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %c = alloca i8, align 1
  %e = alloca i8, align 1
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -924721262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -924721262, label %for.cond
    i32 -775406070, label %originalBB
    i32 -2060322990, label %originalBBpart2
    i32 1331363555, label %for.body
    i32 -456105127, label %originalBB45
    i32 1575499833, label %originalBBpart247
    i32 -1944033234, label %for.cond4
    i32 253752116, label %originalBB49
    i32 -66908064, label %originalBBpart254
    i32 -42580049, label %for.body7
    i32 764331782, label %for.cond8
    i32 -613663143, label %for.body11
    i32 -2067836709, label %originalBB56
    i32 -1253591616, label %originalBBpart299
    i32 -836382035, label %if.then
    i32 -1572278754, label %if.end
    i32 922737272, label %for.inc
    i32 697967625, label %originalBB101
    i32 761985398, label %originalBBpart2109
    i32 -1690580354, label %for.end
    i32 -1800537167, label %if.then24
    i32 -1318065356, label %for.cond26
    i32 310067907, label %for.body30
    i32 -788749346, label %for.inc35
    i32 -1050552938, label %for.end37
    i32 -534212988, label %if.end38
    i32 1421908668, label %for.inc39
    i32 -1819817164, label %for.end41
    i32 759294227, label %for.inc42
    i32 1269509392, label %for.end44
    i32 1835054427, label %originalBB111
    i32 -745713210, label %originalBBpart2113
    i32 1335426642, label %originalBBalteredBB
    i32 826039103, label %originalBB45alteredBB
    i32 494364844, label %originalBB49alteredBB
    i32 -1841482057, label %originalBB56alteredBB
    i32 -1931950963, label %originalBB101alteredBB
    i32 1555870278, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -775406070, i32 1335426642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 -2060322990, i32 1335426642
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1331363555, i32 1269509392
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = select i1 %54, i32 -456105127, i32 826039103
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1575499833, i32 826039103
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1944033234, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 253752116, i32 494364844
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub = sub nsw i32 %98, %99
  %cmp5 = icmp sle i32 %97, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -196804796
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -196804796
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -66908064, i32 494364844
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -42580049, i32 -1819817164
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %j, align 4
  store i32 764331782, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %div = sdiv i32 %121, 2
  %122 = sub i32 0, %120
  %123 = sub i32 0, %div
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %120, %div
  %cmp9 = icmp slt i32 %119, %125
  %126 = select i1 %cmp9, i32 -613663143, i32 -1690580354
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 171273035
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 171273035
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2067836709, i32 -1841482057
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %143 to i32
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %144, -1226823765
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -1226823765
  %add13 = add nsw i32 %144, %145
  %149 = sub i32 %148, 567169078
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 567169078
  %sub14 = sub nsw i32 %148, 1
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, 1041157080
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1041157080
  %sub15 = sub nsw i32 %152, %153
  %157 = add i32 %151, 2063505235
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 2063505235
  %sub16 = sub nsw i32 %151, %156
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17
  %160 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %160 to i32
  %cmp20 = icmp ne i32 %conv12, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1717107759
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1717107759
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1253591616, i32 -1841482057
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -836382035, i32 -1572278754
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1690580354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 922737272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1755029801
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1755029801
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
  %203 = select i1 %201, i32 697967625, i32 -1931950963
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1670818758
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1670818758
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 761985398, i32 -1931950963
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 764331782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %236, 0
  %237 = select i1 %cmp22, i32 -1800537167, i32 -534212988
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %p, align 4
  store i32 -1318065356, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %240, 864230310
  %243 = add i32 %242, %241
  %244 = add i32 %243, 864230310
  %add27 = add nsw i32 %240, %241
  %cmp28 = icmp slt i32 %239, %244
  %245 = select i1 %cmp28, i32 310067907, i32 -1050552938
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %246 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %247 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %247 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -788749346, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %248 = load i32, i32* %p, align 4
  %249 = add i32 %248, -1395056312
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1395056312
  %inc36 = add nsw i32 %248, 1
  store i32 %251, i32* %p, align 4
  store i32 -1318065356, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -534212988, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1421908668, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc40 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 -1944033234, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 759294227, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, -494032909
  %259 = add i32 %258, 1
  %260 = add i32 %259, -494032909
  %inc43 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 -924721262, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1407388907
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1407388907
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1835054427, i32 1555870278
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -745713210, i32 1555870278
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %290, %291
  store i32 -775406070, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -456105127, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %m, align 4
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %_ = sub i32 %293, %294
  %gen = mul i32 %296, %294
  %_50 = shl i32 %293, %294
  %297 = add i32 %293, 233842403
  %298 = sub i32 %297, %294
  %299 = sub i32 %298, 233842403
  %_51 = sub i32 %293, %294
  %gen52 = mul i32 %299, %294
  %300 = add i32 %293, 1040301920
  %301 = sub i32 %300, %294
  %302 = sub i32 %301, 1040301920
  %subalteredBB = sub nsw i32 %293, %294
  %cmp5alteredBB = icmp sle i32 %292, %302
  store i32 253752116, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %303 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %304 to i32
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %i, align 4
  %_57 = shl i32 %305, %306
  %307 = add i32 %305, 1695196062
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1695196062
  %_58 = sub i32 %305, %306
  %gen59 = mul i32 %309, %306
  %_60 = shl i32 %305, %306
  %310 = add i32 %305, 312479207
  %311 = sub i32 %310, %306
  %312 = sub i32 %311, 312479207
  %_61 = sub i32 %305, %306
  %gen62 = mul i32 %312, %306
  %313 = sub i32 0, -923857400
  %314 = sub i32 %313, %305
  %315 = add i32 %314, -923857400
  %_63 = sub i32 0, %305
  %316 = sub i32 %315, -1527652077
  %317 = add i32 %316, %306
  %318 = add i32 %317, -1527652077
  %gen64 = add i32 %315, %306
  %_65 = shl i32 %305, %306
  %319 = sub i32 %305, 253479756
  %320 = sub i32 %319, %306
  %321 = add i32 %320, 253479756
  %_66 = sub i32 %305, %306
  %gen67 = mul i32 %321, %306
  %322 = sub i32 0, %306
  %323 = sub i32 %305, %322
  %add13alteredBB = add nsw i32 %305, %306
  %_68 = shl i32 %323, 1
  %324 = sub i32 %323, -1664933641
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1664933641
  %_69 = sub i32 %323, 1
  %gen70 = mul i32 %326, 1
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_71 = sub i32 0, %323
  %329 = add i32 %328, -322547721
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -322547721
  %gen72 = add i32 %328, 1
  %332 = add i32 0, -704423567
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, -704423567
  %_73 = sub i32 0, %323
  %335 = add i32 %334, 211234473
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 211234473
  %gen74 = add i32 %334, 1
  %338 = sub i32 %323, 1264182041
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1264182041
  %sub14alteredBB = sub nsw i32 %323, 1
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 870552964
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, 870552964
  %_75 = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen76 = add i32 %345, %342
  %350 = add i32 0, -3320912
  %351 = sub i32 %350, %341
  %352 = sub i32 %351, -3320912
  %_77 = sub i32 0, %341
  %353 = sub i32 0, %352
  %354 = sub i32 0, %342
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen78 = add i32 %352, %342
  %_79 = shl i32 %341, %342
  %357 = sub i32 0, 422187153
  %358 = sub i32 %357, %341
  %359 = add i32 %358, 422187153
  %_80 = sub i32 0, %341
  %360 = add i32 %359, 622264053
  %361 = add i32 %360, %342
  %362 = sub i32 %361, 622264053
  %gen81 = add i32 %359, %342
  %363 = add i32 %341, -858218302
  %364 = sub i32 %363, %342
  %365 = sub i32 %364, -858218302
  %_82 = sub i32 %341, %342
  %gen83 = mul i32 %365, %342
  %366 = add i32 %341, -101860900
  %367 = sub i32 %366, %342
  %368 = sub i32 %367, -101860900
  %sub15alteredBB = sub nsw i32 %341, %342
  %369 = sub i32 0, %368
  %370 = add i32 %340, %369
  %_84 = sub i32 %340, %368
  %gen85 = mul i32 %370, %368
  %371 = add i32 0, -1345661665
  %372 = sub i32 %371, %340
  %373 = sub i32 %372, -1345661665
  %_86 = sub i32 0, %340
  %374 = sub i32 0, %373
  %375 = sub i32 0, %368
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen87 = add i32 %373, %368
  %_88 = shl i32 %340, %368
  %378 = sub i32 0, -1725423924
  %379 = sub i32 %378, %340
  %380 = add i32 %379, -1725423924
  %_89 = sub i32 0, %340
  %381 = add i32 %380, -1643808989
  %382 = add i32 %381, %368
  %383 = sub i32 %382, -1643808989
  %gen90 = add i32 %380, %368
  %384 = sub i32 0, -1985356671
  %385 = sub i32 %384, %340
  %386 = add i32 %385, -1985356671
  %_91 = sub i32 0, %340
  %387 = add i32 %386, 1805394220
  %388 = add i32 %387, %368
  %389 = sub i32 %388, 1805394220
  %gen92 = add i32 %386, %368
  %390 = add i32 0, 1036526595
  %391 = sub i32 %390, %340
  %392 = sub i32 %391, 1036526595
  %_93 = sub i32 0, %340
  %393 = sub i32 0, %368
  %394 = sub i32 %392, %393
  %gen94 = add i32 %392, %368
  %395 = sub i32 0, %368
  %396 = add i32 %340, %395
  %_95 = sub i32 %340, %368
  %gen96 = mul i32 %396, %368
  %_97 = shl i32 %340, %368
  %397 = sub i32 %340, -1579795101
  %398 = sub i32 %397, %368
  %399 = add i32 %398, -1579795101
  %sub16alteredBB = sub nsw i32 %340, %368
  %idxprom17alteredBB = sext i32 %399 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %400 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %400 to i32
  %cmp20alteredBB = icmp ne i32 %conv12alteredBB, %conv19alteredBB
  store i32 -2067836709, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 2115881648
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2115881648
  %_102 = sub i32 %401, 1
  %gen103 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %401, %405
  %_104 = sub i32 %401, 1
  %gen105 = mul i32 %406, 1
  %407 = sub i32 0, 1288300886
  %408 = sub i32 %407, %401
  %409 = add i32 %408, 1288300886
  %_106 = sub i32 0, %401
  %410 = add i32 %409, -347366185
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -347366185
  %gen107 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %401, %413
  %incalteredBB = add nsw i32 %401, 1
  store i32 %414, i32* %j, align 4
  store i32 697967625, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1835054427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB101alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB111, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %for.end37, %for.inc35, %for.body30, %for.cond26, %if.then24, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %if.end, %if.then, %originalBBpart299, %originalBB56, %for.body11, %for.cond8, %for.body7, %originalBBpart254, %originalBB49, %for.cond4, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
