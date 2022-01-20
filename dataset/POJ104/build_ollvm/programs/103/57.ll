; ModuleID = 'source-C-CXX/103/57.c'
source_filename = "source-C-CXX/103/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 582436667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 582436667, label %while.cond
    i32 -1933819820, label %while.body
    i32 -2060451866, label %originalBB
    i32 -2123563533, label %originalBBpart2
    i32 1321863638, label %while.end
    i32 -1778690565, label %while.cond4
    i32 778486783, label %while.body6
    i32 1527427137, label %while.end12
    i32 -1687737805, label %originalBB51
    i32 1914625062, label %originalBBpart253
    i32 956078007, label %for.cond
    i32 -571759065, label %for.body
    i32 -701115574, label %for.cond16
    i32 -744940711, label %for.body20
    i32 1055743128, label %if.then
    i32 594075358, label %if.end
    i32 1421059176, label %for.inc
    i32 1467309554, label %for.end
    i32 -1414329275, label %land.lhs.true
    i32 1247197675, label %if.then31
    i32 -1921813771, label %if.else
    i32 952651838, label %if.then33
    i32 -785961344, label %if.end34
    i32 1944099979, label %originalBB55
    i32 968184990, label %originalBBpart257
    i32 278235425, label %if.end35
    i32 408122337, label %for.inc36
    i32 -2024471392, label %for.end38
    i32 607780552, label %originalBBalteredBB
    i32 2045643299, label %originalBB51alteredBB
    i32 2107886696, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -1933819820, i32 1321863638
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1698723218
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1698723218
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2060451866, i32 607780552
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %div = sdiv i32 %31, 2
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %33 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %33, 2
  store i32 %div3, i32* %x, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2123563533, i32 607780552
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 582436667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1778690565, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %cmp5 = icmp ne i32 %65, 0
  %66 = select i1 %cmp5, i32 778486783, i32 1527427137
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %67, 2
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %69 = load i32, i32* %y, align 4
  %div10 = sdiv i32 %69, 2
  store i32 %div10, i32* %y, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc11 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -1778690565, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 299665247
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 299665247
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1687737805, i32 2045643299
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1914625062, i32 2045643299
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 956078007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %127, 0
  %128 = select i1 %cmp15, i32 -571759065, i32 -2024471392
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -701115574, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %130, 0
  %131 = select i1 %cmp19, i32 -744940711, i32 1467309554
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %133 = load i32, i32* %arrayidx22, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %133, %135
  %136 = select i1 %cmp25, i32 1055743128, i32 594075358
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %m, align 4
  store i32 1467309554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1421059176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc26 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 -701115574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %143, 0
  %144 = select i1 %cmp27, i32 -1414329275, i32 -1921813771
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %145 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %146 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %145, %146
  %147 = select i1 %cmp30, i32 1247197675, i32 -1921813771
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -2024471392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %cmp32 = icmp ne i32 %148, 0
  %149 = select i1 %cmp32, i32 952651838, i32 -785961344
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -2024471392, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1944099979, i32 2107886696
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -691610982
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -691610982
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 968184990, i32 2107886696
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 278235425, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 408122337, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 718026827
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 718026827
  %inc37 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 956078007, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  %211 = sub i32 %210, 846514532
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 846514532
  %_ = sub i32 %210, 2
  %gen = mul i32 %213, 2
  %divalteredBB = sdiv i32 %210, 2
  %214 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %215 = load i32, i32* %x, align 4
  %216 = add i32 0, -877112131
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -877112131
  %_42 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 2
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen43 = add i32 %218, 2
  %_44 = shl i32 %215, 2
  %223 = sub i32 0, -147997223
  %224 = sub i32 %223, %215
  %225 = add i32 %224, -147997223
  %_45 = sub i32 0, %215
  %226 = sub i32 %225, -112222482
  %227 = add i32 %226, 2
  %228 = add i32 %227, -112222482
  %gen46 = add i32 %225, 2
  %229 = add i32 0, -227443853
  %230 = sub i32 %229, %215
  %231 = sub i32 %230, -227443853
  %_47 = sub i32 0, %215
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen48 = add i32 %231, 2
  %div3alteredBB = sdiv i32 %215, 2
  store i32 %div3alteredBB, i32* %x, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 2089335618
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2089335618
  %_49 = sub i32 %236, 1
  %gen50 = mul i32 %239, 1
  %240 = sub i32 0, %236
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %incalteredBB = add nsw i32 %236, 1
  store i32 %243, i32* %i, align 4
  store i32 -2060451866, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1687737805, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1944099979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart257, %originalBB55, %if.end34, %if.then33, %if.else, %if.then31, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body20, %for.cond16, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end12, %while.body6, %while.cond4, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
