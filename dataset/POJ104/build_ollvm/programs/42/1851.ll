; ModuleID = 'source-C-CXX/42/1851.c'
source_filename = "source-C-CXX/42/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [1229 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1422489650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1422489650, label %for.cond
    i32 -1693693740, label %for.body
    i32 1485299413, label %for.cond2
    i32 -1528352630, label %for.body5
    i32 1582617102, label %originalBB
    i32 -455726419, label %originalBBpart2
    i32 442406204, label %if.then
    i32 -663655930, label %originalBB57
    i32 -2009544033, label %originalBBpart259
    i32 -235642884, label %if.end
    i32 -1879866398, label %if.then11
    i32 -1613800135, label %originalBB61
    i32 1442329628, label %originalBBpart276
    i32 -652944548, label %if.end13
    i32 -1450107040, label %for.inc
    i32 196648838, label %for.end
    i32 -761817693, label %for.inc14
    i32 1305944971, label %for.end16
    i32 1987139169, label %for.cond18
    i32 509004022, label %for.body23
    i32 1108201087, label %for.cond24
    i32 -293713789, label %for.body32
    i32 77755779, label %if.then40
    i32 136202357, label %if.end46
    i32 -984592081, label %for.inc47
    i32 100713469, label %for.end49
    i32 -1202811158, label %originalBB78
    i32 -93396881, label %originalBBpart280
    i32 -958010055, label %for.inc50
    i32 269622006, label %originalBB82
    i32 -1896279325, label %originalBBpart292
    i32 567447982, label %for.end52
    i32 -1372544963, label %originalBBalteredBB
    i32 -21355507, label %originalBB57alteredBB
    i32 -218541400, label %originalBB61alteredBB
    i32 631447724, label %originalBB78alteredBB
    i32 972155894, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -1693693740, i32 1305944971
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 1485299413, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %cmp3 = icmp sle i32 %3, %6
  %7 = select i1 %cmp3, i32 -1528352630, i32 196648838
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1582617102, i32 -1372544963
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %rem = srem i32 %22, %23
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1828732000
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1828732000
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
  %50 = select i1 %48, i32 -455726419, i32 -1372544963
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 442406204, i32 -235642884
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1744193030
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1744193030
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -663655930, i32 -21355507
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 294921489
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 294921489
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2009544033, i32 -21355507
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 196648838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add8 = add nsw i32 %107, 1
  %cmp9 = icmp eq i32 %106, %109
  %110 = select i1 %cmp9, i32 -1879866398, i32 -652944548
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 331286568
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 331286568
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1613800135, i32 -218541400
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %x, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom
  store i32 %138, i32* %arrayidx, align 4
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 %140, -1005513170
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1005513170
  %add12 = add nsw i32 %140, 1
  store i32 %143, i32* %x, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2055608548
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2055608548
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1442329628, i32 -218541400
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -652944548, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1450107040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -454246506
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -454246506
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 1485299413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -761817693, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc15 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -1422489650, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 1987139169, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %168 = load i32, i32* %m, align 4
  %div = sdiv i32 %168, 2
  %cmp21 = icmp sle i32 %167, %div
  %169 = select i1 %cmp21, i32 509004022, i32 567447982
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  store i32 %170, i32* %l, align 4
  store i32 1108201087, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %173 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom27
  %174 = load i32, i32* %arrayidx28, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %add29 = add nsw i32 %172, %174
  %177 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %176, %177
  %178 = select i1 %cmp30, i32 -293713789, i32 100713469
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom33
  %180 = load i32, i32* %arrayidx34, align 4
  %181 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom35
  %182 = load i32, i32* %arrayidx36, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add37 = add nsw i32 %180, %182
  %187 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %186, %187
  %188 = select i1 %cmp38, i32 77755779, i32 136202357
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %191 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %192)
  store i32 136202357, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -984592081, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc48 = add nsw i32 %193, 1
  store i32 %197, i32* %l, align 4
  store i32 1108201087, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1202811158, i32 631447724
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1667775037
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1667775037
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -93396881, i32 631447724
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -958010055, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1911635976
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1911635976
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 269622006, i32 972155894
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc51 = add nsw i32 %254, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -824993927
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -824993927
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1896279325, i32 972155894
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1987139169, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %274, -1463174004
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1463174004
  %_ = sub i32 %274, %275
  %gen = mul i32 %278, %275
  %_53 = shl i32 %274, %275
  %_54 = shl i32 %274, %275
  %279 = add i32 0, -1634728891
  %280 = sub i32 %279, %274
  %281 = sub i32 %280, -1634728891
  %_55 = sub i32 0, %274
  %282 = sub i32 0, %281
  %283 = sub i32 0, %275
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen56 = add i32 %281, %275
  %remalteredBB = srem i32 %274, %275
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1582617102, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -663655930, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %286, i32* %arrayidxalteredBB, align 4
  %288 = load i32, i32* %x, align 4
  %_62 = shl i32 %288, 1
  %_63 = shl i32 %288, 1
  %_64 = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_65 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen66 = add i32 %290, 1
  %293 = sub i32 %288, 1400741052
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1400741052
  %_67 = sub i32 %288, 1
  %gen68 = mul i32 %295, 1
  %296 = add i32 %288, -937038194
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -937038194
  %_69 = sub i32 %288, 1
  %gen70 = mul i32 %298, 1
  %299 = sub i32 0, %288
  %300 = add i32 0, %299
  %_71 = sub i32 0, %288
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen72 = add i32 %300, 1
  %303 = sub i32 0, 2028568696
  %304 = sub i32 %303, %288
  %305 = add i32 %304, 2028568696
  %_73 = sub i32 0, %288
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen74 = add i32 %305, 1
  %308 = sub i32 %288, 1200467604
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1200467604
  %add12alteredBB = add nsw i32 %288, 1
  store i32 %310, i32* %x, align 4
  store i32 -1613800135, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1202811158, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, -610625033
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -610625033
  %_83 = sub i32 0, %311
  %315 = add i32 %314, 284586564
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 284586564
  %gen84 = add i32 %314, 1
  %318 = sub i32 0, 1
  %319 = add i32 %311, %318
  %_85 = sub i32 %311, 1
  %gen86 = mul i32 %319, 1
  %320 = add i32 0, -1204061070
  %321 = sub i32 %320, %311
  %322 = sub i32 %321, -1204061070
  %_87 = sub i32 0, %311
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen88 = add i32 %322, 1
  %_89 = shl i32 %311, 1
  %_90 = shl i32 %311, 1
  %325 = add i32 %311, 762306590
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 762306590
  %inc51alteredBB = add nsw i32 %311, 1
  store i32 %327, i32* %k, align 4
  store i32 269622006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB82, %for.inc50, %originalBBpart280, %originalBB78, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body32, %for.cond24, %for.body23, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %if.end13, %originalBBpart276, %originalBB61, %if.then11, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
