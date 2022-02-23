; ModuleID = 'source-C-CXX/76/1041.c'
source_filename = "source-C-CXX/76/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [222 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %arraydecay = getelementptr inbounds [222 x i8], [222 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [222 x i8], [222 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, 117221373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 117221373
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %b, align 1
  %6 = load i32, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1856903662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1856903662, label %for.cond
    i32 1866106260, label %for.body
    i32 -1065096175, label %originalBB
    i32 222962219, label %originalBBpart2
    i32 -504685233, label %if.then
    i32 1064947194, label %for.cond13
    i32 -974147637, label %originalBB32
    i32 1021088099, label %originalBBpart234
    i32 -358166683, label %for.body16
    i32 939005168, label %originalBB36
    i32 1186997746, label %originalBBpart238
    i32 727783569, label %if.then23
    i32 257951880, label %if.end
    i32 -1710827344, label %for.inc
    i32 -423256087, label %for.end
    i32 1495454846, label %if.end29
    i32 -1567409630, label %for.inc30
    i32 24829868, label %for.end31
    i32 438172237, label %originalBBalteredBB
    i32 201350987, label %originalBB32alteredBB
    i32 -981568642, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub4 = sub nsw i32 %8, 1
  %cmp = icmp sle i32 %7, %10
  %11 = select i1 %cmp, i32 1866106260, i32 24829868
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 2056535306
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2056535306
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1065096175, i32 438172237
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  store i32 %27, i32* %k, align 4
  %28 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom6
  %29 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %29 to i32
  %30 = load i8, i8* %b, align 1
  %conv9 = sext i8 %30 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1269438930
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1269438930
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 222962219, i32 438172237
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 -504685233, i32 1495454846
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -1570667257
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1570667257
  %sub12 = sub nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1064947194, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -974147637, i32 201350987
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %78, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 951740576
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 951740576
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1021088099, i32 201350987
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 -358166683, i32 -423256087
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 939005168, i32 -981568642
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom17
  %134 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %134 to i32
  %135 = load i8, i8* %a, align 1
  %conv20 = sext i8 %135 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -533128635
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -533128635
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1186997746, i32 -981568642
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %163 = select i1 %cmp21.reload, i32 727783569, i32 257951880
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %165 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %166, i32 %167)
  store i32 -423256087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1710827344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %dec = add nsw i32 %168, -1
  store i32 %170, i32* %i, align 4
  store i32 1064947194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1495454846, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1567409630, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 1856903662, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %176 to i64
  %arrayidx7alteredBB = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %177 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %177 to i32
  %178 = load i8, i8* %b, align 1
  %conv9alteredBB = sext i8 %178 to i32
  %cmp10alteredBB = icmp eq i32 %conv8alteredBB, %conv9alteredBB
  store i32 -1065096175, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %179, 0
  store i32 -974147637, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %180 to i64
  %arrayidx18alteredBB = getelementptr inbounds [222 x i8], [222 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %181 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %181 to i32
  %182 = load i8, i8* %a, align 1
  %conv20alteredBB = sext i8 %182 to i32
  %cmp21alteredBB = icmp eq i32 %conv19alteredBB, %conv20alteredBB
  store i32 939005168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %for.end, %for.inc, %if.end, %if.then23, %originalBBpart238, %originalBB36, %for.body16, %originalBBpart234, %originalBB32, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
