; ModuleID = 'source-C-CXX/88/1822.c'
source_filename = "source-C-CXX/88/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1940135710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1940135710, label %for.cond
    i32 -1297683780, label %for.body
    i32 -1505307559, label %for.inc
    i32 1088286828, label %for.end
    i32 1041283698, label %for.cond3
    i32 -1275149081, label %originalBB
    i32 -261382260, label %originalBBpart2
    i32 -1951162816, label %land.lhs.true
    i32 405162907, label %if.then
    i32 -2139247962, label %originalBB47
    i32 369589976, label %originalBBpart249
    i32 831335096, label %if.else
    i32 -1709243060, label %if.then11
    i32 -895919396, label %originalBB51
    i32 -422550168, label %originalBBpart258
    i32 1891241377, label %if.else12
    i32 1753307653, label %if.end
    i32 -1067651956, label %originalBB60
    i32 2001586751, label %originalBBpart262
    i32 -782621629, label %if.end18
    i32 -2051954111, label %originalBB64
    i32 473680836, label %originalBBpart266
    i32 -950281073, label %for.end19
    i32 679865343, label %originalBB68
    i32 831897238, label %originalBBpart274
    i32 257549422, label %if.then22
    i32 2016852131, label %if.else24
    i32 1189371560, label %originalBB76
    i32 244421443, label %originalBBpart278
    i32 564702689, label %for.cond25
    i32 1764059597, label %originalBB80
    i32 1244371545, label %originalBBpart282
    i32 1400829641, label %for.body28
    i32 -139816367, label %originalBB84
    i32 -718195132, label %originalBBpart2105
    i32 -1126618715, label %if.then34
    i32 -2058931179, label %if.end36
    i32 267928822, label %for.inc38
    i32 -1006897115, label %originalBB107
    i32 640356407, label %originalBBpart2113
    i32 347860281, label %for.end40
    i32 -1055628254, label %if.end41
    i32 1355897535, label %if.then42
    i32 -1634111971, label %if.end44
    i32 1135453189, label %originalBBalteredBB
    i32 1208689022, label %originalBB47alteredBB
    i32 554494843, label %originalBB51alteredBB
    i32 -1226347578, label %originalBB60alteredBB
    i32 -856629631, label %originalBB64alteredBB
    i32 569259101, label %originalBB68alteredBB
    i32 -1240899828, label %originalBB76alteredBB
    i32 -1581864800, label %originalBB80alteredBB
    i32 1737882482, label %originalBB84alteredBB
    i32 -68505322, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1297683780, i32 1088286828
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1505307559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1940135710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1041283698, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1579855906
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1579855906
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1275149081, i32 1135453189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %27 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %27, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1891285254
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1891285254
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
  %54 = select i1 %52, i32 -261382260, i32 1135453189
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -1951162816, i32 831335096
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %56, 0
  %57 = select i1 %cmp7, i32 405162907, i32 831335096
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1167033842
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1167033842
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2139247962, i32 1208689022
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 219731219
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 219731219
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 369589976, i32 1208689022
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -950281073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %112, 0
  %113 = select i1 %cmp9, i32 -1709243060, i32 1891241377
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 301881057
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 301881057
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -895919396, i32 554494843
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1212675301
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1212675301
  %add = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1371998995
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1371998995
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -422550168, i32 554494843
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1753307653, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  store i32 %160, i32* %i, align 4
  %161 = load i32*, i32** %p, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %161, i64 %idxprom13
  %163 = load i32, i32* %arrayidx14, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add15 = add nsw i32 %163, %164
  %169 = load i32*, i32** %p, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %169, i64 %idxprom16
  store i32 %168, i32* %arrayidx17, align 4
  store i32 1753307653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2019826004
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2019826004
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1067651956, i32 -1226347578
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 86164719
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 86164719
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2001586751, i32 -1226347578
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -782621629, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2051954111, i32 -856629631
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 659135832
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 659135832
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 473680836, i32 -856629631
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1041283698, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 679865343, i32 569259101
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n, align 4
  %282 = add i32 %281, 276200297
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 276200297
  %sub = sub nsw i32 %281, 1
  %cmp20 = icmp eq i32 %280, %284
  store i1 %cmp20, i1* %cmp20.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1109591144
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1109591144
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 831897238, i32 569259101
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %312 = select i1 %cmp20.reload, i32 257549422, i32 2016852131
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %c, align 4
  store i32 -1055628254, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 189437402
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 189437402
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1189371560, i32 -1240899828
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 244421443, i32 -1240899828
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 564702689, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1764059597, i32 -1581864800
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %356, %357
  store i1 %cmp26, i1* %cmp26.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1244371545, i32 -1581864800
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %384 = select i1 %cmp26.reload, i32 1400829641, i32 347860281
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -139816367, i32 1737882482
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %411 = load i32*, i32** %p, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %412 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %411, i64 %idxprom29
  %413 = load i32, i32* %arrayidx30, align 4
  %414 = load i32, i32* %i, align 4
  %div = sdiv i32 %413, %414
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, 1859039646
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1859039646
  %sub31 = sub nsw i32 %415, 1
  %cmp32 = icmp eq i32 %div, %418
  store i1 %cmp32, i1* %cmp32.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -718195132, i32 1737882482
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %445 = select i1 %cmp32.reload, i32 -1126618715, i32 -2058931179
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  store i32 -2058931179, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add37 = add nsw i32 %447, 1
  store i32 %451, i32* %c, align 4
  store i32 267928822, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1098523544
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1098523544
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1006897115, i32 -68505322
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 705710118
  %481 = add i32 %480, 1
  %482 = add i32 %481, 705710118
  %inc39 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 640356407, i32 -68505322
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 564702689, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1055628254, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %497 = select i1 false, i32 1355897535, i32 -1634111971
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1634111971, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %498 = load i32, i32* %retval, align 4
  ret i32 %498

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %499 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %499, 0
  store i32 -1275149081, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -2139247962, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 0, -2074011190
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -2074011190
  %_ = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen = add i32 %503, 1
  %_52 = shl i32 %500, 1
  %_53 = shl i32 %500, 1
  %506 = add i32 %500, -1766999880
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1766999880
  %_54 = sub i32 %500, 1
  %gen55 = mul i32 %508, 1
  %_56 = shl i32 %500, 1
  %509 = sub i32 %500, -93617519
  %510 = add i32 %509, 1
  %511 = add i32 %510, -93617519
  %addalteredBB = add nsw i32 %500, 1
  store i32 %511, i32* %j, align 4
  store i32 -895919396, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1067651956, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2051954111, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %514 = add i32 0, -1035172397
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1035172397
  %_69 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen70 = add i32 %516, 1
  %519 = add i32 0, -716104064
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, -716104064
  %_71 = sub i32 0, %513
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen72 = add i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %513, %524
  %subalteredBB = sub nsw i32 %513, 1
  %cmp20alteredBB = icmp eq i32 %512, %525
  store i32 679865343, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1189371560, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %526, %527
  store i32 1764059597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %528 = load i32*, i32** %p, align 8
  %529 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %529 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %528, i64 %idxprom29alteredBB
  %530 = load i32, i32* %arrayidx30alteredBB, align 4
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %530, 799340972
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 799340972
  %_85 = sub i32 %530, %531
  %gen86 = mul i32 %534, %531
  %535 = sub i32 %530, 295816411
  %536 = sub i32 %535, %531
  %537 = add i32 %536, 295816411
  %_87 = sub i32 %530, %531
  %gen88 = mul i32 %537, %531
  %538 = sub i32 0, 88308073
  %539 = sub i32 %538, %530
  %540 = add i32 %539, 88308073
  %_89 = sub i32 0, %530
  %541 = sub i32 0, %540
  %542 = sub i32 0, %531
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen90 = add i32 %540, %531
  %545 = sub i32 %530, 1387694563
  %546 = sub i32 %545, %531
  %547 = add i32 %546, 1387694563
  %_91 = sub i32 %530, %531
  %gen92 = mul i32 %547, %531
  %548 = sub i32 0, -1270312499
  %549 = sub i32 %548, %530
  %550 = add i32 %549, -1270312499
  %_93 = sub i32 0, %530
  %551 = add i32 %550, -904900761
  %552 = add i32 %551, %531
  %553 = sub i32 %552, -904900761
  %gen94 = add i32 %550, %531
  %divalteredBB = sdiv i32 %530, %531
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_95 = sub i32 %554, 1
  %gen96 = mul i32 %556, 1
  %557 = add i32 0, -1726749865
  %558 = sub i32 %557, %554
  %559 = sub i32 %558, -1726749865
  %_97 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen98 = add i32 %559, 1
  %_99 = shl i32 %554, 1
  %562 = add i32 %554, -1219893379
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1219893379
  %_100 = sub i32 %554, 1
  %gen101 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %554, %565
  %_102 = sub i32 %554, 1
  %gen103 = mul i32 %566, 1
  %567 = add i32 %554, 1330885312
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1330885312
  %sub31alteredBB = sub nsw i32 %554, 1
  %cmp32alteredBB = icmp eq i32 %divalteredBB, %569
  store i32 -139816367, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_108 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_109 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen110 = add i32 %572, 1
  %_111 = shl i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %570, %575
  %inc39alteredBB = add nsw i32 %570, 1
  store i32 %576, i32* %i, align 4
  store i32 -1006897115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then42, %if.end41, %for.end40, %originalBBpart2113, %originalBB107, %for.inc38, %if.end36, %if.then34, %originalBBpart2105, %originalBB84, %for.body28, %originalBBpart282, %originalBB80, %for.cond25, %originalBBpart278, %originalBB76, %if.else24, %if.then22, %originalBBpart274, %originalBB68, %for.end19, %originalBBpart266, %originalBB64, %if.end18, %originalBBpart262, %originalBB60, %if.end, %if.else12, %originalBBpart258, %originalBB51, %if.then11, %if.else, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
