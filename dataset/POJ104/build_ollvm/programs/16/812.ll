; ModuleID = 'source-C-CXX/16/812.c'
source_filename = "source-C-CXX/16/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 636907380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 636907380, label %for.cond
    i32 -1226191501, label %originalBB
    i32 -453520202, label %originalBBpart2
    i32 -68034626, label %for.body
    i32 392692044, label %originalBB63
    i32 -1025446989, label %originalBBpart265
    i32 -712011441, label %for.cond5
    i32 -1680930922, label %for.body8
    i32 1579462843, label %if.then
    i32 -217280828, label %if.else
    i32 471237758, label %originalBB67
    i32 -2036110254, label %originalBBpart269
    i32 -660464877, label %if.then19
    i32 -346330528, label %if.else22
    i32 1349076067, label %if.end
    i32 -2120619002, label %originalBB71
    i32 760459186, label %originalBBpart273
    i32 -463183831, label %if.end25
    i32 -141622115, label %originalBB75
    i32 -156876097, label %originalBBpart277
    i32 -1077033642, label %for.inc
    i32 1084085152, label %originalBB79
    i32 -685039130, label %originalBBpart283
    i32 -1298426518, label %for.end
    i32 -264072921, label %for.cond26
    i32 1556473581, label %for.body29
    i32 678910249, label %if.then35
    i32 972658019, label %for.cond36
    i32 1883214703, label %originalBB85
    i32 -1329674997, label %originalBBpart287
    i32 -1457127639, label %for.body39
    i32 113210780, label %if.then45
    i32 -1669494699, label %if.end50
    i32 -1454370536, label %for.inc51
    i32 -1526667758, label %for.end52
    i32 1679688285, label %if.end53
    i32 -1769110956, label %originalBB89
    i32 1449295864, label %originalBBpart291
    i32 -1296123780, label %for.inc54
    i32 813888102, label %originalBB93
    i32 420341819, label %originalBBpart2104
    i32 -1771551189, label %for.end56
    i32 1605795372, label %for.inc60
    i32 -482443042, label %for.end62
    i32 -1436646815, label %originalBBalteredBB
    i32 702781476, label %originalBB63alteredBB
    i32 1953043193, label %originalBB67alteredBB
    i32 -580112333, label %originalBB71alteredBB
    i32 -537333540, label %originalBB75alteredBB
    i32 -1293321923, label %originalBB79alteredBB
    i32 1736103530, label %originalBB85alteredBB
    i32 496558726, label %originalBB89alteredBB
    i32 -1595054917, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1491116695
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1491116695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1226191501, i32 -1436646815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -308357188
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -308357188
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -453520202, i32 -1436646815
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -68034626, i32 -482443042
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1348233463
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1348233463
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 392692044, i32 702781476
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 200, i32 16, i1 false)
  %73 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 749531340
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 749531340
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1025446989, i32 702781476
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -712011441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %89, %90
  %91 = select i1 %cmp6, i32 -1680930922, i32 -1298426518
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %94 = select i1 %cmp10, i32 1579462843, i32 -217280828
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  store i32 -463183831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1296148180
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1296148180
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 471237758, i32 1953043193
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 31065673
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 31065673
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2036110254, i32 1953043193
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %128 = select i1 %cmp17.reload, i32 -660464877, i32 -346330528
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  store i32 1349076067, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 1349076067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 208580420
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 208580420
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2120619002, i32 -580112333
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1079180043
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1079180043
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 760459186, i32 -580112333
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -463183831, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -537807200
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -537807200
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -141622115, i32 -537333540
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1041487511
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1041487511
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
  %226 = select i1 %224, i32 -156876097, i32 -537333540
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1077033642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1753354017
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1753354017
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1084085152, i32 -1293321923
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -856800812
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -856800812
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -685039130, i32 -1293321923
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -712011441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -264072921, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %272, %273
  %274 = select i1 %cmp27, i32 1556473581, i32 -1771551189
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom30
  %276 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %276 to i32
  %cmp33 = icmp eq i32 %conv32, 63
  %277 = select i1 %cmp33, i32 678910249, i32 1679688285
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -1908479452
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1908479452
  %sub = sub nsw i32 %278, 1
  store i32 %281, i32* %m, align 4
  store i32 972658019, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 61673925
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 61673925
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1883214703, i32 1736103530
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %cmp37 = icmp sge i32 %297, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1329674997, i32 1736103530
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %312 = select i1 %cmp37.reload, i32 -1457127639, i32 -1526667758
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom40
  %314 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %314 to i32
  %cmp43 = icmp eq i32 %conv42, 36
  %315 = select i1 %cmp43, i32 113210780, i32 -1669494699
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %317 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  store i32 -1526667758, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1454370536, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 %318, -1935484697
  %320 = add i32 %319, -1
  %321 = add i32 %320, -1935484697
  %dec = add nsw i32 %318, -1
  store i32 %321, i32* %m, align 4
  store i32 972658019, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1679688285, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -640799928
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -640799928
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1769110956, i32 496558726
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1718892476
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1718892476
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1449295864, i32 496558726
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1296123780, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 2113170957
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2113170957
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 813888102, i32 -1595054917
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -310343442
  %393 = add i32 %392, 1
  %394 = add i32 %393, -310343442
  %inc55 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1347201684
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1347201684
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 420341819, i32 -1595054917
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -264072921, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57, i8* %arraydecay58)
  store i32 1605795372, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 463238291
  %424 = add i32 %423, 1
  %425 = add i32 %424, 463238291
  %inc61 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 636907380, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 -1226191501, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %428 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 200, i32 16, i1 false)
  %429 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 392692044, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %430 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %431 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %431 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 471237758, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2120619002, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -141622115, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 0, 457828296
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 457828296
  %_ = sub i32 0, %432
  %436 = add i32 %435, 732140241
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 732140241
  %gen = add i32 %435, 1
  %_80 = shl i32 %432, 1
  %_81 = shl i32 %432, 1
  %439 = add i32 %432, -565370722
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -565370722
  %incalteredBB = add nsw i32 %432, 1
  store i32 %441, i32* %j, align 4
  store i32 1084085152, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp sge i32 %442, 0
  store i32 1883214703, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1769110956, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, -1302106173
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1302106173
  %_94 = sub i32 %443, 1
  %gen95 = mul i32 %446, 1
  %447 = add i32 0, -1577314300
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, -1577314300
  %_96 = sub i32 0, %443
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen97 = add i32 %449, 1
  %_98 = shl i32 %443, 1
  %454 = sub i32 0, %443
  %455 = add i32 0, %454
  %_99 = sub i32 0, %443
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen100 = add i32 %455, 1
  %460 = add i32 0, 147992152
  %461 = sub i32 %460, %443
  %462 = sub i32 %461, 147992152
  %_101 = sub i32 0, %443
  %463 = sub i32 %462, -703198618
  %464 = add i32 %463, 1
  %465 = add i32 %464, -703198618
  %gen102 = add i32 %462, 1
  %466 = sub i32 %443, -596677880
  %467 = add i32 %466, 1
  %468 = add i32 %467, -596677880
  %inc55alteredBB = add nsw i32 %443, 1
  store i32 %468, i32* %j, align 4
  store i32 813888102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end56, %originalBBpart2104, %originalBB93, %for.inc54, %originalBBpart291, %originalBB89, %if.end53, %for.end52, %for.inc51, %if.end50, %if.then45, %for.body39, %originalBBpart287, %originalBB85, %for.cond36, %if.then35, %for.body29, %for.cond26, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end25, %originalBBpart273, %originalBB71, %if.end, %if.else22, %if.then19, %originalBBpart269, %originalBB67, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
