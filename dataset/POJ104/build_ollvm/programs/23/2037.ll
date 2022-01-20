; ModuleID = 'source-C-CXX/23/2037.c'
source_filename = "source-C-CXX/23/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %s = alloca [4000 x i8], align 16
  %ps = alloca i8*, align 8
  %ss = alloca [200 x [20 x i8]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i32 0, i32 0
  %0 = bitcast [20 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %ps, align 8
  %switchVar = alloca i32
  store i32 -1534204063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1534204063, label %for.cond
    i32 -204485606, label %for.body
    i32 1212507591, label %if.then
    i32 1299182660, label %if.then10
    i32 -1864001355, label %originalBB
    i32 1696905921, label %originalBBpart2
    i32 -1307526629, label %if.end
    i32 2066860153, label %if.else
    i32 901771020, label %if.end14
    i32 720509108, label %originalBB64
    i32 1620758613, label %originalBBpart266
    i32 2090605856, label %for.inc
    i32 1612909610, label %for.end
    i32 1207012704, label %for.cond15
    i32 -1460471822, label %for.body18
    i32 -1584197082, label %if.then29
    i32 2138953314, label %originalBB68
    i32 -1095313302, label %originalBBpart270
    i32 -87482408, label %if.else30
    i32 -562743672, label %originalBB72
    i32 -987832956, label %originalBBpart274
    i32 1702528689, label %if.then41
    i32 -1553486011, label %if.end42
    i32 2077864791, label %originalBB76
    i32 -1758936123, label %originalBBpart278
    i32 -1977751614, label %if.end43
    i32 -1373825709, label %for.inc44
    i32 -224766179, label %for.end46
    i32 -1038556879, label %originalBB80
    i32 2009126421, label %originalBBpart282
    i32 702518509, label %originalBBalteredBB
    i32 216353589, label %originalBB64alteredBB
    i32 363364662, label %originalBB68alteredBB
    i32 1019210975, label %originalBB72alteredBB
    i32 -1375559111, label %originalBB76alteredBB
    i32 194920219, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %ps, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -204485606, i32 1612909610
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %ps, align 8
  %5 = load i8, i8* %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 1212507591, i32 2066860153
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %ps, align 8
  %8 = load i8, i8* %7, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 44
  %9 = select i1 %cmp8, i32 1299182660, i32 -1307526629
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 565469289
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 565469289
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1864001355, i32 702518509
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %ps, align 8
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %k, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom
  %28 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %26, i8* %arrayidx12, align 1
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 1037064165
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1037064165
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1696905921, i32 702518509
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307526629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 901771020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc13 = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 901771020, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -143799231
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -143799231
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 720509108, i32 216353589
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1620758613, i32 216353589
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2090605856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 -1534204063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1207012704, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %92, %93
  %94 = select i1 %cmp16, i32 -1460471822, i32 -224766179
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %96 = load i32, i32* %max, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %cmp27 = icmp ugt i64 %call22, %call26
  %97 = select i1 %cmp27, i32 -1584197082, i32 -87482408
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1671287757
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1671287757
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2138953314, i32 363364662
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %max, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 867516435
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 867516435
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1095313302, i32 363364662
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1977751614, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 664482631
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 664482631
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -562743672, i32 1019210975
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %181 = load i32, i32* %min, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp ult i64 %call34, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1981169464
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1981169464
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -987832956, i32 1019210975
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %197 = select i1 %cmp39.reload, i32 1702528689, i32 -1553486011
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %min, align 4
  store i32 -1553486011, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1177635795
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1177635795
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2077864791, i32 -1375559111
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -589432741
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -589432741
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1758936123, i32 -1375559111
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1977751614, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1373825709, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1764134549
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1764134549
  %inc45 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 1207012704, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1882771643
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1882771643
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
  %271 = select i1 %269, i32 -1038556879, i32 194920219
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %272 = load i32, i32* %max, align 4
  %idxprom47 = sext i32 %272 to i64
  %arrayidx48 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @puts(i8* %arraydecay49)
  %273 = load i32, i32* %min, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -807329033
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -807329033
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2009126421, i32 194920219
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i8*, i8** %ps, align 8
  %302 = load i8, i8* %301, align 1
  %303 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxpromalteredBB
  %304 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %304 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %302, i8* %arrayidx12alteredBB, align 1
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -2059039057
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2059039057
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %305, %309
  %_55 = sub i32 %305, 1
  %gen56 = mul i32 %310, 1
  %311 = add i32 %305, -45798016
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -45798016
  %_57 = sub i32 %305, 1
  %gen58 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %305, %314
  %_59 = sub i32 %305, 1
  %gen60 = mul i32 %315, 1
  %_61 = shl i32 %305, 1
  %316 = sub i32 %305, -1670013738
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1670013738
  %_62 = sub i32 %305, 1
  %gen63 = mul i32 %318, 1
  %319 = sub i32 0, %305
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %305, 1
  store i32 %322, i32* %i, align 4
  store i32 -1864001355, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 720509108, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %max, align 4
  store i32 2138953314, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %324 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #4
  %325 = load i32, i32* %min, align 4
  %idxprom35alteredBB = sext i32 %325 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #4
  %cmp39alteredBB = icmp ult i64 %call34alteredBB, %call38alteredBB
  store i32 -562743672, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2077864791, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %max, align 4
  %idxprom47alteredBB = sext i32 %326 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 @puts(i8* %arraydecay49alteredBB)
  %327 = load i32, i32* %min, align 4
  %idxprom51alteredBB = sext i32 %327 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 @puts(i8* %arraydecay53alteredBB)
  store i32 -1038556879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB80, %for.end46, %for.inc44, %if.end43, %originalBBpart278, %originalBB76, %if.end42, %if.then41, %originalBBpart274, %originalBB72, %if.else30, %originalBBpart270, %originalBB68, %if.then29, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end14, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
