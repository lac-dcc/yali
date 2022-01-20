; ModuleID = 'source-C-CXX/33/3364.c'
source_filename = "source-C-CXX/33/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1201573918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201573918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1423937368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1423937368, label %first
    i32 -2092726891, label %originalBB
    i32 -165828321, label %originalBBpart2
    i32 21993833, label %while.cond
    i32 853936830, label %originalBB11
    i32 -117552308, label %originalBBpart213
    i32 1672242250, label %while.body
    i32 2124341272, label %if.then
    i32 -157536470, label %if.else
    i32 -86794244, label %originalBB15
    i32 2000371727, label %originalBBpart232
    i32 619898325, label %if.then6
    i32 1134013633, label %if.end
    i32 -327159474, label %if.end9
    i32 2123070049, label %originalBB34
    i32 -1259018384, label %originalBBpart236
    i32 -1900001374, label %while.end
    i32 -2073396375, label %originalBBalteredBB
    i32 -199715208, label %originalBB11alteredBB
    i32 -1000863829, label %originalBB15alteredBB
    i32 1365735798, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -2092726891, i32 -2073396375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload53)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -195172650
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -195172650
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -165828321, i32 -2073396375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21993833, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 853936830, i32 -199715208
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload52, align 4
  %cmp = icmp ne i32 %68, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1170295499
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1170295499
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -117552308, i32 -199715208
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1672242250, i32 -1900001374
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload51, align 4
  %rem = srem i32 %85, 2
  %cmp1 = icmp eq i32 %rem, 1
  %86 = select i1 %cmp1, i32 2124341272, i32 -157536470
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload50, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload49, align 4
  %mul = mul nsw i32 %88, 3
  %89 = sub i32 %mul, -1551028769
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1551028769
  %add = add nsw i32 %mul, 1
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload48, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload47, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -327159474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 712505881
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 712505881
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -86794244, i32 -1000863829
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload46, align 4
  %rem4 = srem i32 %108, 2
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2000371727, i32 -1000863829
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 619898325, i32 1134013633
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload45, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload44, align 4
  %div = sdiv i32 %125, 2
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload43, align 4
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload42, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1134013633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -327159474, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1808883650
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1808883650
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2123070049, i32 1365735798
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1861408449
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1861408449
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1259018384, i32 1365735798
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 21993833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -2092726891, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload41, align 4
  %cmpalteredBB = icmp ne i32 %157, 1
  store i32 853936830, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %158, 2
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %_16 = sub i32 %158, 2
  %gen = mul i32 %160, 2
  %161 = sub i32 0, 2
  %162 = add i32 %158, %161
  %_17 = sub i32 %158, 2
  %gen18 = mul i32 %162, 2
  %163 = sub i32 %158, -1548109545
  %164 = sub i32 %163, 2
  %165 = add i32 %164, -1548109545
  %_19 = sub i32 %158, 2
  %gen20 = mul i32 %165, 2
  %166 = sub i32 0, 2
  %167 = add i32 %158, %166
  %_21 = sub i32 %158, 2
  %gen22 = mul i32 %167, 2
  %168 = add i32 0, 716307918
  %169 = sub i32 %168, %158
  %170 = sub i32 %169, 716307918
  %_23 = sub i32 0, %158
  %171 = add i32 %170, -1049492630
  %172 = add i32 %171, 2
  %173 = sub i32 %172, -1049492630
  %gen24 = add i32 %170, 2
  %174 = sub i32 %158, -971412258
  %175 = sub i32 %174, 2
  %176 = add i32 %175, -971412258
  %_25 = sub i32 %158, 2
  %gen26 = mul i32 %176, 2
  %177 = sub i32 %158, -307005034
  %178 = sub i32 %177, 2
  %179 = add i32 %178, -307005034
  %_27 = sub i32 %158, 2
  %gen28 = mul i32 %179, 2
  %180 = sub i32 0, 2
  %181 = add i32 %158, %180
  %_29 = sub i32 %158, 2
  %gen30 = mul i32 %181, 2
  %rem4alteredBB = srem i32 %158, 2
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -86794244, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 2123070049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end9, %if.end, %if.then6, %originalBBpart232, %originalBB15, %if.else, %if.then, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
