; ModuleID = 'source-C-CXX/78/6184.c'
source_filename = "source-C-CXX/78/6184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1001798336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1001798336, label %do.body
    i32 592846546, label %originalBB
    i32 -587921373, label %originalBBpart2
    i32 2095080628, label %land.lhs.true
    i32 -88960025, label %if.then
    i32 -628079533, label %if.end
    i32 -278278342, label %for.cond
    i32 1658330957, label %for.body
    i32 -476662997, label %originalBB8
    i32 -1038448035, label %originalBBpart227
    i32 1644383513, label %if.then4
    i32 398678971, label %if.end6
    i32 -463506397, label %for.inc
    i32 174847590, label %for.end
    i32 -856271580, label %do.cond
    i32 873484457, label %do.end
    i32 2088518234, label %originalBB29
    i32 557055014, label %originalBBpart231
    i32 -1920799283, label %originalBBalteredBB
    i32 604067610, label %originalBB8alteredBB
    i32 -1286029992, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1812768196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1812768196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 592846546, i32 -1920799283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %15 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1358284686
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1358284686
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -587921373, i32 -1920799283
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2095080628, i32 -628079533
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -88960025, i32 -628079533
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 873484457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2, i32* %i, align 4
  store i32 -278278342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %46, %47
  %48 = select i1 %cmp2, i32 1658330957, i32 174847590
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -476662997, i32 604067610
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 %75, 2122222792
  %78 = add i32 %77, %76
  %79 = add i32 %78, 2122222792
  %add = add nsw i32 %75, %76
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %79, %80
  store i32 %rem, i32* %x, align 4
  %81 = load i32, i32* %x, align 4
  %cmp3 = icmp eq i32 %81, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %95 = select i1 %93, i32 -1038448035, i32 604067610
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %96 = select i1 %cmp3.reload, i32 1644383513, i32 398678971
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %97, 1088478651
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1088478651
  %add5 = add nsw i32 %97, %98
  store i32 %101, i32* %x, align 4
  store i32 398678971, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 -463506397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 111892914
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 111892914
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -278278342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -856271580, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %107 = select i1 true, i32 -1001798336, i32 873484457
  store i32 %107, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1525721937
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1525721937
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2088518234, i32 -1286029992
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1207307263
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1207307263
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 557055014, i32 -1286029992
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %150 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %150, 0
  store i32 592846546, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %151 = load i32, i32* %x, align 4
  %152 = load i32, i32* %m, align 4
  %_ = shl i32 %151, %152
  %_9 = shl i32 %151, %152
  %153 = sub i32 %151, -1263714563
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1263714563
  %_10 = sub i32 %151, %152
  %gen = mul i32 %155, %152
  %156 = sub i32 0, %152
  %157 = add i32 %151, %156
  %_11 = sub i32 %151, %152
  %gen12 = mul i32 %157, %152
  %158 = add i32 %151, -1237157527
  %159 = sub i32 %158, %152
  %160 = sub i32 %159, -1237157527
  %_13 = sub i32 %151, %152
  %gen14 = mul i32 %160, %152
  %161 = add i32 %151, 895429039
  %162 = sub i32 %161, %152
  %163 = sub i32 %162, 895429039
  %_15 = sub i32 %151, %152
  %gen16 = mul i32 %163, %152
  %164 = sub i32 %151, 737584817
  %165 = add i32 %164, %152
  %166 = add i32 %165, 737584817
  %addalteredBB = add nsw i32 %151, %152
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %166, 433260582
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 433260582
  %_17 = sub i32 %166, %167
  %gen18 = mul i32 %170, %167
  %_19 = shl i32 %166, %167
  %171 = sub i32 0, %167
  %172 = add i32 %166, %171
  %_20 = sub i32 %166, %167
  %gen21 = mul i32 %172, %167
  %173 = sub i32 0, %166
  %174 = add i32 0, %173
  %_22 = sub i32 0, %166
  %175 = sub i32 %174, -344195521
  %176 = add i32 %175, %167
  %177 = add i32 %176, -344195521
  %gen23 = add i32 %174, %167
  %178 = add i32 0, 2035632821
  %179 = sub i32 %178, %166
  %180 = sub i32 %179, 2035632821
  %_24 = sub i32 0, %166
  %181 = sub i32 0, %180
  %182 = sub i32 0, %167
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen25 = add i32 %180, %167
  %remalteredBB = srem i32 %166, %167
  store i32 %remalteredBB, i32* %x, align 4
  %185 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp eq i32 %185, 0
  store i32 -476662997, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2088518234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB29, %do.end, %do.cond, %for.end, %for.inc, %if.end6, %if.then4, %originalBBpart227, %originalBB8, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
