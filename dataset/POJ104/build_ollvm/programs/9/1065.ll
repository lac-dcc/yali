; ModuleID = 'source-C-CXX/9/1065.c'
source_filename = "source-C-CXX/9/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfC(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 642055807
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 642055807
  %sub = sub nsw i32 %2, %5
  store i32 %8, i32* %t, align 4
  %9 = load i32, i32* %t, align 4
  %10 = sub i32 0, %9
  %11 = add i32 0, %10
  %sub1 = sub nsw i32 0, %9
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -77856687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -77856687, label %for.cond
    i32 -1440831651, label %originalBB
    i32 -565078700, label %originalBBpart2
    i32 1826056988, label %for.body
    i32 -2831682, label %for.inc
    i32 -1780458549, label %for.end
    i32 2068387355, label %for.cond7
    i32 -1674708153, label %for.body9
    i32 754475147, label %for.cond10
    i32 -895572998, label %for.body12
    i32 152980365, label %if.then
    i32 -1817147514, label %originalBB39
    i32 757741559, label %originalBBpart241
    i32 -806508607, label %if.then23
    i32 359806049, label %if.end
    i32 -1945987740, label %if.end28
    i32 234869978, label %originalBB43
    i32 -76816861, label %originalBBpart245
    i32 343459450, label %for.inc29
    i32 -1006705076, label %for.end31
    i32 -2102609749, label %for.inc35
    i32 -1034601228, label %for.end36
    i32 -1096924636, label %originalBBalteredBB
    i32 -574123767, label %originalBB39alteredBB
    i32 -912904054, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -990416061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -990416061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1440831651, i32 -1096924636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -565078700, i32 -1096924636
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1826056988, i32 -1780458549
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -2831682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %k, align 4
  store i32 -77856687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, 1956472356
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1956472356
  %sub = sub nsw i32 %37, 1
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %sub6 = sub nsw i32 %41, 2
  store i32 %43, i32* %i, align 4
  store i32 2068387355, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %44, 0
  %45 = select i1 %cmp8, i32 -1674708153, i32 -1034601228
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -971785713
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -971785713
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 754475147, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 -895572998, i32 -1006705076
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %55 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %54, %56
  %57 = select i1 %cmp17, i32 152980365, i32 -1945987740
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1817147514, i32 -574123767
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %85, %87
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1549073403
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1549073403
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 757741559, i32 -574123767
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %103 = select i1 %cmp22.reload, i32 -806508607, i32 359806049
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %105, i32* %arrayidx27, align 4
  store i32 359806049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1945987740, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -9199622
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -9199622
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
  %133 = select i1 %131, i32 234869978, i32 -912904054
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -76816861, i32 -912904054
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 343459450, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc30 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 754475147, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %153 = sub i32 %152, 379303775
  %154 = add i32 %153, 1
  %155 = add i32 %154, 379303775
  %inc34 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx33, align 4
  store i32 -2102609749, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %dec = add nsw i32 %156, -1
  store i32 %160, i32* %i, align 4
  store i32 2068387355, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %161 = bitcast i32* %arraydecay to i8*
  %162 = load i32, i32* %n, align 4
  %conv = sext i32 %162 to i64
  call void @qsort(i8* %161, i64 %conv, i64 4, i32 (i8*, i8*)* @pfC)
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %163 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* %retval, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %165, %166
  store i32 -1440831651, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %167 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %168 = load i32, i32* %arrayidx19alteredBB, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %169 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %170 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %168, %170
  store i32 -1817147514, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 234869978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.end31, %for.inc29, %originalBBpart245, %originalBB43, %if.end28, %if.end, %if.then23, %originalBBpart241, %originalBB39, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
