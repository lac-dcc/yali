; ModuleID = 'source-C-CXX/102/1147.c'
source_filename = "source-C-CXX/102/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1020 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %le = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 335509168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 335509168, label %for.cond
    i32 -187854646, label %for.body
    i32 -205777971, label %land.lhs.true
    i32 -654174640, label %originalBB
    i32 2128537758, label %originalBBpart2
    i32 -2011564035, label %if.then
    i32 -912235270, label %if.end
    i32 -1070282608, label %originalBB41
    i32 -1485384144, label %originalBBpart243
    i32 -997177989, label %for.inc
    i32 1124446244, label %for.end
    i32 -1201822314, label %while.cond
    i32 1445733085, label %while.body
    i32 733684773, label %for.cond21
    i32 437387842, label %for.body30
    i32 -289425683, label %originalBB45
    i32 1372015262, label %originalBBpart256
    i32 720875104, label %for.inc33
    i32 1856039176, label %for.end35
    i32 -1027524997, label %while.end
    i32 440945203, label %originalBBalteredBB
    i32 -1669125587, label %originalBB41alteredBB
    i32 159108786, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -187854646, i32 1124446244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %5 = select i1 %cmp5, i32 -205777971, i32 -912235270
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -654174640, i32 440945203
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom7
  %33 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %33 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1066906630
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1066906630
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2128537758, i32 440945203
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 -2011564035, i32 -912235270
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = add i32 %conv14, %52
  %sub = sub nsw i32 %conv14, 97
  %54 = sub i32 0, %53
  %55 = sub i32 0, 65
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 65
  %conv15 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -912235270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1514913536
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1514913536
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1070282608, i32 -1669125587
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1646002856
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1646002856
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1485384144, i32 -1669125587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -997177989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 335509168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1201822314, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %len, align 4
  %cmp18 = icmp ne i32 %94, %95
  %96 = select i1 %cmp18, i32 1445733085, i32 -1027524997
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %le, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -1164889047
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1164889047
  %add20 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 733684773, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %102 to i32
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom25
  %104 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %104 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %105 = select i1 %cmp28, i32 437387842, i32 1856039176
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1943907225
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1943907225
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -289425683, i32 159108786
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %121 = load i32, i32* %le, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc31 = add nsw i32 %121, 1
  store i32 %123, i32* %le, align 4
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 724194927
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 724194927
  %inc32 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 538259473
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 538259473
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1372015262, i32 159108786
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 720875104, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc34 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 733684773, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom36
  %147 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %147 to i32
  %148 = load i32, i32* %le, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %148)
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc40 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 -1201822314, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* %retval, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %153 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1020 x i8], [1020 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %154 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %154 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -654174640, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1070282608, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %le, align 4
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_ = sub i32 0, %155
  %158 = add i32 %157, -568481127
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -568481127
  %gen = add i32 %157, 1
  %161 = sub i32 %155, -1662476109
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1662476109
  %_46 = sub i32 %155, 1
  %gen47 = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %155, %164
  %inc31alteredBB = add nsw i32 %155, 1
  store i32 %165, i32* %le, align 4
  %166 = load i32, i32* %j, align 4
  %_48 = shl i32 %166, 1
  %_49 = shl i32 %166, 1
  %_50 = shl i32 %166, 1
  %_51 = shl i32 %166, 1
  %167 = sub i32 0, %166
  %168 = add i32 0, %167
  %_52 = sub i32 0, %166
  %169 = add i32 %168, 1255044132
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1255044132
  %gen53 = add i32 %168, 1
  %_54 = shl i32 %166, 1
  %172 = sub i32 %166, 1832790887
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1832790887
  %inc32alteredBB = add nsw i32 %166, 1
  store i32 %174, i32* %j, align 4
  store i32 -289425683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %originalBBpart256, %originalBB45, %for.body30, %for.cond21, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
