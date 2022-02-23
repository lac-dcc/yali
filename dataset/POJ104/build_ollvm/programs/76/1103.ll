; ModuleID = 'source-C-CXX/76/1103.c'
source_filename = "source-C-CXX/76/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1121321792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1121321792, label %for.cond
    i32 -1215456855, label %for.body
    i32 1921598659, label %originalBB
    i32 940480227, label %originalBBpart2
    i32 -2123364986, label %if.then
    i32 951710681, label %if.else
    i32 1554824228, label %if.end
    i32 -2127235281, label %originalBB53
    i32 -120112530, label %originalBBpart255
    i32 -372865739, label %for.inc
    i32 -2098047237, label %originalBB57
    i32 940252867, label %originalBBpart259
    i32 -865408445, label %for.end
    i32 1693708759, label %for.cond13
    i32 -534927013, label %originalBB61
    i32 1556677752, label %originalBBpart277
    i32 767379950, label %for.body17
    i32 -1121305447, label %land.lhs.true
    i32 -3773226, label %if.then27
    i32 366953330, label %originalBB79
    i32 -1736109698, label %originalBBpart296
    i32 -598177150, label %for.cond36
    i32 -1527178633, label %originalBB98
    i32 2142994637, label %originalBBpart2108
    i32 1682016525, label %for.body40
    i32 1013462744, label %for.inc46
    i32 -392309993, label %for.end48
    i32 2023028226, label %originalBB110
    i32 -1993182182, label %originalBBpart2112
    i32 1357711038, label %if.end49
    i32 -2072506205, label %for.inc50
    i32 -1138096535, label %for.end52
    i32 840594201, label %originalBB114
    i32 2132761897, label %originalBBpart2116
    i32 -189444183, label %originalBBalteredBB
    i32 -449387016, label %originalBB53alteredBB
    i32 -801925056, label %originalBB57alteredBB
    i32 -2127229655, label %originalBB61alteredBB
    i32 -971299812, label %originalBB79alteredBB
    i32 -318850294, label %originalBB98alteredBB
    i32 -74355915, label %originalBB110alteredBB
    i32 808542825, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -291953492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -291953492
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1215456855, i32 -865408445
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1921598659, i32 -189444183
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %22 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -375171755
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -375171755
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 940480227, i32 -189444183
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -2123364986, i32 951710681
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 100, -1830392762
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1830392762
  %add = add nsw i32 100, %51
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %54, i32* %arrayidx10, align 4
  store i32 1554824228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %56, i32* %arrayidx12, align 4
  store i32 1554824228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2098468830
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2098468830
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2127235281, i32 -449387016
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -138630121
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -138630121
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -120112530, i32 -449387016
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -372865739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 366918052
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 366918052
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2098047237, i32 -801925056
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 336320365
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 336320365
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 940252867, i32 -801925056
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1121321792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1693708759, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -424821181
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -424821181
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -534927013, i32 -2127229655
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub14 = sub nsw i32 %175, 1
  %cmp15 = icmp sle i32 %174, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1807677018
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1807677018
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1556677752, i32 -2127229655
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 767379950, i32 -1138096535
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1333100462
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1333100462
  %sub18 = sub nsw i32 %194, 1
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %198 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %198, 100
  %199 = select i1 %cmp21, i32 -1121305447, i32 1357711038
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %201, 100
  %202 = select i1 %cmp25, i32 -3773226, i32 1357711038
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -115532927
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -115532927
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 366953330, i32 -971299812
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 264381958
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 264381958
  %sub28 = sub nsw i32 %218, 1
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  %225 = sub i32 0, 100
  %226 = add i32 %224, %225
  %sub33 = sub nsw i32 %224, 100
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %226)
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1577841765
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1577841765
  %sub35 = sub nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1736109698, i32 -971299812
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -598177150, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1891983163
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1891983163
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1527178633, i32 -318850294
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %285, -387311477
  %287 = sub i32 %286, 3
  %288 = add i32 %287, -387311477
  %sub37 = sub nsw i32 %285, 3
  %cmp38 = icmp sle i32 %284, %288
  store i1 %cmp38, i1* %cmp38.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 814164870
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 814164870
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2142994637, i32 -318850294
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %304 = select i1 %cmp38.reload, i32 1682016525, i32 -392309993
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 1627382099
  %307 = add i32 %306, 2
  %308 = sub i32 %307, 1627382099
  %add41 = add nsw i32 %305, 2
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %309 = load i32, i32* %arrayidx43, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %310 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %309, i32* %arrayidx45, align 4
  store i32 1013462744, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc47 = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 -598177150, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1995009352
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1995009352
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2023028226, i32 -74355915
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1993182182, i32 -74355915
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1357711038, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2072506205, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 2062846174
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 2062846174
  %inc51 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 1693708759, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 706923750
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 706923750
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 840594201, i32 808542825
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  store i32 %376, i32* %.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 876331069
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 876331069
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2132761897, i32 808542825
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %393 to i32
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %394 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %394 to i32
  %cmp7alteredBB = icmp ne i32 %conv4alteredBB, %conv6alteredBB
  store i32 1921598659, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -2127235281, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_ = shl i32 %395, 1
  %396 = sub i32 %395, -755726624
  %397 = add i32 %396, 1
  %398 = add i32 %397, -755726624
  %incalteredBB = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -2098047237, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = add i32 0, 1491060642
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1491060642
  %_62 = sub i32 0, %400
  %404 = sub i32 %403, 1652209932
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1652209932
  %gen = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %400, %407
  %_63 = sub i32 %400, 1
  %gen64 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %400, %409
  %_65 = sub i32 %400, 1
  %gen66 = mul i32 %410, 1
  %_67 = shl i32 %400, 1
  %411 = add i32 0, 1998258176
  %412 = sub i32 %411, %400
  %413 = sub i32 %412, 1998258176
  %_68 = sub i32 0, %400
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen69 = add i32 %413, 1
  %418 = sub i32 %400, 1550185010
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1550185010
  %_70 = sub i32 %400, 1
  %gen71 = mul i32 %420, 1
  %421 = add i32 0, -1933857832
  %422 = sub i32 %421, %400
  %423 = sub i32 %422, -1933857832
  %_72 = sub i32 0, %400
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen73 = add i32 %423, 1
  %428 = sub i32 %400, 1593883090
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1593883090
  %_74 = sub i32 %400, 1
  %gen75 = mul i32 %430, 1
  %431 = sub i32 %400, 828576990
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 828576990
  %sub14alteredBB = sub nsw i32 %400, 1
  %cmp15alteredBB = icmp sle i32 %399, %433
  store i32 -534927013, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_80 = shl i32 %434, 1
  %435 = add i32 %434, 583639261
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 583639261
  %sub28alteredBB = sub nsw i32 %434, 1
  %idxprom29alteredBB = sext i32 %437 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %438 = load i32, i32* %arrayidx30alteredBB, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %440 = load i32, i32* %arrayidx32alteredBB, align 4
  %_81 = shl i32 %440, 100
  %441 = add i32 %440, 392838834
  %442 = sub i32 %441, 100
  %443 = sub i32 %442, 392838834
  %sub33alteredBB = sub nsw i32 %440, 100
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %438, i32 %443)
  %444 = load i32, i32* %i, align 4
  %445 = add i32 0, -1234248711
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1234248711
  %_82 = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen83 = add i32 %447, 1
  %452 = add i32 %444, -1395168982
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1395168982
  %_84 = sub i32 %444, 1
  %gen85 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %444, %455
  %_86 = sub i32 %444, 1
  %gen87 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %444, %457
  %_88 = sub i32 %444, 1
  %gen89 = mul i32 %458, 1
  %459 = sub i32 %444, 192941282
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 192941282
  %_90 = sub i32 %444, 1
  %gen91 = mul i32 %461, 1
  %_92 = shl i32 %444, 1
  %462 = add i32 0, 500248272
  %463 = sub i32 %462, %444
  %464 = sub i32 %463, 500248272
  %_93 = sub i32 0, %444
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen94 = add i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %444, %467
  %sub35alteredBB = sub nsw i32 %444, 1
  store i32 %468, i32* %j, align 4
  store i32 366953330, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, 1156469198
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1156469198
  %_99 = sub i32 0, %470
  %474 = sub i32 %473, 1828993382
  %475 = add i32 %474, 3
  %476 = add i32 %475, 1828993382
  %gen100 = add i32 %473, 3
  %477 = sub i32 %470, -783544244
  %478 = sub i32 %477, 3
  %479 = add i32 %478, -783544244
  %_101 = sub i32 %470, 3
  %gen102 = mul i32 %479, 3
  %480 = add i32 0, -1593861144
  %481 = sub i32 %480, %470
  %482 = sub i32 %481, -1593861144
  %_103 = sub i32 0, %470
  %483 = sub i32 %482, -1660817122
  %484 = add i32 %483, 3
  %485 = add i32 %484, -1660817122
  %gen104 = add i32 %482, 3
  %486 = sub i32 0, -1660492148
  %487 = sub i32 %486, %470
  %488 = add i32 %487, -1660492148
  %_105 = sub i32 0, %470
  %489 = sub i32 %488, 1574940402
  %490 = add i32 %489, 3
  %491 = add i32 %490, 1574940402
  %gen106 = add i32 %488, 3
  %492 = add i32 %470, -1181793121
  %493 = sub i32 %492, 3
  %494 = sub i32 %493, -1181793121
  %sub37alteredBB = sub nsw i32 %470, 3
  %cmp38alteredBB = icmp sle i32 %469, %494
  store i32 -1527178633, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2023028226, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %retval, align 4
  store i32 840594201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB114, %for.end52, %for.inc50, %if.end49, %originalBBpart2112, %originalBB110, %for.end48, %for.inc46, %for.body40, %originalBBpart2108, %originalBB98, %for.cond36, %originalBBpart296, %originalBB79, %if.then27, %land.lhs.true, %for.body17, %originalBBpart277, %originalBB61, %for.cond13, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
