; ModuleID = 'source-C-CXX/67/623.c'
source_filename = "source-C-CXX/67/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 795094074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 795094074, label %for.cond
    i32 167580869, label %for.body
    i32 -1560518986, label %if.then
    i32 -1206628196, label %if.end
    i32 -1118597118, label %for.inc
    i32 803848682, label %for.end
    i32 -1363709522, label %if.then7
    i32 -713874493, label %if.else
    i32 -1637119229, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 167580869, i32 803848682
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1560518986, i32 -1206628196
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 803848682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1118597118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 795094074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp5, i32 -1363709522, i32 -713874493
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1637119229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1637119229, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load i32, i32* %retval, align 4
  ret i32 %13

loopEnd:                                          ; preds = %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %x, align 4
  %switchVar = alloca i32
  store i32 888071723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 888071723, label %for.cond
    i32 1512181043, label %originalBB
    i32 1671502379, label %originalBBpart2
    i32 -551131365, label %for.body
    i32 1430959952, label %originalBB7
    i32 -1040241211, label %originalBBpart29
    i32 1778406411, label %while.cond
    i32 1308995583, label %while.body
    i32 167273956, label %originalBB11
    i32 -1604734970, label %originalBBpart220
    i32 -1067859180, label %land.lhs.true
    i32 -2026270858, label %originalBB22
    i32 -977760001, label %originalBBpart224
    i32 -2127842229, label %if.then
    i32 1934258570, label %if.else
    i32 1368274059, label %if.end
    i32 987675102, label %while.end
    i32 -1492028168, label %for.inc
    i32 -288557660, label %for.end
    i32 1630284034, label %originalBBalteredBB
    i32 -394454571, label %originalBB7alteredBB
    i32 1051624287, label %originalBB11alteredBB
    i32 1569604258, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1512181043, i32 1630284034
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -21664002
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -21664002
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1671502379, i32 1630284034
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -551131365, i32 -288557660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -539624570
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -539624570
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1430959952, i32 -394454571
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 25546191
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 25546191
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1040241211, i32 -394454571
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1778406411, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %74 = load i32, i32* %e, align 4
  %75 = load i32, i32* %x, align 4
  %div = sdiv i32 %75, 2
  %cmp1 = icmp sle i32 %74, %div
  %76 = select i1 %cmp1, i32 1308995583, i32 987675102
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -1881475719
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1881475719
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 167273956, i32 1051624287
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %e, align 4
  %106 = add i32 %104, 2132165032
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 2132165032
  %sub = sub nsw i32 %104, %105
  store i32 %108, i32* %f, align 4
  %109 = load i32, i32* %e, align 4
  %call2 = call i32 @prime(i32 %109)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -1264032511
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1264032511
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1604734970, i32 1051624287
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %125 = select i1 %cmp3.reload, i32 -1067859180, i32 1934258570
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -455079247
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -455079247
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2026270858, i32 1569604258
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %153 = load i32, i32* %f, align 4
  %call4 = call i32 @prime(i32 %153)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1468749328
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1468749328
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -977760001, i32 1569604258
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %181 = select i1 %cmp5.reload, i32 -2127842229, i32 1934258570
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %f, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183, i32 %184)
  store i32 987675102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %e, align 4
  store i32 1368274059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778406411, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1492028168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %x, align 4
  %189 = sub i32 %188, -1838243261
  %190 = add i32 %189, 2
  %191 = add i32 %190, -1838243261
  %add = add nsw i32 %188, 2
  store i32 %191, i32* %x, align 4
  store i32 888071723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %192, %193
  store i32 1512181043, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 1430959952, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %195 = load i32, i32* %e, align 4
  %_ = shl i32 %194, %195
  %_12 = shl i32 %194, %195
  %196 = add i32 0, -14147221
  %197 = sub i32 %196, %194
  %198 = sub i32 %197, -14147221
  %_13 = sub i32 0, %194
  %199 = sub i32 0, %198
  %200 = sub i32 0, %195
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, %195
  %203 = sub i32 0, %195
  %204 = add i32 %194, %203
  %_14 = sub i32 %194, %195
  %gen15 = mul i32 %204, %195
  %_16 = shl i32 %194, %195
  %205 = add i32 0, 198698709
  %206 = sub i32 %205, %194
  %207 = sub i32 %206, 198698709
  %_17 = sub i32 0, %194
  %208 = sub i32 0, %195
  %209 = sub i32 %207, %208
  %gen18 = add i32 %207, %195
  %210 = sub i32 %194, 1723970728
  %211 = sub i32 %210, %195
  %212 = add i32 %211, 1723970728
  %subalteredBB = sub nsw i32 %194, %195
  store i32 %212, i32* %f, align 4
  %213 = load i32, i32* %e, align 4
  %call2alteredBB = call i32 @prime(i32 %213)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 167273956, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %f, align 4
  %call4alteredBB = call i32 @prime(i32 %214)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -2026270858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end, %if.else, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart220, %originalBB11, %while.body, %while.cond, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
