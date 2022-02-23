; ModuleID = 'source-C-CXX/15/706.c'
source_filename = "source-C-CXX/15/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 757173234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 757173234, label %first
    i32 398865339, label %if.then
    i32 926476148, label %originalBB
    i32 -2144618266, label %originalBBpart2
    i32 -466562197, label %if.end
    i32 -825131069, label %originalBB64
    i32 184220591, label %originalBBpart266
    i32 -2100748944, label %land.lhs.true
    i32 227186247, label %if.then6
    i32 2020139330, label %if.end10
    i32 455653019, label %land.lhs.true13
    i32 -268363911, label %land.lhs.true16
    i32 1362205669, label %if.then19
    i32 -244772610, label %if.end29
    i32 -1724527054, label %land.lhs.true32
    i32 1174646968, label %land.lhs.true35
    i32 683452814, label %land.lhs.true38
    i32 2043687583, label %if.then41
    i32 -495574819, label %if.end59
    i32 -708294830, label %if.then61
    i32 1971442892, label %if.end63
    i32 -634329329, label %originalBBalteredBB
    i32 -693405960, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %rem.reload, %.reload
  %2 = select i1 %cmp, i32 398865339, i32 -466562197
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 155912408
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 155912408
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 926476148, i32 -634329329
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1009194926
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1009194926
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2144618266, i32 -634329329
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466562197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -825131069, i32 -693405960
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem2 = srem i32 %72, 10
  %73 = load i32, i32* %a, align 4
  %cmp3 = icmp ne i32 %rem2, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 184220591, i32 -693405960
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -2100748944, i32 2020139330
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %rem4 = srem i32 %101, 100
  %102 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %rem4, %102
  %103 = select i1 %cmp5, i32 227186247, i32 2020139330
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem7 = srem i32 %104, 10
  store i32 %rem7, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %b, align 4
  %107 = add i32 %105, 396689821
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 396689821
  %sub = sub nsw i32 %105, %106
  %div = sdiv i32 %109, 10
  %rem8 = srem i32 %div, 10
  store i32 %rem8, i32* %c, align 4
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %c, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111)
  store i32 2020139330, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %rem11 = srem i32 %112, 10
  %113 = load i32, i32* %a, align 4
  %cmp12 = icmp ne i32 %rem11, %113
  %114 = select i1 %cmp12, i32 455653019, i32 -244772610
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %rem14 = srem i32 %115, 100
  %116 = load i32, i32* %a, align 4
  %cmp15 = icmp ne i32 %rem14, %116
  %117 = select i1 %cmp15, i32 -268363911, i32 -244772610
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %rem17 = srem i32 %118, 1000
  %119 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %rem17, %119
  %120 = select i1 %cmp18, i32 1362205669, i32 -244772610
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %rem20 = srem i32 %121, 10
  store i32 %rem20, i32* %b, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %124 = add i32 %122, 1615567994
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1615567994
  %sub21 = sub nsw i32 %122, %123
  %div22 = sdiv i32 %126, 10
  %rem23 = srem i32 %div22, 10
  store i32 %rem23, i32* %c, align 4
  %127 = load i32, i32* %a, align 4
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 %127, -820275012
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -820275012
  %sub24 = sub nsw i32 %127, %128
  %132 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %132
  %133 = sub i32 %131, 432806396
  %134 = sub i32 %133, %mul
  %135 = add i32 %134, 432806396
  %sub25 = sub nsw i32 %131, %mul
  %div26 = sdiv i32 %135, 100
  %rem27 = srem i32 %div26, 10
  store i32 %rem27, i32* %d, align 4
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %d, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  store i32 -244772610, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem30 = srem i32 %139, 10
  %140 = load i32, i32* %a, align 4
  %cmp31 = icmp ne i32 %rem30, %140
  %141 = select i1 %cmp31, i32 -1724527054, i32 -495574819
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem33 = srem i32 %142, 100
  %143 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %rem33, %143
  %144 = select i1 %cmp34, i32 1174646968, i32 -495574819
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %rem36 = srem i32 %145, 1000
  %146 = load i32, i32* %a, align 4
  %cmp37 = icmp ne i32 %rem36, %146
  %147 = select i1 %cmp37, i32 683452814, i32 -495574819
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %rem39 = srem i32 %148, 10000
  %149 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %rem39, %149
  %150 = select i1 %cmp40, i32 2043687583, i32 -495574819
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %rem42 = srem i32 %151, 10
  store i32 %rem42, i32* %b, align 4
  %152 = load i32, i32* %a, align 4
  %153 = load i32, i32* %b, align 4
  %154 = sub i32 %152, 1541909838
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1541909838
  %sub43 = sub nsw i32 %152, %153
  %div44 = sdiv i32 %156, 10
  %rem45 = srem i32 %div44, 10
  store i32 %rem45, i32* %c, align 4
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %b, align 4
  %159 = sub i32 %157, -1493191502
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1493191502
  %sub46 = sub nsw i32 %157, %158
  %162 = load i32, i32* %c, align 4
  %mul47 = mul nsw i32 10, %162
  %163 = sub i32 0, %mul47
  %164 = add i32 %161, %163
  %sub48 = sub nsw i32 %161, %mul47
  %div49 = sdiv i32 %164, 100
  %rem50 = srem i32 %div49, 10
  store i32 %rem50, i32* %d, align 4
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %b, align 4
  %167 = sub i32 %165, 336198227
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 336198227
  %sub51 = sub nsw i32 %165, %166
  %170 = load i32, i32* %c, align 4
  %mul52 = mul nsw i32 10, %170
  %171 = add i32 %169, -1030713001
  %172 = sub i32 %171, %mul52
  %173 = sub i32 %172, -1030713001
  %sub53 = sub nsw i32 %169, %mul52
  %174 = load i32, i32* %d, align 4
  %mul54 = mul nsw i32 100, %174
  %175 = sub i32 0, %mul54
  %176 = add i32 %173, %175
  %sub55 = sub nsw i32 %173, %mul54
  %div56 = sdiv i32 %176, 1000
  %rem57 = srem i32 %div56, 10
  store i32 %rem57, i32* %e, align 4
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %d, align 4
  %180 = load i32, i32* %e, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178, i32 %179, i32 %180)
  store i32 -495574819, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %181, 10000
  %182 = select i1 %cmp60, i32 -708294830, i32 1971442892
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 1971442892, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 926476148, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %_ = shl i32 %184, 10
  %rem2alteredBB = srem i32 %184, 10
  %185 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, %185
  store i32 -825131069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end59, %if.then41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %if.end29, %if.then19, %land.lhs.true16, %land.lhs.true13, %if.end10, %if.then6, %land.lhs.true, %originalBBpart266, %originalBB64, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
