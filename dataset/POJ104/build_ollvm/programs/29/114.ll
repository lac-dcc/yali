; ModuleID = 'source-C-CXX/29/114.c'
source_filename = "source-C-CXX/29/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1459604110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1459604110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -90103796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -90103796, label %first
    i32 45975771, label %originalBB
    i32 -1703856856, label %originalBBpart2
    i32 -964842667, label %for.cond
    i32 613471282, label %originalBB9
    i32 -864221654, label %originalBBpart211
    i32 1889610025, label %for.body
    i32 -1962116975, label %lor.lhs.false
    i32 923071343, label %if.then
    i32 477670344, label %if.else
    i32 474594583, label %if.then5
    i32 -1635551454, label %if.else6
    i32 1269279599, label %if.end
    i32 -835721722, label %originalBB13
    i32 1870814652, label %originalBBpart215
    i32 -1082366596, label %if.end7
    i32 1230910416, label %for.inc
    i32 360526693, label %originalBB17
    i32 461916120, label %originalBBpart231
    i32 -2005684509, label %for.end
    i32 -1218893886, label %originalBBalteredBB
    i32 1427124741, label %originalBB9alteredBB
    i32 -1844704381, label %originalBB13alteredBB
    i32 -412364244, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 45975771, i32 -1218893886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -505743407
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -505743407
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1703856856, i32 -1218893886
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964842667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 903737247
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 903737247
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 613471282, i32 1427124741
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload47, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload36, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -864221654, i32 1427124741
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1889610025, i32 -2005684509
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload46, align 4
  %rem = srem i32 %74, 10
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload50, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload45, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload49, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %div = sdiv i32 %78, 10
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload51, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload, align 4
  %cmp1 = icmp eq i32 %79, 7
  %80 = select i1 %cmp1, i32 923071343, i32 -1962116975
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload, align 4
  %cmp2 = icmp eq i32 %81, 7
  %82 = select i1 %cmp2, i32 923071343, i32 477670344
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1082366596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload44, align 4
  %rem3 = srem i32 %83, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %84 = select i1 %cmp4, i32 474594583, i32 -1635551454
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1269279599, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload53, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload43, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload42, align 4
  %mul = mul nsw i32 %86, %87
  %88 = sub i32 0, %85
  %89 = sub i32 0, %mul
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %85, %mul
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %91, i32* %sum.reload52, align 4
  store i32 1269279599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1477843308
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1477843308
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -835721722, i32 -1844704381
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1870814652, i32 -1844704381
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1082366596, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1230910416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1590851571
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1590851571
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 360526693, i32 -412364244
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload41, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload40, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1257712325
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1257712325
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 461916120, i32 -412364244
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -964842667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 45975771, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %167, %168
  store i32 613471282, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -835721722, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload38, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_ = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %_18 = shl i32 %169, 1
  %172 = sub i32 0, -495547832
  %173 = sub i32 %172, %169
  %174 = add i32 %173, -495547832
  %_19 = sub i32 0, %169
  %175 = sub i32 %174, -1530201135
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1530201135
  %gen20 = add i32 %174, 1
  %_21 = shl i32 %169, 1
  %178 = add i32 0, 939509158
  %179 = sub i32 %178, %169
  %180 = sub i32 %179, 939509158
  %_22 = sub i32 0, %169
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen23 = add i32 %180, 1
  %185 = sub i32 0, 1950938781
  %186 = sub i32 %185, %169
  %187 = add i32 %186, 1950938781
  %_24 = sub i32 0, %169
  %188 = add i32 %187, 1657151817
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1657151817
  %gen25 = add i32 %187, 1
  %191 = sub i32 %169, 674571320
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 674571320
  %_26 = sub i32 %169, 1
  %gen27 = mul i32 %193, 1
  %194 = add i32 %169, -1602946634
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1602946634
  %_28 = sub i32 %169, 1
  %gen29 = mul i32 %196, 1
  %197 = sub i32 0, %169
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %incalteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 360526693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB17, %for.inc, %if.end7, %originalBBpart215, %originalBB13, %if.end, %if.else6, %if.then5, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
