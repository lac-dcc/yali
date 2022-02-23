; ModuleID = 'source-C-CXX/25/665.c'
source_filename = "source-C-CXX/25/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -716304774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -716304774, label %first
    i32 2102647187, label %originalBB
    i32 -2097447416, label %originalBBpart2
    i32 -655379833, label %for.cond
    i32 -1618026055, label %for.body
    i32 -1342874101, label %if.then
    i32 587826147, label %if.else
    i32 -103931001, label %if.then23
    i32 -1052834420, label %if.end
    i32 95103346, label %originalBB26
    i32 -197486300, label %originalBBpart228
    i32 -19839730, label %if.end25
    i32 -1369686175, label %for.inc
    i32 708219030, label %originalBB30
    i32 760063071, label %originalBBpart236
    i32 -1995690599, label %for.end
    i32 -850359799, label %originalBBalteredBB
    i32 -393805875, label %originalBB26alteredBB
    i32 1292562430, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 2102647187, i32 -850359799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload46 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload46, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload45 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload45, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %14 to i32
  %call1 = call i32 @putchar(i32 %conv)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 852407321
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 852407321
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
  %41 = select i1 %39, i32 -2097447416, i32 -850359799
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -655379833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload44 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload44, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %43 to i32
  %conv4 = sext i32 %conv3 to i64
  %44 = inttoptr i64 %conv4 to i8*
  %cmp = icmp ne i8* %44, null
  %45 = select i1 %cmp, i32 -1618026055, i32 -1995690599
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload53, align 4
  %idxprom6 = sext i32 %46 to i64
  %str.reload43 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload43, i64 0, i64 %idxprom6
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %48 = select i1 %cmp9, i32 -1342874101, i32 587826147
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload52, align 4
  %idxprom11 = sext i32 %49 to i64
  %str.reload42 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload42, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %call14 = call i32 @putchar(i32 %conv13)
  store i32 -19839730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload51, align 4
  %idxprom15 = sext i32 %51 to i64
  %str.reload41 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload41, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload50, align 4
  %54 = sub i32 %53, 602248410
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 602248410
  %sub = sub nsw i32 %53, 1
  %idxprom18 = sext i32 %56 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %57 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  %58 = select i1 %cmp21, i32 -103931001, i32 -1052834420
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 @putchar(i32 32)
  store i32 -1052834420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1095537667
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1095537667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 95103346, i32 -393805875
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -197486300, i32 -393805875
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -19839730, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1369686175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 56772650
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 56772650
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 708219030, i32 1292562430
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload49, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload48, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -161360808
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -161360808
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 760063071, i32 1292562430
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -655379833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %169 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %169 to i32
  %call1alteredBB = call i32 @putchar(i32 %convalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2102647187, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 95103346, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload47, align 4
  %171 = sub i32 0, 299984690
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 299984690
  %_ = sub i32 0, %170
  %174 = sub i32 %173, -476892049
  %175 = add i32 %174, 1
  %176 = add i32 %175, -476892049
  %gen = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %170, %177
  %_31 = sub i32 %170, 1
  %gen32 = mul i32 %178, 1
  %179 = add i32 0, 1061489418
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, 1061489418
  %_33 = sub i32 0, %170
  %182 = sub i32 %181, -481676183
  %183 = add i32 %182, 1
  %184 = add i32 %183, -481676183
  %gen34 = add i32 %181, 1
  %185 = add i32 %170, 439563005
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 439563005
  %incalteredBB = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  store i32 708219030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB30, %for.inc, %if.end25, %originalBBpart228, %originalBB26, %if.end, %if.then23, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
