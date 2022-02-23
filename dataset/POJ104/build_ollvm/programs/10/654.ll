; ModuleID = 'source-C-CXX/10/654.c'
source_filename = "source-C-CXX/10/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [2 x [12 x i32]]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @main.a to i8*), i64 96, i32 16, i1 false)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -490530254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -490530254, label %first
    i32 2093742244, label %land.lhs.true
    i32 1743360528, label %lor.lhs.false
    i32 1963026964, label %if.then
    i32 -1548320249, label %for.cond
    i32 -1332251206, label %for.body
    i32 -1384266734, label %for.inc
    i32 1952775211, label %for.end
    i32 470546453, label %if.else
    i32 -1614855121, label %originalBB
    i32 -534644710, label %originalBBpart2
    i32 1702420500, label %for.cond12
    i32 -1492680549, label %for.body14
    i32 -1693747778, label %originalBB29
    i32 1481043825, label %originalBBpart239
    i32 1289185205, label %for.inc19
    i32 -1909675114, label %for.end21
    i32 -827751763, label %if.end
    i32 374960752, label %originalBBalteredBB
    i32 -1721084809, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 2093742244, i32 1743360528
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1963026964, i32 1743360528
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1963026964, i32 470546453
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1548320249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -1332251206, i32 1952775211
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 1
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = load i32, i32* %sum, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, %11
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, %11
  store i32 %16, i32* %sum, align 4
  store i32 -1384266734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -1181559932
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1181559932
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1548320249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %22 = load i32, i32* %day, align 4
  %23 = add i32 %21, -606222489
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -606222489
  %add7 = add nsw i32 %21, %22
  %arrayidx8 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 1
  %26 = load i32, i32* %month, align 4
  %27 = add i32 %26, -2093606463
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2093606463
  %sub = sub nsw i32 %26, 1
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %30 = load i32, i32* %arrayidx10, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %25, %31
  %sub11 = sub nsw i32 %25, %30
  store i32 %32, i32* %sum, align 4
  store i32 -827751763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1614855121, i32 374960752
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -98987055
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -98987055
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -534644710, i32 374960752
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1702420500, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %month, align 4
  %cmp13 = icmp slt i32 %62, %63
  %64 = select i1 %cmp13, i32 -1492680549, i32 -1909675114
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1983833149
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1983833149
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1693747778, i32 -1721084809
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 0
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %94 = load i32, i32* %sum, align 4
  %95 = sub i32 %94, -1623125551
  %96 = add i32 %95, %93
  %97 = add i32 %96, -1623125551
  %add18 = add nsw i32 %94, %93
  store i32 %97, i32* %sum, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1731953801
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1731953801
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1481043825, i32 -1721084809
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1289185205, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 636580224
  %127 = add i32 %126, 1
  %128 = add i32 %127, 636580224
  %inc20 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1702420500, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %129 = load i32, i32* %sum, align 4
  %130 = load i32, i32* %day, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add22 = add nsw i32 %129, %130
  %arrayidx23 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 0
  %133 = load i32, i32* %month, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub24 = sub nsw i32 %133, 1
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %137 = sub i32 %132, 2144529491
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 2144529491
  %sub27 = sub nsw i32 %132, %136
  store i32 %139, i32* %sum, align 4
  store i32 -827751763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1614855121, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a, i64 0, i64 0
  %141 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %141 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %142 = load i32, i32* %arrayidx17alteredBB, align 4
  %143 = load i32, i32* %sum, align 4
  %144 = add i32 %143, -1582967290
  %145 = sub i32 %144, %142
  %146 = sub i32 %145, -1582967290
  %_ = sub i32 %143, %142
  %gen = mul i32 %146, %142
  %147 = add i32 %143, -1194164422
  %148 = sub i32 %147, %142
  %149 = sub i32 %148, -1194164422
  %_30 = sub i32 %143, %142
  %gen31 = mul i32 %149, %142
  %150 = sub i32 %143, 1177265094
  %151 = sub i32 %150, %142
  %152 = add i32 %151, 1177265094
  %_32 = sub i32 %143, %142
  %gen33 = mul i32 %152, %142
  %153 = add i32 %143, 154665408
  %154 = sub i32 %153, %142
  %155 = sub i32 %154, 154665408
  %_34 = sub i32 %143, %142
  %gen35 = mul i32 %155, %142
  %156 = sub i32 0, %143
  %157 = add i32 0, %156
  %_36 = sub i32 0, %143
  %158 = sub i32 0, %157
  %159 = sub i32 0, %142
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen37 = add i32 %157, %142
  %162 = add i32 %143, 683286602
  %163 = add i32 %162, %142
  %164 = sub i32 %163, 683286602
  %add18alteredBB = add nsw i32 %143, %142
  store i32 %164, i32* %sum, align 4
  store i32 -1693747778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart239, %originalBB29, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
