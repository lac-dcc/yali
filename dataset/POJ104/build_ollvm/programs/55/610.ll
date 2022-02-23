; ModuleID = 'source-C-CXX/55/610.c'
source_filename = "source-C-CXX/55/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %f)
  %0 = load i64, i64* %f, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1001114911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1001114911, label %first
    i32 1876658306, label %if.then
    i32 -126394911, label %originalBB
    i32 730723149, label %originalBBpart2
    i32 1007890675, label %if.else
    i32 952351602, label %if.then2
    i32 1021004482, label %if.else3
    i32 1459995430, label %originalBB24
    i32 2066525435, label %originalBBpart226
    i32 -870227683, label %if.then5
    i32 1210408532, label %if.else6
    i32 -198370229, label %if.then8
    i32 2030243316, label %originalBB28
    i32 -477343480, label %originalBBpart230
    i32 -432369453, label %if.else9
    i32 507423030, label %if.end
    i32 -1961640177, label %if.end10
    i32 1238010818, label %if.end11
    i32 -537061560, label %if.end12
    i32 1707888243, label %while.cond
    i32 141772328, label %while.body
    i32 -1361270510, label %while.end
    i32 -1205995333, label %while.cond14
    i32 737992663, label %while.body17
    i32 274673124, label %while.end22
    i32 294217042, label %originalBB32
    i32 -56960936, label %originalBBpart234
    i32 -849318014, label %originalBBalteredBB
    i32 1063615794, label %originalBB24alteredBB
    i32 232061395, label %originalBB28alteredBB
    i32 1465341101, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 9999
  %1 = select i1 %cmp, i32 1876658306, i32 1007890675
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 407478625
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 407478625
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -126394911, i32 -849318014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1030321345
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1030321345
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 730723149, i32 -849318014
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537061560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i64, i64* %f, align 8
  %cmp1 = icmp sgt i64 %44, 999
  %45 = select i1 %cmp1, i32 952351602, i32 1021004482
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %n, align 4
  store i32 1238010818, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1729481570
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1729481570
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1459995430, i32 1063615794
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load i64, i64* %f, align 8
  %cmp4 = icmp sgt i64 %61, 99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 264048990
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 264048990
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2066525435, i32 1063615794
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -870227683, i32 1210408532
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 -1961640177, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %78 = load i64, i64* %f, align 8
  %cmp7 = icmp sgt i64 %78, 9
  %79 = select i1 %cmp7, i32 -198370229, i32 -432369453
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -344985034
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -344985034
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2030243316, i32 232061395
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2121564968
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2121564968
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -477343480, i32 232061395
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 507423030, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 507423030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1961640177, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1238010818, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -537061560, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  store i32 %110, i32* %m, align 4
  store i32 1707888243, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp13, i32 141772328, i32 -1361270510
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i64, i64* %f, align 8
  %rem = srem i64 %113, 10
  %conv = trunc i64 %rem to i32
  %114 = load i32, i32* %n, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %115 = load i64, i64* %f, align 8
  %div = sdiv i64 %115, 10
  store i64 %div, i64* %f, align 8
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 2095611837
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2095611837
  %sub = sub nsw i32 %116, 1
  store i32 %119, i32* %n, align 4
  store i32 1707888243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  store i32 %120, i32* %n, align 4
  store i32 -1205995333, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp15, i32 737992663, i32 274673124
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub21 = sub nsw i32 %125, 1
  store i32 %127, i32* %n, align 4
  store i32 -1205995333, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2037653929
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2037653929
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 294217042, i32 1465341101
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* %retval, align 4
  store i32 %155, i32* %.reg2mem37
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1457493106
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1457493106
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -56960936, i32 1465341101
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %n, align 4
  store i32 -126394911, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %171 = load i64, i64* %f, align 8
  %cmp4alteredBB = icmp sgt i64 %171, 99
  store i32 1459995430, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 2030243316, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* %retval, align 4
  store i32 294217042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %while.end22, %while.body17, %while.cond14, %while.end, %while.body, %while.cond, %if.end12, %if.end11, %if.end10, %if.end, %if.else9, %originalBBpart230, %originalBB28, %if.then8, %if.else6, %if.then5, %originalBBpart226, %originalBB24, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
