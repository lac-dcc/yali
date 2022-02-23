; ModuleID = 'source-C-CXX/95/104.c'
source_filename = "source-C-CXX/95/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [99 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -348023471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -348023471, label %first
    i32 1361108108, label %if.then
    i32 1593152575, label %if.else
    i32 199759228, label %for.cond
    i32 -1524045110, label %for.body
    i32 -1633571179, label %lor.lhs.false
    i32 -562740608, label %lor.lhs.false28
    i32 -1047264657, label %if.then33
    i32 169708363, label %originalBB
    i32 111723043, label %originalBBpart2
    i32 -1570587562, label %if.end
    i32 1757568351, label %for.inc
    i32 -250324243, label %originalBB52
    i32 350957907, label %originalBBpart266
    i32 1392963963, label %for.end
    i32 -1777933036, label %if.end49
    i32 -1702407347, label %originalBB68
    i32 -1385745803, label %originalBBpart270
    i32 1913440, label %originalBBalteredBB
    i32 -958810604, label %originalBB52alteredBB
    i32 -339636819, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 1361108108, i32 1593152575
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %2 = sub i32 0, 48
  %3 = add i32 %conv, %2
  %sub = sub nsw i32 %conv, 48
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 0, i32 %3)
  store i32 -1777933036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 199759228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv4 = sext i32 %4 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %5 = sub i64 0, 1
  %6 = add i64 %call6, %5
  %sub7 = sub i64 %call6, 1
  %cmp8 = icmp ult i64 %conv4, %6
  %7 = select i1 %cmp8, i32 -1524045110, i32 1392963963
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %10 = sub i32 0, 48
  %11 = add i32 %conv11, %10
  %sub12 = sub nsw i32 %conv11, 48
  %mul = mul nsw i32 %11, 10
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, 1135373506
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1135373506
  %add = add nsw i32 %12, 1
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %16 to i32
  %17 = add i32 %conv15, 164925144
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, 164925144
  %sub16 = sub nsw i32 %conv15, 48
  %20 = sub i32 0, %mul
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add17 = add nsw i32 %mul, %19
  store i32 %23, i32* %x, align 4
  %24 = load i32, i32* %x, align 4
  %div = sdiv i32 %24, 13
  %conv18 = trunc i32 %div to i8
  %25 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %26 = load i32, i32* %j, align 4
  %cmp21 = icmp ne i32 %26, 0
  %27 = select i1 %cmp21, i32 -1047264657, i32 -1633571179
  store i32 %27, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %29 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %30 = select i1 %cmp26, i32 -1047264657, i32 -562740608
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp eq i64 %call30, 2
  %31 = select i1 %cmp31, i32 -1047264657, i32 -1570587562
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -956519625
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -956519625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 169708363, i32 1913440
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %48 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 111723043, i32 1913440
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1570587562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %rem = srem i32 %63, 13
  %64 = sub i32 %rem, 685740599
  %65 = add i32 %64, 48
  %66 = add i32 %65, 685740599
  %add38 = add nsw i32 %rem, 48
  %conv39 = trunc i32 %66 to i8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add40 = add nsw i32 %67, 1
  %idxprom41 = sext i32 %69 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %conv39, i8* %arrayidx42, align 1
  store i32 1757568351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -250324243, i32 -958810604
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1225113049
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1225113049
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 350957907, i32 -958810604
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 199759228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %128 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %129 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %129 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %conv46, %130
  %sub47 = sub nsw i32 %conv46, 48
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1777933036, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -377953841
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -377953841
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1702407347, i32 -339636819
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %147 = load i32, i32* %retval, align 4
  store i32 %147, i32* %.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -349638523
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -349638523
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1385745803, i32 -339636819
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %163 to i64
  %arrayidx35alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %164 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %164 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 169708363, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_ = sub i32 0, %165
  %168 = add i32 %167, -1733830352
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1733830352
  %gen = add i32 %167, 1
  %_53 = shl i32 %165, 1
  %171 = add i32 %165, -1513045529
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1513045529
  %_54 = sub i32 %165, 1
  %gen55 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %165, %174
  %_56 = sub i32 %165, 1
  %gen57 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %165, %176
  %_58 = sub i32 %165, 1
  %gen59 = mul i32 %177, 1
  %_60 = shl i32 %165, 1
  %178 = add i32 %165, -1027504432
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1027504432
  %_61 = sub i32 %165, 1
  %gen62 = mul i32 %180, 1
  %181 = sub i32 0, 860734093
  %182 = sub i32 %181, %165
  %183 = add i32 %182, 860734093
  %_63 = sub i32 0, %165
  %184 = sub i32 %183, 1010094771
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1010094771
  %gen64 = add i32 %183, 1
  %187 = sub i32 0, %165
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %incalteredBB = add nsw i32 %165, 1
  store i32 %190, i32* %j, align 4
  store i32 -250324243, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %191 = load i32, i32* %retval, align 4
  store i32 -1702407347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %if.end49, %for.end, %originalBBpart266, %originalBB52, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then33, %lor.lhs.false28, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
