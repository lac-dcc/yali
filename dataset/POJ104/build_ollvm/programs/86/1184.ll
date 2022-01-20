; ModuleID = 'source-C-CXX/86/1184.c'
source_filename = "source-C-CXX/86/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1138816950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1138816950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -319633248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -319633248, label %first
    i32 386070802, label %originalBB
    i32 2144805373, label %originalBBpart2
    i32 -240162078, label %for.cond
    i32 -1853272117, label %for.body
    i32 -1062234029, label %for.cond1
    i32 -999178973, label %for.body3
    i32 -1304890746, label %for.inc
    i32 118600720, label %for.end
    i32 -2106183890, label %for.inc6
    i32 -1444457491, label %for.end8
    i32 -2087458172, label %for.cond9
    i32 -32167379, label %originalBB49
    i32 1202836826, label %originalBBpart251
    i32 1450497141, label %for.body11
    i32 246126969, label %if.then
    i32 1724130048, label %if.else
    i32 642938848, label %if.end
    i32 1328092664, label %for.inc46
    i32 1152045918, label %for.end48
    i32 656180041, label %originalBBalteredBB
    i32 -512601533, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 386070802, i32 656180041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x [6 x i32]], align 16
  store [10 x [6 x i32]]* %a, [10 x [6 x i32]]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -328419721
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -328419721
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2144805373, i32 656180041
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -240162078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload72, align 4
  %cmp = icmp slt i32 %30, 10
  %31 = select i1 %cmp, i32 -1853272117, i32 -1444457491
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -1062234029, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload76, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 -999178973, i32 118600720
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload84 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload84, i64 0, i64 %idxprom
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload75, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1304890746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload74, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload, align 4
  store i32 -1062234029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2106183890, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %42 = sub i32 %41, 1833675312
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1833675312
  %inc7 = add nsw i32 %41, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload69, align 4
  store i32 -240162078, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -2087458172, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1251676145
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1251676145
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -32167379, i32 -512601533
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload67, align 4
  %cmp10 = icmp slt i32 %72, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1202836826, i32 -512601533
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 1450497141, i32 1152045918
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload66, align 4
  %idxprom12 = sext i32 %100 to i64
  %a.reload83 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload83, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %101 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp ne i32 %101, 0
  %102 = select i1 %cmp15, i32 246126969, i32 1724130048
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload65, align 4
  %idxprom16 = sext i32 %103 to i64
  %a.reload82 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload82, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 0
  %104 = load i32, i32* %arrayidx18, align 8
  %mul = mul nsw i32 %104, 3600
  %105 = sub i32 43200, 2080480324
  %106 = sub i32 %105, %mul
  %107 = add i32 %106, 2080480324
  %sub = sub nsw i32 43200, %mul
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload64, align 4
  %idxprom19 = sext i32 %108 to i64
  %a.reload81 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload81, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 1
  %109 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %109, 60
  %110 = sub i32 %107, 103849641
  %111 = sub i32 %110, %mul22
  %112 = add i32 %111, 103849641
  %sub23 = sub nsw i32 %107, %mul22
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload63, align 4
  %idxprom24 = sext i32 %113 to i64
  %a.reload80 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload80, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 2
  %114 = load i32, i32* %arrayidx26, align 8
  %115 = sub i32 %112, 1936793891
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1936793891
  %sub27 = sub nsw i32 %112, %114
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload62, align 4
  %idxprom28 = sext i32 %118 to i64
  %a.reload79 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload79, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 3
  %119 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %119, 3600
  %120 = add i32 %117, -630512997
  %121 = add i32 %120, %mul31
  %122 = sub i32 %121, -630512997
  %add = add nsw i32 %117, %mul31
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload61, align 4
  %idxprom32 = sext i32 %123 to i64
  %a.reload78 = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload78, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 4
  %124 = load i32, i32* %arrayidx34, align 8
  %mul35 = mul nsw i32 %124, 60
  %125 = sub i32 %122, -1792338904
  %126 = add i32 %125, %mul35
  %127 = add i32 %126, -1792338904
  %add36 = add nsw i32 %122, %mul35
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload60, align 4
  %idxprom37 = sext i32 %128 to i64
  %a.reload = load volatile [10 x [6 x i32]]*, [10 x [6 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 5
  %129 = load i32, i32* %arrayidx39, align 4
  %130 = sub i32 %127, -470023126
  %131 = add i32 %130, %129
  %132 = add i32 %131, -470023126
  %add40 = add nsw i32 %127, %129
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload59, align 4
  %idxprom41 = sext i32 %133 to i64
  %b.reload85 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload85, i64 0, i64 %idxprom41
  store i32 %132, i32* %arrayidx42, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload58, align 4
  %idxprom43 = sext i32 %134 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 642938848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1152045918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1328092664, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload57, align 4
  %137 = sub i32 %136, 1861564363
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1861564363
  %inc47 = add nsw i32 %136, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload56, align 4
  store i32 -2087458172, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [6 x i32]], align 16
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 386070802, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp slt i32 %140, 10
  store i32 -32167379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %if.else, %if.then, %for.body11, %originalBBpart251, %originalBB49, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
