; ModuleID = 'source-C-CXX/27/619.c'
source_filename = "source-C-CXX/27/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %word.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [10000 x i8]*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1419058125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1419058125, label %first
    i32 355095268, label %originalBB
    i32 -377687329, label %originalBBpart2
    i32 1912983919, label %for.cond
    i32 579760020, label %for.body
    i32 -1957453226, label %if.then
    i32 1945535219, label %if.else
    i32 -2009585501, label %land.lhs.true
    i32 -1584278417, label %land.lhs.true17
    i32 285685898, label %if.then23
    i32 -37610308, label %originalBB32
    i32 -799667487, label %originalBBpart234
    i32 -1212661656, label %if.else25
    i32 1001045059, label %if.then28
    i32 6093506, label %originalBB36
    i32 1434273275, label %originalBBpart238
    i32 -1137826435, label %if.end
    i32 -1611937471, label %if.end30
    i32 488604501, label %if.end31
    i32 74622314, label %for.inc
    i32 1571099715, label %for.end
    i32 1789816739, label %originalBBalteredBB
    i32 -1941933756, label %originalBB32alteredBB
    i32 2109175346, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 355095268, i32 1789816739
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %word.reload67 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload67, align 4
  %str.reload47 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload47, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload46 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload46, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload59, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload58, align 4
  %idxprom = sext i32 %14 to i64
  %str.reload45 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload45, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1784515066
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1784515066
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
  %41 = select i1 %39, i32 -377687329, i32 1789816739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912983919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload54, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload57, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %47
  %48 = select i1 %cmp, i32 579760020, i32 1571099715
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload53, align 4
  %idxprom4 = sext i32 %49 to i64
  %str.reload44 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload44, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %51 = select i1 %cmp7, i32 -1957453226, i32 1945535219
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload66 = load volatile i32*, i32** %word.reg2mem
  %52 = load i32, i32* %word.reload66, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add9 = add nsw i32 %52, 1
  %word.reload65 = load volatile i32*, i32** %word.reg2mem
  store i32 %54, i32* %word.reload65, align 4
  store i32 488604501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload52, align 4
  %idxprom10 = sext i32 %55 to i64
  %str.reload43 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload43, i64 0, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %57 = select i1 %cmp13, i32 -2009585501, i32 -1212661656
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload51, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload56, align 4
  %cmp15 = icmp ne i32 %58, %59
  %60 = select i1 %cmp15, i32 -1584278417, i32 -1212661656
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload50, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %idxprom18 = sext i32 %63 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %65 = select i1 %cmp21, i32 285685898, i32 -1212661656
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1602029131
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1602029131
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -37610308, i32 -1941933756
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %word.reload64 = load volatile i32*, i32** %word.reg2mem
  %93 = load i32, i32* %word.reload64, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  %word.reload63 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload63, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2004149853
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2004149853
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -799667487, i32 -1941933756
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1611937471, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp26 = icmp eq i32 %121, %122
  %123 = select i1 %cmp26, i32 1001045059, i32 -1137826435
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 238034176
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 238034176
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 6093506, i32 2109175346
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %word.reload62 = load volatile i32*, i32** %word.reg2mem
  %139 = load i32, i32* %word.reload62, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1121782767
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1121782767
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1434273275, i32 2109175346
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1137826435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1611937471, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 488604501, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 74622314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload48, align 4
  %168 = sub i32 %167, -1659218048
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1659218048
  %inc = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 1912983919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %171 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 355095268, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %word.reload61 = load volatile i32*, i32** %word.reg2mem
  %172 = load i32, i32* %word.reload61, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %172)
  %word.reload60 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload60, align 4
  store i32 -37610308, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %173 = load i32, i32* %word.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 6093506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end, %originalBBpart238, %originalBB36, %if.then28, %if.else25, %originalBBpart234, %originalBB32, %if.then23, %land.lhs.true17, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
