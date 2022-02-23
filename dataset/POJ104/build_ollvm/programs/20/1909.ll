; ModuleID = 'source-C-CXX/20/1909.c'
source_filename = "source-C-CXX/20/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca double, align 8
  %t = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1015199671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1015199671, label %for.cond
    i32 -1914642860, label %for.body
    i32 -1799591409, label %originalBB
    i32 -775594649, label %originalBBpart2
    i32 1038593232, label %for.inc
    i32 -1376959496, label %for.end
    i32 332465068, label %originalBB80
    i32 -1755882588, label %originalBBpart282
    i32 384103864, label %for.cond2
    i32 -1238405742, label %originalBB84
    i32 -1163366103, label %originalBBpart293
    i32 1029209937, label %for.body4
    i32 -953307110, label %for.cond5
    i32 103882248, label %for.body9
    i32 1437664741, label %originalBB95
    i32 -1787728841, label %originalBBpart298
    i32 777453518, label %if.then
    i32 1110237788, label %originalBB100
    i32 354631725, label %originalBBpart2121
    i32 -233853592, label %if.end
    i32 297964610, label %for.inc25
    i32 -1468752800, label %originalBB123
    i32 -799572412, label %originalBBpart2128
    i32 -625496013, label %for.end27
    i32 499027577, label %originalBB130
    i32 -335857888, label %originalBBpart2132
    i32 420796256, label %for.inc28
    i32 731641373, label %for.end30
    i32 1735558400, label %for.cond31
    i32 1331794573, label %originalBB134
    i32 -1787631244, label %originalBBpart2136
    i32 515414192, label %for.body33
    i32 -1054579490, label %for.inc37
    i32 822525878, label %originalBB138
    i32 -2007760633, label %originalBBpart2144
    i32 -1831844307, label %for.end39
    i32 -1074227842, label %if.then62
    i32 -2054486369, label %originalBB146
    i32 649186684, label %originalBBpart2148
    i32 976277051, label %if.else
    i32 -1481583213, label %if.then67
    i32 497065044, label %originalBB150
    i32 563028766, label %originalBBpart2166
    i32 825828417, label %if.else73
    i32 -828005501, label %if.end78
    i32 -942996165, label %if.end79
    i32 -889117006, label %originalBB168
    i32 1135505588, label %originalBBpart2170
    i32 1716715727, label %originalBBalteredBB
    i32 1942710664, label %originalBB80alteredBB
    i32 -1714154762, label %originalBB84alteredBB
    i32 132882380, label %originalBB95alteredBB
    i32 1853661738, label %originalBB100alteredBB
    i32 1160386954, label %originalBB123alteredBB
    i32 1396547214, label %originalBB130alteredBB
    i32 -692444755, label %originalBB134alteredBB
    i32 150872747, label %originalBB138alteredBB
    i32 1837366073, label %originalBB146alteredBB
    i32 755662789, label %originalBB150alteredBB
    i32 1096129270, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1914642860, i32 -1376959496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1799591409, i32 1716715727
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -405118401
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -405118401
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -775594649, i32 1716715727
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038593232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 -1015199671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1964246119
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1964246119
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 332465068, i32 1942710664
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1755882588, i32 1942710664
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 384103864, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 592332378
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 592332378
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1238405742, i32 -1714154762
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, 538145989
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 538145989
  %sub = sub nsw i32 %129, 1
  %cmp3 = icmp slt i32 %128, %132
  store i1 %cmp3, i1* %cmp3.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 85524873
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 85524873
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1163366103, i32 -1714154762
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 1029209937, i32 731641373
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -953307110, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1324455748
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1324455748
  %sub6 = sub nsw i32 %162, 1
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %165, 1882349164
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1882349164
  %sub7 = sub nsw i32 %165, %166
  %cmp8 = icmp slt i32 %161, %169
  %170 = select i1 %cmp8, i32 103882248, i32 -625496013
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 112777761
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 112777761
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1437664741, i32 132882380
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %198 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %199 = load i32, i32* %arrayidx11, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %idxprom12 = sext i32 %202 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %199, %203
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 650707116
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 650707116
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1787728841, i32 132882380
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 777453518, i32 -233853592
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1110237788, i32 1853661738
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %246 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %247 = load i32, i32* %arrayidx16, align 4
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add17 = add nsw i32 %248, 1
  %idxprom18 = sext i32 %252 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %253 = load i32, i32* %arrayidx19, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %253, i32* %arrayidx21, align 4
  %255 = load i32, i32* %l, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add22 = add nsw i32 %256, 1
  %idxprom23 = sext i32 %258 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %255, i32* %arrayidx24, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2139674461
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2139674461
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 354631725, i32 1853661738
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -233853592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 297964610, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2122880869
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2122880869
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1468752800, i32 1160386954
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 820467921
  %291 = add i32 %290, 1
  %292 = add i32 %291, 820467921
  %inc26 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -799572412, i32 1160386954
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -953307110, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1965286795
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1965286795
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 499027577, i32 1396547214
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -335857888, i32 1396547214
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 420796256, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc29 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 384103864, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1735558400, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1331794573, i32 -692444755
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %389, %390
  store i1 %cmp32, i1* %cmp32.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -836265977
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -836265977
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1787631244, i32 -692444755
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %418 = select i1 %cmp32.reload, i32 515414192, i32 -1831844307
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %420 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %421 = load i32, i32* %arrayidx35, align 4
  %422 = sub i32 %419, -1781190724
  %423 = add i32 %422, %421
  %424 = add i32 %423, -1781190724
  %add36 = add nsw i32 %419, %421
  store i32 %424, i32* %m, align 4
  store i32 -1054579490, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1620394255
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1620394255
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 822525878, i32 150872747
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc38 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -768021525
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -768021525
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2007760633, i32 150872747
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1735558400, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %conv = sitofp i32 %472 to double
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %473 = load i32, i32* %arrayidx40, align 16
  %conv41 = sitofp i32 %473 to double
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub42 = sub nsw i32 %474, 1
  %idxprom43 = sext i32 %476 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %477 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %477 to double
  %478 = load i32, i32* %m, align 4
  %conv46 = sitofp i32 %478 to double
  %479 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %479 to double
  %div = fdiv double %conv46, %conv47
  store double %div, double* %q, align 8
  %480 = load double, double* %q, align 8
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %481 = load i32, i32* %arrayidx48, align 16
  %conv49 = sitofp i32 %481 to double
  %sub50 = fsub double %480, %conv49
  store double %sub50, double* %s, align 8
  %482 = load i32, i32* %n, align 4
  %483 = sub i32 %482, -597843752
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -597843752
  %sub51 = sub nsw i32 %482, 1
  %idxprom52 = sext i32 %485 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %486 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %486 to double
  %487 = load double, double* %q, align 8
  %sub55 = fsub double %conv54, %487
  store double %sub55, double* %t, align 8
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %488 = load i32, i32* %arrayidx56, align 16
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %489, 2029226030
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2029226030
  %sub57 = sub nsw i32 %489, 1
  %idxprom58 = sext i32 %492 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %493 = load i32, i32* %arrayidx59, align 4
  %494 = load double, double* %t, align 8
  %495 = load double, double* %s, align 8
  %cmp60 = fcmp olt double %494, %495
  %496 = select i1 %cmp60, i32 -1074227842, i32 976277051
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2054486369, i32 1837366073
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %511 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -884041544
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -884041544
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 649186684, i32 1837366073
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -942996165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %527 = load double, double* %t, align 8
  %528 = load double, double* %s, align 8
  %cmp65 = fcmp oeq double %527, %528
  %529 = select i1 %cmp65, i32 -1481583213, i32 825828417
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 497065044, i32 755662789
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %544 = load i32, i32* %arrayidx68, align 16
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %sub69 = sub nsw i32 %545, 1
  %idxprom70 = sext i32 %547 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %548 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %544, i32 %548)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1863784856
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1863784856
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 563028766, i32 755662789
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -828005501, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %sub74 = sub nsw i32 %576, 1
  %idxprom75 = sext i32 %578 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %579 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %579)
  store i32 -828005501, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -942996165, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -889117006, i32 1096129270
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -761141742
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -761141742
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1135505588, i32 1096129270
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1799591409, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332465068, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 %611, 850944946
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 850944946
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %_85 = shl i32 %611, 1
  %615 = sub i32 0, -1573523239
  %616 = sub i32 %615, %611
  %617 = add i32 %616, -1573523239
  %_86 = sub i32 0, %611
  %618 = sub i32 %617, 837794804
  %619 = add i32 %618, 1
  %620 = add i32 %619, 837794804
  %gen87 = add i32 %617, 1
  %_88 = shl i32 %611, 1
  %_89 = shl i32 %611, 1
  %621 = sub i32 0, -998303619
  %622 = sub i32 %621, %611
  %623 = add i32 %622, -998303619
  %_90 = sub i32 0, %611
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen91 = add i32 %623, 1
  %628 = add i32 %611, -1887116446
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1887116446
  %subalteredBB = sub nsw i32 %611, 1
  %cmp3alteredBB = icmp slt i32 %610, %630
  store i32 -1238405742, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %631 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %632 = load i32, i32* %arrayidx11alteredBB, align 4
  %633 = load i32, i32* %j, align 4
  %_96 = shl i32 %633, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %addalteredBB = add nsw i32 %633, 1
  %idxprom12alteredBB = sext i32 %635 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %636 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %632, %636
  store i32 1437664741, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %637 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %638 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %638, i32* %l, align 4
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 %639, 1800945824
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1800945824
  %_101 = sub i32 %639, 1
  %gen102 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %639, %643
  %_103 = sub i32 %639, 1
  %gen104 = mul i32 %644, 1
  %645 = add i32 %639, -2066583612
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -2066583612
  %_105 = sub i32 %639, 1
  %gen106 = mul i32 %647, 1
  %_107 = shl i32 %639, 1
  %648 = sub i32 %639, 2047712597
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 2047712597
  %_108 = sub i32 %639, 1
  %gen109 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %639, %651
  %add17alteredBB = add nsw i32 %639, 1
  %idxprom18alteredBB = sext i32 %652 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %653 = load i32, i32* %arrayidx19alteredBB, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %654 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %653, i32* %arrayidx21alteredBB, align 4
  %655 = load i32, i32* %l, align 4
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 %656, -1506040637
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1506040637
  %_110 = sub i32 %656, 1
  %gen111 = mul i32 %659, 1
  %660 = add i32 %656, -271043155
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -271043155
  %_112 = sub i32 %656, 1
  %gen113 = mul i32 %662, 1
  %_114 = shl i32 %656, 1
  %663 = sub i32 0, %656
  %664 = add i32 0, %663
  %_115 = sub i32 0, %656
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen116 = add i32 %664, 1
  %667 = sub i32 0, -440230005
  %668 = sub i32 %667, %656
  %669 = add i32 %668, -440230005
  %_117 = sub i32 0, %656
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen118 = add i32 %669, 1
  %_119 = shl i32 %656, 1
  %674 = add i32 %656, -704462321
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -704462321
  %add22alteredBB = add nsw i32 %656, 1
  %idxprom23alteredBB = sext i32 %676 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %655, i32* %arrayidx24alteredBB, align 4
  store i32 1110237788, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %_124 = shl i32 %677, 1
  %678 = add i32 0, -638243070
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -638243070
  %_125 = sub i32 0, %677
  %681 = sub i32 %680, 1182038157
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1182038157
  %gen126 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %677, %684
  %inc26alteredBB = add nsw i32 %677, 1
  store i32 %685, i32* %j, align 4
  store i32 -1468752800, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 499027577, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %686, %687
  store i32 1331794573, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_139 = sub i32 %688, 1
  %gen140 = mul i32 %690, 1
  %691 = sub i32 %688, 543681553
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 543681553
  %_141 = sub i32 %688, 1
  %gen142 = mul i32 %693, 1
  %694 = add i32 %688, 517572662
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 517572662
  %inc38alteredBB = add nsw i32 %688, 1
  store i32 %696, i32* %i, align 4
  store i32 822525878, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %697 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %697)
  store i32 -2054486369, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %698 = load i32, i32* %arrayidx68alteredBB, align 16
  %699 = load i32, i32* %n, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_151 = sub i32 0, %699
  %702 = add i32 %701, 1431648479
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1431648479
  %gen152 = add i32 %701, 1
  %705 = add i32 0, -1711250398
  %706 = sub i32 %705, %699
  %707 = sub i32 %706, -1711250398
  %_153 = sub i32 0, %699
  %708 = add i32 %707, 1823817779
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1823817779
  %gen154 = add i32 %707, 1
  %711 = add i32 0, 734648750
  %712 = sub i32 %711, %699
  %713 = sub i32 %712, 734648750
  %_155 = sub i32 0, %699
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen156 = add i32 %713, 1
  %718 = sub i32 0, %699
  %719 = add i32 0, %718
  %_157 = sub i32 0, %699
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen158 = add i32 %719, 1
  %_159 = shl i32 %699, 1
  %722 = add i32 0, -124369752
  %723 = sub i32 %722, %699
  %724 = sub i32 %723, -124369752
  %_160 = sub i32 0, %699
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen161 = add i32 %724, 1
  %729 = sub i32 0, %699
  %730 = add i32 0, %729
  %_162 = sub i32 0, %699
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen163 = add i32 %730, 1
  %_164 = shl i32 %699, 1
  %733 = sub i32 0, 1
  %734 = add i32 %699, %733
  %sub69alteredBB = sub nsw i32 %699, 1
  %idxprom70alteredBB = sext i32 %734 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %735 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %698, i32 %735)
  store i32 497065044, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -889117006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB168, %if.end79, %if.end78, %if.else73, %originalBBpart2166, %originalBB150, %if.then67, %if.else, %originalBBpart2148, %originalBB146, %if.then62, %for.end39, %originalBBpart2144, %originalBB138, %for.inc37, %for.body33, %originalBBpart2136, %originalBB134, %for.cond31, %for.end30, %for.inc28, %originalBBpart2132, %originalBB130, %for.end27, %originalBBpart2128, %originalBB123, %for.inc25, %if.end, %originalBBpart2121, %originalBB100, %if.then, %originalBBpart298, %originalBB95, %for.body9, %for.cond5, %for.body4, %originalBBpart293, %originalBB84, %for.cond2, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
