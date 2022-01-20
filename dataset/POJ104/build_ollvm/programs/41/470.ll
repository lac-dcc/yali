; ModuleID = 'source-C-CXX/41/470.c'
source_filename = "source-C-CXX/41/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1765916124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1765916124, label %for.cond
    i32 -708963718, label %for.body
    i32 -1119919399, label %for.inc
    i32 520236683, label %for.end
    i32 -874887186, label %originalBB
    i32 -202866833, label %originalBBpart2
    i32 -140359234, label %for.cond8
    i32 -1856138307, label %for.body10
    i32 -725013205, label %originalBB39
    i32 2649337, label %originalBBpart241
    i32 -559071696, label %if.then
    i32 -589326960, label %for.cond14
    i32 115376618, label %for.body16
    i32 -1174675932, label %originalBB43
    i32 2114099881, label %originalBBpart254
    i32 -79310911, label %for.inc21
    i32 -1892738815, label %for.end23
    i32 2026104200, label %originalBB56
    i32 -1677580618, label %originalBBpart278
    i32 845948728, label %if.end
    i32 1390300107, label %for.inc25
    i32 -1840453501, label %for.end27
    i32 -1133151538, label %for.cond30
    i32 1012202766, label %for.body32
    i32 1702061659, label %originalBB80
    i32 -2026065713, label %originalBBpart282
    i32 -2081676318, label %for.inc36
    i32 1313028815, label %for.end38
    i32 -139020826, label %originalBBalteredBB
    i32 -1087412713, label %originalBB39alteredBB
    i32 260488910, label %originalBB43alteredBB
    i32 955855570, label %originalBB56alteredBB
    i32 -1448196659, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1080068855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1080068855
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -708963718, i32 520236683
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1119919399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -428449960
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -428449960
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1765916124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1641048934
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1641048934
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -874887186, i32 -139020826
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 1762846178
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1762846178
  %sub2 = sub nsw i32 %38, 1
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  %call6 = call i32 @putchar(i32 10)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -865927076
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -865927076
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -202866833, i32 -139020826
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140359234, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %69, %70
  %71 = select i1 %cmp9, i32 -1856138307, i32 -1840453501
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1771297401
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1771297401
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -725013205, i32 -1087412713
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %89 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %88, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2649337, i32 -1087412713
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -559071696, i32 845948728
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %m, align 4
  store i32 -589326960, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %118, %119
  %120 = select i1 %cmp15, i32 115376618, i32 -1892738815
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1051527885
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1051527885
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1174675932, i32 260488910
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %136, -1340329072
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1340329072
  %add = add nsw i32 %136, 1
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %141 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %140, i32* %arrayidx20, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 671062540
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 671062540
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2114099881, i32 260488910
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -79310911, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 %169, 1401714176
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1401714176
  %inc22 = add nsw i32 %169, 1
  store i32 %172, i32* %m, align 4
  store i32 -589326960, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2026104200, i32 955855570
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 579463033
  %201 = add i32 %200, -1
  %202 = add i32 %201, 579463033
  %dec = add nsw i32 %199, -1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -211189135
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -211189135
  %sub24 = sub nsw i32 %203, 1
  store i32 %206, i32* %n, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1677580618, i32 955855570
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 845948728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1390300107, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc26 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 -140359234, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %226 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 1, i32* %i, align 4
  store i32 -1133151538, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %227, %228
  %229 = select i1 %cmp31, i32 1012202766, i32 1313028815
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1702061659, i32 -1448196659
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1954434578
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1954434578
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2026065713, i32 -1448196659
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2081676318, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1940345136
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1940345136
  %inc37 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1133151538, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = add i32 %277, -1779163956
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1779163956
  %sub2alteredBB = sub nsw i32 %277, 1
  %idxprom3alteredBB = sext i32 %282 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %call6alteredBB = call i32 @putchar(i32 10)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -874887186, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %283 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %284 = load i32, i32* %arrayidx12alteredBB, align 4
  %285 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %284, %285
  store i32 -725013205, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %_44 = shl i32 %286, 1
  %287 = sub i32 0, 787045103
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 787045103
  %_45 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen46 = add i32 %289, 1
  %292 = sub i32 0, 1
  %293 = add i32 %286, %292
  %_47 = sub i32 %286, 1
  %gen48 = mul i32 %293, 1
  %294 = add i32 %286, 1010682264
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1010682264
  %_49 = sub i32 %286, 1
  %gen50 = mul i32 %296, 1
  %297 = sub i32 %286, -456737493
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -456737493
  %_51 = sub i32 %286, 1
  %gen52 = mul i32 %299, 1
  %300 = sub i32 0, %286
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %addalteredBB = add nsw i32 %286, 1
  %idxprom17alteredBB = sext i32 %303 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %304 = load i32, i32* %arrayidx18alteredBB, align 4
  %305 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %305 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %304, i32* %arrayidx20alteredBB, align 4
  store i32 -1174675932, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_57 = shl i32 %306, -1
  %_58 = shl i32 %306, -1
  %307 = sub i32 0, -168620230
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -168620230
  %_59 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen60 = add i32 %309, -1
  %314 = add i32 %306, -687805221
  %315 = sub i32 %314, -1
  %316 = sub i32 %315, -687805221
  %_61 = sub i32 %306, -1
  %gen62 = mul i32 %316, -1
  %317 = sub i32 0, 16043618
  %318 = sub i32 %317, %306
  %319 = add i32 %318, 16043618
  %_63 = sub i32 0, %306
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %gen64 = add i32 %319, -1
  %_65 = shl i32 %306, -1
  %322 = add i32 %306, 117692331
  %323 = sub i32 %322, -1
  %324 = sub i32 %323, 117692331
  %_66 = sub i32 %306, -1
  %gen67 = mul i32 %324, -1
  %325 = sub i32 0, -1
  %326 = add i32 %306, %325
  %_68 = sub i32 %306, -1
  %gen69 = mul i32 %326, -1
  %327 = add i32 %306, 142231334
  %328 = add i32 %327, -1
  %329 = sub i32 %328, 142231334
  %decalteredBB = add nsw i32 %306, -1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %331 = add i32 0, 1072179950
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1072179950
  %_70 = sub i32 0, %330
  %334 = sub i32 %333, 1940881818
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1940881818
  %gen71 = add i32 %333, 1
  %337 = add i32 %330, -663430609
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -663430609
  %_72 = sub i32 %330, 1
  %gen73 = mul i32 %339, 1
  %340 = add i32 %330, -724096517
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -724096517
  %_74 = sub i32 %330, 1
  %gen75 = mul i32 %342, 1
  %_76 = shl i32 %330, 1
  %343 = sub i32 0, 1
  %344 = add i32 %330, %343
  %sub24alteredBB = sub nsw i32 %330, 1
  store i32 %344, i32* %n, align 4
  store i32 2026104200, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %345 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %346 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  store i32 1702061659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart282, %originalBB80, %for.body32, %for.cond30, %for.end27, %for.inc25, %if.end, %originalBBpart278, %originalBB56, %for.end23, %for.inc21, %originalBBpart254, %originalBB43, %for.body16, %for.cond14, %if.then, %originalBBpart241, %originalBB39, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
