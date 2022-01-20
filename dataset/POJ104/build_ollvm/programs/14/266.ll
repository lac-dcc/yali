; ModuleID = 'source-C-CXX/14/266.c'
source_filename = "source-C-CXX/14/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -904221624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -904221624, label %for.cond
    i32 -1602213537, label %for.body
    i32 1023193457, label %originalBB
    i32 2121104496, label %originalBBpart2
    i32 -1281762704, label %for.cond1
    i32 -483498143, label %originalBB56
    i32 -1607636830, label %originalBBpart258
    i32 -2057337148, label %for.body3
    i32 -691940254, label %for.inc
    i32 -264913900, label %originalBB60
    i32 979558202, label %originalBBpart262
    i32 -1176775105, label %for.end
    i32 -763537519, label %for.inc7
    i32 873207227, label %for.end9
    i32 -304601554, label %for.cond10
    i32 846145025, label %for.body12
    i32 -15606844, label %for.cond13
    i32 -826303070, label %for.body15
    i32 683723768, label %if.then
    i32 1891322386, label %if.end
    i32 -674060611, label %for.inc21
    i32 1315420864, label %for.end23
    i32 1732616205, label %originalBB64
    i32 1418505252, label %originalBBpart266
    i32 -738551037, label %if.then25
    i32 -230703717, label %if.else
    i32 470900425, label %originalBB68
    i32 756905407, label %originalBBpart277
    i32 -240773547, label %if.end27
    i32 -897481771, label %originalBB79
    i32 -2055088092, label %originalBBpart281
    i32 1233959376, label %for.end28
    i32 -2001766026, label %for.cond29
    i32 -1165518289, label %for.body31
    i32 1635518798, label %for.cond32
    i32 1372862681, label %for.body34
    i32 -997626993, label %originalBB83
    i32 619786151, label %originalBBpart285
    i32 -1059655167, label %if.then40
    i32 1917346803, label %if.end42
    i32 -1540216825, label %originalBB87
    i32 633329346, label %originalBBpart289
    i32 -903695209, label %for.inc43
    i32 -1075613569, label %originalBB91
    i32 661279018, label %originalBBpart2101
    i32 2067015156, label %for.end45
    i32 1033942481, label %originalBB103
    i32 -1546138601, label %originalBBpart2105
    i32 1256887201, label %if.then47
    i32 -842376536, label %if.else48
    i32 1341086618, label %if.end50
    i32 -669517066, label %for.end51
    i32 -1590381792, label %originalBBalteredBB
    i32 946939904, label %originalBB56alteredBB
    i32 -755704153, label %originalBB60alteredBB
    i32 23677398, label %originalBB64alteredBB
    i32 -1921479216, label %originalBB68alteredBB
    i32 -271579427, label %originalBB79alteredBB
    i32 -568001187, label %originalBB83alteredBB
    i32 1875010142, label %originalBB87alteredBB
    i32 821842620, label %originalBB91alteredBB
    i32 -408435419, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1602213537, i32 873207227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -6148124
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -6148124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1023193457, i32 -1590381792
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1929525034
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1929525034
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2121104496, i32 -1590381792
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1281762704, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1240559866
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1240559866
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -483498143, i32 946939904
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -954150367
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -954150367
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1607636830, i32 946939904
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -2057337148, i32 -1176775105
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -691940254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -264913900, i32 -755704153
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1725473945
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1725473945
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1231725743
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1231725743
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 979558202, i32 -755704153
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1281762704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -763537519, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, 1013895860
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1013895860
  %inc8 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -904221624, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -304601554, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 846145025, i32 1233959376
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -15606844, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 -826303070, i32 1315420864
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point, i64 0, i64 %idxprom16
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %137, 0
  %138 = select i1 %cmp20, i32 683723768, i32 1891322386
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  store i32 %143, i32* %a, align 4
  store i32 1891322386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -674060611, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, -834755784
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -834755784
  %inc22 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -15606844, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1467366050
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1467366050
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1732616205, i32 23677398
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp24 = icmp ne i32 %175, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -307012762
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -307012762
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1418505252, i32 23677398
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %191 = select i1 %cmp24.reload, i32 -738551037, i32 -230703717
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1233959376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 470900425, i32 -1921479216
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -214971742
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -214971742
  %inc26 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -816887798
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -816887798
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 756905407, i32 -1921479216
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -240773547, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -897481771, i32 -271579427
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2076353205
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2076353205
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2055088092, i32 -271579427
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -304601554, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2001766026, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %290, %291
  %292 = select i1 %cmp30, i32 -1165518289, i32 -669517066
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1635518798, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %293, %294
  %295 = select i1 %cmp33, i32 1372862681, i32 2067015156
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -997626993, i32 -568001187
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %310 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point, i64 0, i64 %idxprom35
  %311 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %311 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %312 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %312, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 619786151, i32 -568001187
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %339 = select i1 %cmp39.reload, i32 -1059655167, i32 1917346803
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %341 = sub i32 %340, 1527573412
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1527573412
  %add41 = add nsw i32 %340, 1
  store i32 %343, i32* %b, align 4
  store i32 1917346803, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1256368458
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1256368458
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1540216825, i32 1875010142
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 465250330
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 465250330
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 633329346, i32 1875010142
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -903695209, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1314011076
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1314011076
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1075613569, i32 821842620
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -203014506
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -203014506
  %inc44 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 661279018, i32 821842620
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1635518798, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1033942481, i32 -408435419
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %445 = load i32, i32* %b, align 4
  %cmp46 = icmp ne i32 %445, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1546138601, i32 -408435419
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %472 = select i1 %cmp46.reload, i32 1256887201, i32 -842376536
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -669517066, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc49 = add nsw i32 %473, 1
  store i32 %475, i32* %j, align 4
  store i32 1341086618, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2001766026, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %477 = load i32, i32* %b, align 4
  %478 = add i32 %476, -97614316
  %479 = add i32 %478, %477
  %480 = sub i32 %479, -97614316
  %add52 = add nsw i32 %476, %477
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %sub = sub nsw i32 %480, 2
  %mul = mul nsw i32 2, %482
  store i32 %mul, i32* %sum, align 4
  %483 = load i32, i32* %a, align 4
  %484 = load i32, i32* %b, align 4
  %mul53 = mul nsw i32 %483, %484
  store i32 %mul53, i32* %s, align 4
  %485 = load i32, i32* %s, align 4
  %486 = load i32, i32* %sum, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub54 = sub nsw i32 %485, %486
  store i32 %488, i32* %result, align 4
  %489 = load i32, i32* %result, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1023193457, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %490, %491
  store i32 -483498143, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, 14525046
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 14525046
  %_ = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, %492
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %492, 1
  store i32 %499, i32* %j, align 4
  store i32 -264913900, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp ne i32 %500, 0
  store i32 1732616205, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_69 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen70 = add i32 %503, 1
  %_71 = shl i32 %501, 1
  %508 = add i32 0, 614168939
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, 614168939
  %_72 = sub i32 0, %501
  %511 = sub i32 %510, 897899481
  %512 = add i32 %511, 1
  %513 = add i32 %512, 897899481
  %gen73 = add i32 %510, 1
  %514 = add i32 %501, -1535438283
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1535438283
  %_74 = sub i32 %501, 1
  %gen75 = mul i32 %516, 1
  %517 = sub i32 0, %501
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc26alteredBB = add nsw i32 %501, 1
  store i32 %520, i32* %i, align 4
  store i32 470900425, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -897481771, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %521 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %point, i64 0, i64 %idxprom35alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %522 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %523 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %523, 0
  store i32 -997626993, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1540216825, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_92 = sub i32 0, %524
  %527 = sub i32 %526, 2039954842
  %528 = add i32 %527, 1
  %529 = add i32 %528, 2039954842
  %gen93 = add i32 %526, 1
  %530 = sub i32 %524, -149971487
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -149971487
  %_94 = sub i32 %524, 1
  %gen95 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %_96 = sub i32 %524, 1
  %gen97 = mul i32 %534, 1
  %535 = sub i32 0, 1649764996
  %536 = sub i32 %535, %524
  %537 = add i32 %536, 1649764996
  %_98 = sub i32 0, %524
  %538 = add i32 %537, 1598664531
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1598664531
  %gen99 = add i32 %537, 1
  %541 = sub i32 %524, -1295747210
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1295747210
  %inc44alteredBB = add nsw i32 %524, 1
  store i32 %543, i32* %i, align 4
  store i32 -1075613569, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp ne i32 %544, 0
  store i32 1033942481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then47, %originalBBpart2105, %originalBB103, %for.end45, %originalBBpart2101, %originalBB91, %for.inc43, %originalBBpart289, %originalBB87, %if.end42, %if.then40, %originalBBpart285, %originalBB83, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart281, %originalBB79, %if.end27, %originalBBpart277, %originalBB68, %if.else, %if.then25, %originalBBpart266, %originalBB64, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
