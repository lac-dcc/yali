; ModuleID = 'source-C-CXX/93/342.c'
source_filename = "source-C-CXX/93/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %xsz = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1578788341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1578788341, label %for.cond
    i32 -1064403542, label %originalBB
    i32 830294732, label %originalBBpart2
    i32 585674711, label %for.body
    i32 -382353244, label %originalBB59
    i32 1509530102, label %originalBBpart261
    i32 -1468964169, label %for.inc
    i32 -457503947, label %originalBB63
    i32 483606442, label %originalBBpart268
    i32 971605056, label %for.end
    i32 -940092702, label %for.cond2
    i32 11886945, label %for.body4
    i32 -911057091, label %for.cond5
    i32 962143376, label %for.body7
    i32 -613154501, label %if.then
    i32 -791790062, label %if.end
    i32 742922932, label %originalBB70
    i32 1850430989, label %originalBBpart272
    i32 210540006, label %for.inc23
    i32 -1000507498, label %originalBB74
    i32 889537096, label %originalBBpart284
    i32 1754735009, label %for.end25
    i32 694650048, label %for.inc26
    i32 1730702393, label %for.end28
    i32 -376436498, label %originalBB86
    i32 2070141147, label %originalBBpart288
    i32 373477241, label %for.cond29
    i32 -1708404520, label %originalBB90
    i32 -956564357, label %originalBBpart292
    i32 -674452812, label %for.body31
    i32 1201768133, label %originalBB94
    i32 -2109408236, label %originalBBpart2104
    i32 1665488352, label %if.then35
    i32 -1786188304, label %if.end41
    i32 -745020390, label %for.inc42
    i32 -505272325, label %for.end44
    i32 -1877563978, label %for.cond45
    i32 1880649184, label %for.body48
    i32 2017553961, label %for.inc52
    i32 1920348655, label %for.end54
    i32 -145182863, label %originalBBalteredBB
    i32 -1486690257, label %originalBB59alteredBB
    i32 -1521584272, label %originalBB63alteredBB
    i32 364031986, label %originalBB70alteredBB
    i32 1747683043, label %originalBB74alteredBB
    i32 229628434, label %originalBB86alteredBB
    i32 1045154069, label %originalBB90alteredBB
    i32 -1790196440, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -719913597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -719913597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1064403542, i32 -145182863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 789070298
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 789070298
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 830294732, i32 -145182863
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 585674711, i32 971605056
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1368623583
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1368623583
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -382353244, i32 -1486690257
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1509530102, i32 -1486690257
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1468964169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1572177171
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1572177171
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -457503947, i32 -1521584272
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %t, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1542325686
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1542325686
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 483606442, i32 -1521584272
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1578788341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -940092702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %134, %135
  %136 = select i1 %cmp3, i32 11886945, i32 1730702393
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -911057091, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 %138, 870548149
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 870548149
  %sub = sub nsw i32 %138, %139
  %cmp6 = icmp slt i32 %137, %142
  %143 = select i1 %cmp6, i32 962143376, i32 1754735009
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %145 = load i32, i32* %arrayidx9, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1000809670
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1000809670
  %add = add nsw i32 %146, 1
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %145, %150
  %151 = select i1 %cmp12, i32 -613154501, i32 -791790062
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add13 = add nsw i32 %152, 1
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  store i32 %155, i32* %e, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %157 = load i32, i32* %arrayidx17, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add18 = add nsw i32 %158, 1
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %157, i32* %arrayidx20, align 4
  %163 = load i32, i32* %e, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %163, i32* %arrayidx22, align 4
  store i32 -791790062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 742922932, i32 364031986
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -81236405
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -81236405
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1850430989, i32 364031986
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 210540006, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1874154305
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1874154305
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1000507498, i32 1747683043
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc24 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -260812617
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -260812617
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 889537096, i32 1747683043
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -911057091, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 694650048, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, -114716568
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -114716568
  %inc27 = add nsw i32 %251, 1
  store i32 %254, i32* %m, align 4
  store i32 -940092702, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1302096277
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1302096277
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -376436498, i32 229628434
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2070141147, i32 229628434
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 373477241, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1354936280
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1354936280
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1708404520, i32 1045154069
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %323 = load i32, i32* %q, align 4
  %324 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %323, %324
  store i1 %cmp30, i1* %cmp30.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -956564357, i32 1045154069
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %339 = select i1 %cmp30.reload, i32 -674452812, i32 -505272325
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -568205132
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -568205132
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1201768133, i32 -1790196440
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %367 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %367 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %368 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %368, 2
  store i32 %rem, i32* %s, align 4
  %369 = load i32, i32* %s, align 4
  %cmp34 = icmp eq i32 %369, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1211393438
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1211393438
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2109408236, i32 -1790196440
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %397 = select i1 %cmp34.reload, i32 1665488352, i32 -1786188304
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %398 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %399 = load i32, i32* %arrayidx37, align 4
  %400 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %400 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom38
  store i32 %399, i32* %arrayidx39, align 4
  %401 = load i32, i32* %p, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc40 = add nsw i32 %401, 1
  store i32 %405, i32* %p, align 4
  store i32 -1786188304, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -745020390, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %406 = load i32, i32* %q, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc43 = add nsw i32 %406, 1
  store i32 %410, i32* %q, align 4
  store i32 373477241, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1877563978, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %411 = load i32, i32* %r, align 4
  %412 = load i32, i32* %p, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub46 = sub nsw i32 %412, 1
  %cmp47 = icmp slt i32 %411, %414
  %415 = select i1 %cmp47, i32 1880649184, i32 1920348655
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %416 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %416 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom49
  %417 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 2017553961, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %418 = load i32, i32* %r, align 4
  %419 = add i32 %418, -1237153666
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1237153666
  %inc53 = add nsw i32 %418, 1
  store i32 %421, i32* %r, align 4
  store i32 -1877563978, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %422 = load i32, i32* %p, align 4
  %423 = add i32 %422, 1970381268
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1970381268
  %sub55 = sub nsw i32 %422, 1
  %idxprom56 = sext i32 %425 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz, i64 0, i64 %idxprom56
  %426 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 -1064403542, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -382353244, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %t, align 4
  %_ = shl i32 %430, 1
  %431 = add i32 %430, 1002941305
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1002941305
  %_64 = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = add i32 0, 284454362
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 284454362
  %_65 = sub i32 0, %430
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen66 = add i32 %436, 1
  %441 = add i32 %430, 348017110
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 348017110
  %incalteredBB = add nsw i32 %430, 1
  store i32 %443, i32* %t, align 4
  store i32 -457503947, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 742922932, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 1525316153
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1525316153
  %_75 = sub i32 %444, 1
  %gen76 = mul i32 %447, 1
  %448 = add i32 0, -940311476
  %449 = sub i32 %448, %444
  %450 = sub i32 %449, -940311476
  %_77 = sub i32 0, %444
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen78 = add i32 %450, 1
  %_79 = shl i32 %444, 1
  %_80 = shl i32 %444, 1
  %455 = sub i32 0, 1
  %456 = add i32 %444, %455
  %_81 = sub i32 %444, 1
  %gen82 = mul i32 %456, 1
  %457 = sub i32 %444, -474508787
  %458 = add i32 %457, 1
  %459 = add i32 %458, -474508787
  %inc24alteredBB = add nsw i32 %444, 1
  store i32 %459, i32* %i, align 4
  store i32 -1000507498, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -376436498, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %q, align 4
  %461 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %460, %461
  store i32 -1708404520, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %q, align 4
  %idxprom32alteredBB = sext i32 %462 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %463 = load i32, i32* %arrayidx33alteredBB, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_95 = sub i32 0, %463
  %466 = sub i32 %465, 950165325
  %467 = add i32 %466, 2
  %468 = add i32 %467, 950165325
  %gen96 = add i32 %465, 2
  %469 = sub i32 0, 2
  %470 = add i32 %463, %469
  %_97 = sub i32 %463, 2
  %gen98 = mul i32 %470, 2
  %471 = sub i32 0, %463
  %472 = add i32 0, %471
  %_99 = sub i32 0, %463
  %473 = sub i32 0, %472
  %474 = sub i32 0, 2
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen100 = add i32 %472, 2
  %477 = sub i32 0, 177249344
  %478 = sub i32 %477, %463
  %479 = add i32 %478, 177249344
  %_101 = sub i32 0, %463
  %480 = sub i32 %479, 37921937
  %481 = add i32 %480, 2
  %482 = add i32 %481, 37921937
  %gen102 = add i32 %479, 2
  %remalteredBB = srem i32 %463, 2
  store i32 %remalteredBB, i32* %s, align 4
  %483 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp eq i32 %483, 1
  store i32 1201768133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %originalBBpart2104, %originalBB94, %for.body31, %originalBBpart292, %originalBB90, %for.cond29, %originalBBpart288, %originalBB86, %for.end28, %for.inc26, %for.end25, %originalBBpart284, %originalBB74, %for.inc23, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
