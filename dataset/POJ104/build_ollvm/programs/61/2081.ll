; ModuleID = 'source-C-CXX/61/2081.c'
source_filename = "source-C-CXX/61/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1123079281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1123079281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 799734258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 799734258, label %first
    i32 1948936597, label %originalBB
    i32 -78577763, label %originalBBpart2
    i32 873358415, label %for.cond
    i32 -1327701510, label %originalBB29
    i32 -978331982, label %originalBBpart231
    i32 -1011004509, label %for.body
    i32 -769677132, label %if.then
    i32 1961609806, label %if.else
    i32 817066776, label %if.then21
    i32 -1293391433, label %if.else26
    i32 1626471712, label %if.end
    i32 -260833508, label %originalBB33
    i32 650040182, label %originalBBpart235
    i32 -1095874684, label %if.end27
    i32 452687419, label %for.inc
    i32 -2129316710, label %originalBB37
    i32 -1035391785, label %originalBBpart239
    i32 -200888725, label %for.end
    i32 1898770798, label %originalBBalteredBB
    i32 141400833, label %originalBB29alteredBB
    i32 -1305254993, label %originalBB33alteredBB
    i32 1691501887, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 1948936597, i32 1898770798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload49 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload49, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -78577763, i32 1898770798
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873358415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1327701510, i32 141400833
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %67 to i64
  %string.reload48 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload48, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  %c.reload62 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2, i8* %c.reload62, align 1
  %tobool = icmp ne i8 %conv2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1904672817
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1904672817
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -978331982, i32 141400833
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 -1011004509, i32 -200888725
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload57, align 4
  %idxprom3 = sext i32 %85 to i64
  %string.reload47 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload47, i64 0, i64 %idxprom3
  %86 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %86 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %conv7 = zext i1 %cmp6 to i32
  %conv8 = trunc i32 %conv7 to i8
  %c.reload61 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv8, i8* %c.reload61, align 1
  %tobool9 = icmp ne i8 %conv8, 0
  %87 = select i1 %tobool9, i32 -769677132, i32 1961609806
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload56, align 4
  %idxprom10 = sext i32 %88 to i64
  %string.reload46 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload46, i64 0, i64 %idxprom10
  %89 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %89 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv12)
  store i32 -1095874684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload55, align 4
  %91 = sub i32 %90, -1058377449
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1058377449
  %sub = sub nsw i32 %90, 1
  %idxprom14 = sext i32 %93 to i64
  %string.reload45 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload45, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %conv18 = zext i1 %cmp17 to i32
  %conv19 = trunc i32 %conv18 to i8
  %c.reload60 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv19, i8* %c.reload60, align 1
  %tobool20 = icmp ne i8 %conv19, 0
  %95 = select i1 %tobool20, i32 817066776, i32 -1293391433
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload54, align 4
  %idxprom22 = sext i32 %96 to i64
  %string.reload44 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload44, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 1626471712, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 452687419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -696405875
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -696405875
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
  %124 = select i1 %122, i32 -260833508, i32 -1305254993
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1725470609
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1725470609
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 650040182, i32 -1305254993
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1095874684, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 452687419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1097669313
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1097669313
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
  %166 = select i1 %164, i32 -2129316710, i32 1691501887
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload53, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload52, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1944868538
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1944868538
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1035391785, i32 1691501887
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 873358415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1948936597, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload51, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i64 0, i64 %idxpromalteredBB
  %188 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %188 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  %conv1alteredBB = zext i1 %cmpalteredBB to i32
  %conv2alteredBB = trunc i32 %conv1alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv2alteredBB, i8* %c.reload, align 1
  %toboolalteredBB = icmp ne i8 %conv2alteredBB, 0
  store i32 -1327701510, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -260833508, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload50, align 4
  %_ = shl i32 %189, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %incalteredBB = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 -2129316710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %for.inc, %if.end27, %originalBBpart235, %originalBB33, %if.end, %if.else26, %if.then21, %if.else, %if.then, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
