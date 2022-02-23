; ModuleID = 'source-C-CXX/55/2707.c'
source_filename = "source-C-CXX/55/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [10 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1307548520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1307548520, label %for.cond
    i32 -1519869160, label %for.body
    i32 -114455885, label %for.inc
    i32 2084744765, label %for.end
    i32 1717722156, label %originalBB
    i32 1307815137, label %originalBBpart2
    i32 1716671, label %for.cond3
    i32 342027454, label %originalBB19
    i32 -1374472652, label %originalBBpart221
    i32 1293995292, label %for.body6
    i32 -1391214790, label %for.inc11
    i32 -1605605684, label %for.end13
    i32 -104276080, label %originalBB23
    i32 2095175292, label %originalBBpart225
    i32 903810023, label %originalBBalteredBB
    i32 1806706309, label %originalBB19alteredBB
    i32 1188145911, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1519869160, i32 2084744765
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* %n, align 4
  store i32 -114455885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1653503453
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1653503453
  %add2 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1307548520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1717722156, i32 903810023
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, -1425006481
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1425006481
  %sub = sub nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1615134530
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1615134530
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1307815137, i32 903810023
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1716671, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 435362453
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 435362453
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 342027454, i32 1806706309
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %83, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1374472652, i32 1806706309
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 1293995292, i32 -1605605684
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom7
  %100 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %100 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 -1391214790, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1226851123
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1226851123
  %sub12 = sub nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1716671, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -104276080, i32 1188145911
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1928007020
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1928007020
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2095175292, i32 1188145911
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %_ = shl i32 %146, 1
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_14 = sub i32 0, %146
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 1
  %151 = add i32 %146, -731664976
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -731664976
  %_15 = sub i32 %146, 1
  %gen16 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %146, %154
  %_17 = sub i32 %146, 1
  %gen18 = mul i32 %155, 1
  %156 = add i32 %146, -770005391
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -770005391
  %subalteredBB = sub nsw i32 %146, 1
  store i32 %158, i32* %i, align 4
  store i32 1717722156, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sge i32 %159, 0
  store i32 342027454, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -104276080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end13, %for.inc11, %for.body6, %originalBBpart221, %originalBB19, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
