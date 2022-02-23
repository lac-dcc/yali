; ModuleID = 'source-C-CXX/56/65.c'
source_filename = "source-C-CXX/56/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1410088814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1410088814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 72539134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 72539134, label %first
    i32 596631187, label %originalBB
    i32 -1152218572, label %originalBBpart2
    i32 1042083731, label %while.cond
    i32 -1629933040, label %while.body
    i32 -156180805, label %if.then
    i32 -340765219, label %if.end
    i32 -1357116457, label %originalBB31
    i32 1039554219, label %originalBBpart233
    i32 902515272, label %if.then14
    i32 753598615, label %originalBB35
    i32 -633815042, label %originalBBpart242
    i32 2035333598, label %if.end18
    i32 370891638, label %if.then24
    i32 953214031, label %if.end28
    i32 1230058985, label %while.end
    i32 -303787817, label %originalBBalteredBB
    i32 881066280, label %originalBB31alteredBB
    i32 106445129, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 596631187, i32 -303787817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -947266366
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -947266366
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1152218572, i32 -303787817
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1042083731, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload47, align 4
  %31 = sub i32 %30, 446411726
  %32 = add i32 %31, -1
  %33 = add i32 %32, 446411726
  %dec = add nsw i32 %30, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload, align 4
  %tobool = icmp ne i32 %30, 0
  %34 = select i1 %tobool, i32 -1629933040, i32 1230058985
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload58 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload58, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload57 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload57, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %35 = sub i64 0, 1
  %36 = add i64 %call3, %35
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %36 to i32
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload66, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %37 to i64
  %s.reload56 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload56, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %38 to i32
  %cmp = icmp eq i32 %conv4, 114
  %39 = select i1 %cmp, i32 -156180805, i32 -340765219
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload64, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub6 = sub nsw i32 %40, 1
  %idxprom7 = sext i32 %42 to i64
  %s.reload55 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload55, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 -340765219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1357116457, i32 881066280
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %57 to i64
  %s.reload54 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload54, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %cmp12 = icmp eq i32 %conv11, 121
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1286861015
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1286861015
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1039554219, i32 881066280
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 902515272, i32 2035333598
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 950040997
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 950040997
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 753598615, i32 106445129
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload62, align 4
  %115 = sub i32 %114, -1430171315
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1430171315
  %sub15 = sub nsw i32 %114, 1
  %idxprom16 = sext i32 %117 to i64
  %s.reload53 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload53, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 482798684
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 482798684
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -633815042, i32 106445129
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2035333598, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload61, align 4
  %idxprom19 = sext i32 %145 to i64
  %s.reload52 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload52, i64 0, i64 %idxprom19
  %146 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %146 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  %147 = select i1 %cmp22, i32 370891638, i32 953214031
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload60, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %sub25 = sub nsw i32 %148, 2
  %idxprom26 = sext i32 %150 to i64
  %s.reload51 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload51, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 953214031, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %s.reload50 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay29 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload50, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  store i32 1042083731, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 596631187, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload59, align 4
  %idxprom9alteredBB = sext i32 %151 to i64
  %s.reload49 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload49, i64 0, i64 %idxprom9alteredBB
  %152 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %152 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 121
  store i32 -1357116457, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %153, 1
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_36 = sub i32 0, %153
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen = add i32 %155, 1
  %_37 = shl i32 %153, 1
  %158 = sub i32 0, %153
  %159 = add i32 0, %158
  %_38 = sub i32 0, %153
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen39 = add i32 %159, 1
  %_40 = shl i32 %153, 1
  %164 = add i32 %153, 1988960850
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1988960850
  %sub15alteredBB = sub nsw i32 %153, 1
  %idxprom16alteredBB = sext i32 %166 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 753598615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end28, %if.then24, %if.end18, %originalBBpart242, %originalBB35, %if.then14, %originalBBpart233, %originalBB31, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
