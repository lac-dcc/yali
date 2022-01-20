; ModuleID = 'source-C-CXX/33/2427.c'
source_filename = "source-C-CXX/33/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -956098666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -956098666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -53690158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -53690158, label %first
    i32 -1783419539, label %originalBB
    i32 1724138426, label %originalBBpart2
    i32 -1687194714, label %if.then
    i32 -920778364, label %if.else
    i32 407375899, label %originalBB15
    i32 -714150353, label %originalBBpart217
    i32 -341368593, label %do.body
    i32 1611169212, label %if.then3
    i32 -1766042562, label %if.else6
    i32 1094280644, label %originalBB19
    i32 1670869969, label %originalBBpart242
    i32 1582730584, label %if.end
    i32 1642179723, label %do.cond
    i32 -1082554400, label %do.end
    i32 -1571687386, label %if.end12
    i32 562025176, label %originalBBalteredBB
    i32 -481172672, label %originalBB15alteredBB
    i32 -893197651, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -1783419539, i32 562025176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload62)
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload61, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1724138426, i32 562025176
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1687194714, i32 -920778364
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1571687386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 407375899, i32 -481172672
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 511015730
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 511015730
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -714150353, i32 -481172672
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -341368593, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload60, align 4
  %rem = srem i32 %72, 2
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload63, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload, align 4
  %cmp2 = icmp eq i32 %73, 0
  %74 = select i1 %cmp2, i32 1611169212, i32 -1766042562
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload59, align 4
  %div = sdiv i32 %75, 2
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload68, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload58, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload67, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload57, align 4
  %div5 = sdiv i32 %78, 2
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %div5, i32* %a.reload56, align 4
  store i32 1582730584, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1413000901
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1413000901
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1094280644, i32 -893197651
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload55, align 4
  %mul = mul nsw i32 %106, 3
  %107 = sub i32 %mul, 1914058729
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1914058729
  %add = add nsw i32 %mul, 1
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  store i32 %109, i32* %c.reload66, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload54, align 4
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload65, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %111)
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload53, align 4
  %mul8 = mul nsw i32 %112, 3
  %113 = add i32 %mul8, 2132642894
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 2132642894
  %add9 = add nsw i32 %mul8, 1
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload52, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1316117780
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1316117780
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1670869969, i32 -893197651
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1582730584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1642179723, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload51, align 4
  %cmp10 = icmp sgt i32 %143, 1
  %144 = select i1 %cmp10, i32 -341368593, i32 -1082554400
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1571687386, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %146 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %146, 1
  store i32 -1783419539, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 407375899, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload50, align 4
  %_ = shl i32 %147, 3
  %148 = add i32 0, 1283765209
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1283765209
  %_20 = sub i32 0, %147
  %151 = add i32 %150, 1277829246
  %152 = add i32 %151, 3
  %153 = sub i32 %152, 1277829246
  %gen = add i32 %150, 3
  %154 = add i32 %147, 1908836688
  %155 = sub i32 %154, 3
  %156 = sub i32 %155, 1908836688
  %_21 = sub i32 %147, 3
  %gen22 = mul i32 %156, 3
  %_23 = shl i32 %147, 3
  %mulalteredBB = mul nsw i32 %147, 3
  %_24 = shl i32 %mulalteredBB, 1
  %157 = add i32 0, 542664060
  %158 = sub i32 %157, %mulalteredBB
  %159 = sub i32 %158, 542664060
  %_25 = sub i32 0, %mulalteredBB
  %160 = add i32 %159, -692210296
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -692210296
  %gen26 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %mulalteredBB, %163
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %164, 1
  %165 = sub i32 0, %mulalteredBB
  %166 = add i32 0, %165
  %_29 = sub i32 0, %mulalteredBB
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen30 = add i32 %166, 1
  %171 = add i32 %mulalteredBB, -1738434560
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1738434560
  %_31 = sub i32 %mulalteredBB, 1
  %gen32 = mul i32 %173, 1
  %174 = add i32 %mulalteredBB, -1001109405
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1001109405
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  store i32 %176, i32* %c.reload64, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload49, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178)
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload48, align 4
  %_33 = shl i32 %179, 3
  %_34 = shl i32 %179, 3
  %_35 = shl i32 %179, 3
  %mul8alteredBB = mul nsw i32 %179, 3
  %180 = sub i32 0, %mul8alteredBB
  %181 = add i32 0, %180
  %_36 = sub i32 0, %mul8alteredBB
  %182 = add i32 %181, 1982616268
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1982616268
  %gen37 = add i32 %181, 1
  %_38 = shl i32 %mul8alteredBB, 1
  %185 = sub i32 %mul8alteredBB, 2084657829
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2084657829
  %_39 = sub i32 %mul8alteredBB, 1
  %gen40 = mul i32 %187, 1
  %188 = add i32 %mul8alteredBB, -1989408259
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1989408259
  %add9alteredBB = add nsw i32 %mul8alteredBB, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %190, i32* %a.reload, align 4
  store i32 1094280644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end, %originalBBpart242, %originalBB19, %if.else6, %if.then3, %do.body, %originalBBpart217, %originalBB15, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
