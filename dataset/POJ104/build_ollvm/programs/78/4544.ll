; ModuleID = 'source-C-CXX/78/4544.c'
source_filename = "source-C-CXX/78/4544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -71170284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -71170284, label %for.cond
    i32 -1252376209, label %for.body
    i32 -1758516750, label %for.cond7
    i32 -1750789578, label %for.body9
    i32 1331606201, label %for.inc
    i32 -222296726, label %for.end
    i32 1378824327, label %originalBB
    i32 -1783914570, label %originalBBpart2
    i32 1283433996, label %for.cond13
    i32 1164112865, label %for.body15
    i32 89931334, label %originalBB58
    i32 -1561441552, label %originalBBpart260
    i32 -301113989, label %if.then
    i32 430848021, label %originalBB62
    i32 -1067550883, label %originalBBpart264
    i32 2079202579, label %if.end
    i32 -569592341, label %originalBB66
    i32 -680583857, label %originalBBpart268
    i32 -719291644, label %while.cond
    i32 1630835268, label %originalBB70
    i32 1622777609, label %originalBBpart272
    i32 362697569, label %while.body
    i32 851893086, label %if.then22
    i32 -1854639259, label %if.end23
    i32 -383940812, label %originalBB74
    i32 -1803987139, label %originalBBpart276
    i32 -105354630, label %while.end
    i32 -626045168, label %originalBB78
    i32 468307489, label %originalBBpart289
    i32 -196446503, label %if.then26
    i32 556417728, label %if.end30
    i32 -336401680, label %for.inc31
    i32 -1829044447, label %for.end33
    i32 -191809914, label %originalBB91
    i32 -516871964, label %originalBBpart293
    i32 -451970007, label %for.cond34
    i32 -612241429, label %for.body36
    i32 -1808556307, label %if.then40
    i32 2079657568, label %originalBB95
    i32 751370771, label %originalBBpart297
    i32 513396466, label %if.end44
    i32 -1553519734, label %for.inc45
    i32 -2050474171, label %for.end47
    i32 1476423327, label %for.inc55
    i32 -2068457979, label %originalBB99
    i32 -1822516619, label %originalBBpart2105
    i32 1888773539, label %for.end57
    i32 -1847743159, label %originalBB107
    i32 842903972, label %originalBBpart2109
    i32 569791294, label %originalBBalteredBB
    i32 -1807526247, label %originalBB58alteredBB
    i32 -1562477078, label %originalBB62alteredBB
    i32 -392029268, label %originalBB66alteredBB
    i32 1426388608, label %originalBB70alteredBB
    i32 -309530462, label %originalBB74alteredBB
    i32 -1487170774, label %originalBB78alteredBB
    i32 903483237, label %originalBB91alteredBB
    i32 73790142, label %originalBB95alteredBB
    i32 -2083934938, label %originalBB99alteredBB
    i32 -290768001, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1252376209, i32 1888773539
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %3 = load i32, i32* %x, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %x, align 4
  %6 = add i32 %5, -2032632820
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -2032632820
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  store i32 %9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1758516750, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 -1750789578, i32 -222296726
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add10 = add nsw i32 %13, 1
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %15, i32* %arrayidx12, align 4
  store i32 1331606201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -1758516750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -272035425
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -272035425
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1378824327, i32 569791294
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -968189267
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -968189267
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1783914570, i32 569791294
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283433996, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, -1353513215
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1353513215
  %sub = sub nsw i32 %77, 1
  %cmp14 = icmp slt i32 %76, %80
  %81 = select i1 %cmp14, i32 1164112865, i32 -1829044447
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1484712384
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1484712384
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 89931334, i32 -1807526247
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %109, %110
  store i1 %cmp16, i1* %cmp16.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1561441552, i32 -1807526247
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 -301113989, i32 2079202579
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 939765035
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 939765035
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 430848021, i32 -1562477078
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -119885749
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -119885749
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1067550883, i32 -1562477078
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2079202579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -2030549360
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2030549360
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -569592341, i32 -392029268
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 687220729
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 687220729
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -680583857, i32 -392029268
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -719291644, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 995523925
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 995523925
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1630835268, i32 1426388608
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %214, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 8826227
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 8826227
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1622777609, i32 1426388608
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 362697569, i32 -105354630
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1689575071
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1689575071
  %inc20 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %235, %236
  %237 = select i1 %cmp21, i32 851893086, i32 -1854639259
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1854639259, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -383940812, i32 -309530462
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1248484356
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1248484356
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1803987139, i32 -309530462
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -719291644, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1189514204
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1189514204
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -626045168, i32 -1487170774
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, 1115242939
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1115242939
  %inc24 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %298, %299
  store i1 %cmp25, i1* %cmp25.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -665141866
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -665141866
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 468307489, i32 -1487170774
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %327 = select i1 %cmp25.reload, i32 -196446503, i32 556417728
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 0, i32* %k, align 4
  %329 = load i32, i32* %d, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc29 = add nsw i32 %329, 1
  store i32 %333, i32* %d, align 4
  store i32 556417728, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -336401680, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc32 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 1283433996, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -209109482
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -209109482
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -191809914, i32 903483237
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 849280046
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 849280046
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -516871964, i32 903483237
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -451970007, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %379, %380
  %381 = select i1 %cmp35, i32 -612241429, i32 -2050474171
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %382 to i64
  %arrayidx38 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom37
  %383 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %383, 0
  %384 = select i1 %cmp39, i32 -1808556307, i32 513396466
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 849704327
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 849704327
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2079657568, i32 73790142
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %400 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom41
  %401 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1130806233
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1130806233
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 751370771, i32 73790142
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 513396466, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1553519734, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc46 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 -451970007, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  %421 = add i32 %420, -1240799448
  %422 = add i32 %421, 2
  %423 = sub i32 %422, -1240799448
  %add48 = add nsw i32 %420, 2
  %idxprom49 = sext i32 %423 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %424 = load i32, i32* %x, align 4
  %425 = sub i32 %424, -400554507
  %426 = add i32 %425, 3
  %427 = add i32 %426, -400554507
  %add51 = add nsw i32 %424, 3
  %idxprom52 = sext i32 %427 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx50, i32* %arrayidx53)
  store i32 1476423327, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 121043675
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 121043675
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2068457979, i32 -2083934938
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %455 = load i32, i32* %x, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add56 = add nsw i32 %455, 2
  store i32 %459, i32* %x, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1449193595
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1449193595
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1822516619, i32 -2083934938
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -71170284, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1847743159, i32 -290768001
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1734681207
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1734681207
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 842903972, i32 -290768001
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1378824327, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp eq i32 %528, %529
  store i32 89931334, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 430848021, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -569592341, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %530 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %531 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %531, 0
  store i32 1630835268, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -383940812, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = add i32 %532, 2033490771
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2033490771
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = add i32 %532, 415552074
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 415552074
  %_79 = sub i32 %532, 1
  %gen80 = mul i32 %538, 1
  %_81 = shl i32 %532, 1
  %539 = sub i32 0, %532
  %540 = add i32 0, %539
  %_82 = sub i32 0, %532
  %541 = add i32 %540, -1384578942
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1384578942
  %gen83 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %532, %544
  %_84 = sub i32 %532, 1
  %gen85 = mul i32 %545, 1
  %546 = sub i32 %532, 649650934
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 649650934
  %_86 = sub i32 %532, 1
  %gen87 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %532, %549
  %inc24alteredBB = add nsw i32 %532, 1
  store i32 %550, i32* %k, align 4
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp eq i32 %551, %552
  store i32 -626045168, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -191809914, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %553 to i64
  %arrayidx42alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %554 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 2079657568, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %x, align 4
  %556 = add i32 0, 642122552
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 642122552
  %_100 = sub i32 0, %555
  %559 = add i32 %558, -1774119816
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -1774119816
  %gen101 = add i32 %558, 2
  %562 = sub i32 0, 2
  %563 = add i32 %555, %562
  %_102 = sub i32 %555, 2
  %gen103 = mul i32 %563, 2
  %564 = sub i32 0, %555
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add56alteredBB = add nsw i32 %555, 2
  store i32 %567, i32* %x, align 4
  store i32 -2068457979, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1847743159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB107, %for.end57, %originalBBpart2105, %originalBB99, %for.inc55, %for.end47, %for.inc45, %if.end44, %originalBBpart297, %originalBB95, %if.then40, %for.body36, %for.cond34, %originalBBpart293, %originalBB91, %for.end33, %for.inc31, %if.end30, %if.then26, %originalBBpart289, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %if.end23, %if.then22, %while.body, %originalBBpart272, %originalBB70, %while.cond, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
