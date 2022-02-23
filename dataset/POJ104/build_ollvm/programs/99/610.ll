; ModuleID = 'source-C-CXX/99/610.c'
source_filename = "source-C-CXX/99/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %c, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 796474074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 796474074, label %for.cond
    i32 1365223510, label %for.body
    i32 -540816770, label %originalBB
    i32 -353129496, label %originalBBpart2
    i32 -1141876275, label %for.inc
    i32 745053878, label %for.end
    i32 -1574637660, label %for.cond1
    i32 -404205399, label %originalBB50
    i32 1846671636, label %originalBBpart252
    i32 -831877376, label %for.body6
    i32 -452382556, label %land.lhs.true
    i32 662951556, label %originalBB54
    i32 -916105599, label %originalBBpart256
    i32 1864850397, label %if.then
    i32 -1965607422, label %if.else
    i32 -374568163, label %originalBB58
    i32 538087264, label %originalBBpart260
    i32 2003236448, label %if.end
    i32 -1259943249, label %for.inc22
    i32 -1189345384, label %originalBB62
    i32 511839390, label %originalBBpart270
    i32 -992029513, label %for.end24
    i32 -1531211985, label %if.then28
    i32 1831659284, label %originalBB72
    i32 1015787380, label %originalBBpart274
    i32 -86329978, label %for.cond29
    i32 -1191883046, label %originalBB76
    i32 2119423695, label %originalBBpart278
    i32 -1903098163, label %for.body32
    i32 -932407302, label %if.then38
    i32 -117077281, label %if.end43
    i32 -815458782, label %originalBB80
    i32 -1274801041, label %originalBBpart282
    i32 -1635098868, label %for.inc44
    i32 959607799, label %for.end46
    i32 -1119667230, label %if.else47
    i32 -1539200721, label %if.end49
    i32 537600149, label %originalBBalteredBB
    i32 418279853, label %originalBB50alteredBB
    i32 -1911792878, label %originalBB54alteredBB
    i32 317103589, label %originalBB58alteredBB
    i32 -1577131636, label %originalBB62alteredBB
    i32 -404846662, label %originalBB72alteredBB
    i32 1297989449, label %originalBB76alteredBB
    i32 -737249637, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 1365223510, i32 745053878
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -540816770, i32 537600149
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -353129496, i32 537600149
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1141876275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  store i32 796474074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574637660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -404205399, i32 418279853
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %conv = sext i32 %62 to i64
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1846671636, i32 418279853
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -831877376, i32 -992029513
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %80 = select i1 %cmp10, i32 -452382556, i32 -1965607422
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1552908657
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1552908657
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 662951556, i32 -1911792878
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -916105599, i32 -1911792878
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 1864850397, i32 -1965607422
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %126 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom19
  %127 = load i8, i8* %arrayidx20, align 1
  %128 = sub i8 %127, 120
  %129 = add i8 %128, 1
  %130 = add i8 %129, 120
  %inc21 = add i8 %127, 1
  store i8 %130, i8* %arrayidx20, align 1
  store i8 1, i8* %c, align 1
  store i32 2003236448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 258497069
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 258497069
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -374568163, i32 317103589
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1292635606
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1292635606
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 538087264, i32 317103589
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1259943249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1259943249, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -662647586
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -662647586
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1189345384, i32 -1577131636
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc23 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2046393905
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2046393905
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 511839390, i32 -1577131636
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1574637660, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %218 = load i8, i8* %c, align 1
  %conv25 = sext i8 %218 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %219 = select i1 %cmp26, i32 -1531211985, i32 -1119667230
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2061542052
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2061542052
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1831659284, i32 -404846662
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1192158636
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1192158636
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1015787380, i32 -404846662
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -86329978, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -327010955
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -327010955
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1191883046, i32 1297989449
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %277, 122
  store i1 %cmp30, i1* %cmp30.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1345128882
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1345128882
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2119423695, i32 1297989449
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %293 = select i1 %cmp30.reload, i32 -1903098163, i32 959607799
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom33
  %295 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %295 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %296 = select i1 %cmp36, i32 -932407302, i32 -117077281
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39
  %299 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %299 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %conv41)
  store i32 -117077281, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -815458782, i32 -737249637
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1274801041, i32 -737249637
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1635098868, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc45 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -86329978, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1539200721, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1539200721, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -540816770, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %332 to i64
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -404205399, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %333 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %334 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %334 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 662951556, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -374568163, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_ = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen = add i32 %337, 1
  %_63 = shl i32 %335, 1
  %_64 = shl i32 %335, 1
  %342 = add i32 0, 638957309
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, 638957309
  %_65 = sub i32 0, %335
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen66 = add i32 %344, 1
  %347 = sub i32 0, %335
  %348 = add i32 0, %347
  %_67 = sub i32 0, %335
  %349 = add i32 %348, 1015508474
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1015508474
  %gen68 = add i32 %348, 1
  %352 = sub i32 0, %335
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc23alteredBB = add nsw i32 %335, 1
  store i32 %355, i32* %i, align 4
  store i32 -1189345384, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1831659284, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %356, 122
  store i32 -1191883046, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -815458782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else47, %for.end46, %for.inc44, %originalBBpart282, %originalBB80, %if.end43, %if.then38, %for.body32, %originalBBpart278, %originalBB76, %for.cond29, %originalBBpart274, %originalBB72, %if.then28, %for.end24, %originalBBpart270, %originalBB62, %for.inc22, %if.end, %originalBBpart260, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %for.body6, %originalBBpart252, %originalBB50, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
