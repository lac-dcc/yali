; ModuleID = 'source-C-CXX/3/1419.c'
source_filename = "source-C-CXX/3/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %flag = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %flag, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1428319739, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1428319739, label %for.cond
    i32 -1375494041, label %for.body
    i32 532505851, label %for.cond1
    i32 -967311969, label %for.body3
    i32 -1208350815, label %for.inc
    i32 761203151, label %originalBB
    i32 1321765164, label %originalBBpart2
    i32 -1746461983, label %for.end
    i32 -1177888078, label %for.inc7
    i32 653379202, label %for.end9
    i32 -1914137278, label %for.cond10
    i32 -192376526, label %for.body12
    i32 -939878679, label %for.cond13
    i32 1622662806, label %land.rhs
    i32 375095723, label %land.end
    i32 -1171009836, label %for.body17
    i32 -1058820696, label %land.lhs.true
    i32 895238016, label %if.then
    i32 90888984, label %if.end
    i32 -1379233746, label %for.inc30
    i32 -1255549265, label %for.end32
    i32 1074473992, label %originalBB43
    i32 778256391, label %originalBBpart245
    i32 1056879331, label %for.inc33
    i32 -672648396, label %for.end35
    i32 -1364595750, label %originalBB47
    i32 -1511893256, label %originalBBpart249
    i32 343592662, label %originalBBalteredBB
    i32 -2031202356, label %originalBB43alteredBB
    i32 1297320362, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1375494041, i32 653379202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 532505851, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -967311969, i32 -1746461983
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1208350815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 904001644
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 904001644
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 761203151, i32 343592662
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, 957867452
  %25 = add i32 %24, 1
  %26 = add i32 %25, 957867452
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1526852814
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1526852814
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1321765164, i32 343592662
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532505851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1177888078, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -2075055175
  %44 = add i32 %43, 1
  %45 = add i32 %44, -2075055175
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 1428319739, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1914137278, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %r, align 4
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %47, %48
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp11 = icmp slt i32 %46, %54
  %55 = select i1 %cmp11, i32 -192376526, i32 -672648396
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -939878679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %r, align 4
  %cmp14 = icmp sle i32 %56, %57
  %58 = select i1 %cmp14, i32 1622662806, i32 375095723
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i64, i64* %flag, align 8
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %60, %61
  %conv = sext i32 %mul to i64
  %cmp15 = icmp slt i64 %59, %conv
  store i32 375095723, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %62 = select i1 %.reload, i32 -1171009836, i32 -1255549265
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %63, %64
  %65 = select i1 %cmp18, i32 -1058820696, i32 90888984
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %r, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub20 = sub nsw i32 %66, %67
  %70 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %69, %70
  %71 = select i1 %cmp21, i32 895238016, i32 90888984
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %73 = load i32, i32* %r, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub25 = sub nsw i32 %73, %74
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %78 = load i64, i64* %flag, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %inc29 = add nsw i64 %78, 1
  store i64 %82, i64* %flag, align 8
  store i32 90888984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379233746, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1514709696
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1514709696
  %inc31 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -939878679, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -72793406
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -72793406
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1074473992, i32 -2031202356
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 778256391, i32 -2031202356
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1056879331, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %116 = load i32, i32* %r, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc34 = add nsw i32 %116, 1
  store i32 %118, i32* %r, align 4
  store i32 -1914137278, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1364595750, i32 1297320362
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1726196032
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1726196032
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1511893256, i32 1297320362
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -295980247
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -295980247
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %_36 = shl i32 %160, 1
  %164 = sub i32 0, 1
  %165 = add i32 %160, %164
  %_37 = sub i32 %160, 1
  %gen38 = mul i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %160, %166
  %_39 = sub i32 %160, 1
  %gen40 = mul i32 %167, 1
  %168 = sub i32 %160, -1658624719
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1658624719
  %_41 = sub i32 %160, 1
  %gen42 = mul i32 %170, 1
  %171 = sub i32 %160, -142960952
  %172 = add i32 %171, 1
  %173 = add i32 %172, -142960952
  %incalteredBB = add nsw i32 %160, 1
  store i32 %173, i32* %j, align 4
  store i32 761203151, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1074473992, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1364595750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %for.end35, %for.inc33, %originalBBpart245, %originalBB43, %for.end32, %for.inc30, %if.end, %if.then, %land.lhs.true, %for.body17, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
