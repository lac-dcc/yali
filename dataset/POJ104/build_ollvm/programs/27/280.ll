; ModuleID = 'source-C-CXX/27/280.c'
source_filename = "source-C-CXX/27/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1347870757
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1347870757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1638377286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1638377286, label %first
    i32 -2041114365, label %originalBB
    i32 585002735, label %originalBBpart2
    i32 -807106757, label %for.cond
    i32 1297341601, label %for.body
    i32 -1401439183, label %if.then
    i32 601552991, label %if.else
    i32 2020086307, label %if.then10
    i32 1204653211, label %if.end
    i32 -84880969, label %if.end12
    i32 -203690940, label %for.inc
    i32 2051654652, label %originalBB15
    i32 1713855808, label %originalBBpart227
    i32 1584020852, label %for.end
    i32 208326472, label %originalBB29
    i32 -929033564, label %originalBBpart231
    i32 1597279820, label %originalBBalteredBB
    i32 -1299929762, label %originalBB15alteredBB
    i32 423208113, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -2041114365, i32 1597279820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload47, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload51, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 585002735, i32 1597279820
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -807106757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload50, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload40, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 1297341601, i32 1584020852
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload39, align 4
  %idx.ext3 = sext i32 %34 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %33, i64 %idx.ext3
  %35 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %36 = select i1 %cmp6, i32 -1401439183, i32 601552991
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload46, align 4
  %38 = sub i32 %37, -491213281
  %39 = add i32 %38, 1
  %40 = add i32 %39, -491213281
  %inc = add nsw i32 %37, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload45, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload49, align 4
  store i32 -84880969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload48, align 4
  %cmp8 = icmp eq i32 %41, 0
  %42 = select i1 %cmp8, i32 2020086307, i32 1204653211
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload44, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  store i32 1204653211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -84880969, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -203690940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2051654652, i32 -1299929762
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload38, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc13 = add nsw i32 %70, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload37, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -153124840
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -153124840
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1713855808, i32 -1299929762
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -807106757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1326359981
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1326359981
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 208326472, i32 423208113
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload42, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -417555487
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -417555487
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -929033564, i32 423208113
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [3000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2041114365, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload36, align 4
  %144 = sub i32 %143, 861351856
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 861351856
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %_16 = shl i32 %143, 1
  %_17 = shl i32 %143, 1
  %147 = add i32 0, -771051604
  %148 = sub i32 %147, %143
  %149 = sub i32 %148, -771051604
  %_18 = sub i32 0, %143
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen19 = add i32 %149, 1
  %152 = sub i32 0, %143
  %153 = add i32 0, %152
  %_20 = sub i32 0, %143
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen21 = add i32 %153, 1
  %158 = sub i32 0, 1
  %159 = add i32 %143, %158
  %_22 = sub i32 %143, 1
  %gen23 = mul i32 %159, 1
  %160 = sub i32 0, %143
  %161 = add i32 0, %160
  %_24 = sub i32 0, %143
  %162 = sub i32 %161, -814617122
  %163 = add i32 %162, 1
  %164 = add i32 %163, -814617122
  %gen25 = add i32 %161, 1
  %165 = sub i32 0, 1
  %166 = sub i32 %143, %165
  %inc13alteredBB = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 2051654652, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 208326472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %if.end12, %if.end, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
