; ModuleID = 'source-C-CXX/52/813.c'
source_filename = "source-C-CXX/52/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -342439339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -342439339, label %for.cond
    i32 -596808892, label %for.body
    i32 -1033927892, label %for.inc
    i32 -1501859776, label %for.end
    i32 1065806232, label %originalBB
    i32 94998994, label %originalBBpart2
    i32 -1311817691, label %for.cond2
    i32 -931263584, label %originalBB37
    i32 885356705, label %originalBBpart239
    i32 1615811693, label %for.body4
    i32 1594794607, label %originalBB41
    i32 391518627, label %originalBBpart243
    i32 -1068465532, label %for.cond5
    i32 -1802375597, label %originalBB45
    i32 -634100111, label %originalBBpart247
    i32 -2025261844, label %for.body7
    i32 1783120647, label %originalBB49
    i32 -1935407014, label %originalBBpart251
    i32 1387743641, label %if.then
    i32 -1430396781, label %if.end
    i32 -145986172, label %for.inc15
    i32 -914097697, label %originalBB53
    i32 1399138389, label %originalBBpart256
    i32 -1348645703, label %for.end17
    i32 1677703036, label %for.inc18
    i32 335561902, label %for.end20
    i32 506548591, label %originalBB58
    i32 1934008011, label %originalBBpart260
    i32 2144991595, label %for.cond23
    i32 40559586, label %for.body25
    i32 632232204, label %originalBB62
    i32 100687987, label %originalBBpart264
    i32 -1796928588, label %if.then29
    i32 281099881, label %if.end33
    i32 2070286755, label %originalBB66
    i32 602023825, label %originalBBpart268
    i32 944733648, label %for.inc34
    i32 1294566649, label %for.end36
    i32 -1402042226, label %originalBBalteredBB
    i32 370950847, label %originalBB37alteredBB
    i32 1063399564, label %originalBB41alteredBB
    i32 268699994, label %originalBB45alteredBB
    i32 -1228170599, label %originalBB49alteredBB
    i32 230189975, label %originalBB53alteredBB
    i32 22387247, label %originalBB58alteredBB
    i32 -798303758, label %originalBB62alteredBB
    i32 -1734769552, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -596808892, i32 -1501859776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1033927892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -342439339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1596267266
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1596267266
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
  %33 = select i1 %31, i32 1065806232, i32 -1402042226
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 187511762
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 187511762
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 94998994, i32 -1402042226
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311817691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1040218006
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1040218006
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -931263584, i32 370950847
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 885356705, i32 370950847
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1615811693, i32 335561902
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 939408365
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 939408365
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1594794607, i32 1063399564
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2122445163
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2122445163
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 391518627, i32 1063399564
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1068465532, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1802375597, i32 268699994
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %150 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %149, %150
  store i1 %cmp6, i1* %cmp6.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -634100111, i32 268699994
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %177 = select i1 %cmp6.reload, i32 -2025261844, i32 -1348645703
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 637995269
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 637995269
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1783120647, i32 -1228170599
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %193 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %194, %196
  store i1 %cmp12, i1* %cmp12.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2129001393
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2129001393
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1935407014, i32 -1228170599
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 1387743641, i32 -1430396781
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %225 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1430396781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145986172, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -914097697, i32 230189975
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %240 = load i32, i32* %x, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc16 = add nsw i32 %240, 1
  store i32 %242, i32* %x, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1843535631
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1843535631
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1399138389, i32 230189975
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1068465532, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1677703036, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 661836275
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 661836275
  %inc19 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -1311817691, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 506548591, i32 22387247
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 0
  %276 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 1, i32* %t, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2020115581
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2020115581
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1934008011, i32 22387247
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2144991595, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %293 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %292, %293
  %294 = select i1 %cmp24, i32 40559586, i32 1294566649
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2072326678
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2072326678
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 632232204, i32 -798303758
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %310 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom26
  %311 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %311, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2066267609
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2066267609
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 100687987, i32 -798303758
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %327 = select i1 %cmp28.reload, i32 -1796928588, i32 281099881
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %328 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom30
  %329 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 281099881, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -735858364
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -735858364
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2070286755, i32 -1734769552
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1817803641
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1817803641
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 602023825, i32 -1734769552
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 944733648, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %372 = load i32, i32* %t, align 4
  %373 = add i32 %372, 325256941
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 325256941
  %inc35 = add nsw i32 %372, 1
  store i32 %375, i32* %t, align 4
  store i32 2144991595, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1065806232, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %376, %377
  store i32 -931263584, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1594794607, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %379 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %378, %379
  store i32 -1802375597, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %380 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom8alteredBB
  %381 = load i32, i32* %arrayidx9alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %382 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom10alteredBB
  %383 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %381, %383
  store i32 1783120647, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %385 = add i32 %384, -777744667
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -777744667
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %_54 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc16alteredBB = add nsw i32 %384, 1
  store i32 %391, i32* %x, align 4
  store i32 -914097697, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 0
  %392 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  store i32 1, i32* %t, align 4
  store i32 506548591, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %t, align 4
  %idxprom26alteredBB = sext i32 %393 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom26alteredBB
  %394 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %394, 0
  store i32 632232204, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2070286755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %if.then29, %originalBBpart264, %originalBB62, %for.body25, %for.cond23, %originalBBpart260, %originalBB58, %for.end20, %for.inc18, %for.end17, %originalBBpart256, %originalBB53, %for.inc15, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
