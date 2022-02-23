; ModuleID = 'source-C-CXX/52/1543.c'
source_filename = "source-C-CXX/52/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22847721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -22847721, label %for.cond
    i32 290994080, label %for.body
    i32 98182269, label %originalBB
    i32 -823242918, label %originalBBpart2
    i32 114033811, label %for.cond2
    i32 1065939995, label %originalBB26
    i32 -1421925686, label %originalBBpart228
    i32 -2125403735, label %for.body4
    i32 165925341, label %if.then
    i32 -1309029158, label %if.end
    i32 -1335695035, label %originalBB30
    i32 -576956580, label %originalBBpart232
    i32 1320805451, label %for.inc
    i32 -1118837900, label %for.end
    i32 1919865602, label %if.then8
    i32 449290723, label %if.end12
    i32 1553421078, label %for.inc13
    i32 -1390371354, label %for.end15
    i32 -2136969964, label %originalBB34
    i32 981566493, label %originalBBpart236
    i32 1460975351, label %for.cond17
    i32 -331022245, label %for.body19
    i32 -439089674, label %for.inc23
    i32 -1383456025, label %originalBB38
    i32 -1065733371, label %originalBBpart242
    i32 -1053882296, label %for.end25
    i32 -765455698, label %originalBBalteredBB
    i32 1746035855, label %originalBB26alteredBB
    i32 -41198590, label %originalBB30alteredBB
    i32 961139991, label %originalBB34alteredBB
    i32 -608317368, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 290994080, i32 -1390371354
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2058874618
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2058874618
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 98182269, i32 -765455698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -823242918, i32 -765455698
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114033811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1065939995, i32 1746035855
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1240637868
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1240637868
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1421925686, i32 1746035855
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -2125403735, i32 -1118837900
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.b, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %100, %102
  %103 = select i1 %cmp5, i32 165925341, i32 -1309029158
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %w, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %w, align 4
  store i32 -1118837900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1920591840
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1920591840
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1335695035, i32 -41198590
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -576956580, i32 -41198590
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1320805451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1756489728
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1756489728
  %inc6 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 114033811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %164, 0
  %165 = select i1 %cmp7, i32 1919865602, i32 449290723
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.b, i64 0, i64 %idxprom9
  store i32 %166, i32* %arrayidx10, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc11 = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  store i32 449290723, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1553421078, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1978259097
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1978259097
  %inc14 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -22847721, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1021897757
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1021897757
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2136969964, i32 961139991
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %190 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @main.b, i64 0, i64 0), align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 1, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2074110961
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2074110961
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 981566493, i32 961139991
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1460975351, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %206, %207
  %208 = select i1 %cmp18, i32 -331022245, i32 -1053882296
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @main.b, i64 0, i64 %idxprom20
  %210 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -439089674, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1383456025, i32 -608317368
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 609049677
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 609049677
  %inc24 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -452097833
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -452097833
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1065733371, i32 -608317368
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1460975351, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store i32 98182269, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %245, %246
  store i32 1065939995, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1335695035, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @main.b, i64 0, i64 0), align 16
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 1, i32* %i, align 4
  store i32 -2136969964, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 0, 1809184756
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1809184756
  %_ = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %254 = sub i32 0, %248
  %255 = add i32 0, %254
  %_39 = sub i32 0, %248
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen40 = add i32 %255, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %248, %258
  %inc24alteredBB = add nsw i32 %248, 1
  store i32 %259, i32* %i, align 4
  store i32 -1383456025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc23, %for.body19, %for.cond17, %originalBBpart236, %originalBB34, %for.end15, %for.inc13, %if.end12, %if.then8, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
