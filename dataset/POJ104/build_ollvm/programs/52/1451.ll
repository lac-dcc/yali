; ModuleID = 'source-C-CXX/52/1451.c'
source_filename = "source-C-CXX/52/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1326714429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1326714429, label %for.cond
    i32 -1434676841, label %for.body
    i32 -801804102, label %for.inc
    i32 -449871179, label %for.end
    i32 -530466908, label %originalBB
    i32 1382825255, label %originalBBpart2
    i32 617449009, label %for.cond2
    i32 2089922711, label %originalBB54
    i32 335595990, label %originalBBpart265
    i32 -1741088017, label %for.body4
    i32 1494474658, label %for.cond7
    i32 750762618, label %for.body9
    i32 -1040355561, label %originalBB67
    i32 -1303708926, label %originalBBpart269
    i32 -1351416329, label %if.then
    i32 693715739, label %if.end
    i32 -44472053, label %for.inc18
    i32 -981742819, label %for.end20
    i32 1996753352, label %originalBB71
    i32 363520051, label %originalBBpart273
    i32 538776505, label %for.inc21
    i32 -549312916, label %originalBB75
    i32 1880080743, label %originalBBpart277
    i32 926212101, label %for.end23
    i32 -786525436, label %for.cond24
    i32 151779968, label %for.body26
    i32 1295934486, label %originalBB79
    i32 1727932783, label %originalBBpart281
    i32 1696326166, label %for.cond27
    i32 -509127580, label %for.body29
    i32 -587187071, label %if.then33
    i32 -387544411, label %if.end34
    i32 1079189952, label %for.inc35
    i32 -109435242, label %originalBB83
    i32 -1973448068, label %originalBBpart287
    i32 193228739, label %for.end37
    i32 254384691, label %land.lhs.true
    i32 -1606098350, label %if.then40
    i32 -1392450815, label %originalBB89
    i32 838104174, label %originalBBpart291
    i32 575726494, label %if.else
    i32 666233517, label %if.then45
    i32 674976222, label %if.end49
    i32 1932922479, label %originalBB93
    i32 -1854440415, label %originalBBpart295
    i32 415340862, label %if.end50
    i32 -2125239515, label %for.inc51
    i32 -1716707477, label %for.end53
    i32 1198531948, label %originalBBalteredBB
    i32 -1770253113, label %originalBB54alteredBB
    i32 203218659, label %originalBB67alteredBB
    i32 1078353281, label %originalBB71alteredBB
    i32 1022035753, label %originalBB75alteredBB
    i32 -767987096, label %originalBB79alteredBB
    i32 -601467509, label %originalBB83alteredBB
    i32 -1807152858, label %originalBB89alteredBB
    i32 1290353009, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1434676841, i32 -449871179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -801804102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1326714429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1900471612
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1900471612
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -530466908, i32 1198531948
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1799459445
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1799459445
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1382825255, i32 1198531948
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 617449009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 124569697
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 124569697
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2089922711, i32 -1770253113
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, 670203421
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 670203421
  %sub = sub nsw i32 %65, 1
  %cmp3 = icmp slt i32 %64, %68
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1608814700
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1608814700
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 335595990, i32 -1770253113
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 -1741088017, i32 926212101
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  store i32 %86, i32* %k, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 1494474658, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %90, %91
  %92 = select i1 %cmp8, i32 750762618, i32 -981742819
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2129689067
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2129689067
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1040355561, i32 203218659
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %121, %123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1086232094
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1086232094
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1303708926, i32 203218659
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 -1351416329, i32 693715739
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  %154 = load i32, i32* %l, align 4
  %155 = add i32 %154, -319224917
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -319224917
  %inc17 = add nsw i32 %154, 1
  store i32 %157, i32* %l, align 4
  store i32 693715739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44472053, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc19 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  store i32 1494474658, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1611551124
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1611551124
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1996753352, i32 1078353281
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 363520051, i32 1078353281
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 538776505, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1646945740
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1646945740
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -549312916, i32 1022035753
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1081810117
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1081810117
  %inc22 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1880080743, i32 1022035753
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 617449009, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -786525436, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %261, %262
  %263 = select i1 %cmp25, i32 151779968, i32 -1716707477
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1295934486, i32 -767987096
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1091705063
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1091705063
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1727932783, i32 -767987096
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1696326166, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %293, %294
  %295 = select i1 %cmp28, i32 -509127580, i32 193228739
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %297 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %298 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %296, %298
  %299 = select i1 %cmp32, i32 -587187071, i32 -387544411
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -387544411, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1079189952, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 2124433848
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2124433848
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -109435242, i32 -601467509
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 251151456
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 251151456
  %inc36 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1973448068, i32 -601467509
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1696326166, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %333, 0
  %334 = select i1 %cmp38, i32 254384691, i32 575726494
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp39 = icmp ne i32 %335, 0
  %336 = select i1 %cmp39, i32 -1606098350, i32 575726494
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1744029019
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1744029019
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1392450815, i32 -1807152858
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %353 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 232019465
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 232019465
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 838104174, i32 -1807152858
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 415340862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %381, 0
  %382 = select i1 %cmp44, i32 666233517, i32 674976222
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %383 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %384 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  store i32 674976222, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1243573638
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1243573638
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1932922479, i32 1290353009
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1432765294
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1432765294
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1854440415, i32 1290353009
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 415340862, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2125239515, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc52 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -786525436, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -530466908, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_ = sub i32 %431, 1
  %gen = mul i32 %433, 1
  %_55 = shl i32 %431, 1
  %_56 = shl i32 %431, 1
  %_57 = shl i32 %431, 1
  %434 = sub i32 0, -1776061141
  %435 = sub i32 %434, %431
  %436 = add i32 %435, -1776061141
  %_58 = sub i32 0, %431
  %437 = sub i32 %436, 235337497
  %438 = add i32 %437, 1
  %439 = add i32 %438, 235337497
  %gen59 = add i32 %436, 1
  %440 = sub i32 0, %431
  %441 = add i32 0, %440
  %_60 = sub i32 0, %431
  %442 = add i32 %441, 1703429628
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1703429628
  %gen61 = add i32 %441, 1
  %445 = sub i32 0, %431
  %446 = add i32 0, %445
  %_62 = sub i32 0, %431
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen63 = add i32 %446, 1
  %451 = add i32 %431, 661448829
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 661448829
  %subalteredBB = sub nsw i32 %431, 1
  %cmp3alteredBB = icmp slt i32 %430, %453
  store i32 2089922711, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %454 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %455 = load i32, i32* %arrayidx11alteredBB, align 4
  %456 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %456 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %457 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %455, %457
  store i32 -1040355561, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1996753352, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc22alteredBB = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  store i32 -549312916, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1295934486, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -1130116725
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1130116725
  %_84 = sub i32 %463, 1
  %gen85 = mul i32 %466, 1
  %467 = sub i32 %463, 1461039814
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1461039814
  %inc36alteredBB = add nsw i32 %463, 1
  store i32 %469, i32* %j, align 4
  store i32 -109435242, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %470 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %471 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -1392450815, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1932922479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart295, %originalBB93, %if.end49, %if.then45, %if.else, %originalBBpart291, %originalBB89, %if.then40, %land.lhs.true, %for.end37, %originalBBpart287, %originalBB83, %for.inc35, %if.end34, %if.then33, %for.body29, %for.cond27, %originalBBpart281, %originalBB79, %for.body26, %for.cond24, %for.end23, %originalBBpart277, %originalBB75, %for.inc21, %originalBBpart273, %originalBB71, %for.end20, %for.inc18, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body9, %for.cond7, %for.body4, %originalBBpart265, %originalBB54, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
