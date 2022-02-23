; ModuleID = 'source-C-CXX/64/554.c'
source_filename = "source-C-CXX/64/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2108349154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2108349154, label %for.cond
    i32 -1545492364, label %originalBB
    i32 -1366957913, label %originalBBpart2
    i32 492077269, label %for.body
    i32 -271972116, label %lor.lhs.false
    i32 335951591, label %if.then
    i32 -103137364, label %originalBB35
    i32 -1046111184, label %originalBBpart244
    i32 1913909580, label %if.else
    i32 1205409631, label %originalBB46
    i32 -1581933180, label %originalBBpart248
    i32 747902432, label %if.then20
    i32 -1381251995, label %if.else21
    i32 -863673808, label %if.end
    i32 63936702, label %if.end22
    i32 -1225353788, label %for.inc
    i32 516554673, label %for.end
    i32 -390792129, label %if.then25
    i32 500162984, label %if.else27
    i32 1789790180, label %if.then29
    i32 887950660, label %if.else31
    i32 1259492125, label %if.end33
    i32 7270586, label %if.end34
    i32 -1863560708, label %originalBBalteredBB
    i32 -879525987, label %originalBB35alteredBB
    i32 405088976, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 -1545492364, i32 -1863560708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -960313051
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -960313051
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1366957913, i32 -1863560708
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 492077269, i32 516554673
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %35 = load i32, i32* %arrayidx5, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %38 = add i32 %35, -264604501
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -264604501
  %sub = sub nsw i32 %35, %37
  %cmp8 = icmp eq i32 %40, -1
  %41 = select i1 %cmp8, i32 335951591, i32 -271972116
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %43, %46
  %sub13 = sub nsw i32 %43, %45
  %cmp14 = icmp eq i32 %47, 2
  %48 = select i1 %cmp14, i32 335951591, i32 1913909580
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -103137364, i32 -879525987
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %64 = sub i32 %63, -194957705
  %65 = add i32 %64, 1
  %66 = add i32 %65, -194957705
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 334038038
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 334038038
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1046111184, i32 -879525987
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 63936702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1188288415
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1188288415
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1205409631, i32 405088976
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %110, %112
  store i1 %cmp19, i1* %cmp19.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1203420916
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1203420916
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1581933180, i32 405088976
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %140 = select i1 %cmp19.reload, i32 747902432, i32 -1381251995
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  store i32 %141, i32* %c, align 4
  store i32 -863673808, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %143 = sub i32 %142, -365049214
  %144 = add i32 %143, -1
  %145 = add i32 %144, -365049214
  %dec = add nsw i32 %142, -1
  store i32 %145, i32* %c, align 4
  store i32 -863673808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63936702, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1225353788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc23 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 2108349154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %cmp24 = icmp sgt i32 %151, 0
  %152 = select i1 %cmp24, i32 -390792129, i32 500162984
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 7270586, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %cmp28 = icmp slt i32 %153, 0
  %154 = select i1 %cmp28, i32 1789790180, i32 887950660
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1259492125, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1259492125, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 7270586, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %155, %156
  store i32 -1545492364, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_ = sub i32 %157, 1
  %gen = mul i32 %159, 1
  %160 = sub i32 %157, 550755373
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 550755373
  %_36 = sub i32 %157, 1
  %gen37 = mul i32 %162, 1
  %_38 = shl i32 %157, 1
  %_39 = shl i32 %157, 1
  %163 = sub i32 0, 1840559393
  %164 = sub i32 %163, %157
  %165 = add i32 %164, 1840559393
  %_40 = sub i32 0, %157
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen41 = add i32 %165, 1
  %_42 = shl i32 %157, 1
  %168 = sub i32 %157, 2036393031
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2036393031
  %incalteredBB = add nsw i32 %157, 1
  store i32 %170, i32* %c, align 4
  store i32 -103137364, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %171 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %172 = load i32, i32* %arrayidx16alteredBB, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %173 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %174 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %172, %174
  store i32 1205409631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end33, %if.else31, %if.then29, %if.else27, %if.then25, %for.end, %for.inc, %if.end22, %if.end, %if.else21, %if.then20, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB35, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
