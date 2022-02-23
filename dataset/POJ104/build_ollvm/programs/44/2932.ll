; ModuleID = 'source-C-CXX/44/2932.c'
source_filename = "source-C-CXX/44/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %kill = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 503288186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 503288186, label %do.body
    i32 706771276, label %do.cond
    i32 930613553, label %do.end
    i32 -135133605, label %do.body4
    i32 -1283549173, label %do.cond9
    i32 -352427576, label %do.end15
    i32 114947428, label %bomarc_loop
    i32 321203117, label %originalBB
    i32 1690810752, label %originalBBpart2
    i32 2136547442, label %for.cond
    i32 -204504978, label %for.body
    i32 -819939862, label %originalBB42
    i32 1225464660, label %originalBBpart244
    i32 -1285386667, label %for.cond18
    i32 -578499093, label %for.body21
    i32 -1039082273, label %if.then
    i32 1714418464, label %if.end
    i32 92731098, label %for.inc
    i32 -1639395330, label %for.end
    i32 -2094480091, label %originalBB46
    i32 -460204626, label %originalBBpart248
    i32 1587281261, label %if.then35
    i32 779048224, label %if.end38
    i32 212162415, label %originalBB50
    i32 518914293, label %originalBBpart252
    i32 -549181071, label %for.inc39
    i32 1869518284, label %for.end41
    i32 677703975, label %originalBBalteredBB
    i32 1979388776, label %originalBB42alteredBB
    i32 494863571, label %originalBB46alteredBB
    i32 2071624088, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  store i32 706771276, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 32
  %8 = select i1 %cmp, i32 503288186, i32 930613553
  store i32 %8, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -135133605, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc5 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx7)
  store i32 -1283549173, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  %16 = select i1 %cmp13, i32 -135133605, i32 -352427576
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end15:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %num, align 4
  store i32 1, i32* %l, align 4
  store i32 114947428, i32* %switchVar
  br label %loopEnd

bomarc_loop:                                      ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1630645089
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1630645089
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 321203117, i32 677703975
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1454313827
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1454313827
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1690810752, i32 677703975
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136547442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %num, align 4
  %cmp16 = icmp sle i32 %61, %62
  %63 = select i1 %cmp16, i32 -204504978, i32 1869518284
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2093421277
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2093421277
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -819939862, i32 1979388776
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %kill, align 4
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 220182763
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 220182763
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1225464660, i32 1979388776
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1285386667, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %len, align 4
  %cmp19 = icmp sle i32 %119, %120
  %121 = select i1 %cmp19, i32 -578499093, i32 -1639395330
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %124 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom25
  %125 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %125 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %126 = select i1 %cmp28, i32 -1039082273, i32 1714418464
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %kill, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc30 = add nsw i32 %127, 1
  store i32 %131, i32* %kill, align 4
  store i32 1714418464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 92731098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 413640450
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 413640450
  %inc31 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* %l, align 4
  %137 = add i32 %136, -1603833248
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1603833248
  %inc32 = add nsw i32 %136, 1
  store i32 %139, i32* %l, align 4
  store i32 -1285386667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2075606732
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2075606732
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2094480091, i32 494863571
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %167 = load i32, i32* %kill, align 4
  %168 = load i32, i32* %len, align 4
  %169 = sub i32 %168, 1664261268
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1664261268
  %sub = sub nsw i32 %168, 1
  %cmp33 = icmp eq i32 %167, %171
  store i1 %cmp33, i1* %cmp33.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -460204626, i32 494863571
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %198 = select i1 %cmp33.reload, i32 1587281261, i32 779048224
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 767026615
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 767026615
  %sub36 = sub nsw i32 %199, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1869518284, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1743314601
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1743314601
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 212162415, i32 2071624088
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
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
  %243 = select i1 %241, i32 518914293, i32 2071624088
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -549181071, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1504318974
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1504318974
  %inc40 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 2136547442, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  store i32 %248, i32* %i, align 4
  store i32 321203117, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %kill, align 4
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 -819939862, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %kill, align 4
  %251 = load i32, i32* %len, align 4
  %_ = shl i32 %251, 1
  %252 = add i32 %251, 1766050962
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1766050962
  %subalteredBB = sub nsw i32 %251, 1
  %cmp33alteredBB = icmp eq i32 %250, %254
  store i32 -2094480091, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 212162415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart252, %originalBB50, %if.end38, %if.then35, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body21, %for.cond18, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %bomarc_loop, %do.end15, %do.cond9, %do.body4, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
