; ModuleID = 'source-C-CXX/44/2840.c'
source_filename = "source-C-CXX/44/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1885882024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1885882024, label %for.cond
    i32 314633375, label %for.body
    i32 1639553066, label %if.then
    i32 -1421800958, label %originalBB
    i32 -146994539, label %originalBBpart2
    i32 -777700438, label %if.end
    i32 -1322498260, label %for.inc
    i32 1065961321, label %for.end
    i32 712644224, label %for.cond7
    i32 -904423073, label %for.body10
    i32 760597697, label %for.cond11
    i32 2045898643, label %for.body14
    i32 -512318947, label %if.then24
    i32 533048751, label %if.else
    i32 -473129544, label %if.end27
    i32 734301909, label %for.inc28
    i32 978062469, label %originalBB39
    i32 -738482073, label %originalBBpart246
    i32 -1637156049, label %for.end30
    i32 -1906666156, label %if.then33
    i32 -1879780580, label %if.end35
    i32 393658164, label %for.inc36
    i32 221353160, label %originalBB48
    i32 893503522, label %originalBBpart265
    i32 -784421633, label %for.end38
    i32 -115577189, label %originalBBalteredBB
    i32 -1107146635, label %originalBB39alteredBB
    i32 1205556132, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 314633375, i32 1065961321
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1639553066, i32 -777700438
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1299191446
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1299191446
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1421800958, i32 -115577189
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %k, align 4
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1821074660
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1821074660
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -146994539, i32 -115577189
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065961321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1322498260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 1885882024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 712644224, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 -904423073, i32 -784421633
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 760597697, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %72, %73
  %74 = select i1 %cmp12, i32 2045898643, i32 -1637156049
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add15 = add nsw i32 %75, 1
  store i32 %77, i32* %d, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %82 = select i1 %cmp22, i32 -512318947, i32 533048751
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -53842035
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -53842035
  %add25 = add nsw i32 %84, 1
  store i32 %87, i32* %m, align 4
  store i32 -1637156049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add26 = add nsw i32 %88, 1
  store i32 %92, i32* %d, align 4
  store i32 -473129544, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 734301909, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 978062469, i32 -1107146635
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc29 = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1606997066
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1606997066
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -738482073, i32 -1107146635
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 760597697, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %127, %128
  %129 = select i1 %cmp31, i32 -1906666156, i32 -1879780580
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %131
  %132 = add i32 %130, 615891387
  %133 = sub i32 %132, %mul
  %134 = sub i32 %133, 615891387
  %sub = sub nsw i32 %130, %mul
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -784421633, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 393658164, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1790825132
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1790825132
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 221353160, i32 1205556132
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -5665527
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -5665527
  %inc37 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 704284749
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 704284749
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 893503522, i32 1205556132
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 712644224, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  store i32 %169, i32* %k, align 4
  store i32 %169, i32* %n, align 4
  store i32 -1421800958, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 610550109
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 610550109
  %_ = sub i32 0, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen = add i32 %173, 1
  %176 = sub i32 0, -1201702807
  %177 = sub i32 %176, %170
  %178 = add i32 %177, -1201702807
  %_40 = sub i32 0, %170
  %179 = add i32 %178, -1682934011
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1682934011
  %gen41 = add i32 %178, 1
  %_42 = shl i32 %170, 1
  %182 = sub i32 0, 1
  %183 = add i32 %170, %182
  %_43 = sub i32 %170, 1
  %gen44 = mul i32 %183, 1
  %184 = sub i32 0, %170
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc29alteredBB = add nsw i32 %170, 1
  store i32 %187, i32* %j, align 4
  store i32 978062469, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 927549959
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 927549959
  %_49 = sub i32 %188, 1
  %gen50 = mul i32 %191, 1
  %_51 = shl i32 %188, 1
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_52 = sub i32 0, %188
  %194 = sub i32 %193, -876442349
  %195 = add i32 %194, 1
  %196 = add i32 %195, -876442349
  %gen53 = add i32 %193, 1
  %197 = sub i32 %188, -306708754
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -306708754
  %_54 = sub i32 %188, 1
  %gen55 = mul i32 %199, 1
  %200 = sub i32 %188, -1277224369
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1277224369
  %_56 = sub i32 %188, 1
  %gen57 = mul i32 %202, 1
  %203 = sub i32 0, 483225167
  %204 = sub i32 %203, %188
  %205 = add i32 %204, 483225167
  %_58 = sub i32 0, %188
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen59 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = add i32 %188, %210
  %_60 = sub i32 %188, 1
  %gen61 = mul i32 %211, 1
  %212 = sub i32 0, 44542518
  %213 = sub i32 %212, %188
  %214 = add i32 %213, 44542518
  %_62 = sub i32 0, %188
  %215 = add i32 %214, 1379913911
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1379913911
  %gen63 = add i32 %214, 1
  %218 = sub i32 %188, -1769994552
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1769994552
  %inc37alteredBB = add nsw i32 %188, 1
  store i32 %220, i32* %i, align 4
  store i32 221353160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB48, %for.inc36, %if.end35, %if.then33, %for.end30, %originalBBpart246, %originalBB39, %for.inc28, %if.end27, %if.else, %if.then24, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
