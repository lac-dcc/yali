; ModuleID = 'source-C-CXX/90/493.c'
source_filename = "source-C-CXX/90/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %zfc2.reg2mem = alloca [200 x i8]*
  %zfc1.reg2mem = alloca [200 x i8]*
  %i.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 19402586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 19402586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -176312913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -176312913, label %first
    i32 400045281, label %originalBB
    i32 -1107088096, label %originalBBpart2
    i32 -1713932953, label %for.cond
    i32 1962768275, label %for.body
    i32 -1146861643, label %for.inc
    i32 1405949908, label %for.end
    i32 706444967, label %for.cond23
    i32 -2075682411, label %originalBB34
    i32 1998642174, label %originalBBpart236
    i32 1775919167, label %for.body26
    i32 -361082356, label %originalBB38
    i32 1312148088, label %originalBBpart240
    i32 1155581383, label %for.inc31
    i32 2107831045, label %for.end33
    i32 313984256, label %originalBBalteredBB
    i32 -1318208424, label %originalBB34alteredBB
    i32 265161979, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 400045281, i32 313984256
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zfc1 = alloca [200 x i8], align 16
  store [200 x i8]* %zfc1, [200 x i8]** %zfc1.reg2mem
  %zfc2 = alloca [200 x i8], align 16
  store [200 x i8]* %zfc2, [200 x i8]** %zfc2.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc1.reload67 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload67, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc1.reload66 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload66, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m1.reload49 = load volatile i32*, i32** %m1.reg2mem
  store i32 %conv, i32* %m1.reload49, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -947888009
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -947888009
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1107088096, i32 313984256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1713932953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload61, align 4
  %m1.reload48 = load volatile i32*, i32** %m1.reg2mem
  %31 = load i32, i32* %m1.reload48, align 4
  %32 = add i32 %31, -234939687
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -234939687
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 1962768275, i32 1405949908
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %36 to i64
  %zfc1.reload65 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload65, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload59, align 4
  %39 = sub i32 %38, -251042950
  %40 = add i32 %39, 1
  %41 = add i32 %40, -251042950
  %add = add nsw i32 %38, 1
  %idxprom5 = sext i32 %41 to i64
  %zfc1.reload64 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload64, i64 0, i64 %idxprom5
  %42 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %42 to i32
  %43 = sub i32 0, %conv7
  %44 = sub i32 %conv4, %43
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %44 to i8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload58, align 4
  %idxprom10 = sext i32 %45 to i64
  %zfc2.reload70 = load volatile [200 x i8]*, [200 x i8]** %zfc2.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc2.reload70, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -1146861643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload56, align 4
  store i32 -1713932953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload47 = load volatile i32*, i32** %m1.reg2mem
  %51 = load i32, i32* %m1.reload47, align 4
  %52 = sub i32 %51, -1579101904
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1579101904
  %sub12 = sub nsw i32 %51, 1
  %idxprom13 = sext i32 %54 to i64
  %zfc1.reload63 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload63, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %zfc1.reload = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload, i64 0, i64 0
  %56 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %56 to i32
  %57 = sub i32 %conv15, 792942874
  %58 = add i32 %57, %conv17
  %59 = add i32 %58, 792942874
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %59 to i8
  %m1.reload46 = load volatile i32*, i32** %m1.reg2mem
  %60 = load i32, i32* %m1.reload46, align 4
  %61 = add i32 %60, 1666680236
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1666680236
  %sub20 = sub nsw i32 %60, 1
  %idxprom21 = sext i32 %63 to i64
  %zfc2.reload69 = load volatile [200 x i8]*, [200 x i8]** %zfc2.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc2.reload69, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 706444967, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1196759150
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1196759150
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2075682411, i32 -1318208424
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload54, align 4
  %m1.reload45 = load volatile i32*, i32** %m1.reg2mem
  %80 = load i32, i32* %m1.reload45, align 4
  %cmp24 = icmp slt i32 %79, %80
  store i1 %cmp24, i1* %cmp24.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 236902146
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 236902146
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1998642174, i32 -1318208424
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %108 = select i1 %cmp24.reload, i32 1775919167, i32 2107831045
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 608512162
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 608512162
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -361082356, i32 265161979
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload53, align 4
  %idxprom27 = sext i32 %124 to i64
  %zfc2.reload68 = load volatile [200 x i8]*, [200 x i8]** %zfc2.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc2.reload68, i64 0, i64 %idxprom27
  %125 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %125 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1312148088, i32 265161979
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1155581383, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload52, align 4
  %153 = add i32 %152, -143954941
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -143954941
  %inc32 = add nsw i32 %152, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload51, align 4
  store i32 706444967, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zfc1alteredBB = alloca [200 x i8], align 16
  %zfc2alteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %m1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 400045281, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload50, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %157 = load i32, i32* %m1.reload, align 4
  %cmp24alteredBB = icmp slt i32 %156, %157
  store i32 -2075682411, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %158 to i64
  %zfc2.reload = load volatile [200 x i8]*, [200 x i8]** %zfc2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc2.reload, i64 0, i64 %idxprom27alteredBB
  %159 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %159 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -361082356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart240, %originalBB38, %for.body26, %originalBBpart236, %originalBB34, %for.cond23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
