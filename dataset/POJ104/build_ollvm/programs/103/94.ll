; ModuleID = 'source-C-CXX/103/94.c'
source_filename = "source-C-CXX/103/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @er(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -583862886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -583862886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1926350046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1926350046, label %first
    i32 631834882, label %originalBB
    i32 -719635178, label %originalBBpart2
    i32 2072803670, label %if.then
    i32 881280009, label %if.end
    i32 -2145766149, label %if.then2
    i32 2137862370, label %if.end5
    i32 231133906, label %originalBB9
    i32 -303996286, label %originalBBpart211
    i32 -1931534095, label %if.then7
    i32 -875877730, label %if.end8
    i32 1190836735, label %originalBB13
    i32 -725181770, label %originalBBpart215
    i32 -88128315, label %originalBBalteredBB
    i32 -458199290, label %originalBB9alteredBB
    i32 -247507952, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 631834882, i32 -88128315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload36, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload29, align 4
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload35, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -719635178, i32 -88128315
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2072803670, i32 881280009
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload28, align 4
  %div = sdiv i32 %44, 2
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload34, align 4
  %call = call i32 @er(i32 %div, i32 %45)
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload23, align 4
  store i32 -875877730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload27, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload33, align 4
  %cmp1 = icmp slt i32 %46, %47
  %48 = select i1 %cmp1, i32 -2145766149, i32 2137862370
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %49 = load i32, i32* %x.addr.reload26, align 4
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %50 = load i32, i32* %y.addr.reload32, align 4
  %div3 = sdiv i32 %50, 2
  %call4 = call i32 @er(i32 %49, i32 %div3)
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call4, i32* %retval.reload22, align 4
  store i32 -875877730, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -898549540
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -898549540
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 231133906, i32 -458199290
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %78 = load i32, i32* %x.addr.reload25, align 4
  %y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem
  %79 = load i32, i32* %y.addr.reload31, align 4
  %cmp6 = icmp eq i32 %78, %79
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -303996286, i32 -458199290
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -1931534095, i32 -875877730
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %107 = load i32, i32* %x.addr.reload24, align 4
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 %107, i32* %retval.reload21, align 4
  store i32 -875877730, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1190836735, i32 -247507952
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload20, align 4
  store i32 %134, i32* %.reg2mem37
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 648243397
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 648243397
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -725181770, i32 -247507952
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %162 = load i32, i32* %x.addralteredBB, align 4
  %163 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %162, %163
  store i32 631834882, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %164 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %165 = load i32, i32* %y.addr.reload, align 4
  %cmp6alteredBB = icmp eq i32 %164, %165
  store i32 231133906, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  store i32 1190836735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.then7, %originalBBpart211, %originalBB9, %if.end5, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call1 = call i32 @er(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
