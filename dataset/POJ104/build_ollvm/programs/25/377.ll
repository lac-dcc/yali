; ModuleID = 'source-C-CXX/25/377.c'
source_filename = "source-C-CXX/25/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ss.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1369835032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1369835032, label %first
    i32 -1853001861, label %originalBB
    i32 201063823, label %originalBBpart2
    i32 -1545938866, label %for.cond
    i32 868111947, label %for.body
    i32 -44712591, label %originalBB29
    i32 -173485550, label %originalBBpart231
    i32 334505566, label %lor.lhs.false
    i32 259339235, label %land.lhs.true
    i32 927196647, label %if.then
    i32 1529800181, label %if.end
    i32 -1994153095, label %for.inc
    i32 1287982577, label %for.end
    i32 -744747885, label %originalBB33
    i32 -892696436, label %originalBBpart235
    i32 -1782942954, label %originalBBalteredBB
    i32 -1358888419, label %originalBB29alteredBB
    i32 -76431344, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 -1853001861, i32 -1782942954
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %ss = alloca [100 x i8], align 16
  store [100 x i8]* %ss, [100 x i8]** %ss.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %s.reload48 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload48, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload47 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload47, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %ss.reload53 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reload53, i64 0, i64 0
  store i8 %26, i8* %arrayidx1, align 16
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload65, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1263777479
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1263777479
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 201063823, i32 -1782942954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545938866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload46 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload46, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 868111947, i32 1287982577
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1790687872
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1790687872
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
  %71 = select i1 %69, i32 -44712591, i32 -1358888419
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload59, align 4
  %idxprom4 = sext i32 %72 to i64
  %s.reload45 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload45, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1776255308
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1776255308
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -173485550, i32 -1358888419
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 927196647, i32 334505566
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload58, align 4
  %idxprom9 = sext i32 %102 to i64
  %s.reload44 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload44, i64 0, i64 %idxprom9
  %103 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %104 = select i1 %cmp12, i32 259339235, i32 1529800181
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload57, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %idxprom14 = sext i32 %107 to i64
  %s.reload43 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload43, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %109 = select i1 %cmp17, i32 927196647, i32 1529800181
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload56, align 4
  %idxprom19 = sext i32 %110 to i64
  %s.reload42 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload42, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload64, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload63, align 4
  %idxprom21 = sext i32 %112 to i64
  %ss.reload52 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reload52, i64 0, i64 %idxprom21
  store i8 %111, i8* %arrayidx22, align 1
  store i32 1529800181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1994153095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload55, align 4
  %116 = sub i32 %115, 1885376918
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1885376918
  %inc23 = add nsw i32 %115, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload54, align 4
  store i32 -1545938866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -744747885, i32 -76431344
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload62, align 4
  %idxprom24 = sext i32 %145 to i64
  %ss.reload51 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reload51, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %ss.reload50 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reload50, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  %call28 = call i32 @getchar()
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload40, align 4
  store i32 %146, i32* %.reg2mem66
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 458325776
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 458325776
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -892696436, i32 -76431344
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ssalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %174 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ssalteredBB, i64 0, i64 0
  store i8 %174, i8* %arrayidx1alteredBB, align 16
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1853001861, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %175 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom4alteredBB
  %176 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %176 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 -44712591, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %177 to i64
  %ss.reload49 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reload49, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %ss.reload = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reload, i32 0, i32 0
  %call27alteredBB = call i32 @puts(i8* %arraydecay26alteredBB)
  %call28alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload, align 4
  store i32 -744747885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
