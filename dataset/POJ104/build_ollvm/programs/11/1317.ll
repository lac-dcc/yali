; ModuleID = 'source-C-CXX/11/1317.c'
source_filename = "source-C-CXX/11/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %ans.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 995659308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 995659308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 578089594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 578089594, label %first
    i32 -929571668, label %originalBB
    i32 -1582032109, label %originalBBpart2
    i32 988362129, label %for.cond
    i32 134699021, label %for.body
    i32 -867750650, label %for.cond2
    i32 -483704097, label %for.body8
    i32 1809280951, label %originalBB31
    i32 -153623849, label %originalBBpart233
    i32 -98940970, label %for.inc
    i32 -1048126878, label %for.end
    i32 1612882433, label %for.cond10
    i32 -226670235, label %for.body12
    i32 -2051236264, label %for.cond14
    i32 2140287233, label %for.body16
    i32 -284380956, label %if.then
    i32 1174978509, label %if.end
    i32 728199197, label %originalBB35
    i32 -1886638759, label %originalBBpart237
    i32 -1883400793, label %for.inc23
    i32 -867479706, label %for.end25
    i32 -711580927, label %for.inc26
    i32 1084220884, label %for.end28
    i32 -2098780478, label %for.end30
    i32 -1541412122, label %originalBBalteredBB
    i32 16482989, label %originalBB31alteredBB
    i32 -1927447117, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -929571668, i32 -1541412122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1136341165
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1136341165
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1582032109, i32 -1541412122
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988362129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload46 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload46, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload45 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload45, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %42, -1
  %43 = select i1 %cmp, i32 134699021, i32 -2098780478
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload52, align 4
  store i32 -867750650, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload51, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload44 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload44, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload50, align 4
  %idxprom5 = sext i32 %45 to i64
  %a.reload43 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload43, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %46, 0
  %47 = select i1 %cmp7, i32 -483704097, i32 -1048126878
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 465595010
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 465595010
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1809280951, i32 16482989
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1076651652
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1076651652
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -153623849, i32 16482989
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -98940970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload49, align 4
  %91 = add i32 %90, -2050190945
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -2050190945
  %inc = add nsw i32 %90, 1
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 %93, i32* %n.reload48, align 4
  store i32 -867750650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload55 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload55, align 4
  %i9.reload59 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload59, align 4
  store i32 1612882433, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload58 = load volatile i32*, i32** %i9.reg2mem
  %94 = load i32, i32* %i9.reload58, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload47, align 4
  %cmp11 = icmp slt i32 %94, %95
  %96 = select i1 %cmp11, i32 -226670235, i32 1084220884
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j13.reload63 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload63, align 4
  store i32 -2051236264, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload62 = load volatile i32*, i32** %j13.reg2mem
  %97 = load i32, i32* %j13.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %97, %98
  %99 = select i1 %cmp15, i32 2140287233, i32 -867479706
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload57 = load volatile i32*, i32** %i9.reg2mem
  %100 = load i32, i32* %i9.reload57, align 4
  %idxprom17 = sext i32 %100 to i64
  %a.reload42 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload42, i64 0, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %j13.reload61 = load volatile i32*, i32** %j13.reg2mem
  %102 = load i32, i32* %j13.reload61, align 4
  %idxprom19 = sext i32 %102 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom19
  %103 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %103, 2
  %cmp21 = icmp eq i32 %101, %mul
  %104 = select i1 %cmp21, i32 -284380956, i32 1174978509
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ans.reload54 = load volatile i32*, i32** %ans.reg2mem
  %105 = load i32, i32* %ans.reload54, align 4
  %106 = sub i32 %105, 707190204
  %107 = add i32 %106, 1
  %108 = add i32 %107, 707190204
  %inc22 = add nsw i32 %105, 1
  %ans.reload53 = load volatile i32*, i32** %ans.reg2mem
  store i32 %108, i32* %ans.reload53, align 4
  store i32 1174978509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -636708249
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -636708249
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 728199197, i32 -1927447117
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1111829270
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1111829270
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1886638759, i32 -1927447117
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1883400793, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j13.reload60 = load volatile i32*, i32** %j13.reg2mem
  %151 = load i32, i32* %j13.reload60, align 4
  %152 = add i32 %151, 599253591
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 599253591
  %inc24 = add nsw i32 %151, 1
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  store i32 %154, i32* %j13.reload, align 4
  store i32 -2051236264, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -711580927, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i9.reload56 = load volatile i32*, i32** %i9.reg2mem
  %155 = load i32, i32* %i9.reload56, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc27 = add nsw i32 %155, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %157, i32* %i9.reload, align 4
  store i32 1612882433, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %158 = load i32, i32* %ans.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 988362129, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -929571668, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1809280951, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 728199197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body8, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
