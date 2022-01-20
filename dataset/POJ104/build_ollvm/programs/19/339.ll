; ModuleID = 'source-C-CXX/19/339.c'
source_filename = "source-C-CXX/19/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %str1 = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %str3 = alloca [11 x i8], align 1
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 646150607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 646150607, label %while.cond
    i32 105827777, label %while.body
    i32 -328882947, label %for.cond
    i32 59358501, label %originalBB
    i32 1664915197, label %originalBBpart2
    i32 -1479501435, label %for.body
    i32 -1387577602, label %for.inc
    i32 -1218352102, label %originalBB50
    i32 -1919201586, label %originalBBpart260
    i32 521524925, label %for.end
    i32 -1525441659, label %originalBB62
    i32 -1097512912, label %originalBBpart264
    i32 -1833085996, label %for.cond5
    i32 2101132793, label %for.body10
    i32 1058464003, label %originalBB66
    i32 -1709183033, label %originalBBpart268
    i32 -858708272, label %if.then
    i32 -1063222396, label %originalBB70
    i32 525496549, label %originalBBpart272
    i32 1408546408, label %if.end
    i32 -1418397994, label %for.inc19
    i32 539173090, label %originalBB74
    i32 -1728754150, label %originalBBpart276
    i32 1025904931, label %for.end21
    i32 -1365301921, label %for.cond30
    i32 -1852892298, label %originalBB78
    i32 230125371, label %originalBBpart280
    i32 -1131259478, label %for.body36
    i32 -1762126915, label %originalBB82
    i32 2090322014, label %originalBBpart284
    i32 1304453805, label %for.inc41
    i32 -1878312505, label %originalBB86
    i32 2018069311, label %originalBBpart2103
    i32 1155145229, label %for.end44
    i32 1931159533, label %while.end
    i32 -1298658672, label %originalBBalteredBB
    i32 847155856, label %originalBB50alteredBB
    i32 392536626, label %originalBB62alteredBB
    i32 1447344307, label %originalBB66alteredBB
    i32 -1422114188, label %originalBB70alteredBB
    i32 -65643982, label %originalBB74alteredBB
    i32 -2117082346, label %originalBB78alteredBB
    i32 1129048373, label %originalBB82alteredBB
    i32 -169636050, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 105827777, i32 1931159533
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328882947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 59358501, i32 -1298658672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %27, 14
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 12861437
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 12861437
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
  %54 = select i1 %52, i32 1664915197, i32 -1298658672
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -1479501435, i32 521524925
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 -1387577602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1218352102, i32 847155856
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 999282447
  %86 = add i32 %85, 1
  %87 = add i32 %86, 999282447
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1742106056
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1742106056
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1919201586, i32 847155856
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -328882947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1903935913
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1903935913
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1525441659, i32 392536626
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1420138315
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1420138315
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1097512912, i32 392536626
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1833085996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %157 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom6
  %158 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %158 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %159 = select i1 %cmp8, i32 2101132793, i32 1025904931
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1056634872
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1056634872
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1058464003, i32 1447344307
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom11
  %176 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %176 to i32
  %177 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %conv13, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -738996793
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -738996793
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1709183033, i32 1447344307
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 -858708272, i32 1408546408
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1867199029
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1867199029
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1063222396, i32 -1422114188
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %209 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom16
  %210 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %210 to i32
  store i32 %conv18, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %k, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -718240366
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -718240366
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 525496549, i32 -1422114188
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1408546408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1418397994, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 539173090, i32 -65643982
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc20 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1088077663
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1088077663
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1728754150, i32 -65643982
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1833085996, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i32 0, i32 0
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, 1
  %conv24 = sext i32 %289 to i64
  %call25 = call i8* @strncpy(i8* %arraydecay22, i8* %arraydecay23, i64 %conv24) #3
  %arraydecay26 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay26, i8* %arraydecay27) #3
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, 1052392710
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1052392710
  %add29 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1365301921, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1852892298, i32 -2117082346
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %308 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom31
  %309 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %309 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 230125371, i32 -2117082346
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %336 = select i1 %cmp34.reload, i32 -1131259478, i32 1155145229
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1459905886
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1459905886
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
  %363 = select i1 %361, i32 -1762126915, i32 1129048373
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %364 to i64
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom37
  %365 = load i8, i8* %arrayidx38, align 1
  %366 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %366 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 %idxprom39
  store i8 %365, i8* %arrayidx40, align 1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2090322014, i32 1129048373
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1304453805, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1878312505, i32 -169636050
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc42 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 %424, 951137121
  %426 = add i32 %425, 1
  %427 = add i32 %426, 951137121
  %inc43 = add nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1096863591
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1096863591
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
  %454 = select i1 %452, i32 2018069311, i32 -169636050
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1365301921, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #3
  %arraydecay48 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  store i32 646150607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %455, 14
  store i32 59358501, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_ = shl i32 %456, 1
  %_51 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_52 = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %_53 = shl i32 %456, 1
  %_54 = shl i32 %456, 1
  %459 = add i32 %456, 2089239312
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2089239312
  %_55 = sub i32 %456, 1
  %gen56 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %456, %462
  %_57 = sub i32 %456, 1
  %gen58 = mul i32 %463, 1
  %464 = sub i32 %456, -1531551849
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1531551849
  %incalteredBB = add nsw i32 %456, 1
  store i32 %466, i32* %i, align 4
  store i32 -1218352102, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1525441659, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %467 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom11alteredBB
  %468 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %468 to i32
  %469 = load i32, i32* %max, align 4
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, %469
  store i32 1058464003, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %470 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom16alteredBB
  %471 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %471 to i32
  store i32 %conv18alteredBB, i32* %max, align 4
  %472 = load i32, i32* %i, align 4
  store i32 %472, i32* %k, align 4
  store i32 -1063222396, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc20alteredBB = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  store i32 539173090, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %478 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom31alteredBB
  %479 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %479 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 -1852892298, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %480 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str1, i64 0, i64 %idxprom37alteredBB
  %481 = load i8, i8* %arrayidx38alteredBB, align 1
  %482 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %482 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str3, i64 0, i64 %idxprom39alteredBB
  store i8 %481, i8* %arrayidx40alteredBB, align 1
  store i32 -1762126915, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 0, 1866126056
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1866126056
  %_87 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen88 = add i32 %486, 1
  %_89 = shl i32 %483, 1
  %491 = add i32 %483, -812891055
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -812891055
  %_90 = sub i32 %483, 1
  %gen91 = mul i32 %493, 1
  %494 = add i32 %483, -678725750
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -678725750
  %inc42alteredBB = add nsw i32 %483, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_92 = sub i32 0, %497
  %500 = add i32 %499, 945546241
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 945546241
  %gen93 = add i32 %499, 1
  %503 = sub i32 0, 1
  %504 = add i32 %497, %503
  %_94 = sub i32 %497, 1
  %gen95 = mul i32 %504, 1
  %_96 = shl i32 %497, 1
  %505 = add i32 0, 1508705894
  %506 = sub i32 %505, %497
  %507 = sub i32 %506, 1508705894
  %_97 = sub i32 0, %497
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen98 = add i32 %507, 1
  %_99 = shl i32 %497, 1
  %510 = sub i32 0, %497
  %511 = add i32 0, %510
  %_100 = sub i32 0, %497
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen101 = add i32 %511, 1
  %514 = sub i32 %497, 1974248757
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1974248757
  %inc43alteredBB = add nsw i32 %497, 1
  store i32 %516, i32* %j, align 4
  store i32 -1878312505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end44, %originalBBpart2103, %originalBB86, %for.inc41, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB78, %for.cond30, %for.end21, %originalBBpart276, %originalBB74, %for.inc19, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body10, %for.cond5, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
