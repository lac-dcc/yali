; ModuleID = 'source-C-CXX/67/827.c'
source_filename = "source-C-CXX/67/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1556872827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1556872827, label %for.cond
    i32 116432186, label %for.body
    i32 -2011625873, label %if.then
    i32 1613696464, label %if.end
    i32 -947464856, label %for.inc
    i32 -109981596, label %for.end
    i32 -1730236132, label %if.then10
    i32 -1085465794, label %if.else
    i32 16989588, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 116432186, i32 -109981596
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -2011625873, i32 1613696464
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -109981596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -947464856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1029784851
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1029784851
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1556872827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %10 to double
  %11 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %11 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  %12 = select i1 %cmp8, i32 -1730236132, i32 -1085465794
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 16989588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 16989588, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load i32, i32* %retval, align 4
  ret i32 %13

loopEnd:                                          ; preds = %if.else, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i64*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -760106563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -760106563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -926711796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -926711796, label %first
    i32 -688501167, label %originalBB
    i32 2023318095, label %originalBBpart2
    i32 -1372109946, label %for.cond
    i32 -1485641192, label %for.body
    i32 80940813, label %for.cond2
    i32 1272540319, label %for.body5
    i32 176700910, label %land.lhs.true
    i32 1729598875, label %if.then
    i32 16491670, label %if.end
    i32 -1479351844, label %for.inc
    i32 634030249, label %originalBB17
    i32 -872783990, label %originalBBpart225
    i32 451596839, label %for.end
    i32 -108078941, label %for.inc15
    i32 485112431, label %for.end16
    i32 606481812, label %originalBB27
    i32 772137007, label %originalBBpart229
    i32 1640042886, label %originalBBalteredBB
    i32 -357250183, label %originalBB17alteredBB
    i32 -2030929007, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -688501167, i32 1640042886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload34 = load volatile i64*, i64** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %m.reload34)
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload42, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload52, align 4
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload41, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -720428204
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -720428204
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2023318095, i32 1640042886
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1372109946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload40, align 4
  %conv = sext i32 %42 to i64
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %43 = load i64, i64* %m.reload, align 8
  %cmp = icmp sle i64 %conv, %43
  %44 = select i1 %cmp, i32 -1485641192, i32 485112431
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload51, align 4
  store i32 80940813, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload50, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload39, align 4
  %div = sdiv i32 %46, 2
  %cmp3 = icmp sle i32 %45, %div
  %47 = select i1 %cmp3, i32 1272540319, i32 451596839
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload49, align 4
  %call6 = call i32 @sushu(i32 %48)
  %cmp7 = icmp eq i32 %call6, 1
  %49 = select i1 %cmp7, i32 176700910, i32 16491670
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload38, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload48, align 4
  %52 = add i32 %50, 502961304
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 502961304
  %sub = sub nsw i32 %50, %51
  %call9 = call i32 @sushu(i32 %54)
  %cmp10 = icmp eq i32 %call9, 1
  %55 = select i1 %cmp10, i32 1729598875, i32 16491670
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 451596839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479351844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1498144911
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1498144911
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 634030249, i32 -357250183
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload47, align 4
  %72 = add i32 %71, -1483114972
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1483114972
  %inc = add nsw i32 %71, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload46, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -339426855
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -339426855
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -872783990, i32 -357250183
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 80940813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload37, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload45, align 4
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload36, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload44, align 4
  %106 = sub i32 %104, -1754587458
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1754587458
  %sub12 = sub nsw i32 %104, %105
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103, i32 %108)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -108078941, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload35, align 4
  %110 = add i32 %109, -1003467222
  %111 = add i32 %110, 2
  %112 = sub i32 %111, -1003467222
  %add = add nsw i32 %109, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload, align 4
  store i32 -1372109946, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 156243864
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 156243864
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 606481812, i32 -2030929007
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1593573672
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1593573672
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 772137007, i32 -2030929007
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %malteredBB)
  store i32 6, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 6, i32* %jalteredBB, align 4
  store i32 -688501167, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %167, 1
  %_18 = shl i32 %167, 1
  %168 = sub i32 %167, 1331646972
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1331646972
  %_19 = sub i32 %167, 1
  %gen = mul i32 %170, 1
  %171 = sub i32 %167, -1667715580
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1667715580
  %_20 = sub i32 %167, 1
  %gen21 = mul i32 %173, 1
  %174 = sub i32 0, %167
  %175 = add i32 0, %174
  %_22 = sub i32 0, %167
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen23 = add i32 %175, 1
  %180 = sub i32 %167, 575587802
  %181 = add i32 %180, 1
  %182 = add i32 %181, 575587802
  %incalteredBB = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload, align 4
  store i32 634030249, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 606481812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB27, %for.end16, %for.inc15, %for.end, %originalBBpart225, %originalBB17, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
