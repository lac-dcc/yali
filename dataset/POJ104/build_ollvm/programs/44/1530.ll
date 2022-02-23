; ModuleID = 'source-C-CXX/44/1530.c'
source_filename = "source-C-CXX/44/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [60 x i8], align 16
  %b = alloca [60 x i8], align 16
  %c = alloca [60 x i8], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [60 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %r, align 4
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197446733, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1197446733, label %for.cond
    i32 -1051710620, label %land.rhs
    i32 -1292128272, label %land.end
    i32 -1425342842, label %for.body
    i32 1981081793, label %if.then
    i32 780516613, label %for.cond15
    i32 -1582745189, label %for.body18
    i32 1682574001, label %originalBB
    i32 -2052268257, label %originalBBpart2
    i32 1707483286, label %for.inc
    i32 -103219761, label %for.end
    i32 -1513648086, label %originalBB35
    i32 130455426, label %originalBBpart237
    i32 766331566, label %if.then29
    i32 2047978103, label %if.end
    i32 1896573406, label %originalBB39
    i32 -1741978902, label %originalBBpart241
    i32 1358087520, label %if.end31
    i32 604605524, label %for.inc32
    i32 500722789, label %for.end34
    i32 -1452582695, label %originalBBalteredBB
    i32 424993917, label %originalBB35alteredBB
    i32 -1275139623, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1051710620, i32 -1292128272
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %4, 1
  store i32 -1292128272, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 -1425342842, i32 500722789
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %7 to i32
  %arrayidx11 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %9 = select i1 %cmp13, i32 1981081793, i32 1358087520
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 780516613, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %r, align 4
  %cmp16 = icmp slt i32 %11, %12
  %13 = select i1 %cmp16, i32 -1582745189, i32 -103219761
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1161897684
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1161897684
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1682574001, i32 -1452582695
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %31 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [60 x i8], [60 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %30, i8* %arrayidx22, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1346880160
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1346880160
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2052268257, i32 -1452582695
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707483286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -1308433145
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1308433145
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* %k, align 4
  %52 = add i32 %51, -837355281
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -837355281
  %inc23 = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  store i32 780516613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1513648086, i32 424993917
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [60 x i8], [60 x i8]* %c, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay25) #4
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1489368564
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1489368564
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 130455426, i32 424993917
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %108 = select i1 %cmp27.reload, i32 766331566, i32 2047978103
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  store i32 %113, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 2047978103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1896573406, i32 -1275139623
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -1741978902, i32 -1275139623
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1358087520, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 604605524, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc33 = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  store i32 -1197446733, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %160 to i64
  %arrayidx20alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %161 = load i8, i8* %arrayidx20alteredBB, align 1
  %162 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %162 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %161, i8* %arrayidx22alteredBB, align 1
  store i32 1682574001, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %c, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #4
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 -1513648086, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1896573406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %originalBBpart241, %originalBB39, %if.end, %if.then29, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
