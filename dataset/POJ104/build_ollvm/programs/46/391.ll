; ModuleID = 'source-C-CXX/46/391.c'
source_filename = "source-C-CXX/46/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1421781773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1421781773, label %for.cond
    i32 -1803731141, label %originalBB
    i32 -14261062, label %originalBBpart2
    i32 2138068982, label %for.body
    i32 1383552473, label %for.inc
    i32 576529295, label %originalBB67
    i32 -1020665602, label %originalBBpart269
    i32 -828620887, label %for.end
    i32 -1139907309, label %if.then
    i32 -393865434, label %for.cond3
    i32 738106260, label %for.body5
    i32 -1356518773, label %originalBB71
    i32 -287488127, label %originalBBpart273
    i32 1995443344, label %for.cond6
    i32 -1428069886, label %for.body8
    i32 1793279248, label %originalBB75
    i32 1373439180, label %originalBBpart286
    i32 1796619240, label %if.then10
    i32 -2097481420, label %if.end
    i32 391569801, label %for.inc19
    i32 1955855096, label %originalBB88
    i32 -332293710, label %originalBBpart299
    i32 -577446335, label %for.end21
    i32 2053038778, label %for.inc22
    i32 751641582, label %for.end24
    i32 -1980368445, label %if.else
    i32 862629288, label %originalBB101
    i32 379477623, label %originalBBpart2103
    i32 633623337, label %for.cond25
    i32 1332671458, label %originalBB105
    i32 1733105547, label %originalBBpart2115
    i32 664229040, label %for.body29
    i32 -934046679, label %for.cond30
    i32 21629093, label %for.body32
    i32 -90559927, label %if.then36
    i32 -123159838, label %if.end45
    i32 -295533261, label %for.inc46
    i32 1059733342, label %for.end48
    i32 -807246450, label %for.inc49
    i32 3212868, label %for.end51
    i32 -1399077991, label %originalBB117
    i32 -633711743, label %originalBBpart2119
    i32 594297447, label %if.end52
    i32 4713791, label %for.cond53
    i32 -74636423, label %for.body56
    i32 1657714407, label %for.inc60
    i32 1224158711, label %originalBB121
    i32 -1259290175, label %originalBBpart2125
    i32 1963794889, label %for.end62
    i32 727060670, label %originalBBalteredBB
    i32 223052869, label %originalBB67alteredBB
    i32 1451715626, label %originalBB71alteredBB
    i32 629248107, label %originalBB75alteredBB
    i32 -1104420949, label %originalBB88alteredBB
    i32 -1589450514, label %originalBB101alteredBB
    i32 1455492857, label %originalBB105alteredBB
    i32 -1055712895, label %originalBB117alteredBB
    i32 -1034157313, label %originalBB121alteredBB
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
  %25 = select i1 %23, i32 -1803731141, i32 727060670
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1291501717
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1291501717
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -14261062, i32 727060670
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2138068982, i32 -828620887
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1383552473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1558180361
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1558180361
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 576529295, i32 223052869
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1477972945
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1477972945
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1020665602, i32 223052869
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1421781773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %rem = srem i32 %92, 2
  %cmp2 = icmp eq i32 %rem, 0
  %93 = select i1 %cmp2, i32 -1139907309, i32 -1980368445
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -393865434, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %div = sdiv i32 %95, 2
  %cmp4 = icmp slt i32 %94, %div
  %96 = select i1 %cmp4, i32 738106260, i32 751641582
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1544305636
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1544305636
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1356518773, i32 1451715626
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 611920075
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 611920075
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -287488127, i32 1451715626
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1995443344, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %139, %140
  %141 = select i1 %cmp7, i32 -1428069886, i32 -577446335
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 136878153
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 136878153
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1793279248, i32 629248107
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %169, -866218481
  %172 = add i32 %171, %170
  %173 = add i32 %172, -866218481
  %add = add nsw i32 %169, %170
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub = sub nsw i32 %174, 1
  %cmp9 = icmp eq i32 %173, %176
  store i1 %cmp9, i1* %cmp9.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 686371291
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 686371291
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1373439180, i32 629248107
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %192 = select i1 %cmp9.reload, i32 1796619240, i32 -2097481420
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  store i32 %194, i32* %e, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %195 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %196 = load i32, i32* %arrayidx14, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %196, i32* %arrayidx16, align 4
  %198 = load i32, i32* %e, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %198, i32* %arrayidx18, align 4
  store i32 -2097481420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391569801, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 543762617
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 543762617
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1955855096, i32 -1104420949
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1643023200
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1643023200
  %inc20 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1802306670
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1802306670
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -332293710, i32 -1104420949
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1995443344, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 2053038778, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, 86641257
  %248 = add i32 %247, 1
  %249 = add i32 %248, 86641257
  %inc23 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -393865434, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 594297447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 862629288, i32 -1589450514
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1317945932
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1317945932
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 379477623, i32 -1589450514
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 633623337, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1332671458, i32 1455492857
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 %294, 1824700252
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1824700252
  %add26 = add nsw i32 %294, 1
  %div27 = sdiv i32 %297, 2
  %cmp28 = icmp slt i32 %293, %div27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 581280573
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 581280573
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1733105547, i32 1455492857
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 664229040, i32 3212868
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -934046679, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %326, %327
  %328 = select i1 %cmp31, i32 21629093, i32 1059733342
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add33 = add nsw i32 %329, %330
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub34 = sub nsw i32 %333, 1
  %cmp35 = icmp eq i32 %332, %335
  %336 = select i1 %cmp35, i32 -90559927, i32 -123159838
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %338 = load i32, i32* %arrayidx38, align 4
  store i32 %338, i32* %e, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %339 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom39
  %340 = load i32, i32* %arrayidx40, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %341 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  store i32 %340, i32* %arrayidx42, align 4
  %342 = load i32, i32* %e, align 4
  %343 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  store i32 %342, i32* %arrayidx44, align 4
  store i32 -123159838, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -295533261, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -348655446
  %346 = add i32 %345, 1
  %347 = add i32 %346, -348655446
  %inc47 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -934046679, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -807246450, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc50 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 633623337, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1399077991, i32 -1055712895
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -633711743, i32 -1055712895
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 594297447, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 4713791, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %393 = add i32 %392, 880954533
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 880954533
  %sub54 = sub nsw i32 %392, 1
  %cmp55 = icmp slt i32 %391, %395
  %396 = select i1 %cmp55, i32 -74636423, i32 1963794889
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %397 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom57
  %398 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 1657714407, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1224158711, i32 -1034157313
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc61 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1033057462
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1033057462
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1259290175, i32 -1034157313
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 4713791, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %456 = add i32 %455, 834543591
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 834543591
  %sub63 = sub nsw i32 %455, 1
  %idxprom64 = sext i32 %458 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom64
  %459 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 -1803731141, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 539656676
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 539656676
  %_ = sub i32 0, %462
  %466 = sub i32 %465, 832585514
  %467 = add i32 %466, 1
  %468 = add i32 %467, 832585514
  %gen = add i32 %465, 1
  %469 = sub i32 0, %462
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %462, 1
  store i32 %472, i32* %i, align 4
  store i32 576529295, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1356518773, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %j, align 4
  %_76 = shl i32 %473, %474
  %475 = add i32 %473, 590477504
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 590477504
  %_77 = sub i32 %473, %474
  %gen78 = mul i32 %477, %474
  %478 = add i32 %473, 889223844
  %479 = add i32 %478, %474
  %480 = sub i32 %479, 889223844
  %addalteredBB = add nsw i32 %473, %474
  %481 = load i32, i32* %n, align 4
  %482 = add i32 0, 1504072228
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 1504072228
  %_79 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen80 = add i32 %484, 1
  %489 = add i32 0, 808441413
  %490 = sub i32 %489, %481
  %491 = sub i32 %490, 808441413
  %_81 = sub i32 0, %481
  %492 = sub i32 %491, 1639708281
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1639708281
  %gen82 = add i32 %491, 1
  %495 = sub i32 0, 516311870
  %496 = sub i32 %495, %481
  %497 = add i32 %496, 516311870
  %_83 = sub i32 0, %481
  %498 = add i32 %497, 862643895
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 862643895
  %gen84 = add i32 %497, 1
  %501 = sub i32 %481, 173267752
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 173267752
  %subalteredBB = sub nsw i32 %481, 1
  %cmp9alteredBB = icmp eq i32 %480, %503
  store i32 1793279248, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, 1198156594
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 1198156594
  %_89 = sub i32 0, %504
  %508 = sub i32 %507, 1288908905
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1288908905
  %gen90 = add i32 %507, 1
  %_91 = shl i32 %504, 1
  %_92 = shl i32 %504, 1
  %511 = add i32 %504, -2062129690
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2062129690
  %_93 = sub i32 %504, 1
  %gen94 = mul i32 %513, 1
  %_95 = shl i32 %504, 1
  %514 = sub i32 0, 1
  %515 = add i32 %504, %514
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %515, 1
  %516 = sub i32 %504, -891470364
  %517 = add i32 %516, 1
  %518 = add i32 %517, -891470364
  %inc20alteredBB = add nsw i32 %504, 1
  store i32 %518, i32* %j, align 4
  store i32 1955855096, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 862629288, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %521 = add i32 0, -1141476876
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -1141476876
  %_106 = sub i32 0, %520
  %524 = add i32 %523, 1954130089
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1954130089
  %gen107 = add i32 %523, 1
  %527 = sub i32 %520, -1961646377
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1961646377
  %_108 = sub i32 %520, 1
  %gen109 = mul i32 %529, 1
  %530 = sub i32 0, %520
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add26alteredBB = add nsw i32 %520, 1
  %_110 = shl i32 %533, 2
  %534 = sub i32 %533, -347013374
  %535 = sub i32 %534, 2
  %536 = add i32 %535, -347013374
  %_111 = sub i32 %533, 2
  %gen112 = mul i32 %536, 2
  %_113 = shl i32 %533, 2
  %div27alteredBB = sdiv i32 %533, 2
  %cmp28alteredBB = icmp slt i32 %519, %div27alteredBB
  store i32 1332671458, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1399077991, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_122 = shl i32 %537, 1
  %_123 = shl i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc61alteredBB = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  store i32 1224158711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc60, %for.body56, %for.cond53, %if.end52, %originalBBpart2119, %originalBB117, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then36, %for.body32, %for.cond30, %for.body29, %originalBBpart2115, %originalBB105, %for.cond25, %originalBBpart2103, %originalBB101, %if.else, %for.end24, %for.inc22, %for.end21, %originalBBpart299, %originalBB88, %for.inc19, %if.end, %if.then10, %originalBBpart286, %originalBB75, %for.body8, %for.cond6, %originalBBpart273, %originalBB71, %for.body5, %for.cond3, %if.then, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
