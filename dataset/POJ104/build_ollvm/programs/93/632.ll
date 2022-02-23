; ModuleID = 'source-C-CXX/93/632.c'
source_filename = "source-C-CXX/93/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca i32*, align 8
  %sf = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -643968744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -643968744, label %for.cond
    i32 -1628321162, label %for.body
    i32 739418080, label %for.inc
    i32 470078441, label %for.end
    i32 361608112, label %originalBB
    i32 -1769566547, label %originalBBpart2
    i32 -1536013696, label %for.cond4
    i32 5811324, label %for.body7
    i32 -636851158, label %originalBB73
    i32 2106450110, label %originalBBpart276
    i32 1623062490, label %if.then
    i32 1367631376, label %if.end
    i32 -367403331, label %for.inc17
    i32 -2063635884, label %for.end19
    i32 46336498, label %for.cond20
    i32 1640149689, label %for.body23
    i32 1234795270, label %originalBB78
    i32 -503040593, label %originalBBpart280
    i32 -78401669, label %for.cond24
    i32 1190658126, label %originalBB82
    i32 1468855970, label %originalBBpart286
    i32 -480984382, label %for.body27
    i32 -1850522486, label %if.then34
    i32 -1057757689, label %if.end45
    i32 -864305554, label %originalBB88
    i32 -1732108718, label %originalBBpart290
    i32 -143198871, label %for.inc46
    i32 1803948757, label %for.end48
    i32 -537991304, label %for.inc49
    i32 1828451737, label %originalBB92
    i32 1139401660, label %originalBBpart2101
    i32 960404565, label %for.end51
    i32 -870522162, label %for.cond53
    i32 -954133487, label %for.body56
    i32 -1795642376, label %if.then59
    i32 1813113429, label %if.end63
    i32 -1154187796, label %if.then66
    i32 -2112808635, label %originalBB103
    i32 -1073461186, label %originalBBpart2105
    i32 1493513958, label %if.end70
    i32 -807341217, label %for.inc71
    i32 -1584686300, label %for.end72
    i32 -627981237, label %originalBBalteredBB
    i32 -1139639323, label %originalBB73alteredBB
    i32 942532809, label %originalBB78alteredBB
    i32 1845907527, label %originalBB82alteredBB
    i32 2115697231, label %originalBB88alteredBB
    i32 2126805239, label %originalBB92alteredBB
    i32 745202919, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1628321162, i32 470078441
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %sz, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 739418080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1759144213
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1759144213
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -643968744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 2145609751
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2145609751
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 361608112, i32 -627981237
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1211649709
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1211649709
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1769566547, i32 -627981237
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1536013696, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 5811324, i32 -2063635884
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -307743643
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -307743643
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -636851158, i32 -1139639323
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %sz, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %83, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %85, 2
  %cmp10 = icmp ne i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 2106450110, i32 -1139639323
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 1623062490, i32 1367631376
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32*, i32** %sz, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %113, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom14
  store i32 %115, i32* %arrayidx15, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc16 = add nsw i32 %117, 1
  store i32 %119, i32* %k, align 4
  store i32 1367631376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367403331, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc18 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1536013696, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 46336498, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %123, %124
  %125 = select i1 %cmp21, i32 1640149689, i32 960404565
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1856004068
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1856004068
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1234795270, i32 942532809
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1864241344
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1864241344
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -503040593, i32 942532809
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -78401669, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 469834376
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 469834376
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1190658126, i32 1845907527
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub = sub nsw i32 %196, %197
  %cmp25 = icmp slt i32 %195, %199
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -102886958
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -102886958
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
  %226 = select i1 %224, i32 1468855970, i32 1845907527
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 -480984382, i32 1803948757
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, 1
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %229, %233
  %234 = select i1 %cmp32, i32 -1850522486, i32 -1057757689
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  store i32 %236, i32* %e, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1840154541
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1840154541
  %add37 = add nsw i32 %237, 1
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom40
  store i32 %241, i32* %arrayidx41, align 4
  %243 = load i32, i32* %e, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add42 = add nsw i32 %244, 1
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom43
  store i32 %243, i32* %arrayidx44, align 4
  store i32 -1057757689, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 690872923
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 690872923
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -864305554, i32 2115697231
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1497978146
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1497978146
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1732108718, i32 2115697231
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -143198871, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc47 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 -78401669, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -537991304, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1828451737, i32 2126805239
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc50 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 878123941
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 878123941
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1139401660, i32 2126805239
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 46336498, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %366, -832612253
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -832612253
  %sub52 = sub nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -870522162, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %370, 0
  %371 = select i1 %cmp54, i32 -954133487, i32 -1584686300
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %372, 0
  %373 = select i1 %cmp57, i32 -1795642376, i32 1813113429
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 1813113429, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %376, 0
  %377 = select i1 %cmp64, i32 -1154187796, i32 1493513958
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1544324304
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1544324304
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2112808635, i32 745202919
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %393 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom67
  %394 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1073461186, i32 745202919
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1493513958, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -807341217, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -982612363
  %423 = add i32 %422, -1
  %424 = add i32 %423, -982612363
  %dec = add nsw i32 %421, -1
  store i32 %424, i32* %i, align 4
  store i32 -870522162, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 361608112, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %425 = load i32*, i32** %sz, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %426 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %425, i64 %idxprom8alteredBB
  %427 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %427, 2
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_74 = sub i32 0, %427
  %430 = sub i32 %429, 1358114755
  %431 = add i32 %430, 2
  %432 = add i32 %431, 1358114755
  %gen = add i32 %429, 2
  %remalteredBB = srem i32 %427, 2
  %cmp10alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -636851158, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234795270, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %j, align 4
  %436 = add i32 0, -1154481686
  %437 = sub i32 %436, %434
  %438 = sub i32 %437, -1154481686
  %_83 = sub i32 0, %434
  %439 = sub i32 %438, -1672595960
  %440 = add i32 %439, %435
  %441 = add i32 %440, -1672595960
  %gen84 = add i32 %438, %435
  %442 = add i32 %434, -203985480
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -203985480
  %subalteredBB = sub nsw i32 %434, %435
  %cmp25alteredBB = icmp slt i32 %433, %444
  store i32 1190658126, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -864305554, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %_93 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_94 = sub i32 %445, 1
  %gen95 = mul i32 %447, 1
  %448 = sub i32 0, %445
  %449 = add i32 0, %448
  %_96 = sub i32 0, %445
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen97 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %445, %452
  %_98 = sub i32 %445, 1
  %gen99 = mul i32 %453, 1
  %454 = sub i32 0, %445
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc50alteredBB = add nsw i32 %445, 1
  store i32 %457, i32* %j, align 4
  store i32 1828451737, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %458 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sf, i64 0, i64 %idxprom67alteredBB
  %459 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 -2112808635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2105, %originalBB103, %if.then66, %if.end63, %if.then59, %for.body56, %for.cond53, %for.end51, %originalBBpart2101, %originalBB92, %for.inc49, %for.end48, %for.inc46, %originalBBpart290, %originalBB88, %if.end45, %if.then34, %for.body27, %originalBBpart286, %originalBB82, %for.cond24, %originalBBpart280, %originalBB78, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart276, %originalBB73, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
