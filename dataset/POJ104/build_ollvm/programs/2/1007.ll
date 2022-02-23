; ModuleID = 'source-C-CXX/2/1007.c'
source_filename = "source-C-CXX/2/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 212480918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 212480918, label %for.cond
    i32 -818405381, label %for.body
    i32 166755098, label %for.inc
    i32 1900706812, label %originalBB
    i32 -314313439, label %originalBBpart2
    i32 623283298, label %for.end
    i32 1952417443, label %originalBB35
    i32 2100403177, label %originalBBpart237
    i32 -2102935765, label %for.cond2
    i32 794674150, label %originalBB39
    i32 -426322424, label %originalBBpart241
    i32 2051345654, label %for.body4
    i32 191073040, label %for.cond5
    i32 520111520, label %for.body7
    i32 -1788901394, label %if.then
    i32 -1338141702, label %if.end
    i32 -465496184, label %originalBB43
    i32 1435314556, label %originalBBpart255
    i32 -1246805763, label %if.then14
    i32 265142672, label %if.end16
    i32 -10858874, label %for.inc17
    i32 -1613915091, label %for.end19
    i32 -2129021036, label %for.inc20
    i32 -2071959040, label %for.end22
    i32 -2025850771, label %if.then24
    i32 160143896, label %originalBB57
    i32 631118531, label %originalBBpart259
    i32 -2065062578, label %if.else
    i32 512025578, label %if.then27
    i32 -799203276, label %if.end29
    i32 214712664, label %if.end30
    i32 836068027, label %originalBBalteredBB
    i32 -2000118758, label %originalBB35alteredBB
    i32 -2034530024, label %originalBB39alteredBB
    i32 -997368916, label %originalBB43alteredBB
    i32 -1130796002, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -818405381, i32 623283298
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 166755098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1192183601
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1192183601
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1900706812, i32 836068027
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -314313439, i32 836068027
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212480918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1356778061
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1356778061
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1952417443, i32 -2000118758
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1950444125
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1950444125
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2100403177, i32 -2000118758
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2102935765, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1141433109
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1141433109
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 794674150, i32 -2034530024
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %93, %94
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 169902767
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 169902767
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -426322424, i32 -2034530024
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 2051345654, i32 -2071959040
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 191073040, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %123, %124
  %125 = select i1 %cmp6, i32 520111520, i32 -1613915091
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %126, %127
  %128 = select i1 %cmp8, i32 -1788901394, i32 -1338141702
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -10858874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -57746231
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -57746231
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -465496184, i32 -997368916
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %156 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %158 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %160 = add i32 %157, -934131890
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -934131890
  %add = add nsw i32 %157, %159
  %163 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %162, %163
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 1435314556, i32 -997368916
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 -1246805763, i32 265142672
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %192 = sub i32 %191, -1599029672
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1599029672
  %inc15 = add nsw i32 %191, 1
  store i32 %194, i32* %e, align 4
  store i32 265142672, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -10858874, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -182136141
  %197 = add i32 %196, 1
  %198 = add i32 %197, -182136141
  %inc18 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 191073040, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -2129021036, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1147401756
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1147401756
  %inc21 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -2102935765, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %203, 0
  %204 = select i1 %cmp23, i32 -2025850771, i32 -2065062578
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1812397776
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1812397776
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 160143896, i32 -1130796002
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1208370179
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1208370179
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 631118531, i32 -1130796002
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 214712664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %cmp26 = icmp sgt i32 %247, 0
  %248 = select i1 %cmp26, i32 512025578, i32 -799203276
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -799203276, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 214712664, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1587080520
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1587080520
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = add i32 %249, -1357601729
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1357601729
  %_31 = sub i32 %249, 1
  %gen32 = mul i32 %255, 1
  %256 = sub i32 %249, 1314139527
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1314139527
  %_33 = sub i32 %249, 1
  %gen34 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %249, %259
  %incalteredBB = add nsw i32 %249, 1
  store i32 %260, i32* %i, align 4
  store i32 1900706812, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1952417443, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %261, %262
  store i32 794674150, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %263 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %264 = load i32, i32* %arrayidx10alteredBB, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %265 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %266 = load i32, i32* %arrayidx12alteredBB, align 4
  %267 = sub i32 %264, -782874173
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -782874173
  %_44 = sub i32 %264, %266
  %gen45 = mul i32 %269, %266
  %_46 = shl i32 %264, %266
  %_47 = shl i32 %264, %266
  %270 = sub i32 0, 1571213916
  %271 = sub i32 %270, %264
  %272 = add i32 %271, 1571213916
  %_48 = sub i32 0, %264
  %273 = sub i32 %272, -293140771
  %274 = add i32 %273, %266
  %275 = add i32 %274, -293140771
  %gen49 = add i32 %272, %266
  %276 = sub i32 %264, 557962776
  %277 = sub i32 %276, %266
  %278 = add i32 %277, 557962776
  %_50 = sub i32 %264, %266
  %gen51 = mul i32 %278, %266
  %279 = add i32 %264, 662021335
  %280 = sub i32 %279, %266
  %281 = sub i32 %280, 662021335
  %_52 = sub i32 %264, %266
  %gen53 = mul i32 %281, %266
  %282 = sub i32 %264, 1212051313
  %283 = add i32 %282, %266
  %284 = add i32 %283, 1212051313
  %addalteredBB = add nsw i32 %264, %266
  %285 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %284, %285
  store i32 -465496184, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 160143896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end29, %if.then27, %if.else, %originalBBpart259, %originalBB57, %if.then24, %for.end22, %for.inc20, %for.end19, %for.inc17, %if.end16, %if.then14, %originalBBpart255, %originalBB43, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
