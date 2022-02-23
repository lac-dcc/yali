; ModuleID = 'source-C-CXX/41/1507.c'
source_filename = "source-C-CXX/41/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 366280647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 366280647, label %for.cond
    i32 1785305064, label %for.body
    i32 129103429, label %for.inc
    i32 -1164830236, label %for.end
    i32 274181184, label %for.cond3
    i32 -495324138, label %originalBB
    i32 128016771, label %originalBBpart2
    i32 948126687, label %for.body6
    i32 797154331, label %originalBB47
    i32 920510222, label %originalBBpart249
    i32 244115330, label %if.then
    i32 -817690145, label %originalBB51
    i32 413038564, label %originalBBpart258
    i32 -499530271, label %if.end
    i32 1732404478, label %for.inc11
    i32 248363799, label %for.end13
    i32 1699663062, label %for.cond14
    i32 -772544686, label %for.body17
    i32 -743098063, label %if.then21
    i32 878484922, label %if.then24
    i32 -293968409, label %if.else
    i32 -584291807, label %if.end31
    i32 1575469658, label %if.end32
    i32 -1208922334, label %originalBB60
    i32 2035979602, label %originalBBpart262
    i32 762495157, label %for.inc33
    i32 1644013028, label %for.end35
    i32 504694048, label %originalBBalteredBB
    i32 -1822290468, label %originalBB47alteredBB
    i32 -757880378, label %originalBB51alteredBB
    i32 -1091106665, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1785305064, i32 -1164830236
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %v, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 129103429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -381748920
  %8 = add i32 %7, 1
  %9 = add i32 %8, -381748920
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 366280647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 274181184, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1169446817
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1169446817
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -495324138, i32 504694048
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub4 = sub nsw i32 %26, 1
  %cmp5 = icmp sle i32 %25, %28
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 128016771, i32 504694048
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 948126687, i32 248363799
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 797154331, i32 -1822290468
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %v, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %84 = load i32, i32* %k, align 4
  %cmp9 = icmp ne i32 %83, %84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1128112739
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1128112739
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 920510222, i32 -1822290468
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 244115330, i32 -499530271
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1770742218
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1770742218
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -817690145, i32 -757880378
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = add i32 %128, 453133863
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 453133863
  %inc10 = add nsw i32 %128, 1
  store i32 %131, i32* %p, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1149387879
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1149387879
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 413038564, i32 -757880378
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -499530271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1732404478, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -437531883
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -437531883
  %inc12 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 274181184, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1699663062, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub15 = sub nsw i32 %164, 1
  %cmp16 = icmp sle i32 %163, %166
  %167 = select i1 %cmp16, i32 -772544686, i32 1644013028
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %v, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %170 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %169, %170
  %171 = select i1 %cmp20, i32 -743098063, i32 1575469658
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = add i32 %172, 677926780
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 677926780
  %inc22 = add nsw i32 %172, 1
  store i32 %175, i32* %t, align 4
  %176 = load i32, i32* %t, align 4
  %177 = load i32, i32* %p, align 4
  %cmp23 = icmp eq i32 %176, %177
  %178 = select i1 %cmp23, i32 878484922, i32 -293968409
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %v, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -584291807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %v, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -584291807, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1575469658, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1208922334, i32 -1091106665
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -937334299
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -937334299
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2035979602, i32 -1091106665
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 762495157, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc34 = add nsw i32 %236, 1
  store i32 %240, i32* %l, align 4
  store i32 1699663062, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, 90513343
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 90513343
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, 128158927
  %247 = sub i32 %246, %242
  %248 = add i32 %247, 128158927
  %_36 = sub i32 0, %242
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen37 = add i32 %248, 1
  %_38 = shl i32 %242, 1
  %251 = add i32 0, -105814895
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, -105814895
  %_39 = sub i32 0, %242
  %254 = sub i32 %253, -1343338241
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1343338241
  %gen40 = add i32 %253, 1
  %257 = add i32 0, -1998867275
  %258 = sub i32 %257, %242
  %259 = sub i32 %258, -1998867275
  %_41 = sub i32 0, %242
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen42 = add i32 %259, 1
  %262 = add i32 0, 114890816
  %263 = sub i32 %262, %242
  %264 = sub i32 %263, 114890816
  %_43 = sub i32 0, %242
  %265 = add i32 %264, -1172448797
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1172448797
  %gen44 = add i32 %264, 1
  %268 = sub i32 0, -1157312314
  %269 = sub i32 %268, %242
  %270 = add i32 %269, -1157312314
  %_45 = sub i32 0, %242
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen46 = add i32 %270, 1
  %275 = sub i32 %242, -1984960628
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1984960628
  %sub4alteredBB = sub nsw i32 %242, 1
  %cmp5alteredBB = icmp sle i32 %241, %277
  store i32 -495324138, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %v, i64 0, i64 %idxprom7alteredBB
  %279 = load i32, i32* %arrayidx8alteredBB, align 4
  %280 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp ne i32 %279, %280
  store i32 797154331, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %282 = sub i32 0, 524519147
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 524519147
  %_52 = sub i32 0, %281
  %285 = sub i32 %284, 1373241182
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1373241182
  %gen53 = add i32 %284, 1
  %_54 = shl i32 %281, 1
  %288 = sub i32 0, 300238901
  %289 = sub i32 %288, %281
  %290 = add i32 %289, 300238901
  %_55 = sub i32 0, %281
  %291 = add i32 %290, 1834862662
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1834862662
  %gen56 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %281, %294
  %inc10alteredBB = add nsw i32 %281, 1
  store i32 %295, i32* %p, align 4
  store i32 -817690145, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1208922334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart262, %originalBB60, %if.end32, %if.end31, %if.else, %if.then24, %if.then21, %for.body17, %for.cond14, %for.end13, %for.inc11, %if.end, %originalBBpart258, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
