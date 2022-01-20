; ModuleID = 'source-C-CXX/49/2098.c'
source_filename = "source-C-CXX/49/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -762401481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -762401481, label %first
    i32 -1796753297, label %lor.lhs.false
    i32 1963046670, label %if.then
    i32 -55639044, label %if.else
    i32 1982679199, label %originalBB
    i32 -881154494, label %originalBBpart2
    i32 1103908726, label %if.end
    i32 -1504471198, label %for.cond
    i32 -1010616365, label %for.body
    i32 1488298487, label %originalBB60
    i32 1921935767, label %originalBBpart262
    i32 200893202, label %if.then5
    i32 710014535, label %if.else7
    i32 285202027, label %originalBB64
    i32 259103642, label %originalBBpart266
    i32 -415357493, label %lor.lhs.false9
    i32 -1089737785, label %originalBB68
    i32 1044804376, label %originalBBpart270
    i32 249062478, label %lor.lhs.false11
    i32 269574859, label %lor.lhs.false13
    i32 1231476601, label %lor.lhs.false15
    i32 -546306378, label %originalBB72
    i32 96888028, label %originalBBpart274
    i32 2055951891, label %lor.lhs.false17
    i32 483891830, label %originalBB76
    i32 -198813525, label %originalBBpart278
    i32 1778895035, label %if.then19
    i32 475566370, label %originalBB80
    i32 -747809635, label %originalBBpart282
    i32 633770997, label %if.then21
    i32 915746754, label %originalBB84
    i32 -1245667700, label %originalBBpart296
    i32 611044497, label %if.end23
    i32 -674379733, label %if.end24
    i32 1958791247, label %lor.lhs.false26
    i32 1043180464, label %lor.lhs.false28
    i32 1513364578, label %originalBB98
    i32 1551283694, label %originalBBpart2100
    i32 -744862588, label %lor.lhs.false30
    i32 -245482178, label %if.then32
    i32 -1490757105, label %if.then34
    i32 96474688, label %if.end37
    i32 -1203115238, label %if.end38
    i32 1488232173, label %if.then40
    i32 1573918472, label %if.then42
    i32 -1024118874, label %if.end45
    i32 -908300915, label %if.end46
    i32 -187368216, label %if.end47
    i32 1648853901, label %originalBB102
    i32 -1613476707, label %originalBBpart2117
    i32 1165507200, label %for.inc
    i32 1521829445, label %originalBB119
    i32 111341850, label %originalBBpart2127
    i32 1125588865, label %for.end
    i32 -995647307, label %originalBBalteredBB
    i32 762207639, label %originalBB60alteredBB
    i32 871071203, label %originalBB64alteredBB
    i32 -1926105836, label %originalBB68alteredBB
    i32 -332576707, label %originalBB72alteredBB
    i32 -634096098, label %originalBB76alteredBB
    i32 -417221700, label %originalBB80alteredBB
    i32 799418949, label %originalBB84alteredBB
    i32 -1237783893, label %originalBB98alteredBB
    i32 -1813871122, label %originalBB102alteredBB
    i32 -409979344, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 6
  %1 = select i1 %cmp, i32 1963046670, i32 -1796753297
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %2, 7
  %3 = select i1 %cmp1, i32 1963046670, i32 -55639044
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 13, -1264571773
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1264571773
  %sub = sub nsw i32 13, %4
  store i32 %7, i32* %d, align 4
  store i32 1103908726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1530534501
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1530534501
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1982679199, i32 -995647307
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %24 = sub i32 5, 1846747660
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1846747660
  %sub2 = sub nsw i32 5, %23
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 1
  store i32 %28, i32* %d, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -881154494, i32 -995647307
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103908726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %43 = load i32, i32* %d, align 4
  store i32 %43, i32* %i, align 4
  store i32 -1504471198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %cmp3 = icmp sle i32 %44, 365
  %45 = select i1 %cmp3, i32 -1010616365, i32 1125588865
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1488298487, i32 762207639
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %72, 13
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2012248781
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2012248781
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1921935767, i32 762207639
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 200893202, i32 710014535
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -187368216, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1720616027
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1720616027
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 285202027, i32 871071203
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %117, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 259103642, i32 871071203
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 1778895035, i32 -415357493
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1089737785, i32 -1926105836
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %147, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1044804376, i32 -1926105836
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 1778895035, i32 249062478
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %175, 5
  %176 = select i1 %cmp12, i32 1778895035, i32 269574859
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %177, 7
  %178 = select i1 %cmp14, i32 1778895035, i32 1231476601
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1125034967
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1125034967
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -546306378, i32 -332576707
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %206, 8
  store i1 %cmp16, i1* %cmp16.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1651226915
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1651226915
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 96888028, i32 -332576707
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %234 = select i1 %cmp16.reload, i32 1778895035, i32 2055951891
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1386403995
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1386403995
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 483891830, i32 -634096098
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %250, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -900702172
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -900702172
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -198813525, i32 -634096098
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %278 = select i1 %cmp18.reload, i32 1778895035, i32 -674379733
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2131238397
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2131238397
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 475566370, i32 -417221700
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %306, 31
  store i1 %cmp20, i1* %cmp20.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 600348335
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 600348335
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -747809635, i32 -417221700
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %322 = select i1 %cmp20.reload, i32 633770997, i32 611044497
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 915746754, i32 799418949
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -1317398260
  %351 = sub i32 %350, 31
  %352 = sub i32 %351, -1317398260
  %sub22 = sub nsw i32 %349, 31
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc = add nsw i32 %353, 1
  store i32 %357, i32* %m, align 4
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
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1245667700, i32 799418949
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 611044497, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -674379733, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %384, 9
  %385 = select i1 %cmp25, i32 -245482178, i32 1958791247
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %386, 4
  %387 = select i1 %cmp27, i32 -245482178, i32 1043180464
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1715796293
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1715796293
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1513364578, i32 -1237783893
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %415, 6
  store i1 %cmp29, i1* %cmp29.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1551283694, i32 -1237783893
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %430 = select i1 %cmp29.reload, i32 -245482178, i32 -744862588
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %431, 11
  %432 = select i1 %cmp31, i32 -245482178, i32 -1203115238
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %433, 30
  %434 = select i1 %cmp33, i32 -1490757105, i32 96474688
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 1487168539
  %437 = sub i32 %436, 30
  %438 = add i32 %437, 1487168539
  %sub35 = sub nsw i32 %435, 30
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc36 = add nsw i32 %439, 1
  store i32 %443, i32* %m, align 4
  store i32 96474688, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1203115238, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %444, 2
  %445 = select i1 %cmp39, i32 1488232173, i32 -908300915
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %446, 28
  %447 = select i1 %cmp41, i32 1573918472, i32 -1024118874
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1233883829
  %450 = sub i32 %449, 28
  %451 = add i32 %450, -1233883829
  %sub43 = sub nsw i32 %448, 28
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %453 = sub i32 %452, 1400785267
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1400785267
  %inc44 = add nsw i32 %452, 1
  store i32 %455, i32* %m, align 4
  store i32 -1024118874, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -908300915, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -187368216, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 751978288
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 751978288
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1648853901, i32 -1813871122
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %484 = add i32 %483, 1261299609
  %485 = add i32 %484, 7
  %486 = sub i32 %485, 1261299609
  %add48 = add nsw i32 %483, 7
  store i32 %486, i32* %d, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1613476707, i32 -1813871122
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1165507200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1521829445, i32 -409979344
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 7
  %517 = sub i32 %515, %516
  %add49 = add nsw i32 %515, 7
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1243128180
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1243128180
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 111341850, i32 -409979344
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1504471198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %w, align 4
  %546 = sub i32 0, 5
  %547 = add i32 0, %546
  %_ = sub i32 0, 5
  %548 = sub i32 0, %545
  %549 = sub i32 %547, %548
  %gen = add i32 %547, %545
  %550 = add i32 5, 214932517
  %551 = sub i32 %550, %545
  %552 = sub i32 %551, 214932517
  %_50 = sub i32 5, %545
  %gen51 = mul i32 %552, %545
  %553 = sub i32 0, 5
  %554 = add i32 0, %553
  %_52 = sub i32 0, 5
  %555 = sub i32 %554, -1419508495
  %556 = add i32 %555, %545
  %557 = add i32 %556, -1419508495
  %gen53 = add i32 %554, %545
  %558 = sub i32 0, %545
  %559 = add i32 5, %558
  %_54 = sub i32 5, %545
  %gen55 = mul i32 %559, %545
  %560 = sub i32 0, %545
  %561 = add i32 5, %560
  %sub2alteredBB = sub nsw i32 5, %545
  %_56 = shl i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_57 = sub i32 %561, 1
  %gen58 = mul i32 %563, 1
  %_59 = shl i32 %561, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %561, %564
  %addalteredBB = add nsw i32 %561, 1
  store i32 %565, i32* %d, align 4
  store i32 1982679199, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %566, 13
  store i32 1488298487, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %567, 1
  store i32 285202027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp eq i32 %568, 3
  store i32 -1089737785, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %569, 8
  store i32 -546306378, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp eq i32 %570, 10
  store i32 483891830, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sgt i32 %571, 31
  store i32 475566370, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 1733268345
  %574 = sub i32 %573, 31
  %575 = sub i32 %574, 1733268345
  %sub22alteredBB = sub nsw i32 %572, 31
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* %m, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_85 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen86 = add i32 %578, 1
  %_87 = shl i32 %576, 1
  %581 = add i32 0, 2061040614
  %582 = sub i32 %581, %576
  %583 = sub i32 %582, 2061040614
  %_88 = sub i32 0, %576
  %584 = sub i32 %583, 267858614
  %585 = add i32 %584, 1
  %586 = add i32 %585, 267858614
  %gen89 = add i32 %583, 1
  %_90 = shl i32 %576, 1
  %587 = add i32 %576, 329398167
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 329398167
  %_91 = sub i32 %576, 1
  %gen92 = mul i32 %589, 1
  %590 = add i32 %576, 552577805
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 552577805
  %_93 = sub i32 %576, 1
  %gen94 = mul i32 %592, 1
  %593 = add i32 %576, 1062934556
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1062934556
  %incalteredBB = add nsw i32 %576, 1
  store i32 %595, i32* %m, align 4
  store i32 915746754, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp eq i32 %596, 6
  store i32 1513364578, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %d, align 4
  %598 = sub i32 0, -1467372559
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1467372559
  %_103 = sub i32 0, %597
  %601 = add i32 %600, 655724602
  %602 = add i32 %601, 7
  %603 = sub i32 %602, 655724602
  %gen104 = add i32 %600, 7
  %_105 = shl i32 %597, 7
  %604 = sub i32 0, 7
  %605 = add i32 %597, %604
  %_106 = sub i32 %597, 7
  %gen107 = mul i32 %605, 7
  %606 = sub i32 0, 833673789
  %607 = sub i32 %606, %597
  %608 = add i32 %607, 833673789
  %_108 = sub i32 0, %597
  %609 = sub i32 0, %608
  %610 = sub i32 0, 7
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen109 = add i32 %608, 7
  %_110 = shl i32 %597, 7
  %613 = add i32 %597, -2017093238
  %614 = sub i32 %613, 7
  %615 = sub i32 %614, -2017093238
  %_111 = sub i32 %597, 7
  %gen112 = mul i32 %615, 7
  %616 = sub i32 0, 7
  %617 = add i32 %597, %616
  %_113 = sub i32 %597, 7
  %gen114 = mul i32 %617, 7
  %_115 = shl i32 %597, 7
  %618 = add i32 %597, 493470732
  %619 = add i32 %618, 7
  %620 = sub i32 %619, 493470732
  %add48alteredBB = add nsw i32 %597, 7
  store i32 %620, i32* %d, align 4
  store i32 1648853901, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, -545525409
  %623 = sub i32 %622, 7
  %624 = sub i32 %623, -545525409
  %_120 = sub i32 %621, 7
  %gen121 = mul i32 %624, 7
  %625 = sub i32 0, %621
  %626 = add i32 0, %625
  %_122 = sub i32 0, %621
  %627 = add i32 %626, -1553326055
  %628 = add i32 %627, 7
  %629 = sub i32 %628, -1553326055
  %gen123 = add i32 %626, 7
  %630 = sub i32 0, 7
  %631 = add i32 %621, %630
  %_124 = sub i32 %621, 7
  %gen125 = mul i32 %631, 7
  %632 = add i32 %621, 1238957885
  %633 = add i32 %632, 7
  %634 = sub i32 %633, 1238957885
  %add49alteredBB = add nsw i32 %621, 7
  store i32 %634, i32* %i, align 4
  store i32 1521829445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB119, %for.inc, %originalBBpart2117, %originalBB102, %if.end47, %if.end46, %if.end45, %if.then42, %if.then40, %if.end38, %if.end37, %if.then34, %if.then32, %lor.lhs.false30, %originalBBpart2100, %originalBB98, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %if.end23, %originalBBpart296, %originalBB84, %if.then21, %originalBBpart282, %originalBB80, %if.then19, %originalBBpart278, %originalBB76, %lor.lhs.false17, %originalBBpart274, %originalBB72, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart270, %originalBB68, %lor.lhs.false9, %originalBBpart266, %originalBB64, %if.else7, %if.then5, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
