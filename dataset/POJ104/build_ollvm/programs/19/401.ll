; ModuleID = 'source-C-CXX/19/401.c'
source_filename = "source-C-CXX/19/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [10 x i8], align 1
  %b = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1715038675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1715038675, label %while.cond
    i32 -478688697, label %while.body
    i32 -1606677853, label %originalBB
    i32 212399309, label %originalBBpart2
    i32 1289040877, label %for.cond
    i32 214905801, label %for.body
    i32 1244139415, label %if.then
    i32 1691766163, label %if.end
    i32 -450824354, label %originalBB43
    i32 334680542, label %originalBBpart245
    i32 1149694295, label %for.inc
    i32 -868873601, label %originalBB47
    i32 287116084, label %originalBBpart259
    i32 -1435702995, label %for.end
    i32 1905639143, label %for.cond9
    i32 -1648352438, label %originalBB61
    i32 474119898, label %originalBBpart263
    i32 1830459117, label %for.body12
    i32 -344226318, label %originalBB65
    i32 216956945, label %originalBBpart267
    i32 2565632, label %for.inc16
    i32 -1209075338, label %for.end18
    i32 -1864285322, label %originalBB69
    i32 -1705530627, label %originalBBpart273
    i32 1324775685, label %if.then23
    i32 -1205206615, label %for.cond24
    i32 1623986338, label %originalBB75
    i32 1926273478, label %originalBBpart286
    i32 -114641251, label %for.body28
    i32 -1891481644, label %for.inc33
    i32 1908331405, label %originalBB88
    i32 -394669938, label %originalBBpart298
    i32 -1363210048, label %for.end35
    i32 1579566945, label %originalBB100
    i32 153278353, label %originalBBpart2106
    i32 -2085458408, label %if.else
    i32 -105070203, label %originalBB108
    i32 -1731868511, label %originalBBpart2110
    i32 -372724849, label %if.end42
    i32 -1112729344, label %originalBB112
    i32 1089942260, label %originalBBpart2114
    i32 802917872, label %while.end
    i32 -923759010, label %originalBBalteredBB
    i32 349663583, label %originalBB43alteredBB
    i32 -578324337, label %originalBB47alteredBB
    i32 1902968107, label %originalBB61alteredBB
    i32 1413918321, label %originalBB65alteredBB
    i32 -1255728808, label %originalBB69alteredBB
    i32 973684285, label %originalBB75alteredBB
    i32 -864183837, label %originalBB88alteredBB
    i32 210885069, label %originalBB100alteredBB
    i32 1953224413, label %originalBB108alteredBB
    i32 1978690859, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %a, [5 x i8]* %b)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -478688697, i32 802917872
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1082326428
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1082326428
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1606677853, i32 -923759010
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %16 = load i8*, i8** %p, align 8
  %17 = load i8, i8* %16, align 1
  %conv2 = sext i8 %17 to i32
  store i32 %conv2, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 840492184
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 840492184
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 212399309, i32 -923759010
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1289040877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 214905801, i32 -1435702995
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i8, i8* %48, align 1
  %conv5 = sext i8 %49 to i32
  %50 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %conv5, %50
  %51 = select i1 %cmp6, i32 1244139415, i32 1691766163
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %53 = load i8, i8* %52, align 1
  %conv8 = sext i8 %53 to i32
  store i32 %conv8, i32* %max, align 4
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %n, align 4
  store i32 1691766163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -450824354, i32 349663583
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 334680542, i32 349663583
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1149694295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -868873601, i32 -578324337
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1444918546
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1444918546
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -357168626
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -357168626
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 287116084, i32 -578324337
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1289040877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905639143, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 710504207
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 710504207
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
  %167 = select i1 %165, i32 -1648352438, i32 1902968107
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %168, %169
  store i1 %cmp10, i1* %cmp10.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -35621688
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -35621688
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 474119898, i32 1902968107
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 1830459117, i32 -1209075338
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1379395382
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1379395382
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -344226318, i32 1413918321
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom = sext i32 %213 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %214 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %214 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv14)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 216956945, i32 1413918321
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2565632, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc17 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 1905639143, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -82196134
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -82196134
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1864285322, i32 -1255728808
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %259 = load i32, i32* %n, align 4
  %260 = load i32, i32* %l, align 4
  %261 = add i32 %260, 2077801604
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2077801604
  %sub = sub nsw i32 %260, 1
  %cmp21 = icmp slt i32 %259, %263
  store i1 %cmp21, i1* %cmp21.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1294850065
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1294850065
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1705530627, i32 -1255728808
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %279 = select i1 %cmp21.reload, i32 1324775685, i32 -2085458408
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 -1205206615, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1623986338, i32 973684285
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %l, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub25 = sub nsw i32 %310, 1
  %cmp26 = icmp slt i32 %309, %312
  store i1 %cmp26, i1* %cmp26.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1926273478, i32 973684285
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %339 = select i1 %cmp26.reload, i32 -114641251, i32 -1363210048
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %340 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom29
  %341 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %341 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -1891481644, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 316958530
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 316958530
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1908331405, i32 -864183837
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc34 = add nsw i32 %357, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -152790737
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -152790737
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -394669938, i32 -864183837
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1205206615, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1229062065
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1229062065
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1579566945, i32 210885069
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = sub i32 %414, -1919122313
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1919122313
  %sub36 = sub nsw i32 %414, 1
  %idxprom37 = sext i32 %417 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom37
  %418 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %418 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv39)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 153278353, i32 210885069
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -372724849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -105070203, i32 1953224413
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1752757998
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1752757998
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1731868511, i32 1953224413
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -372724849, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -625900792
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -625900792
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
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
  %500 = select i1 %498, i32 -1112729344, i32 1978690859
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1520675316
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1520675316
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1089942260, i32 1978690859
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1715038675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %p, align 8
  %516 = load i8*, i8** %p, align 8
  %517 = load i8, i8* %516, align 1
  %conv2alteredBB = sext i8 %517 to i32
  store i32 %conv2alteredBB, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1606677853, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -450824354, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_ = sub i32 0, %518
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 1
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_48 = sub i32 0, %518
  %527 = sub i32 %526, -1783032387
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1783032387
  %gen49 = add i32 %526, 1
  %530 = sub i32 0, %518
  %531 = add i32 0, %530
  %_50 = sub i32 0, %518
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen51 = add i32 %531, 1
  %534 = sub i32 %518, 1693761732
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1693761732
  %_52 = sub i32 %518, 1
  %gen53 = mul i32 %536, 1
  %537 = sub i32 %518, -1819202601
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1819202601
  %_54 = sub i32 %518, 1
  %gen55 = mul i32 %539, 1
  %540 = add i32 0, 1064568346
  %541 = sub i32 %540, %518
  %542 = sub i32 %541, 1064568346
  %_56 = sub i32 0, %518
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen57 = add i32 %542, 1
  %547 = sub i32 0, %518
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %incalteredBB = add nsw i32 %518, 1
  store i32 %550, i32* %i, align 4
  %551 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %551, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -868873601, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %552, %553
  store i32 -1648352438, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %555 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %555 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 -344226318, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %556 = load i32, i32* %n, align 4
  %557 = load i32, i32* %l, align 4
  %558 = add i32 0, 685483764
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 685483764
  %_70 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen71 = add i32 %560, 1
  %565 = add i32 %557, -1672716219
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1672716219
  %subalteredBB = sub nsw i32 %557, 1
  %cmp21alteredBB = icmp slt i32 %556, %567
  store i32 -1864285322, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %l, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_76 = sub i32 0, %569
  %572 = sub i32 %571, -809429976
  %573 = add i32 %572, 1
  %574 = add i32 %573, -809429976
  %gen77 = add i32 %571, 1
  %575 = add i32 %569, 391438169
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 391438169
  %_78 = sub i32 %569, 1
  %gen79 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %569, %578
  %_80 = sub i32 %569, 1
  %gen81 = mul i32 %579, 1
  %_82 = shl i32 %569, 1
  %_83 = shl i32 %569, 1
  %_84 = shl i32 %569, 1
  %580 = add i32 %569, -130320874
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -130320874
  %sub25alteredBB = sub nsw i32 %569, 1
  %cmp26alteredBB = icmp slt i32 %568, %582
  store i32 1623986338, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 1479273015
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1479273015
  %_89 = sub i32 %583, 1
  %gen90 = mul i32 %586, 1
  %587 = sub i32 0, %583
  %588 = add i32 0, %587
  %_91 = sub i32 0, %583
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen92 = add i32 %588, 1
  %_93 = shl i32 %583, 1
  %591 = add i32 0, -1587423209
  %592 = sub i32 %591, %583
  %593 = sub i32 %592, -1587423209
  %_94 = sub i32 0, %583
  %594 = sub i32 %593, 2072528827
  %595 = add i32 %594, 1
  %596 = add i32 %595, 2072528827
  %gen95 = add i32 %593, 1
  %_96 = shl i32 %583, 1
  %597 = sub i32 %583, 70428522
  %598 = add i32 %597, 1
  %599 = add i32 %598, 70428522
  %inc34alteredBB = add nsw i32 %583, 1
  store i32 %599, i32* %i, align 4
  store i32 1908331405, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %l, align 4
  %_101 = shl i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_102 = sub i32 %600, 1
  %gen103 = mul i32 %602, 1
  %_104 = shl i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %600, %603
  %sub36alteredBB = sub nsw i32 %600, 1
  %idxprom37alteredBB = sext i32 %604 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %605 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %605 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 1579566945, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -105070203, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1112729344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end42, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB100, %for.end35, %originalBBpart298, %originalBB88, %for.inc33, %for.body28, %originalBBpart286, %originalBB75, %for.cond24, %if.then23, %originalBBpart273, %originalBB69, %for.end18, %for.inc16, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond9, %for.end, %originalBBpart259, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
