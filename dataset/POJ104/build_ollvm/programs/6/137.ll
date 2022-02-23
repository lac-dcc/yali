; ModuleID = 'source-C-CXX/6/137.c'
source_filename = "source-C-CXX/6/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %c = alloca [257 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1381788538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1381788538, label %for.cond
    i32 -734156917, label %for.body
    i32 1567131976, label %originalBB
    i32 -337602559, label %originalBBpart2
    i32 -1007032743, label %for.cond11
    i32 -1515891701, label %for.body15
    i32 -515423572, label %if.then
    i32 -240254507, label %if.end
    i32 1346869434, label %originalBB45
    i32 1384395581, label %originalBBpart247
    i32 -229671575, label %for.inc
    i32 627044267, label %originalBB49
    i32 -1971145436, label %originalBBpart257
    i32 -1480546814, label %for.end
    i32 221057656, label %if.then25
    i32 -1737911902, label %for.cond26
    i32 -438760198, label %originalBB59
    i32 -1363296171, label %originalBBpart264
    i32 1052311989, label %for.body30
    i32 -863329340, label %for.inc35
    i32 -1474414421, label %for.end38
    i32 -102478135, label %if.end39
    i32 -1169427980, label %for.inc40
    i32 240480120, label %originalBB66
    i32 -1671339771, label %originalBBpart276
    i32 534409515, label %for.end42
    i32 1309848390, label %originalBB78
    i32 886464298, label %originalBBpart280
    i32 -739463081, label %originalBBalteredBB
    i32 -1456145672, label %originalBB45alteredBB
    i32 1869346212, label %originalBB49alteredBB
    i32 -1258821074, label %originalBB59alteredBB
    i32 -1709190529, label %originalBB66alteredBB
    i32 362869855, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n1, align 4
  %3 = add i32 %1, -1648641514
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1648641514
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -734156917, i32 534409515
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 2115477479
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2115477479
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1567131976, i32 -739463081
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -337602559, i32 -739463081
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1007032743, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n1, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add12 = add nsw i32 %64, %65
  %cmp13 = icmp slt i32 %63, %69
  %70 = select i1 %cmp13, i32 -1515891701, i32 -1480546814
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %72 to i32
  %73 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %75 = select i1 %cmp20, i32 -515423572, i32 -240254507
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  store i32 -240254507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1697891062
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1697891062
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1346869434, i32 -1456145672
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1384395581, i32 -1456145672
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -229671575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -560906389
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -560906389
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
  %143 = select i1 %141, i32 627044267, i32 1869346212
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -607172779
  %146 = add i32 %145, 1
  %147 = add i32 %146, -607172779
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, -958179044
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -958179044
  %inc22 = add nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -87846572
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -87846572
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1971145436, i32 1869346212
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1007032743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %sum, align 4
  %cmp23 = icmp eq i32 %167, 0
  %168 = select i1 %cmp23, i32 221057656, i32 -102478135
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1737911902, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1991116428
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1991116428
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -438760198, i32 -1258821074
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n1, align 4
  %188 = add i32 %186, -1641725277
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1641725277
  %add27 = add nsw i32 %186, %187
  %cmp28 = icmp slt i32 %185, %190
  store i1 %cmp28, i1* %cmp28.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 850075001
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 850075001
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1363296171, i32 -1258821074
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %218 = select i1 %cmp28.reload, i32 1052311989, i32 -1474414421
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i64 0, i64 %idxprom31
  %220 = load i8, i8* %arrayidx32, align 1
  %221 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %220, i8* %arrayidx34, align 1
  store i32 -863329340, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, 562706353
  %224 = add i32 %223, 1
  %225 = add i32 %224, 562706353
  %inc36 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, 543846844
  %228 = add i32 %227, 1
  %229 = add i32 %228, 543846844
  %inc37 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 -1737911902, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 534409515, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1169427980, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1883417650
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1883417650
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
  %256 = select i1 %254, i32 240480120, i32 -1709190529
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 777480843
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 777480843
  %inc41 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1671339771, i32 -1709190529
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1381788538, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -247871958
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -247871958
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1309848390, i32 362869855
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1536079509
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1536079509
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 886464298, i32 362869855
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1567131976, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1346869434, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* %k, align 4
  %_ = shl i32 %323, 1
  %_50 = shl i32 %323, 1
  %_51 = shl i32 %323, 1
  %324 = add i32 0, -1756318432
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1756318432
  %_52 = sub i32 0, %323
  %327 = add i32 %326, 2033670413
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 2033670413
  %gen = add i32 %326, 1
  %330 = sub i32 %323, -1021091636
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1021091636
  %_53 = sub i32 %323, 1
  %gen54 = mul i32 %332, 1
  %_55 = shl i32 %323, 1
  %333 = add i32 %323, -759100077
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -759100077
  %inc22alteredBB = add nsw i32 %323, 1
  store i32 %335, i32* %k, align 4
  store i32 627044267, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n1, align 4
  %339 = add i32 %337, 1758004459
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1758004459
  %_60 = sub i32 %337, %338
  %gen61 = mul i32 %341, %338
  %_62 = shl i32 %337, %338
  %342 = sub i32 %337, 885447536
  %343 = add i32 %342, %338
  %344 = add i32 %343, 885447536
  %add27alteredBB = add nsw i32 %337, %338
  %cmp28alteredBB = icmp slt i32 %336, %344
  store i32 -438760198, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1313063001
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1313063001
  %_67 = sub i32 %345, 1
  %gen68 = mul i32 %348, 1
  %349 = add i32 %345, 2083644619
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2083644619
  %_69 = sub i32 %345, 1
  %gen70 = mul i32 %351, 1
  %_71 = shl i32 %345, 1
  %_72 = shl i32 %345, 1
  %352 = sub i32 %345, -17691362
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -17691362
  %_73 = sub i32 %345, 1
  %gen74 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %345, %355
  %inc41alteredBB = add nsw i32 %345, 1
  store i32 %356, i32* %i, align 4
  store i32 240480120, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 1309848390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB78, %for.end42, %originalBBpart276, %originalBB66, %for.inc40, %if.end39, %for.end38, %for.inc35, %for.body30, %originalBBpart264, %originalBB59, %for.cond26, %if.then25, %for.end, %originalBBpart257, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body15, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
