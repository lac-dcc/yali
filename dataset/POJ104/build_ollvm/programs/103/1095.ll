; ModuleID = 'source-C-CXX/103/1095.c'
source_filename = "source-C-CXX/103/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %n) #0 {
entry:
  %div.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -40902153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -40902153, label %first
    i32 -574631314, label %originalBB
    i32 1295719727, label %originalBBpart2
    i32 562842229, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload13, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload13, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload13
  %25 = select i1 %23, i32 -574631314, i32 562842229
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %26 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %26, 2
  store i32 %div, i32* %div.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1295719727, i32 562842229
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  ret i32 %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %41 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %41, 2
  %42 = add i32 0, -500551414
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -500551414
  %_1 = sub i32 0, %41
  %45 = sub i32 %44, 919742755
  %46 = add i32 %45, 2
  %47 = add i32 %46, 919742755
  %gen = add i32 %44, 2
  %_2 = shl i32 %41, 2
  %_3 = shl i32 %41, 2
  %_4 = shl i32 %41, 2
  %48 = sub i32 %41, -1907292773
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -1907292773
  %_5 = sub i32 %41, 2
  %gen6 = mul i32 %50, 2
  %51 = add i32 %41, 476420065
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, 476420065
  %_7 = sub i32 %41, 2
  %gen8 = mul i32 %53, 2
  %54 = add i32 0, 1123954624
  %55 = sub i32 %54, %41
  %56 = sub i32 %55, 1123954624
  %_9 = sub i32 0, %41
  %57 = sub i32 0, 2
  %58 = sub i32 %56, %57
  %gen10 = add i32 %56, 2
  %divalteredBB = sdiv i32 %41, 2
  store i32 -574631314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1967530029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1967530029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1177965069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1177965069, label %first
    i32 -1694010000, label %originalBB
    i32 1072215497, label %originalBBpart2
    i32 64108927, label %while.cond
    i32 -1739871430, label %originalBB8
    i32 440147799, label %originalBBpart210
    i32 2022781564, label %while.body
    i32 -763252248, label %originalBB12
    i32 -452791400, label %originalBBpart214
    i32 1446059070, label %if.then
    i32 -1570084811, label %if.else
    i32 -1827389236, label %if.then4
    i32 1287141545, label %if.end
    i32 259195139, label %if.end6
    i32 714647696, label %while.end
    i32 1804268812, label %originalBBalteredBB
    i32 -610666558, label %originalBB8alteredBB
    i32 328721765, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1694010000, i32 1804268812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  %y.reload33 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload26, i32* %y.reload33)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1031127612
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1031127612
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1072215497, i32 1804268812
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64108927, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1739871430, i32 -610666558
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload25, align 4
  %y.reload32 = load volatile i32*, i32** %y.reg2mem
  %81 = load i32, i32* %y.reload32, align 4
  %cmp = icmp ne i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1488434753
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1488434753
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 440147799, i32 -610666558
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 2022781564, i32 714647696
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -122819020
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -122819020
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -763252248, i32 328721765
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.reload24 = load volatile i32*, i32** %x.reg2mem
  %137 = load i32, i32* %x.reload24, align 4
  %y.reload31 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload31, align 4
  %cmp1 = icmp sgt i32 %137, %138
  store i1 %cmp1, i1* %cmp1.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -313148395
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -313148395
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -452791400, i32 328721765
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %166 = select i1 %cmp1.reload, i32 1446059070, i32 -1570084811
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload23 = load volatile i32*, i32** %x.reg2mem
  %167 = load i32, i32* %x.reload23, align 4
  %call2 = call i32 @search(i32 %167)
  %x.reload22 = load volatile i32*, i32** %x.reg2mem
  store i32 %call2, i32* %x.reload22, align 4
  store i32 259195139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload21 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload21, align 4
  %y.reload30 = load volatile i32*, i32** %y.reg2mem
  %169 = load i32, i32* %y.reload30, align 4
  %cmp3 = icmp slt i32 %168, %169
  %170 = select i1 %cmp3, i32 -1827389236, i32 1287141545
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %y.reload29 = load volatile i32*, i32** %y.reg2mem
  %171 = load i32, i32* %y.reload29, align 4
  %call5 = call i32 @search(i32 %171)
  %y.reload28 = load volatile i32*, i32** %y.reg2mem
  store i32 %call5, i32* %y.reload28, align 4
  store i32 1287141545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 259195139, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 64108927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload20 = load volatile i32*, i32** %x.reg2mem
  %172 = load i32, i32* %x.reload20, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -1694010000, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %x.reload19 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload19, align 4
  %y.reload27 = load volatile i32*, i32** %y.reg2mem
  %174 = load i32, i32* %y.reload27, align 4
  %cmpalteredBB = icmp ne i32 %173, %174
  store i32 -1739871430, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %175, %176
  store i32 -763252248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end6, %if.end, %if.then4, %if.else, %if.then, %originalBBpart214, %originalBB12, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
