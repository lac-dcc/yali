; ModuleID = 'source-C-CXX/15/676.c'
source_filename = "source-C-CXX/15/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem88 = alloca i32
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 2093156608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2093156608, label %first
    i32 -436188499, label %originalBB
    i32 1004009381, label %originalBBpart2
    i32 858217156, label %if.then
    i32 -1853443021, label %if.else
    i32 -1696965200, label %if.then11
    i32 -427948454, label %if.else19
    i32 -1722476909, label %if.then22
    i32 1995958637, label %if.else27
    i32 -1110156499, label %if.end
    i32 -2017623393, label %if.end29
    i32 -290991328, label %if.end30
    i32 -817563364, label %originalBB40
    i32 185261112, label %originalBBpart242
    i32 -1262022919, label %originalBBalteredBB
    i32 -1651639317, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -436188499, i32 -1262022919
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload66, align 4
  %div = sdiv i32 %26, 1000
  %cmp = icmp ne i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -562087432
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -562087432
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
  %53 = select i1 %51, i32 1004009381, i32 -1262022919
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 858217156, i32 -1853443021
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload65, align 4
  %div1 = sdiv i32 %55, 1000
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %div1, i32* %a.reload69, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload64, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload68, align 4
  %mul = mul nsw i32 1000, %57
  %58 = sub i32 %56, -1095961470
  %59 = sub i32 %58, %mul
  %60 = add i32 %59, -1095961470
  %sub = sub nsw i32 %56, %mul
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %60, i32* %n.reload63, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload62, align 4
  %div2 = sdiv i32 %61, 100
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %div2, i32* %b.reload74, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload61, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload73, align 4
  %mul3 = mul nsw i32 100, %63
  %64 = sub i32 0, %mul3
  %65 = add i32 %62, %64
  %sub4 = sub nsw i32 %62, %mul3
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %65, i32* %n.reload60, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload59, align 4
  %div5 = sdiv i32 %66, 10
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload82, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload58, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload81, align 4
  %mul6 = mul nsw i32 10, %68
  %69 = sub i32 %67, -2046233397
  %70 = sub i32 %69, %mul6
  %71 = add i32 %70, -2046233397
  %sub7 = sub nsw i32 %67, %mul6
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 %71, i32* %d.reload87, align 4
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %72 = load i32, i32* %d.reload86, align 4
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload80, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload72, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75)
  store i32 -290991328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload57, align 4
  %div9 = sdiv i32 %76, 100
  %cmp10 = icmp ne i32 %div9, 0
  %77 = select i1 %cmp10, i32 -1696965200, i32 -427948454
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload56, align 4
  %div12 = sdiv i32 %78, 100
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %div12, i32* %b.reload71, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload55, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload70, align 4
  %mul13 = mul nsw i32 100, %80
  %81 = sub i32 %79, 393466586
  %82 = sub i32 %81, %mul13
  %83 = add i32 %82, 393466586
  %sub14 = sub nsw i32 %79, %mul13
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %83, i32* %n.reload54, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload53, align 4
  %div15 = sdiv i32 %84, 10
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %div15, i32* %c.reload79, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload52, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload78, align 4
  %mul16 = mul nsw i32 10, %86
  %87 = sub i32 0, %mul16
  %88 = add i32 %85, %87
  %sub17 = sub nsw i32 %85, %mul16
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  store i32 %88, i32* %d.reload85, align 4
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload84, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload77, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 -2017623393, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload51, align 4
  %div20 = sdiv i32 %92, 10
  %cmp21 = icmp ne i32 %div20, 0
  %93 = select i1 %cmp21, i32 -1722476909, i32 1995958637
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload50, align 4
  %div23 = sdiv i32 %94, 10
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 %div23, i32* %c.reload76, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload49, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload75, align 4
  %mul24 = mul nsw i32 10, %96
  %97 = add i32 %95, 1625435489
  %98 = sub i32 %97, %mul24
  %99 = sub i32 %98, 1625435489
  %sub25 = sub nsw i32 %95, %mul24
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 %99, i32* %d.reload83, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -1110156499, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %102)
  store i32 -1110156499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2017623393, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -290991328, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -817563364, i32 -1651639317
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload47, align 4
  store i32 %117, i32* %.reg2mem88
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 185261112, i32 -1651639317
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  ret i32 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %144 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %144, 1000
  %145 = sub i32 0, 1000
  %146 = add i32 %144, %145
  %_31 = sub i32 %144, 1000
  %gen = mul i32 %146, 1000
  %147 = sub i32 0, %144
  %148 = add i32 0, %147
  %_32 = sub i32 0, %144
  %149 = sub i32 0, 1000
  %150 = sub i32 %148, %149
  %gen33 = add i32 %148, 1000
  %151 = sub i32 0, %144
  %152 = add i32 0, %151
  %_34 = sub i32 0, %144
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1000
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen35 = add i32 %152, 1000
  %157 = add i32 %144, 1578521381
  %158 = sub i32 %157, 1000
  %159 = sub i32 %158, 1578521381
  %_36 = sub i32 %144, 1000
  %gen37 = mul i32 %159, 1000
  %160 = sub i32 0, %144
  %161 = add i32 0, %160
  %_38 = sub i32 0, %144
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1000
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen39 = add i32 %161, 1000
  %divalteredBB = sdiv i32 %144, 1000
  %cmpalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 -436188499, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  store i32 -817563364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %if.end30, %if.end29, %if.end, %if.else27, %if.then22, %if.else19, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
