; ModuleID = 'source-C-CXX/25/959.c'
source_filename = "source-C-CXX/25/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca [100 x i8], align 16
  %r = alloca [100 x i8], align 16
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %y, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21342683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -21342683, label %for.cond
    i32 1043522594, label %for.body
    i32 -11924208, label %if.then
    i32 1382992740, label %if.else
    i32 -2117670190, label %originalBB
    i32 -1381994173, label %originalBBpart2
    i32 -1367518238, label %if.then16
    i32 -1783612213, label %if.end
    i32 -1039437935, label %originalBB44
    i32 -15598954, label %originalBBpart246
    i32 357912132, label %if.end22
    i32 -832002886, label %for.inc
    i32 466088841, label %for.end
    i32 1050618364, label %for.cond24
    i32 1655811734, label %for.body27
    i32 -288610337, label %originalBB48
    i32 543718209, label %originalBBpart250
    i32 971066431, label %for.inc32
    i32 -458433593, label %for.end34
    i32 -1447409080, label %originalBBalteredBB
    i32 998164225, label %originalBB44alteredBB
    i32 1660115242, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1043522594, i32 466088841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -11924208, i32 1382992740
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %y, align 4
  %10 = sub i32 %9, 1749641810
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1749641810
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %y, align 4
  store i32 357912132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2117670190, i32 -1447409080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %32 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 79267762
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 79267762
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1381994173, i32 -1447409080
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %60 = select i1 %cmp14.reload, i32 -1367518238, i32 -1783612213
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %63 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom19
  store i8 %62, i8* %arrayidx20, align 1
  %64 = load i32, i32* %y, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc21 = add nsw i32 %64, 1
  store i32 %68, i32* %y, align 4
  store i32 -1783612213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -853970214
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -853970214
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1039437935, i32 998164225
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1645944308
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1645944308
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -15598954, i32 998164225
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 357912132, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -832002886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 2033218914
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2033218914
  %inc23 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -21342683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1050618364, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %y, align 4
  %cmp25 = icmp slt i32 %115, %116
  %117 = select i1 %cmp25, i32 1655811734, i32 -458433593
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -288610337, i32 1660115242
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom28
  %133 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %133 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 153275454
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 153275454
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 543718209, i32 1660115242
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 971066431, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc33 = add nsw i32 %161, 1
  store i32 %165, i32* %m, align 4
  store i32 1050618364, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 274170617
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 274170617
  %_ = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 1
  %174 = sub i32 0, 1301967186
  %175 = sub i32 %174, %166
  %176 = add i32 %175, 1301967186
  %_35 = sub i32 0, %166
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen36 = add i32 %176, 1
  %_37 = shl i32 %166, 1
  %_38 = shl i32 %166, 1
  %181 = sub i32 0, 1
  %182 = add i32 %166, %181
  %_39 = sub i32 %166, 1
  %gen40 = mul i32 %182, 1
  %_41 = shl i32 %166, 1
  %183 = add i32 %166, 1373569887
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1373569887
  %_42 = sub i32 %166, 1
  %gen43 = mul i32 %185, 1
  %186 = sub i32 0, %166
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %addalteredBB = add nsw i32 %166, 1
  %idxprom11alteredBB = sext i32 %189 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 %idxprom11alteredBB
  %190 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %190 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 -2117670190, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1039437935, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %191 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 %idxprom28alteredBB
  %192 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %192 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -288610337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart250, %originalBB48, %for.body27, %for.cond24, %for.end, %for.inc, %if.end22, %originalBBpart246, %originalBB44, %if.end, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
