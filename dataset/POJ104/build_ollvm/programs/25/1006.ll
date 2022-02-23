; ModuleID = 'source-C-CXX/25/1006.c'
source_filename = "source-C-CXX/25/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 412452767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 412452767, label %for.cond
    i32 -512387774, label %for.body
    i32 -1091672705, label %land.lhs.true
    i32 -963293781, label %originalBB
    i32 -37892697, label %originalBBpart2
    i32 -727588038, label %if.then
    i32 565853755, label %if.else
    i32 1623241044, label %if.end
    i32 -1421873501, label %for.inc
    i32 -666517572, label %originalBB23
    i32 2089462957, label %originalBBpart235
    i32 1903096064, label %for.end
    i32 -1026551715, label %originalBB37
    i32 -1844776628, label %originalBBpart239
    i32 -1908025399, label %originalBBalteredBB
    i32 -429056297, label %originalBB23alteredBB
    i32 -1648186160, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -496057718
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -496057718
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -512387774, i32 1903096064
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 32
  %8 = select i1 %cmp, i32 -1091672705, i32 565853755
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -48602848
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -48602848
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -963293781, i32 -1908025399
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -552160548
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -552160548
  %add = add nsw i32 %24, 1
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom4
  %28 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %28 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -37892697, i32 -1908025399
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 -727588038, i32 565853755
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1421873501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %58 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom11
  store i8 %57, i8* %arrayidx12, align 1
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 1623241044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1421873501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -666517572, i32 -429056297
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1024868722
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1024868722
  %inc13 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2089462957, i32 -429056297
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 412452767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1006299230
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1006299230
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1026551715, i32 -1648186160
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 453757310
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 453757310
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1844776628, i32 -1648186160
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 0, -103525317
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -103525317
  %_16 = sub i32 0, %126
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, 1
  %134 = sub i32 0, 1598624139
  %135 = sub i32 %134, %126
  %136 = add i32 %135, 1598624139
  %_17 = sub i32 0, %126
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen18 = add i32 %136, 1
  %141 = sub i32 0, 753064589
  %142 = sub i32 %141, %126
  %143 = add i32 %142, 753064589
  %_19 = sub i32 0, %126
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen20 = add i32 %143, 1
  %_21 = shl i32 %126, 1
  %_22 = shl i32 %126, 1
  %148 = sub i32 0, 1
  %149 = sub i32 %126, %148
  %addalteredBB = add nsw i32 %126, 1
  %idxprom4alteredBB = sext i32 %149 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %150 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %150 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -963293781, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %_24 = shl i32 %151, 1
  %152 = sub i32 %151, -1633490985
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1633490985
  %_25 = sub i32 %151, 1
  %gen26 = mul i32 %154, 1
  %155 = add i32 %151, -1032137422
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1032137422
  %_27 = sub i32 %151, 1
  %gen28 = mul i32 %157, 1
  %_29 = shl i32 %151, 1
  %158 = add i32 %151, -1268766045
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1268766045
  %_30 = sub i32 %151, 1
  %gen31 = mul i32 %160, 1
  %161 = add i32 0, -1951663001
  %162 = sub i32 %161, %151
  %163 = sub i32 %162, -1951663001
  %_32 = sub i32 0, %151
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen33 = add i32 %163, 1
  %166 = add i32 %151, 749874535
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 749874535
  %inc13alteredBB = add nsw i32 %151, 1
  store i32 %168, i32* %i, align 4
  store i32 -666517572, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %call15alteredBB = call i32 @puts(i8* %arraydecay14alteredBB)
  store i32 -1026551715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB23, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
