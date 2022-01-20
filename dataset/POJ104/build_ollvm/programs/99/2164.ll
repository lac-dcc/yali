; ModuleID = 'source-C-CXX/99/2164.c'
source_filename = "source-C-CXX/99/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [301 x i8], align 16
  %p1 = alloca i8, align 1
  %p2 = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tag = alloca i32, align 4
  %d = alloca [26 x i32], align 16
  %x = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %tag, align 4
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 65, i8* %p1, align 1
  %switchVar = alloca i32
  store i32 102233200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 102233200, label %for.cond
    i32 792009625, label %originalBB
    i32 -942305631, label %originalBBpart2
    i32 -171090996, label %for.body
    i32 -342730203, label %originalBB97
    i32 -471441458, label %originalBBpart299
    i32 480449826, label %for.cond2
    i32 -1164209966, label %originalBB101
    i32 1439019966, label %originalBBpart2103
    i32 -1037857199, label %for.body6
    i32 516913851, label %originalBB105
    i32 1825001943, label %originalBBpart2107
    i32 1326005117, label %if.then
    i32 263870589, label %if.end
    i32 1414769242, label %for.inc
    i32 107346123, label %for.end
    i32 323852032, label %originalBB109
    i32 334857449, label %originalBBpart2111
    i32 -707034469, label %for.inc16
    i32 1049240473, label %originalBB113
    i32 -220973729, label %originalBBpart2124
    i32 169066732, label %for.end19
    i32 -515630286, label %originalBB126
    i32 1179887836, label %originalBBpart2128
    i32 -1847053015, label %for.cond20
    i32 81851615, label %for.body24
    i32 -1893964607, label %for.cond25
    i32 348271921, label %originalBB130
    i32 -611187166, label %originalBBpart2132
    i32 -2144454773, label %for.body31
    i32 1421030390, label %if.then38
    i32 -788313614, label %if.end42
    i32 -320086974, label %for.inc43
    i32 1803867965, label %originalBB134
    i32 -778883244, label %originalBBpart2141
    i32 -1555593568, label %for.end45
    i32 -838075285, label %for.inc46
    i32 -1038625415, label %for.end49
    i32 -1044268947, label %if.then52
    i32 -231124120, label %if.else
    i32 -2029957216, label %originalBB143
    i32 -1293058057, label %originalBBpart2145
    i32 -1938781985, label %for.cond54
    i32 850620013, label %for.body60
    i32 1068583037, label %if.then65
    i32 772276203, label %originalBB147
    i32 -414924974, label %originalBBpart2149
    i32 451476306, label %if.end70
    i32 1816263703, label %for.inc71
    i32 2120930035, label %originalBB151
    i32 -45694849, label %originalBBpart2159
    i32 -1667298545, label %for.end74
    i32 1638161879, label %for.cond75
    i32 717187730, label %for.body81
    i32 1337954902, label %originalBB161
    i32 1248826398, label %originalBBpart2163
    i32 788856977, label %if.then86
    i32 -1790624474, label %if.end91
    i32 758291671, label %originalBB165
    i32 -2114054811, label %originalBBpart2167
    i32 1439088937, label %for.inc92
    i32 1016956689, label %originalBB169
    i32 -92417821, label %originalBBpart2192
    i32 1987182391, label %for.end95
    i32 1693148603, label %if.end96
    i32 1957664759, label %originalBBalteredBB
    i32 -883921021, label %originalBB97alteredBB
    i32 -273537417, label %originalBB101alteredBB
    i32 609418023, label %originalBB105alteredBB
    i32 -388953186, label %originalBB109alteredBB
    i32 -284481043, label %originalBB113alteredBB
    i32 895240350, label %originalBB126alteredBB
    i32 464239569, label %originalBB130alteredBB
    i32 -30369635, label %originalBB134alteredBB
    i32 -1137801783, label %originalBB143alteredBB
    i32 1075040569, label %originalBB147alteredBB
    i32 1218073976, label %originalBB151alteredBB
    i32 -1489743898, label %originalBB161alteredBB
    i32 498173610, label %originalBB165alteredBB
    i32 -1724008963, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -950249632
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -950249632
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 792009625, i32 1957664759
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %p1, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 204656700
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 204656700
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -942305631, i32 1957664759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -171090996, i32 169066732
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2089269623
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2089269623
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -342730203, i32 -883921021
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1567544938
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1567544938
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -471441458, i32 -883921021
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 480449826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1164209966, i32 -273537417
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %127 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1439019966, i32 -273537417
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 -1037857199, i32 107346123
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -15495841
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -15495841
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 516913851, i32 609418023
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom7
  %171 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %171 to i32
  %172 = load i8, i8* %p1, align 1
  %conv10 = sext i8 %172 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2146364461
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2146364461
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1825001943, i32 609418023
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 1326005117, i32 263870589
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom13
  %190 = load i32, i32* %arrayidx14, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  store i32 %194, i32* %arrayidx14, align 4
  store i32 1, i32* %tag, align 4
  store i32 263870589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1414769242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 114654999
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 114654999
  %inc15 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 480449826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1265843251
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1265843251
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 323852032, i32 -388953186
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 334857449, i32 -388953186
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -707034469, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1049240473, i32 -284481043
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %254 = load i8, i8* %p1, align 1
  %255 = sub i8 %254, 45
  %256 = add i8 %255, 1
  %257 = add i8 %256, 45
  %inc17 = add i8 %254, 1
  store i8 %257, i8* %p1, align 1
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc18 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -220973729, i32 -284481043
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 102233200, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -515630286, i32 895240350
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i8 97, i8* %p2, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 717136530
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 717136530
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1179887836, i32 895240350
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1847053015, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %328 = load i8, i8* %p2, align 1
  %conv21 = sext i8 %328 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %329 = select i1 %cmp22, i32 81851615, i32 -1038625415
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1893964607, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 348271921, i32 464239569
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %344 to i64
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom26
  %345 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %345 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -611187166, i32 464239569
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %372 = select i1 %cmp29.reload, i32 -2144454773, i32 -1555593568
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %373 to i64
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom32
  %374 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %374 to i32
  %375 = load i8, i8* %p2, align 1
  %conv35 = sext i8 %375 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  %376 = select i1 %cmp36, i32 1421030390, i32 -788313614
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %377 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom39
  %378 = load i32, i32* %arrayidx40, align 4
  %379 = add i32 %378, -689307317
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -689307317
  %inc41 = add nsw i32 %378, 1
  store i32 %381, i32* %arrayidx40, align 4
  store i32 1, i32* %tag, align 4
  store i32 -788313614, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -320086974, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1101803587
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1101803587
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1803867965, i32 -30369635
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 2093714939
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 2093714939
  %inc44 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -465121598
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -465121598
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -778883244, i32 -30369635
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1893964607, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -838075285, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %440 = load i8, i8* %p2, align 1
  %441 = add i8 %440, -8
  %442 = add i8 %441, 1
  %443 = sub i8 %442, -8
  %inc47 = add i8 %440, 1
  store i8 %443, i8* %p2, align 1
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, 1972066528
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1972066528
  %inc48 = add nsw i32 %444, 1
  store i32 %447, i32* %k, align 4
  store i32 -1847053015, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %448 = load i32, i32* %tag, align 4
  %cmp50 = icmp eq i32 %448, 0
  %449 = select i1 %cmp50, i32 -1044268947, i32 -231124120
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1693148603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -387624841
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -387624841
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2029957216, i32 -1137801783
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i8 65, i8* %p1, align 1
  store i32 0, i32* %j, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2073668342
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2073668342
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1293058057, i32 -1137801783
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1938781985, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %492 = load i8, i8* %p1, align 1
  %conv55 = sext i8 %492 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  %conv57 = zext i1 %cmp56 to i32
  %493 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %493, 26
  %494 = select i1 %cmp58, i32 850620013, i32 -1667298545
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %495 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom61
  %496 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %496, 0
  %497 = select i1 %cmp63, i32 1068583037, i32 451476306
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1024811700
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1024811700
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 772276203, i32 1075040569
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %525 = load i8, i8* %p1, align 1
  %conv66 = sext i8 %525 to i32
  %526 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %526 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom67
  %527 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66, i32 %527)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -414924974, i32 1075040569
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 451476306, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1816263703, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2120930035, i32 1218073976
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %556 = load i8, i8* %p1, align 1
  %557 = sub i8 %556, 82
  %558 = add i8 %557, 1
  %559 = add i8 %558, 82
  %inc72 = add i8 %556, 1
  store i8 %559, i8* %p1, align 1
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, -306004984
  %562 = add i32 %561, 1
  %563 = add i32 %562, -306004984
  %inc73 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 259874700
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 259874700
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -45694849, i32 1218073976
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1938781985, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i8 97, i8* %p2, align 1
  store i32 0, i32* %k, align 4
  store i32 1638161879, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %591 = load i8, i8* %p2, align 1
  %conv76 = sext i8 %591 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  %conv78 = zext i1 %cmp77 to i32
  %592 = load i32, i32* %k, align 4
  %cmp79 = icmp slt i32 %592, 26
  %593 = select i1 %cmp79, i32 717187730, i32 1987182391
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1337954902, i32 -1489743898
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %608 to i64
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom82
  %609 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %609, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1288203043
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1288203043
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1248826398, i32 -1489743898
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %637 = select i1 %cmp84.reload, i32 788856977, i32 -1790624474
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %638 = load i8, i8* %p2, align 1
  %conv87 = sext i8 %638 to i32
  %639 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %639 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom88
  %640 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv87, i32 %640)
  store i32 -1790624474, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 2103156734
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 2103156734
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 758291671, i32 498173610
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -2114054811, i32 498173610
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1439088937, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1016956689, i32 -1724008963
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %708 = load i8, i8* %p2, align 1
  %709 = sub i8 0, %708
  %710 = sub i8 0, 1
  %711 = add i8 %709, %710
  %712 = sub i8 0, %711
  %inc93 = add i8 %708, 1
  store i8 %712, i8* %p2, align 1
  %713 = load i32, i32* %k, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc94 = add nsw i32 %713, 1
  store i32 %715, i32* %k, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -2036279486
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -2036279486
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -92417821, i32 -1724008963
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1638161879, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1693148603, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %743 = load i8, i8* %p1, align 1
  %convalteredBB = sext i8 %743 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 792009625, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -342730203, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %744 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %745 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %745 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -1164209966, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %746 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  %747 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %747 to i32
  %748 = load i8, i8* %p1, align 1
  %conv10alteredBB = sext i8 %748 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 516913851, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 323852032, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %749 = load i8, i8* %p1, align 1
  %750 = sub i8 %749, 53
  %751 = sub i8 %750, 1
  %752 = add i8 %751, 53
  %_ = sub i8 %749, 1
  %gen = mul i8 %752, 1
  %753 = sub i8 0, %749
  %754 = add i8 0, %753
  %_114 = sub i8 0, %749
  %755 = sub i8 0, %754
  %756 = sub i8 0, 1
  %757 = add i8 %755, %756
  %758 = sub i8 0, %757
  %gen115 = add i8 %754, 1
  %759 = sub i8 0, %749
  %760 = sub i8 0, 1
  %761 = add i8 %759, %760
  %762 = sub i8 0, %761
  %inc17alteredBB = add i8 %749, 1
  store i8 %762, i8* %p1, align 1
  %763 = load i32, i32* %j, align 4
  %_116 = shl i32 %763, 1
  %764 = sub i32 %763, -582722221
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -582722221
  %_117 = sub i32 %763, 1
  %gen118 = mul i32 %766, 1
  %767 = add i32 %763, -1075100414
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1075100414
  %_119 = sub i32 %763, 1
  %gen120 = mul i32 %769, 1
  %770 = sub i32 0, -1905266049
  %771 = sub i32 %770, %763
  %772 = add i32 %771, -1905266049
  %_121 = sub i32 0, %763
  %773 = sub i32 %772, -214393954
  %774 = add i32 %773, 1
  %775 = add i32 %774, -214393954
  %gen122 = add i32 %772, 1
  %776 = sub i32 0, %763
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc18alteredBB = add nsw i32 %763, 1
  store i32 %779, i32* %j, align 4
  store i32 1049240473, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %p2, align 1
  store i32 -515630286, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %780 to i64
  %arrayidx27alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom26alteredBB
  %781 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %781 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 348271921, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %_135 = shl i32 %782, 1
  %783 = add i32 0, -1879648767
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -1879648767
  %_136 = sub i32 0, %782
  %786 = sub i32 %785, -1461899016
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1461899016
  %gen137 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %782, %789
  %_138 = sub i32 %782, 1
  %gen139 = mul i32 %790, 1
  %791 = sub i32 0, %782
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc44alteredBB = add nsw i32 %782, 1
  store i32 %794, i32* %i, align 4
  store i32 1803867965, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %p1, align 1
  store i32 0, i32* %j, align 4
  store i32 -2029957216, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %795 = load i8, i8* %p1, align 1
  %conv66alteredBB = sext i8 %795 to i32
  %796 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %796 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %797 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66alteredBB, i32 %797)
  store i32 772276203, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %798 = load i8, i8* %p1, align 1
  %799 = add i8 %798, 6
  %800 = sub i8 %799, 1
  %801 = sub i8 %800, 6
  %_152 = sub i8 %798, 1
  %gen153 = mul i8 %801, 1
  %_154 = shl i8 %798, 1
  %802 = sub i8 %798, 5
  %803 = add i8 %802, 1
  %804 = add i8 %803, 5
  %inc72alteredBB = add i8 %798, 1
  store i8 %804, i8* %p1, align 1
  %805 = load i32, i32* %j, align 4
  %_155 = shl i32 %805, 1
  %806 = add i32 %805, 948336477
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 948336477
  %_156 = sub i32 %805, 1
  %gen157 = mul i32 %808, 1
  %809 = sub i32 0, %805
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc73alteredBB = add nsw i32 %805, 1
  store i32 %812, i32* %j, align 4
  store i32 2120930035, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %813 to i64
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom82alteredBB
  %814 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp ne i32 %814, 0
  store i32 1337954902, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 758291671, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %815 = load i8, i8* %p2, align 1
  %816 = sub i8 %815, 103
  %817 = sub i8 %816, 1
  %818 = add i8 %817, 103
  %_170 = sub i8 %815, 1
  %gen171 = mul i8 %818, 1
  %819 = sub i8 %815, 40
  %820 = sub i8 %819, 1
  %821 = add i8 %820, 40
  %_172 = sub i8 %815, 1
  %gen173 = mul i8 %821, 1
  %_174 = shl i8 %815, 1
  %822 = sub i8 0, %815
  %823 = add i8 0, %822
  %_175 = sub i8 0, %815
  %824 = sub i8 0, %823
  %825 = sub i8 0, 1
  %826 = add i8 %824, %825
  %827 = sub i8 0, %826
  %gen176 = add i8 %823, 1
  %_177 = shl i8 %815, 1
  %828 = sub i8 0, 1
  %829 = add i8 %815, %828
  %_178 = sub i8 %815, 1
  %gen179 = mul i8 %829, 1
  %830 = sub i8 0, %815
  %831 = sub i8 0, 1
  %832 = add i8 %830, %831
  %833 = sub i8 0, %832
  %inc93alteredBB = add i8 %815, 1
  store i8 %833, i8* %p2, align 1
  %834 = load i32, i32* %k, align 4
  %835 = add i32 0, -395870500
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -395870500
  %_180 = sub i32 0, %834
  %838 = sub i32 %837, 294153905
  %839 = add i32 %838, 1
  %840 = add i32 %839, 294153905
  %gen181 = add i32 %837, 1
  %_182 = shl i32 %834, 1
  %841 = add i32 %834, -146429263
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -146429263
  %_183 = sub i32 %834, 1
  %gen184 = mul i32 %843, 1
  %844 = sub i32 0, -840773998
  %845 = sub i32 %844, %834
  %846 = add i32 %845, -840773998
  %_185 = sub i32 0, %834
  %847 = sub i32 %846, -135635507
  %848 = add i32 %847, 1
  %849 = add i32 %848, -135635507
  %gen186 = add i32 %846, 1
  %850 = sub i32 0, %834
  %851 = add i32 0, %850
  %_187 = sub i32 0, %834
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen188 = add i32 %851, 1
  %856 = sub i32 0, 1
  %857 = add i32 %834, %856
  %_189 = sub i32 %834, 1
  %gen190 = mul i32 %857, 1
  %858 = add i32 %834, -916465833
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -916465833
  %inc94alteredBB = add nsw i32 %834, 1
  store i32 %860, i32* %k, align 4
  store i32 1016956689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2192, %originalBB169, %for.inc92, %originalBBpart2167, %originalBB165, %if.end91, %if.then86, %originalBBpart2163, %originalBB161, %for.body81, %for.cond75, %for.end74, %originalBBpart2159, %originalBB151, %for.inc71, %if.end70, %originalBBpart2149, %originalBB147, %if.then65, %for.body60, %for.cond54, %originalBBpart2145, %originalBB143, %if.else, %if.then52, %for.end49, %for.inc46, %for.end45, %originalBBpart2141, %originalBB134, %for.inc43, %if.end42, %if.then38, %for.body31, %originalBBpart2132, %originalBB130, %for.cond25, %for.body24, %for.cond20, %originalBBpart2128, %originalBB126, %for.end19, %originalBBpart2124, %originalBB113, %for.inc16, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body6, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
