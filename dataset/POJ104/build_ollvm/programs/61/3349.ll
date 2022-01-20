; ModuleID = 'source-C-CXX/61/3349.c'
source_filename = "source-C-CXX/61/3349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %index.reg2mem = alloca i32*
  %words.reg2mem = alloca [255 x [255 x i8]]*
  %str.reg2mem = alloca [255 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1222597924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1222597924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 489709207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 489709207, label %first
    i32 1622471309, label %originalBB
    i32 -1615829189, label %originalBBpart2
    i32 -1652096925, label %while.cond
    i32 -105676949, label %while.body
    i32 -1303887051, label %if.then
    i32 -1238390666, label %if.end
    i32 -2069363527, label %originalBB20
    i32 -197738637, label %originalBBpart222
    i32 -1948214401, label %while.end
    i32 1952564142, label %for.cond
    i32 2076122095, label %for.body
    i32 805910209, label %originalBB24
    i32 220919854, label %originalBBpart231
    i32 -1884801958, label %if.then15
    i32 -1446529026, label %originalBB33
    i32 -1188693166, label %originalBBpart235
    i32 1008267833, label %if.else
    i32 1690565331, label %if.end18
    i32 1449312843, label %for.inc
    i32 -1126959968, label %for.end
    i32 -961711500, label %originalBBalteredBB
    i32 1447920297, label %originalBB20alteredBB
    i32 343370319, label %originalBB24alteredBB
    i32 55348352, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1622471309, i32 -961711500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [255 x i8], align 16
  store [255 x i8]* %str, [255 x i8]** %str.reg2mem
  %words = alloca [255 x [255 x i8]], align 16
  store [255 x [255 x i8]]* %words, [255 x [255 x i8]]** %words.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %index.reload47 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload47, align 4
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
  %28 = select i1 %26, i32 -1615829189, i32 -961711500
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1652096925, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload40 = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload40, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 -105676949, i32 -1948214401
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %index.reload46 = load volatile i32*, i32** %index.reg2mem
  %30 = load i32, i32* %index.reload46, align 4
  %31 = sub i32 %30, 1592739683
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1592739683
  %inc = add nsw i32 %30, 1
  %index.reload45 = load volatile i32*, i32** %index.reg2mem
  store i32 %33, i32* %index.reload45, align 4
  %idxprom = sext i32 %30 to i64
  %words.reload42 = load volatile [255 x [255 x i8]]*, [255 x [255 x i8]]** %words.reg2mem
  %arrayidx = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* %words.reload42, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %str.reload = load volatile [255 x i8]*, [255 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %str.reload, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #3
  %call4 = call i32 @getchar()
  %conv = trunc i32 %call4 to i8
  %c.reload48 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload48, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %34 = load i8, i8* %c.reload, align 1
  %conv5 = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv5, 10
  %35 = select i1 %cmp, i32 -1303887051, i32 -1238390666
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1948214401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2009696321
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2009696321
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2069363527, i32 1447920297
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1514320584
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1514320584
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -197738637, i32 1447920297
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1652096925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 1952564142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload54, align 4
  %index.reload44 = load volatile i32*, i32** %index.reg2mem
  %79 = load i32, i32* %index.reload44, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 2076122095, i32 -1126959968
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 805910209, i32 343370319
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %idxprom9 = sext i32 %95 to i64
  %words.reload41 = load volatile [255 x [255 x i8]]*, [255 x [255 x i8]]** %words.reg2mem
  %arrayidx10 = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* %words.reload41, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload52, align 4
  %index.reload43 = load volatile i32*, i32** %index.reg2mem
  %97 = load i32, i32* %index.reload43, align 4
  %98 = add i32 %97, 677664077
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 677664077
  %sub = sub nsw i32 %97, 1
  %cmp13 = icmp eq i32 %96, %100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2076000161
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2076000161
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 220919854, i32 343370319
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 -1884801958, i32 1008267833
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1681402967
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1681402967
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1446529026, i32 55348352
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -895344372
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -895344372
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1188693166, i32 55348352
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1690565331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1690565331, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1449312843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload51, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc19 = add nsw i32 %147, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload50, align 4
  store i32 1952564142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [255 x i8], align 16
  %wordsalteredBB = alloca [255 x [255 x i8]], align 16
  %indexalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %indexalteredBB, align 4
  store i32 1622471309, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -2069363527, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload49, align 4
  %idxprom9alteredBB = sext i32 %152 to i64
  %words.reload = load volatile [255 x [255 x i8]]*, [255 x [255 x i8]]** %words.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [255 x [255 x i8]], [255 x [255 x i8]]* %words.reload, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %154 = load i32, i32* %index.reload, align 4
  %_ = shl i32 %154, 1
  %155 = sub i32 0, -259847731
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -259847731
  %_25 = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, 1
  %_26 = shl i32 %154, 1
  %162 = sub i32 0, %154
  %163 = add i32 0, %162
  %_27 = sub i32 0, %154
  %164 = add i32 %163, 1516744804
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1516744804
  %gen28 = add i32 %163, 1
  %_29 = shl i32 %154, 1
  %167 = sub i32 0, 1
  %168 = add i32 %154, %167
  %subalteredBB = sub nsw i32 %154, 1
  %cmp13alteredBB = icmp eq i32 %153, %168
  store i32 805910209, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446529026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.else, %originalBBpart235, %originalBB33, %if.then15, %originalBBpart231, %originalBB24, %for.body, %for.cond, %while.end, %originalBBpart222, %originalBB20, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
