; ModuleID = 'source-C-CXX/64/1109.c'
source_filename = "source-C-CXX/64/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ac = alloca i32, align 4
  %bc = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ac, align 4
  store i32 0, i32* %bc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1204871101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1204871101, label %for.cond
    i32 -1222494483, label %for.body
    i32 -1636064686, label %originalBB
    i32 1470258632, label %originalBBpart2
    i32 -1296890403, label %if.then
    i32 310599915, label %originalBB39
    i32 -1258903697, label %originalBBpart248
    i32 -128406419, label %if.else
    i32 2127350053, label %if.then6
    i32 -1045990326, label %if.end
    i32 -175058139, label %originalBB50
    i32 -1822172110, label %originalBBpart252
    i32 -2088604603, label %if.end8
    i32 1024981560, label %for.inc
    i32 2048312293, label %for.end
    i32 -898986337, label %if.then11
    i32 -2038413735, label %if.else13
    i32 -242670101, label %if.then15
    i32 1657342529, label %originalBB54
    i32 1193285160, label %originalBBpart256
    i32 1160043284, label %if.else17
    i32 1101416855, label %if.end19
    i32 266043288, label %if.end20
    i32 2085110330, label %originalBBalteredBB
    i32 94075962, label %originalBB39alteredBB
    i32 2117401212, label %originalBB50alteredBB
    i32 1044913701, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1222494483, i32 2048312293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -195883488
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -195883488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1636064686, i32 2085110330
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  %rem = srem i32 %22, 3
  %23 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %rem, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -348684720
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -348684720
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1470258632, i32 2085110330
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -1296890403, i32 -128406419
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 693455327
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 693455327
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 310599915, i32 94075962
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* %ac, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %ac, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 30192857
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 30192857
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1258903697, i32 94075962
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2088604603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add3 = add nsw i32 %111, 1
  %rem4 = srem i32 %113, 3
  %114 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %rem4, %114
  %115 = select i1 %cmp5, i32 2127350053, i32 -1045990326
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %116 = load i32, i32* %bc, align 4
  %117 = add i32 %116, 877978096
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 877978096
  %inc7 = add nsw i32 %116, 1
  store i32 %119, i32* %bc, align 4
  store i32 -1045990326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1950381476
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1950381476
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -175058139, i32 2117401212
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -352548175
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -352548175
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
  %173 = select i1 %171, i32 -1822172110, i32 2117401212
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2088604603, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1024981560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc9 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 1204871101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %ac, align 4
  %180 = load i32, i32* %bc, align 4
  %cmp10 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp10, i32 -898986337, i32 -2038413735
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 266043288, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %182 = load i32, i32* %bc, align 4
  %183 = load i32, i32* %ac, align 4
  %cmp14 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp14, i32 -242670101, i32 1160043284
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 866231930
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 866231930
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1657342529, i32 1044913701
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 664567512
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 664567512
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1193285160, i32 1044913701
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1101416855, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1101416855, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 266043288, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %227 = load i32, i32* %a, align 4
  %228 = sub i32 0, -1825747927
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1825747927
  %_ = sub i32 0, %227
  %231 = add i32 %230, -618085662
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -618085662
  %gen = add i32 %230, 1
  %234 = sub i32 0, %227
  %235 = add i32 0, %234
  %_21 = sub i32 0, %227
  %236 = sub i32 %235, 2030704370
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2030704370
  %gen22 = add i32 %235, 1
  %_23 = shl i32 %227, 1
  %239 = add i32 0, 53150514
  %240 = sub i32 %239, %227
  %241 = sub i32 %240, 53150514
  %_24 = sub i32 0, %227
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen25 = add i32 %241, 1
  %_26 = shl i32 %227, 1
  %244 = add i32 0, 284723369
  %245 = sub i32 %244, %227
  %246 = sub i32 %245, 284723369
  %_27 = sub i32 0, %227
  %247 = add i32 %246, 840373786
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 840373786
  %gen28 = add i32 %246, 1
  %250 = sub i32 0, %227
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %addalteredBB = add nsw i32 %227, 1
  %254 = add i32 %253, -252313975
  %255 = sub i32 %254, 3
  %256 = sub i32 %255, -252313975
  %_29 = sub i32 %253, 3
  %gen30 = mul i32 %256, 3
  %257 = add i32 0, 620586012
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, 620586012
  %_31 = sub i32 0, %253
  %260 = add i32 %259, -2058716242
  %261 = add i32 %260, 3
  %262 = sub i32 %261, -2058716242
  %gen32 = add i32 %259, 3
  %263 = add i32 %253, -367120125
  %264 = sub i32 %263, 3
  %265 = sub i32 %264, -367120125
  %_33 = sub i32 %253, 3
  %gen34 = mul i32 %265, 3
  %_35 = shl i32 %253, 3
  %266 = sub i32 %253, -1405913430
  %267 = sub i32 %266, 3
  %268 = add i32 %267, -1405913430
  %_36 = sub i32 %253, 3
  %gen37 = mul i32 %268, 3
  %_38 = shl i32 %253, 3
  %remalteredBB = srem i32 %253, 3
  %269 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, %269
  store i32 -1636064686, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %ac, align 4
  %271 = add i32 0, 88326939
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 88326939
  %_40 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen41 = add i32 %273, 1
  %276 = sub i32 0, %270
  %277 = add i32 0, %276
  %_42 = sub i32 0, %270
  %278 = sub i32 %277, 1931511327
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1931511327
  %gen43 = add i32 %277, 1
  %281 = sub i32 %270, 1159238957
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1159238957
  %_44 = sub i32 %270, 1
  %gen45 = mul i32 %283, 1
  %_46 = shl i32 %270, 1
  %284 = sub i32 0, %270
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %270, 1
  store i32 %287, i32* %ac, align 4
  store i32 310599915, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -175058139, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1657342529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end19, %if.else17, %originalBBpart256, %originalBB54, %if.then15, %if.else13, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart252, %originalBB50, %if.end, %if.then6, %if.else, %originalBBpart248, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
