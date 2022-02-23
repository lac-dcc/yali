; ModuleID = 'source-C-CXX/32/3351.c'
source_filename = "source-C-CXX/32/3351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv6.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %pair = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 1204913221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1204913221, label %while.cond
    i32 1898694996, label %while.body
    i32 259352851, label %for.cond
    i32 1249651712, label %originalBB
    i32 -1790626816, label %originalBBpart2
    i32 -631649053, label %for.body
    i32 -1499882101, label %NodeBlock38
    i32 -1377052987, label %NodeBlock36
    i32 126992006, label %LeafBlock34
    i32 2064694358, label %LeafBlock32
    i32 -435495431, label %NodeBlock
    i32 503358859, label %LeafBlock30
    i32 -890987007, label %LeafBlock
    i32 -2028341925, label %sw.bb
    i32 901561928, label %originalBB22
    i32 -2070351826, label %originalBBpart224
    i32 761819402, label %sw.bb9
    i32 -1769374663, label %sw.bb12
    i32 817484741, label %originalBB26
    i32 1785091029, label %originalBBpart228
    i32 -989518678, label %sw.bb15
    i32 1235099366, label %NewDefault
    i32 2009157987, label %sw.epilog
    i32 422718427, label %for.inc
    i32 2041128083, label %for.end
    i32 881516292, label %while.end
    i32 -930055029, label %originalBBalteredBB
    i32 618825911, label %originalBB22alteredBB
    i32 1865906167, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1027827157
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 1027827157
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1898694996, i32 881516292
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 259352851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1249651712, i32 -930055029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sext i32 %31 to i64
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1790626816, i32 -930055029
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -631649053, i32 2041128083
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  store i32 %conv6, i32* %conv6.reg2mem
  store i32 -1499882101, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %conv6.reload46 = load volatile i32, i32* %conv6.reg2mem
  %Pivot39 = icmp slt i32 %conv6.reload46, 71
  %61 = select i1 %Pivot39, i32 -435495431, i32 -1377052987
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %conv6.reload42 = load volatile i32, i32* %conv6.reg2mem
  %Pivot37 = icmp slt i32 %conv6.reload42, 84
  %62 = select i1 %Pivot37, i32 2064694358, i32 126992006
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv6.reload = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv6.reload, 84
  %63 = select i1 %SwitchLeaf35, i32 761819402, i32 1235099366
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %conv6.reload41 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf33 = icmp eq i32 %conv6.reload41, 71
  %64 = select i1 %SwitchLeaf33, i32 -1769374663, i32 1235099366
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reload45 = load volatile i32, i32* %conv6.reg2mem
  %Pivot = icmp slt i32 %conv6.reload45, 67
  %65 = select i1 %Pivot, i32 -890987007, i32 503358859
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %conv6.reload43 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf31 = icmp eq i32 %conv6.reload43, 67
  %66 = select i1 %SwitchLeaf31, i32 -989518678, i32 1235099366
  store i32 %66, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reload44 = load volatile i32, i32* %conv6.reg2mem
  %SwitchLeaf = icmp eq i32 %conv6.reload44, 65
  %67 = select i1 %SwitchLeaf, i32 -2028341925, i32 1235099366
  store i32 %67, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1112489006
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1112489006
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 901561928, i32 618825911
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 732113928
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 732113928
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2070351826, i32 618825911
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2009157987, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  store i32 2009157987, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 226188139
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 226188139
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 817484741, i32 1865906167
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1301173127
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1301173127
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
  %166 = select i1 %164, i32 1785091029, i32 1865906167
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2009157987, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  store i32 2009157987, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2009157987, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 422718427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 259352851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i32 0, i32 0
  %call21 = call i32 @puts(i8* %arraydecay20)
  store i32 1204913221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %174 to i64
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 1249651712, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %175 to i64
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom7alteredBB
  store i8 84, i8* %arrayidx8alteredBB, align 1
  store i32 901561928, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %176 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %pair, i64 0, i64 %idxprom13alteredBB
  store i8 67, i8* %arrayidx14alteredBB, align 1
  store i32 817484741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart228, %originalBB26, %sw.bb12, %sw.bb9, %originalBBpart224, %originalBB22, %sw.bb, %LeafBlock, %LeafBlock30, %NodeBlock, %LeafBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
