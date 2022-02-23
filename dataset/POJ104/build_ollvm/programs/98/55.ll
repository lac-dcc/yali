; ModuleID = 'source-C-CXX/98/55.c'
source_filename = "source-C-CXX/98/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -799763279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -799763279, label %for.cond
    i32 -51195432, label %for.body
    i32 1009652805, label %originalBB
    i32 -597743503, label %originalBBpart2
    i32 -154956744, label %for.inc
    i32 284478318, label %originalBB68
    i32 -415176350, label %originalBBpart279
    i32 2110764806, label %for.end
    i32 -723470769, label %originalBB81
    i32 1723581389, label %originalBBpart283
    i32 -1474461446, label %for.cond2
    i32 -312485149, label %for.body4
    i32 -937763798, label %if.then
    i32 -2061377446, label %if.else
    i32 366648137, label %land.lhs.true
    i32 -230210158, label %originalBB85
    i32 593853910, label %originalBBpart287
    i32 328790395, label %if.then16
    i32 330953182, label %if.else19
    i32 -1386350263, label %originalBB89
    i32 -1448525087, label %originalBBpart291
    i32 258052364, label %land.lhs.true23
    i32 -794160310, label %if.then27
    i32 -1257812090, label %originalBB93
    i32 1901550386, label %originalBBpart2101
    i32 2139641231, label %if.else30
    i32 -2010712347, label %if.then34
    i32 1371676200, label %if.end
    i32 1479295356, label %if.end37
    i32 378217061, label %originalBB103
    i32 1797250037, label %originalBBpart2105
    i32 668303492, label %if.end38
    i32 1518558518, label %if.end39
    i32 -151128289, label %for.inc40
    i32 808656896, label %originalBB107
    i32 402210032, label %originalBBpart2115
    i32 1209763047, label %for.end42
    i32 229021995, label %originalBBalteredBB
    i32 1287255265, label %originalBB68alteredBB
    i32 506008659, label %originalBB81alteredBB
    i32 1885184529, label %originalBB85alteredBB
    i32 1182544611, label %originalBB89alteredBB
    i32 -1322772215, label %originalBB93alteredBB
    i32 1947846368, label %originalBB103alteredBB
    i32 1210723858, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -51195432, i32 2110764806
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1009652805, i32 229021995
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -610406472
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -610406472
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -597743503, i32 229021995
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -154956744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2016051171
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2016051171
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 284478318, i32 1287255265
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1174048296
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1174048296
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -415176350, i32 1287255265
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -799763279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1568979048
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1568979048
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -723470769, i32 506008659
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1100340626
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1100340626
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1723581389, i32 506008659
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1474461446, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %123, %124
  %125 = select i1 %cmp3, i32 -312485149, i32 1209763047
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %126 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %127 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %127, 18
  %128 = select i1 %cmp7, i32 -937763798, i32 -2061377446
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 0
  %129 = load i32, i32* %arrayidx8, align 16
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc9 = add nsw i32 %129, 1
  store i32 %133, i32* %arrayidx8, align 16
  store i32 1518558518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %135, 19
  %136 = select i1 %cmp12, i32 366648137, i32 330953182
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -230210158, i32 1885184529
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %164, 35
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -2079764871
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2079764871
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 593853910, i32 1885184529
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 328790395, i32 330953182
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %193 = load i32, i32* %arrayidx17, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc18 = add nsw i32 %193, 1
  store i32 %197, i32* %arrayidx17, align 4
  store i32 668303492, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1285923492
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1285923492
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
  %224 = select i1 %222, i32 -1386350263, i32 1182544611
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %226, 35
  store i1 %cmp22, i1* %cmp22.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1065413072
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1065413072
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1448525087, i32 1182544611
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %254 = select i1 %cmp22.reload, i32 258052364, i32 2139641231
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %256 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %256, 60
  %257 = select i1 %cmp26, i32 -794160310, i32 2139641231
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1559166631
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1559166631
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1257812090, i32 -1322772215
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %273 = load i32, i32* %arrayidx28, align 8
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc29 = add nsw i32 %273, 1
  store i32 %275, i32* %arrayidx28, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 248036808
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 248036808
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1901550386, i32 -1322772215
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1479295356, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %303 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %304 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %304, 60
  %305 = select i1 %cmp33, i32 -2010712347, i32 1371676200
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %306 = load i32, i32* %arrayidx35, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc36 = add nsw i32 %306, 1
  store i32 %310, i32* %arrayidx35, align 4
  store i32 1371676200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1479295356, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 378217061, i32 1947846368
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -641087524
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -641087524
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1797250037, i32 1947846368
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 668303492, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1518558518, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -151128289, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -2141936997
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2141936997
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 808656896, i32 1210723858
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc41 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -448480782
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -448480782
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 402210032, i32 1210723858
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1474461446, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 0
  %373 = load i32, i32* %arrayidx43, align 16
  %conv = sitofp i32 %373 to float
  %mul = fmul float 1.000000e+02, %conv
  %374 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %374 to float
  %div = fdiv float %mul, %conv44
  %conv45 = fpext float %div to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv45)
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 1
  %375 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %375 to float
  %mul49 = fmul float 1.000000e+02, %conv48
  %376 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %376 to float
  %div51 = fdiv float %mul49, %conv50
  %conv52 = fpext float %div51 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv52)
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %377 = load i32, i32* %arrayidx54, align 8
  %conv55 = sitofp i32 %377 to float
  %mul56 = fmul float 1.000000e+02, %conv55
  %378 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %378 to float
  %div58 = fdiv float %mul56, %conv57
  %conv59 = fpext float %div58 to double
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv59)
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 3
  %379 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %379 to float
  %mul63 = fmul float 1.000000e+02, %conv62
  %380 = load i32, i32* %n, align 4
  %conv64 = sitofp i32 %380 to float
  %div65 = fdiv float %mul63, %conv64
  %conv66 = fpext float %div65 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1009652805, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -1862535147
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1862535147
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %382, %386
  %_69 = sub i32 %382, 1
  %gen70 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %_71 = sub i32 %382, 1
  %gen72 = mul i32 %389, 1
  %390 = sub i32 %382, 241405306
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 241405306
  %_73 = sub i32 %382, 1
  %gen74 = mul i32 %392, 1
  %_75 = shl i32 %382, 1
  %393 = sub i32 0, -587899714
  %394 = sub i32 %393, %382
  %395 = add i32 %394, -587899714
  %_76 = sub i32 0, %382
  %396 = add i32 %395, 232346117
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 232346117
  %gen77 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %382, %399
  %incalteredBB = add nsw i32 %382, 1
  store i32 %400, i32* %i, align 4
  store i32 284478318, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -723470769, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %401 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %402 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %402, 35
  store i32 -230210158, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %403 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %404 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %404, 35
  store i32 -1386350263, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %sum, i64 0, i64 2
  %405 = load i32, i32* %arrayidx28alteredBB, align 8
  %406 = add i32 %405, 316453862
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 316453862
  %_94 = sub i32 %405, 1
  %gen95 = mul i32 %408, 1
  %409 = sub i32 0, 1153332773
  %410 = sub i32 %409, %405
  %411 = add i32 %410, 1153332773
  %_96 = sub i32 0, %405
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen97 = add i32 %411, 1
  %414 = add i32 %405, -1680116958
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1680116958
  %_98 = sub i32 %405, 1
  %gen99 = mul i32 %416, 1
  %417 = sub i32 0, %405
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc29alteredBB = add nsw i32 %405, 1
  store i32 %420, i32* %arrayidx28alteredBB, align 8
  store i32 -1257812090, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 378217061, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 925052749
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 925052749
  %_108 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen109 = add i32 %424, 1
  %429 = sub i32 %421, -1398960400
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1398960400
  %_110 = sub i32 %421, 1
  %gen111 = mul i32 %431, 1
  %432 = sub i32 0, 1518145056
  %433 = sub i32 %432, %421
  %434 = add i32 %433, 1518145056
  %_112 = sub i32 0, %421
  %435 = add i32 %434, -1581091605
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1581091605
  %gen113 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %421, %438
  %inc41alteredBB = add nsw i32 %421, 1
  store i32 %439, i32* %i, align 4
  store i32 808656896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc40, %if.end39, %if.end38, %originalBBpart2105, %originalBB103, %if.end37, %if.end, %if.then34, %if.else30, %originalBBpart2101, %originalBB93, %if.then27, %land.lhs.true23, %originalBBpart291, %originalBB89, %if.else19, %if.then16, %originalBBpart287, %originalBB85, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
