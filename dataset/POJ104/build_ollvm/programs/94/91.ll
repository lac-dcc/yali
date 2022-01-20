; ModuleID = 'source-C-CXX/94/91.c'
source_filename = "source-C-CXX/94/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1411816930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1411816930, label %for.cond
    i32 -993150883, label %for.body
    i32 1592139405, label %land.lhs.true
    i32 1796516732, label %if.then
    i32 -1190523448, label %if.end
    i32 -1850280551, label %land.lhs.true28
    i32 64189497, label %if.then34
    i32 1068561550, label %if.end40
    i32 1767467661, label %if.then49
    i32 878525390, label %originalBB
    i32 1656469724, label %originalBBpart2
    i32 -501608793, label %if.end52
    i32 -693790032, label %if.then55
    i32 1860052444, label %if.end58
    i32 752199493, label %if.then61
    i32 594539982, label %if.end62
    i32 1574893915, label %for.inc
    i32 -1960072013, label %for.end
    i32 803334743, label %originalBB78
    i32 -1370724069, label %originalBBpart280
    i32 -1372240118, label %land.lhs.true68
    i32 456610927, label %if.then74
    i32 2012790296, label %if.end77
    i32 -885764378, label %originalBB82
    i32 -1901644, label %originalBBpart284
    i32 -1226275514, label %originalBBalteredBB
    i32 -1006144955, label %originalBB78alteredBB
    i32 -851180129, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp to i32
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %4 = select i1 %cmp7, i32 -993150883, i32 -1960072013
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp slt i32 %conv11, 90
  %7 = select i1 %cmp12, i32 1592139405, i32 -1190523448
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp sgt i32 %conv16, 65
  %10 = select i1 %cmp17, i32 1796516732, i32 -1190523448
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %12 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %12 to i32
  %13 = sub i32 0, %conv21
  %14 = sub i32 0, 32
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %16 to i8
  store i8 %conv22, i8* %arrayidx20, align 1
  store i32 -1190523448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp slt i32 %conv25, 90
  %19 = select i1 %cmp26, i32 -1850280551, i32 1068561550
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom29
  %21 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %21 to i32
  %cmp32 = icmp sgt i32 %conv31, 65
  %22 = select i1 %cmp32, i32 64189497, i32 1068561550
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  %24 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %24 to i32
  %25 = sub i32 0, %conv37
  %26 = sub i32 0, 32
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add38 = add nsw i32 %conv37, 32
  %conv39 = trunc i32 %28 to i8
  store i8 %conv39, i8* %arrayidx36, align 1
  store i32 1068561550, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %30 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  %32 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %32 to i32
  %33 = add i32 %conv43, 1318495469
  %34 = sub i32 %33, %conv46
  %35 = sub i32 %34, 1318495469
  %sub = sub nsw i32 %conv43, %conv46
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* %t, align 4
  %cmp47 = icmp sgt i32 %36, 0
  %37 = select i1 %cmp47, i32 1767467661, i32 -501608793
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1440056259
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1440056259
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 878525390, i32 -1226275514
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 62, i8* %ch, align 1
  %65 = load i8, i8* %ch, align 1
  %conv50 = sext i8 %65 to i32
  %call51 = call i32 @putchar(i32 %conv50)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1656469724, i32 -1226275514
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1960072013, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %80, 0
  %81 = select i1 %cmp53, i32 -693790032, i32 1860052444
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i8 60, i8* %ch, align 1
  %82 = load i8, i8* %ch, align 1
  %conv56 = sext i8 %82 to i32
  %call57 = call i32 @putchar(i32 %conv56)
  store i32 -1960072013, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %cmp59 = icmp eq i32 %83, 0
  %84 = select i1 %cmp59, i32 752199493, i32 594539982
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1574893915, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1574893915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 2138139775
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2138139775
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1411816930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 464649548
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 464649548
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 803334743, i32 -1006144955
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %104 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom63
  %105 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %105 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1699703505
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1699703505
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1370724069, i32 -1006144955
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %121 = select i1 %cmp66.reload, i32 -1372240118, i32 2012790296
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %122 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69
  %123 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %123 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  %124 = select i1 %cmp72, i32 456610927, i32 2012790296
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i8 61, i8* %ch, align 1
  %125 = load i8, i8* %ch, align 1
  %conv75 = sext i8 %125 to i32
  %call76 = call i32 @putchar(i32 %conv75)
  store i32 2012790296, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 183645237
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 183645237
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -885764378, i32 -851180129
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1901644, i32 -851180129
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 62, i8* %ch, align 1
  %155 = load i8, i8* %ch, align 1
  %conv50alteredBB = sext i8 %155 to i32
  %call51alteredBB = call i32 @putchar(i32 %conv50alteredBB)
  store i32 878525390, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %156 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %157 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %157 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 0
  store i32 803334743, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -885764378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB82, %if.end77, %if.then74, %land.lhs.true68, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end62, %if.then61, %if.end58, %if.then55, %if.end52, %originalBBpart2, %originalBB, %if.then49, %if.end40, %if.then34, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
