; ModuleID = 'source-C-CXX/56/985.c'
source_filename = "source-C-CXX/56/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1511122003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1511122003, label %for.cond
    i32 332423912, label %for.body
    i32 -536833499, label %if.then
    i32 -1661662829, label %if.else
    i32 1703131893, label %originalBB
    i32 -735883813, label %originalBBpart2
    i32 1174240766, label %if.end
    i32 -623063137, label %for.inc
    i32 420551410, label %for.end
    i32 -898443189, label %for.cond27
    i32 -1413167188, label %originalBB40
    i32 -1989904521, label %originalBBpart242
    i32 -12277541, label %for.body30
    i32 630664834, label %originalBB44
    i32 219770939, label %originalBBpart246
    i32 800702776, label %for.inc35
    i32 -737944727, label %for.end37
    i32 960697841, label %originalBBalteredBB
    i32 -1795426936, label %originalBB40alteredBB
    i32 -357264800, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 332423912, i32 420551410
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %z, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %z, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom2
  %5 = load i32, i32* %z, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %6 = add i64 %call7, 636050892562005111
  %7 = sub i64 %6, 1
  %8 = sub i64 %7, 636050892562005111
  %sub = sub i64 %call7, 1
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i64 0, i64 %8
  %9 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv, 103
  %10 = select i1 %cmp9, i32 -536833499, i32 -1661662829
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %z, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom11
  %12 = load i32, i32* %z, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %13 = add i64 %call16, 2365349665538070588
  %14 = sub i64 %13, 3
  %15 = sub i64 %14, 2365349665538070588
  %sub17 = sub i64 %call16, 3
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx12, i64 0, i64 %15
  store i8 0, i8* %arrayidx18, align 1
  store i32 1174240766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1703131893, i32 960697841
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %z, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom19
  %43 = load i32, i32* %z, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %44 = sub i64 %call24, -5479018477705167841
  %45 = sub i64 %44, 2
  %46 = add i64 %45, -5479018477705167841
  %sub25 = sub i64 %call24, 2
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx20, i64 0, i64 %46
  store i8 0, i8* %arrayidx26, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 347593599
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 347593599
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -735883813, i32 960697841
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174240766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -623063137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %z, align 4
  store i32 -1511122003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -898443189, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1078314250
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1078314250
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1413167188, i32 -1795426936
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %93 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %92, %93
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1989904521, i32 -1795426936
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %108 = select i1 %cmp28.reload, i32 -12277541, i32 -737944727
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1369519307
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1369519307
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 630664834, i32 -357264800
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %124 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1825595381
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1825595381
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 219770939, i32 -357264800
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 800702776, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc36 = add nsw i32 %140, 1
  store i32 %144, i32* %x, align 4
  store i32 -898443189, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %idxprom19alteredBB = sext i32 %145 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom19alteredBB
  %146 = load i32, i32* %z, align 4
  %idxprom21alteredBB = sext i32 %146 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %147 = sub i64 %call24alteredBB, 4785818355474008814
  %148 = sub i64 %147, 2
  %149 = add i64 %148, 4785818355474008814
  %_ = sub i64 %call24alteredBB, 2
  %gen = mul i64 %149, 2
  %150 = sub i64 %call24alteredBB, -5194291703679630647
  %151 = sub i64 %150, 2
  %152 = add i64 %151, -5194291703679630647
  %_38 = sub i64 %call24alteredBB, 2
  %gen39 = mul i64 %152, 2
  %153 = sub i64 %call24alteredBB, -5144879970250824288
  %154 = sub i64 %153, 2
  %155 = add i64 %154, -5144879970250824288
  %sub25alteredBB = sub i64 %call24alteredBB, 2
  %arrayidx26alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx20alteredBB, i64 0, i64 %155
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 1703131893, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %157 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %156, %157
  store i32 -1413167188, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %idxprom31alteredBB = sext i32 %158 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 630664834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart246, %originalBB44, %for.body30, %originalBBpart242, %originalBB40, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
