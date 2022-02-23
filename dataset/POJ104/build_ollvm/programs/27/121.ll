; ModuleID = 'source-C-CXX/27/121.c'
source_filename = "source-C-CXX/27/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i8*
  %inputChar.reg2mem = alloca i8*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1025701061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1025701061, label %first
    i32 -1606096069, label %originalBB
    i32 -591423747, label %originalBBpart2
    i32 -315139293, label %while.body
    i32 -1278752752, label %if.then
    i32 -83450539, label %if.then7
    i32 1598960172, label %originalBB25
    i32 -567499595, label %originalBBpart231
    i32 -758102136, label %if.else
    i32 -2146948734, label %while.cond8
    i32 234418307, label %while.body12
    i32 -160277401, label %if.then18
    i32 1950686131, label %if.end
    i32 1315256728, label %while.end
    i32 1367701662, label %if.end20
    i32 427478938, label %if.else21
    i32 305531434, label %if.end23
    i32 -35600703, label %originalBB33
    i32 -398862006, label %originalBBpart235
    i32 -727753620, label %while.end24
    i32 -2043004956, label %originalBBalteredBB
    i32 -1078368363, label %originalBB25alteredBB
    i32 916517582, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 -1606096069, i32 -2043004956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %inputChar = alloca i8, align 1
  store i8* %inputChar, i8** %inputChar.reg2mem
  %tmp = alloca i8, align 1
  store i8* %tmp, i8** %tmp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %tmp.reload45 = load volatile i8*, i8** %tmp.reg2mem
  store i8 32, i8* %tmp.reload45, align 1
  %num.reload52 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload52, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -591423747, i32 -2043004956
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -315139293, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %inputChar.reload41 = load volatile i8*, i8** %inputChar.reg2mem
  store i8 %conv, i8* %inputChar.reload41, align 1
  %inputChar.reload40 = load volatile i8*, i8** %inputChar.reg2mem
  %40 = load i8, i8* %inputChar.reload40, align 1
  %conv2 = sext i8 %40 to i32
  %cmp = icmp ne i32 %conv2, 10
  %41 = select i1 %cmp, i32 -1278752752, i32 427478938
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %inputChar.reload = load volatile i8*, i8** %inputChar.reg2mem
  %42 = load i8, i8* %inputChar.reload, align 1
  %conv4 = sext i8 %42 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %43 = select i1 %cmp5, i32 -83450539, i32 -758102136
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 212666839
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 212666839
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1598960172, i32 -1078368363
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %num.reload51 = load volatile i32*, i32** %num.reg2mem
  %71 = load i32, i32* %num.reload51, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %num.reload50 = load volatile i32*, i32** %num.reg2mem
  store i32 %73, i32* %num.reload50, align 4
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
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -567499595, i32 -1078368363
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1367701662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2146948734, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %tmp.reload44 = load volatile i8*, i8** %tmp.reg2mem
  %100 = load i8, i8* %tmp.reload44, align 1
  %conv9 = sext i8 %100 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %101 = select i1 %cmp10, i32 234418307, i32 1315256728
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  %tmp.reload43 = load volatile i8*, i8** %tmp.reg2mem
  store i8 %conv14, i8* %tmp.reload43, align 1
  %tmp.reload42 = load volatile i8*, i8** %tmp.reg2mem
  %102 = load i8, i8* %tmp.reload42, align 1
  %conv15 = sext i8 %102 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %103 = select i1 %cmp16, i32 -160277401, i32 1950686131
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %num.reload49 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload49, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %104)
  %tmp.reload = load volatile i8*, i8** %tmp.reg2mem
  store i8 32, i8* %tmp.reload, align 1
  %num.reload48 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload48, align 4
  store i32 1315256728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2146948734, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1367701662, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 305531434, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %num.reload47 = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload47, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -727753620, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2017094083
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2017094083
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -35600703, i32 916517582
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 42965447
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 42965447
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -398862006, i32 916517582
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -315139293, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputCharalteredBB = alloca i8, align 1
  %tmpalteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 32, i8* %tmpalteredBB, align 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 -1606096069, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %num.reload46 = load volatile i32*, i32** %num.reg2mem
  %160 = load i32, i32* %num.reload46, align 4
  %161 = sub i32 %160, 1246191431
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1246191431
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, %160
  %165 = add i32 0, %164
  %_26 = sub i32 0, %160
  %166 = add i32 %165, 971344683
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 971344683
  %gen27 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = add i32 %160, %169
  %_28 = sub i32 %160, 1
  %gen29 = mul i32 %170, 1
  %171 = add i32 %160, 1632413122
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1632413122
  %incalteredBB = add nsw i32 %160, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %173, i32* %num.reload, align 4
  store i32 1598960172, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -35600703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end23, %if.else21, %if.end20, %while.end, %if.end, %if.then18, %while.body12, %while.cond8, %if.else, %originalBBpart231, %originalBB25, %if.then7, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
