; ModuleID = 'source-C-CXX/2/2813.c'
source_filename = "source-C-CXX/2/2813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %k = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -488971751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -488971751, label %for.cond
    i32 -344154916, label %for.body
    i32 1024749093, label %originalBB
    i32 2069230862, label %originalBBpart2
    i32 1628295482, label %for.inc
    i32 -58515190, label %originalBB41
    i32 1988622763, label %originalBBpart250
    i32 -462649574, label %for.end
    i32 -1544635182, label %for.cond7
    i32 370069625, label %for.body10
    i32 -1119600912, label %for.cond11
    i32 1015764230, label %for.body13
    i32 -320193022, label %originalBB52
    i32 1794546940, label %originalBBpart266
    i32 -1316013362, label %if.then
    i32 -1692299043, label %if.end
    i32 754367673, label %land.lhs.true
    i32 671590239, label %land.lhs.true25
    i32 1764077543, label %if.then32
    i32 -1330634639, label %if.end34
    i32 -2067303167, label %for.inc35
    i32 -701518226, label %originalBB68
    i32 877892333, label %originalBBpart276
    i32 -318535992, label %for.end37
    i32 969394497, label %originalBB78
    i32 -263995535, label %originalBBpart280
    i32 815677920, label %for.inc38
    i32 -530618017, label %originalBB82
    i32 -142998242, label %originalBBpart292
    i32 1339960228, label %for.end40
    i32 1940960710, label %cleanup
    i32 1124341818, label %originalBBalteredBB
    i32 -418189067, label %originalBB41alteredBB
    i32 370816254, label %originalBB52alteredBB
    i32 1945958565, label %originalBB68alteredBB
    i32 967776565, label %originalBB78alteredBB
    i32 -835168691, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %6
  %7 = select i1 %cmp, i32 -344154916, i32 -462649574
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1024749093, i32 1124341818
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -392413597
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -392413597
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2069230862, i32 1124341818
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628295482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -58515190, i32 -418189067
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1988622763, i32 -418189067
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -488971751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %119, -608361554
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -608361554
  %sub2 = sub nsw i32 %119, 1
  %idxprom3 = sext i32 %122 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i6, align 4
  store i32 -1544635182, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i6, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, 908955902
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 908955902
  %sub8 = sub nsw i32 %124, 1
  %cmp9 = icmp slt i32 %123, %127
  %128 = select i1 %cmp9, i32 370069625, i32 1339960228
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i6, align 4
  %130 = sub i32 %129, -1257755212
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1257755212
  %add = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  store i32 -1119600912, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %133, %134
  %135 = select i1 %cmp12, i32 1015764230, i32 -318535992
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1671342750
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1671342750
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -320193022, i32 370816254
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i6, align 4
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %152 = load i32, i32* %arrayidx15, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %155 = sub i32 %152, 1273357447
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1273357447
  %add18 = add nsw i32 %152, %154
  %158 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %157, %158
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1776509658
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1776509658
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1794546940, i32 370816254
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -1316013362, i32 -1692299043
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1940960710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i6, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, 20811733
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 20811733
  %sub21 = sub nsw i32 %188, 2
  %cmp22 = icmp eq i32 %187, %191
  %192 = select i1 %cmp22, i32 754367673, i32 -1330634639
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 1770303290
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1770303290
  %sub23 = sub nsw i32 %194, 1
  %cmp24 = icmp eq i32 %193, %197
  %198 = select i1 %cmp24, i32 671590239, i32 -1330634639
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %199 = load i32, i32* %i6, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %201 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %202 = load i32, i32* %arrayidx29, align 4
  %203 = sub i32 %200, 591479174
  %204 = add i32 %203, %202
  %205 = add i32 %204, 591479174
  %add30 = add nsw i32 %200, %202
  %206 = load i32, i32* %a, align 4
  %cmp31 = icmp ne i32 %205, %206
  %207 = select i1 %cmp31, i32 1764077543, i32 -1330634639
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1940960710, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2067303167, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -701518226, i32 1945958565
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %222, -1544412971
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1544412971
  %inc36 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 411163066
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 411163066
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 877892333, i32 1945958565
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1119600912, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 862439328
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 862439328
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 969394497, i32 967776565
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1176534428
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1176534428
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -263995535, i32 967776565
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 815677920, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -396656828
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -396656828
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -530618017, i32 -835168691
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i6, align 4
  %323 = sub i32 %322, -1893998871
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1893998871
  %inc39 = add nsw i32 %322, 1
  store i32 %325, i32* %i6, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -142998242, i32 -835168691
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1544635182, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 1940960710, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %340 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %340)
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1024749093, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1713167253
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1713167253
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 %343, 163580485
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 163580485
  %_42 = sub i32 %343, 1
  %gen43 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %343, %350
  %_44 = sub i32 %343, 1
  %gen45 = mul i32 %351, 1
  %_46 = shl i32 %343, 1
  %352 = sub i32 0, -55412069
  %353 = sub i32 %352, %343
  %354 = add i32 %353, -55412069
  %_47 = sub i32 0, %343
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen48 = add i32 %354, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %343, %359
  %incalteredBB = add nsw i32 %343, 1
  store i32 %360, i32* %i, align 4
  store i32 -58515190, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i6, align 4
  %idxprom14alteredBB = sext i32 %361 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %362 = load i32, i32* %arrayidx15alteredBB, align 4
  %363 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %363 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %364 = load i32, i32* %arrayidx17alteredBB, align 4
  %365 = add i32 %362, -2022969341
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -2022969341
  %_53 = sub i32 %362, %364
  %gen54 = mul i32 %367, %364
  %368 = sub i32 %362, -735958620
  %369 = sub i32 %368, %364
  %370 = add i32 %369, -735958620
  %_55 = sub i32 %362, %364
  %gen56 = mul i32 %370, %364
  %371 = add i32 0, -954860996
  %372 = sub i32 %371, %362
  %373 = sub i32 %372, -954860996
  %_57 = sub i32 0, %362
  %374 = sub i32 0, %373
  %375 = sub i32 0, %364
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen58 = add i32 %373, %364
  %378 = add i32 0, -1695904611
  %379 = sub i32 %378, %362
  %380 = sub i32 %379, -1695904611
  %_59 = sub i32 0, %362
  %381 = sub i32 0, %380
  %382 = sub i32 0, %364
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen60 = add i32 %380, %364
  %385 = sub i32 0, %364
  %386 = add i32 %362, %385
  %_61 = sub i32 %362, %364
  %gen62 = mul i32 %386, %364
  %_63 = shl i32 %362, %364
  %_64 = shl i32 %362, %364
  %387 = add i32 %362, -1522117179
  %388 = add i32 %387, %364
  %389 = sub i32 %388, -1522117179
  %add18alteredBB = add nsw i32 %362, %364
  %390 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp eq i32 %389, %390
  store i32 -320193022, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = add i32 0, 2081262228
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 2081262228
  %_69 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen70 = add i32 %394, 1
  %397 = sub i32 0, -712007882
  %398 = sub i32 %397, %391
  %399 = add i32 %398, -712007882
  %_71 = sub i32 0, %391
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen72 = add i32 %399, 1
  %402 = sub i32 0, -775341441
  %403 = sub i32 %402, %391
  %404 = add i32 %403, -775341441
  %_73 = sub i32 0, %391
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen74 = add i32 %404, 1
  %407 = sub i32 0, %391
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc36alteredBB = add nsw i32 %391, 1
  store i32 %410, i32* %k, align 4
  store i32 -701518226, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 969394497, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i6, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_83 = sub i32 0, %411
  %414 = sub i32 %413, 1183262921
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1183262921
  %gen84 = add i32 %413, 1
  %_85 = shl i32 %411, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %_86 = sub i32 %411, 1
  %gen87 = mul i32 %418, 1
  %_88 = shl i32 %411, 1
  %_89 = shl i32 %411, 1
  %_90 = shl i32 %411, 1
  %419 = add i32 %411, -164627291
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -164627291
  %inc39alteredBB = add nsw i32 %411, 1
  store i32 %421, i32* %i6, align 4
  store i32 -530618017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart292, %originalBB82, %for.inc38, %originalBBpart280, %originalBB78, %for.end37, %originalBBpart276, %originalBB68, %for.inc35, %if.end34, %if.then32, %land.lhs.true25, %land.lhs.true, %if.end, %if.then, %originalBBpart266, %originalBB52, %for.body13, %for.cond11, %for.body10, %for.cond7, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
