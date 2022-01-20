; ModuleID = 'source-C-CXX/52/230.c'
source_filename = "source-C-CXX/52/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242348309, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1242348309, label %for.cond
    i32 1026203148, label %originalBB
    i32 1192229786, label %originalBBpart2
    i32 -1325309545, label %for.body
    i32 243080502, label %originalBB38
    i32 203236826, label %originalBBpart240
    i32 584513317, label %for.inc
    i32 -1470699207, label %originalBB42
    i32 1492512333, label %originalBBpart245
    i32 -755275462, label %for.end
    i32 -1859373103, label %for.cond2
    i32 -502001900, label %originalBB47
    i32 1287328869, label %originalBBpart249
    i32 -938638258, label %for.body4
    i32 1762371520, label %originalBB51
    i32 803233999, label %originalBBpart261
    i32 -1590530122, label %for.cond5
    i32 1566240149, label %originalBB63
    i32 1223665016, label %originalBBpart265
    i32 75824388, label %land.rhs
    i32 -825872052, label %land.end
    i32 240246089, label %for.body12
    i32 1303062610, label %for.inc13
    i32 232557986, label %originalBB67
    i32 -600408603, label %originalBBpart284
    i32 175646410, label %for.end14
    i32 1400214297, label %originalBB86
    i32 -1093341430, label %originalBBpart288
    i32 -1065991310, label %if.then
    i32 894498185, label %originalBB90
    i32 1386979185, label %originalBBpart294
    i32 1131320448, label %if.end
    i32 1307232603, label %for.inc21
    i32 457898569, label %for.end23
    i32 1024420378, label %for.cond24
    i32 -1305124425, label %for.body26
    i32 1658051683, label %if.then32
    i32 617520587, label %if.end34
    i32 1970730082, label %for.inc35
    i32 1615652574, label %for.end37
    i32 -220108000, label %originalBBalteredBB
    i32 486422822, label %originalBB38alteredBB
    i32 -363653899, label %originalBB42alteredBB
    i32 -1320779770, label %originalBB47alteredBB
    i32 2100028763, label %originalBB51alteredBB
    i32 -741415861, label %originalBB63alteredBB
    i32 605669399, label %originalBB67alteredBB
    i32 -1171265708, label %originalBB86alteredBB
    i32 -1944245070, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1643235782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1643235782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1026203148, i32 -220108000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1192229786, i32 -220108000
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1325309545, i32 -755275462
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1523860149
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1523860149
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 243080502, i32 486422822
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -680594226
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -680594226
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 203236826, i32 486422822
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 584513317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1470699207, i32 -363653899
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 823103392
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 823103392
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 112231681
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 112231681
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1492512333, i32 -363653899
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1242348309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1859373103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1743915175
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1743915175
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -502001900, i32 -1320779770
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %135, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 468718866
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 468718866
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1287328869, i32 -1320779770
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -938638258, i32 457898569
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1762371520, i32 2100028763
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 803233999, i32 2100028763
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1590530122, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 439745374
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 439745374
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1566240149, i32 -741415861
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %cmp6 = icmp sge i32 %211, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 356278319
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 356278319
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1223665016, i32 -741415861
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %239 = select i1 %cmp6.reload, i32 75824388, i32 -825872052
  store i32 %239, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %240 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %241 = load i32, i32* %arrayidx8, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %242 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %243 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %241, %243
  store i32 -825872052, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %244 = select i1 %.reload, i32 240246089, i32 175646410
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1303062610, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -60808054
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -60808054
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 232557986, i32 605669399
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 815030180
  %262 = add i32 %261, -1
  %263 = add i32 %262, 815030180
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %j, align 4
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
  %277 = select i1 %275, i32 -600408603, i32 605669399
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1590530122, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1122441425
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1122441425
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1400214297, i32 -1171265708
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %293, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1635689409
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1635689409
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1093341430, i32 -1171265708
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %309 = select i1 %cmp15.reload, i32 -1065991310, i32 1131320448
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 444644776
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 444644776
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 894498185, i32 -1944245070
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %325 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %326 = load i32, i32* %arrayidx17, align 4
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, 2137116874
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 2137116874
  %inc18 = add nsw i32 %327, 1
  store i32 %330, i32* %m, align 4
  %idxprom19 = sext i32 %327 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %326, i32* %arrayidx20, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -134343173
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -134343173
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1386979185, i32 -1944245070
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1131320448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1307232603, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1230701186
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1230701186
  %inc22 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -1859373103, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024420378, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %350, %351
  %352 = select i1 %cmp25, i32 -1305124425, i32 1615652574
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %353 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  %354 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %356, -1862000336
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1862000336
  %sub30 = sub nsw i32 %356, 1
  %cmp31 = icmp ne i32 %355, %359
  %360 = select i1 %cmp31, i32 1658051683, i32 617520587
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 617520587, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1970730082, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc36 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 1024420378, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 1026203148, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 243080502, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %367, 1
  %_43 = shl i32 %367, 1
  %368 = add i32 %367, -316000762
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -316000762
  %incalteredBB = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1470699207, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %371, %372
  store i32 -502001900, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, -98761701
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -98761701
  %_52 = sub i32 0, %373
  %377 = sub i32 %376, -859244255
  %378 = add i32 %377, 1
  %379 = add i32 %378, -859244255
  %gen = add i32 %376, 1
  %380 = sub i32 0, 1985714618
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 1985714618
  %_53 = sub i32 0, %373
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen54 = add i32 %382, 1
  %_55 = shl i32 %373, 1
  %385 = add i32 %373, 760509455
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 760509455
  %_56 = sub i32 %373, 1
  %gen57 = mul i32 %387, 1
  %_58 = shl i32 %373, 1
  %_59 = shl i32 %373, 1
  %388 = sub i32 0, 1
  %389 = add i32 %373, %388
  %subalteredBB = sub nsw i32 %373, 1
  store i32 %389, i32* %j, align 4
  store i32 1762371520, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sge i32 %390, 0
  store i32 1566240149, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %_68 = shl i32 %391, -1
  %392 = add i32 0, -2072458760
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -2072458760
  %_69 = sub i32 0, %391
  %395 = sub i32 %394, -983780638
  %396 = add i32 %395, -1
  %397 = add i32 %396, -983780638
  %gen70 = add i32 %394, -1
  %398 = add i32 %391, 309338593
  %399 = sub i32 %398, -1
  %400 = sub i32 %399, 309338593
  %_71 = sub i32 %391, -1
  %gen72 = mul i32 %400, -1
  %401 = sub i32 0, 1594757220
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 1594757220
  %_73 = sub i32 0, %391
  %404 = sub i32 %403, -1883698667
  %405 = add i32 %404, -1
  %406 = add i32 %405, -1883698667
  %gen74 = add i32 %403, -1
  %407 = sub i32 %391, 873814731
  %408 = sub i32 %407, -1
  %409 = add i32 %408, 873814731
  %_75 = sub i32 %391, -1
  %gen76 = mul i32 %409, -1
  %410 = sub i32 0, -1226447031
  %411 = sub i32 %410, %391
  %412 = add i32 %411, -1226447031
  %_77 = sub i32 0, %391
  %413 = sub i32 %412, -518365541
  %414 = add i32 %413, -1
  %415 = add i32 %414, -518365541
  %gen78 = add i32 %412, -1
  %416 = sub i32 0, -354226430
  %417 = sub i32 %416, %391
  %418 = add i32 %417, -354226430
  %_79 = sub i32 0, %391
  %419 = sub i32 0, -1
  %420 = sub i32 %418, %419
  %gen80 = add i32 %418, -1
  %421 = add i32 0, 1039129627
  %422 = sub i32 %421, %391
  %423 = sub i32 %422, 1039129627
  %_81 = sub i32 0, %391
  %424 = add i32 %423, 1968636080
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 1968636080
  %gen82 = add i32 %423, -1
  %427 = sub i32 0, -1
  %428 = sub i32 %391, %427
  %decalteredBB = add nsw i32 %391, -1
  store i32 %428, i32* %j, align 4
  store i32 232557986, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp slt i32 %429, 0
  store i32 1400214297, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %431 = load i32, i32* %arrayidx17alteredBB, align 4
  %432 = load i32, i32* %m, align 4
  %433 = sub i32 0, 1070798472
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1070798472
  %_91 = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen92 = add i32 %435, 1
  %438 = sub i32 %432, 2125243838
  %439 = add i32 %438, 1
  %440 = add i32 %439, 2125243838
  %inc18alteredBB = add nsw i32 %432, 1
  store i32 %440, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %432 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %431, i32* %arrayidx20alteredBB, align 4
  store i32 894498185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart294, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.end14, %originalBBpart284, %originalBB67, %for.inc13, %for.body12, %land.end, %land.rhs, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB51, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.end, %originalBBpart245, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
