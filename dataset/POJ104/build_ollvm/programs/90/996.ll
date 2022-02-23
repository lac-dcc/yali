; ModuleID = 'source-C-CXX/90/996.c'
source_filename = "source-C-CXX/90/996.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -873659305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -873659305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -298238024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -298238024, label %first
    i32 972283981, label %originalBB
    i32 2035453779, label %originalBBpart2
    i32 -486150623, label %while.cond
    i32 -206195741, label %while.body
    i32 123944839, label %originalBB27
    i32 2100686963, label %originalBBpart249
    i32 -1939588848, label %while.end
    i32 -1062466928, label %originalBBalteredBB
    i32 -1441492514, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 972283981, i32 -1062466928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %s1.reload60 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1611155140
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1611155140
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2035453779, i32 -1062466928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486150623, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %55 = sub i32 %54, -648040885
  %56 = add i32 %55, 1
  %57 = add i32 %56, -648040885
  %inc = add nsw i32 %54, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload73, align 4
  %idxprom = sext i32 %57 to i64
  %s1.reload59 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload59, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  %59 = select i1 %cmp, i32 -206195741, i32 -1939588848
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1074644117
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1074644117
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 123944839, i32 -1441492514
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload72, align 4
  %idxprom2 = sext i32 %75 to i64
  %s1.reload58 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload58, i64 0, i64 %idxprom2
  %76 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %76 to i32
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload71, align 4
  %78 = sub i32 %77, 1349908621
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1349908621
  %sub = sub nsw i32 %77, 1
  %idxprom5 = sext i32 %80 to i64
  %s1.reload57 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload57, i64 0, i64 %idxprom5
  %81 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %81 to i32
  %82 = sub i32 0, %conv4
  %83 = sub i32 0, %conv7
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %conv4, %conv7
  %conv8 = trunc i32 %85 to i8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload70, align 4
  %87 = add i32 %86, 413820457
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 413820457
  %sub9 = sub nsw i32 %86, 1
  %idxprom10 = sext i32 %89 to i64
  %s2.reload64 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload64, i64 0, i64 %idxprom10
  store i8 %conv8, i8* %arrayidx11, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -145720901
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -145720901
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2100686963, i32 -1441492514
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -486150623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s1.reload56 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload56, i64 0, i64 0
  %117 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %117 to i32
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload69, align 4
  %119 = sub i32 %118, 1845790119
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1845790119
  %sub14 = sub nsw i32 %118, 1
  %idxprom15 = sext i32 %121 to i64
  %s1.reload55 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload55, i64 0, i64 %idxprom15
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %123 = sub i32 0, %conv13
  %124 = sub i32 0, %conv17
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %126 to i8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload68, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub20 = sub nsw i32 %127, 1
  %idxprom21 = sext i32 %129 to i64
  %s2.reload63 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload63, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload67, align 4
  %idxprom23 = sext i32 %130 to i64
  %s2.reload62 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload62, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %s2.reload61 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload61, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 972283981, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload66, align 4
  %idxprom2alteredBB = sext i32 %131 to i64
  %s1.reload54 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload54, i64 0, i64 %idxprom2alteredBB
  %132 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %132 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload65, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %_ = sub i32 %133, 1
  %gen = mul i32 %135, 1
  %_28 = shl i32 %133, 1
  %_29 = shl i32 %133, 1
  %136 = sub i32 %133, 526354160
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 526354160
  %_30 = sub i32 %133, 1
  %gen31 = mul i32 %138, 1
  %139 = sub i32 0, 1
  %140 = add i32 %133, %139
  %_32 = sub i32 %133, 1
  %gen33 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %133, %141
  %subalteredBB = sub nsw i32 %133, 1
  %idxprom5alteredBB = sext i32 %142 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom5alteredBB
  %143 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %143 to i32
  %144 = sub i32 %conv4alteredBB, 1793096177
  %145 = sub i32 %144, %conv7alteredBB
  %146 = add i32 %145, 1793096177
  %_34 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen35 = mul i32 %146, %conv7alteredBB
  %147 = sub i32 0, %conv4alteredBB
  %148 = add i32 0, %147
  %_36 = sub i32 0, %conv4alteredBB
  %149 = sub i32 0, %conv7alteredBB
  %150 = sub i32 %148, %149
  %gen37 = add i32 %148, %conv7alteredBB
  %_38 = shl i32 %conv4alteredBB, %conv7alteredBB
  %151 = add i32 0, -1520248948
  %152 = sub i32 %151, %conv4alteredBB
  %153 = sub i32 %152, -1520248948
  %_39 = sub i32 0, %conv4alteredBB
  %154 = sub i32 0, %conv7alteredBB
  %155 = sub i32 %153, %154
  %gen40 = add i32 %153, %conv7alteredBB
  %156 = sub i32 0, %conv7alteredBB
  %157 = add i32 %conv4alteredBB, %156
  %_41 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen42 = mul i32 %157, %conv7alteredBB
  %_43 = shl i32 %conv4alteredBB, %conv7alteredBB
  %158 = add i32 %conv4alteredBB, -1493523792
  %159 = add i32 %158, %conv7alteredBB
  %160 = sub i32 %159, -1493523792
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %160 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_44 = sub i32 0, %161
  %164 = add i32 %163, 1070026459
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1070026459
  %gen45 = add i32 %163, 1
  %167 = sub i32 0, 1
  %168 = add i32 %161, %167
  %_46 = sub i32 %161, 1
  %gen47 = mul i32 %168, 1
  %169 = sub i32 %161, 2087630088
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2087630088
  %sub9alteredBB = sub nsw i32 %161, 1
  %idxprom10alteredBB = sext i32 %171 to i64
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 123944839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB27, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
