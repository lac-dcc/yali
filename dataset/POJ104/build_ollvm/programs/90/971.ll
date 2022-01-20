; ModuleID = 'source-C-CXX/90/971.c'
source_filename = "source-C-CXX/90/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -553621444
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -553621444
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1651556526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1651556526, label %first
    i32 769904417, label %originalBB
    i32 1458115807, label %originalBBpart2
    i32 663048147, label %for.cond
    i32 1375118015, label %for.body
    i32 -1055871080, label %originalBB16
    i32 1452628520, label %originalBBpart238
    i32 -740533388, label %for.inc
    i32 52261829, label %originalBB40
    i32 -1752778430, label %originalBBpart252
    i32 -665401268, label %for.end
    i32 -1953670542, label %originalBBalteredBB
    i32 1016750090, label %originalBB16alteredBB
    i32 -1187976179, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 769904417, i32 -1953670542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1.reload61 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload60 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload79, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1545611111
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1545611111
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1458115807, i32 -1953670542
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 663048147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload74, align 4
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload78, align 4
  %32 = sub i32 %31, -1161364002
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1161364002
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1375118015, i32 -665401268
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2128183266
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2128183266
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1055871080, i32 1016750090
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %63 to i64
  %s1.reload59 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload59, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload72, align 4
  %66 = add i32 %65, -567699199
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -567699199
  %add = add nsw i32 %65, 1
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload77, align 4
  %rem = srem i32 %68, %69
  %idxprom5 = sext i32 %rem to i64
  %s1.reload58 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload58, i64 0, i64 %idxprom5
  %70 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %70 to i32
  %71 = sub i32 0, %conv4
  %72 = sub i32 0, %conv7
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %74 to i8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload71, align 4
  %idxprom10 = sext i32 %75 to i64
  %s2.reload64 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload64, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1827570900
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1827570900
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1452628520, i32 1016750090
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -740533388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1319702273
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1319702273
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 52261829, i32 -1187976179
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload70, align 4
  %107 = add i32 %106, -937829663
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -937829663
  %inc = add nsw i32 %106, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload69, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1752778430, i32 -1187976179
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 663048147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %124 = load i32, i32* %l.reload76, align 4
  %idxprom12 = sext i32 %124 to i64
  %s2.reload63 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload63, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %s2.reload62 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload62, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 769904417, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %s1.reload57 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload57, i64 0, i64 %idxpromalteredBB
  %126 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %126 to i32
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload67, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %_ = sub i32 %127, 1
  %gen = mul i32 %129, 1
  %130 = add i32 %127, -357779640
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -357779640
  %addalteredBB = add nsw i32 %127, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload, align 4
  %134 = sub i32 0, -1052867895
  %135 = sub i32 %134, %132
  %136 = add i32 %135, -1052867895
  %_17 = sub i32 0, %132
  %137 = sub i32 %136, 1270047525
  %138 = add i32 %137, %133
  %139 = add i32 %138, 1270047525
  %gen18 = add i32 %136, %133
  %140 = sub i32 %132, 330995423
  %141 = sub i32 %140, %133
  %142 = add i32 %141, 330995423
  %_19 = sub i32 %132, %133
  %gen20 = mul i32 %142, %133
  %143 = sub i32 0, %132
  %144 = add i32 0, %143
  %_21 = sub i32 0, %132
  %145 = add i32 %144, 1693923906
  %146 = add i32 %145, %133
  %147 = sub i32 %146, 1693923906
  %gen22 = add i32 %144, %133
  %148 = add i32 0, -930666451
  %149 = sub i32 %148, %132
  %150 = sub i32 %149, -930666451
  %_23 = sub i32 0, %132
  %151 = sub i32 0, %133
  %152 = sub i32 %150, %151
  %gen24 = add i32 %150, %133
  %remalteredBB = srem i32 %132, %133
  %idxprom5alteredBB = sext i32 %remalteredBB to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom5alteredBB
  %153 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %153 to i32
  %_25 = shl i32 %conv4alteredBB, %conv7alteredBB
  %154 = add i32 %conv4alteredBB, -937344099
  %155 = sub i32 %154, %conv7alteredBB
  %156 = sub i32 %155, -937344099
  %_26 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen27 = mul i32 %156, %conv7alteredBB
  %157 = sub i32 %conv4alteredBB, -2123375894
  %158 = sub i32 %157, %conv7alteredBB
  %159 = add i32 %158, -2123375894
  %_28 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen29 = mul i32 %159, %conv7alteredBB
  %160 = add i32 0, 731182721
  %161 = sub i32 %160, %conv4alteredBB
  %162 = sub i32 %161, 731182721
  %_30 = sub i32 0, %conv4alteredBB
  %163 = sub i32 %162, 1417025130
  %164 = add i32 %163, %conv7alteredBB
  %165 = add i32 %164, 1417025130
  %gen31 = add i32 %162, %conv7alteredBB
  %_32 = shl i32 %conv4alteredBB, %conv7alteredBB
  %_33 = shl i32 %conv4alteredBB, %conv7alteredBB
  %166 = add i32 %conv4alteredBB, 1083101710
  %167 = sub i32 %166, %conv7alteredBB
  %168 = sub i32 %167, 1083101710
  %_34 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen35 = mul i32 %168, %conv7alteredBB
  %_36 = shl i32 %conv4alteredBB, %conv7alteredBB
  %169 = add i32 %conv4alteredBB, 1426805163
  %170 = add i32 %169, %conv7alteredBB
  %171 = sub i32 %170, 1426805163
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %171 to i8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload66, align 4
  %idxprom10alteredBB = sext i32 %172 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1055871080, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload65, align 4
  %_41 = shl i32 %173, 1
  %174 = sub i32 %173, -1078566442
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1078566442
  %_42 = sub i32 %173, 1
  %gen43 = mul i32 %176, 1
  %177 = add i32 %173, 434978643
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 434978643
  %_44 = sub i32 %173, 1
  %gen45 = mul i32 %179, 1
  %180 = sub i32 %173, 132709656
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 132709656
  %_46 = sub i32 %173, 1
  %gen47 = mul i32 %182, 1
  %_48 = shl i32 %173, 1
  %183 = sub i32 0, %173
  %184 = add i32 0, %183
  %_49 = sub i32 0, %173
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen50 = add i32 %184, 1
  %189 = add i32 %173, 1388516973
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1388516973
  %incalteredBB = add nsw i32 %173, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload, align 4
  store i32 52261829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB40, %for.inc, %originalBBpart238, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
