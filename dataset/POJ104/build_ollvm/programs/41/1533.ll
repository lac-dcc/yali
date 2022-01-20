; ModuleID = 'source-C-CXX/41/1533.c'
source_filename = "source-C-CXX/41/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 496417983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 496417983, label %for.cond
    i32 -1566555221, label %for.body
    i32 657849423, label %for.inc
    i32 -1951538782, label %for.end
    i32 1962925979, label %originalBB
    i32 -80008004, label %originalBBpart2
    i32 549016022, label %for.cond3
    i32 1005876151, label %originalBB49
    i32 1377196531, label %originalBBpart251
    i32 -1348255662, label %for.body5
    i32 -311439379, label %if.then
    i32 653471608, label %for.cond9
    i32 -1104382954, label %for.body11
    i32 1411846509, label %for.inc16
    i32 1219228082, label %for.end18
    i32 -1112707241, label %originalBB53
    i32 -648499245, label %originalBBpart273
    i32 -1509590453, label %if.end
    i32 -1287523267, label %for.inc22
    i32 715945333, label %originalBB75
    i32 -396475438, label %originalBBpart283
    i32 1307025913, label %for.end24
    i32 437503023, label %for.cond25
    i32 -627299021, label %for.body28
    i32 966130443, label %originalBB85
    i32 1199948821, label %originalBBpart2110
    i32 -2135816666, label %if.then32
    i32 -1181830060, label %if.end36
    i32 -1045248250, label %if.then40
    i32 -1143454040, label %if.end44
    i32 -703056814, label %for.inc45
    i32 -1277300026, label %for.end47
    i32 287738897, label %originalBB112
    i32 -2089778897, label %originalBBpart2114
    i32 -504899324, label %originalBBalteredBB
    i32 1037148402, label %originalBB49alteredBB
    i32 -844440476, label %originalBB53alteredBB
    i32 -1735852763, label %originalBB75alteredBB
    i32 654522467, label %originalBB85alteredBB
    i32 744519571, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1566555221, i32 -1951538782
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 657849423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 496417983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1962925979, i32 -504899324
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %q, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -80008004, i32 -504899324
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549016022, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -872218022
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -872218022
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1005876151, i32 1037148402
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* %q, align 4
  %75 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -678071160
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -678071160
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1377196531, i32 1037148402
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -1348255662, i32 1307025913
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %106 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %105, %106
  %107 = select i1 %cmp8, i32 -311439379, i32 -1509590453
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %j, align 4
  store i32 653471608, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp10 = icmp slt i32 %109, %112
  %113 = select i1 %cmp10, i32 -1104382954, i32 1219228082
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %119, i32* %arrayidx15, align 4
  store i32 1411846509, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc17 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 653471608, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1112707241, i32 -844440476
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 399759725
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 399759725
  %sub19 = sub nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc20 = add nsw i32 %142, 1
  store i32 %146, i32* %l, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 96860945
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 96860945
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
  %173 = select i1 %171, i32 -648499245, i32 -844440476
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1509590453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc21 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -1287523267, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -560769996
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -560769996
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 715945333, i32 -1735852763
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = add i32 %206, -914658441
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -914658441
  %inc23 = add nsw i32 %206, 1
  store i32 %209, i32* %q, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -994486996
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -994486996
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -396475438, i32 -1735852763
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 549016022, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 437503023, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %l, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub26 = sub nsw i32 %226, %227
  %cmp27 = icmp slt i32 %225, %229
  %230 = select i1 %cmp27, i32 -627299021, i32 -1277300026
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1361318475
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1361318475
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 966130443, i32 654522467
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 %259, 1752391962
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1752391962
  %sub29 = sub nsw i32 %259, %260
  %264 = sub i32 %263, 1697904659
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1697904659
  %sub30 = sub nsw i32 %263, 1
  %cmp31 = icmp slt i32 %258, %266
  store i1 %cmp31, i1* %cmp31.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1199948821, i32 654522467
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %293 = select i1 %cmp31.reload, i32 -2135816666, i32 -1181830060
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -1181830060, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %298 = load i32, i32* %l, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub37 = sub nsw i32 %297, %298
  %301 = add i32 %300, 561652768
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 561652768
  %sub38 = sub nsw i32 %300, 1
  %cmp39 = icmp eq i32 %296, %303
  %304 = select i1 %cmp39, i32 -1045248250, i32 -1143454040
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %306 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 -1143454040, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -703056814, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 612503558
  %309 = add i32 %308, 1
  %310 = add i32 %309, 612503558
  %inc46 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 437503023, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 287738897, i32 744519571
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2089778897, i32 744519571
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %q, align 4
  store i32 1962925979, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %q, align 4
  %352 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %351, %352
  store i32 1005876151, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_ = sub i32 0, %353
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen = add i32 %355, 1
  %360 = add i32 0, 673521840
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 673521840
  %_54 = sub i32 0, %353
  %363 = sub i32 %362, 1153660435
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1153660435
  %gen55 = add i32 %362, 1
  %366 = sub i32 %353, -1476233665
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1476233665
  %_56 = sub i32 %353, 1
  %gen57 = mul i32 %368, 1
  %369 = sub i32 0, %353
  %370 = add i32 0, %369
  %_58 = sub i32 0, %353
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen59 = add i32 %370, 1
  %375 = add i32 0, -1357345043
  %376 = sub i32 %375, %353
  %377 = sub i32 %376, -1357345043
  %_60 = sub i32 0, %353
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen61 = add i32 %377, 1
  %380 = add i32 %353, 1003339696
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1003339696
  %sub19alteredBB = sub nsw i32 %353, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* %l, align 4
  %384 = add i32 0, 1129044519
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1129044519
  %_62 = sub i32 0, %383
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen63 = add i32 %386, 1
  %389 = sub i32 0, -1783010946
  %390 = sub i32 %389, %383
  %391 = add i32 %390, -1783010946
  %_64 = sub i32 0, %383
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen65 = add i32 %391, 1
  %_66 = shl i32 %383, 1
  %396 = sub i32 %383, 1131438279
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1131438279
  %_67 = sub i32 %383, 1
  %gen68 = mul i32 %398, 1
  %_69 = shl i32 %383, 1
  %399 = sub i32 %383, -1032058619
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1032058619
  %_70 = sub i32 %383, 1
  %gen71 = mul i32 %401, 1
  %402 = sub i32 0, %383
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc20alteredBB = add nsw i32 %383, 1
  store i32 %405, i32* %l, align 4
  store i32 -1112707241, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %q, align 4
  %_76 = shl i32 %406, 1
  %_77 = shl i32 %406, 1
  %_78 = shl i32 %406, 1
  %407 = add i32 0, -547496664
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -547496664
  %_79 = sub i32 0, %406
  %410 = sub i32 %409, 367702298
  %411 = add i32 %410, 1
  %412 = add i32 %411, 367702298
  %gen80 = add i32 %409, 1
  %_81 = shl i32 %406, 1
  %413 = sub i32 %406, 426608128
  %414 = add i32 %413, 1
  %415 = add i32 %414, 426608128
  %inc23alteredBB = add nsw i32 %406, 1
  store i32 %415, i32* %q, align 4
  store i32 715945333, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %418 = load i32, i32* %l, align 4
  %_86 = shl i32 %417, %418
  %419 = sub i32 0, %417
  %420 = add i32 0, %419
  %_87 = sub i32 0, %417
  %421 = sub i32 %420, -712455777
  %422 = add i32 %421, %418
  %423 = add i32 %422, -712455777
  %gen88 = add i32 %420, %418
  %424 = sub i32 0, -1177038133
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -1177038133
  %_89 = sub i32 0, %417
  %427 = sub i32 %426, 1039787403
  %428 = add i32 %427, %418
  %429 = add i32 %428, 1039787403
  %gen90 = add i32 %426, %418
  %_91 = shl i32 %417, %418
  %430 = sub i32 0, 1447959234
  %431 = sub i32 %430, %417
  %432 = add i32 %431, 1447959234
  %_92 = sub i32 0, %417
  %433 = sub i32 0, %418
  %434 = sub i32 %432, %433
  %gen93 = add i32 %432, %418
  %435 = add i32 %417, -1711793202
  %436 = sub i32 %435, %418
  %437 = sub i32 %436, -1711793202
  %_94 = sub i32 %417, %418
  %gen95 = mul i32 %437, %418
  %438 = sub i32 %417, -568514754
  %439 = sub i32 %438, %418
  %440 = add i32 %439, -568514754
  %sub29alteredBB = sub nsw i32 %417, %418
  %441 = add i32 0, -1932201513
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1932201513
  %_96 = sub i32 0, %440
  %444 = sub i32 %443, 764615919
  %445 = add i32 %444, 1
  %446 = add i32 %445, 764615919
  %gen97 = add i32 %443, 1
  %447 = sub i32 %440, 202957735
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 202957735
  %_98 = sub i32 %440, 1
  %gen99 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %440, %450
  %_100 = sub i32 %440, 1
  %gen101 = mul i32 %451, 1
  %452 = sub i32 0, %440
  %453 = add i32 0, %452
  %_102 = sub i32 0, %440
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen103 = add i32 %453, 1
  %456 = sub i32 0, 1881066607
  %457 = sub i32 %456, %440
  %458 = add i32 %457, 1881066607
  %_104 = sub i32 0, %440
  %459 = add i32 %458, -2059398998
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -2059398998
  %gen105 = add i32 %458, 1
  %462 = sub i32 %440, -215202555
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -215202555
  %_106 = sub i32 %440, 1
  %gen107 = mul i32 %464, 1
  %_108 = shl i32 %440, 1
  %465 = sub i32 0, 1
  %466 = add i32 %440, %465
  %sub30alteredBB = sub nsw i32 %440, 1
  %cmp31alteredBB = icmp slt i32 %416, %466
  store i32 966130443, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 287738897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB112, %for.end47, %for.inc45, %if.end44, %if.then40, %if.end36, %if.then32, %originalBBpart2110, %originalBB85, %for.body28, %for.cond25, %for.end24, %originalBBpart283, %originalBB75, %for.inc22, %if.end, %originalBBpart273, %originalBB53, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %originalBBpart251, %originalBB49, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
